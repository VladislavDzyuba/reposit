neofetch

Добавьте GPG-ключ: curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg.
Добавьте репозиторий: echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null.
Снова обновите список пакетов: sudo apt update.
Установите Docker: sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin. 
docs.docker.com +1
