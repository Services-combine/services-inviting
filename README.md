# services-inviting

The server part of the site with services for advertising and promotion of goods. At the moment there is a service for inviting and mailing in telegram. To do this, you will have to add telegram accounts on the site, which will perform these functions

![Python][python-version]

---
## Installation

#### Requirements
* Python3.8+
* Linux, Windows or macOS

#### Installing
```
git clone https://github.com/Services-combine/services-inviting.git
cd services-inviting
```

#### Configure
To run, you must have created a `.env` file, the description for creating it is [here](https://github.com/Services-combine/services-backend/blob/main/README.md)

#### To install the necessary libraries
#### Installing on Linux or Mac
```
pip3 install -r requirements.txt
```

#### Installing on Windows
```
pip install requirements.txt
```

---
## Usage
The port on which the service will be launched is specified in the file `configs/config.yml`

To start, run
```
python3 ./main.py
```

---
## Additionally
A `services-inviting.service` file was also created to run this bot on the server


[python-version]: https://img.shields.io/static/v1?label=Python&message=v3.8&color=blue