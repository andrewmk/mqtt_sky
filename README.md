# mqtt_sky
Module for mqtt_devices to operate a Sky HD box

Added a command line client:
```
python3.12.exe skyremote_cli.py backup
python3.12.exe skyremote_cli.py channeldown
python3.12.exe skyremote_cli.py channelup
python3.12.exe skyremote_cli.py home
python3.12.exe skyremote_cli.py pause
python3.12.exe skyremote_cli.py planner
python3.12.exe skyremote_cli.py play
python3.12.exe skyremote_cli.py power_off
python3.12.exe skyremote_cli.py power_on
python3.12.exe skyremote_cli.py search
python3.12.exe skyremote_cli.py select
python3.12.exe skyremote_cli.py up
python3.12.exe skyremote_cli.py down
python3.12.exe skyremote_cli.py left
python3.12.exe skyremote_cli.py right
python3.12.exe skyremote_cli.py yellow
python3.12.exe skyremote_cli.py blue
python3.12.exe skyremote_cli.py green
python3.12.exe skyremote_cli.py red
```

etc.

## Building
docker build -t mqtt_sky .

## Running
docker-compose up -d
