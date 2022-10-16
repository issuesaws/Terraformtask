!/bin/bash
sudo systemctl daemon-reload
sudo systemctl enable springpetclinic.service
sudo systemctl start springpetclinic
sudo systemctl status springpetclinic