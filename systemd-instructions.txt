From https://unix.stackexchange.com/questions/339840/how-to-start-and-use-ssh-agent-as-systemd-service

To create a systemd ssh-agent service, you need to create a file in ~/.config/systemd/user/ssh-agent.service because ssh-agent is user isolated.

-----------
[Unit]
Description=SSH key agent

[Service]
Type=simple
Environment=SSH_AUTH_SOCK=%t/ssh-agent.socket
ExecStart=/usr/bin/ssh-agent -D -a $SSH_AUTH_SOCK

[Install]
WantedBy=default.target
-----------

Add

SSH_AUTH_SOCK="${XDG_RUNTIME_DIR}/ssh-agent.socket"

to ~/.config/environment.d/ssh_auth_socket.conf.

Finally enable and start this service.

systemctl --user enable --now ssh-agent

And, if you are using ssh version higher than 7.2.

echo 'AddKeysToAgent  yes' >> ~/.ssh/config

This will instruct the ssh client to always add the key to a running agent, so there's no need to ssh-add it beforehand.

Note that when you create the ~/.ssh/config file you may need to run:

chmod 600 ~/.ssh/config
or

chown $USER ~/.ssh/config
Otherwise, you might receive the Bad owner or permissions on ~/.ssh/config error.
