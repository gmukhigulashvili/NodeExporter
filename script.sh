cp node-exporter.service /lib/systemd/system/node-exporter.service
mkdir /etc/node-exporter
cp node_exporter /etc/node-exporter

sudo systemctl enable node-exporter.service
sudo systemctl start node-exporter.service

echo "service has been added and activated"

sudo systemctl status node-exporter.service
