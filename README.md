# Setup SEXYZ protocols in Mystic BBS
Scripts and instructions to get SEXYZ working on Mystic BBS for Linux. 

## Why SEXYZ
- SEXYZ cancel transfer works better than Mystic internal protocols
- SEXYZ Ymodem works perfect in fTelnet for web based Telnet sessions (see https://github.com/rickparrish/fTelnet/issues/21)
- Feels good to tweak Mystic ;)

## Note
It took me a while to find out that downloading a queue or single file works different. Hence the script to fix that issue.

## Installation

### Files
Add the scripts, binary (sexyz) and settings file in this Github to `/mystic/sexyz/` and edit the paths in the scripts to match your installation

### Configuration
Find your protocol section in Mystic configuration.

<img src="https://github.com/user-attachments/assets/d5f4d691-9b4a-4733-9b8a-256fcbc3f133" width="500"> 

### Zmodem 8K
Settings:

<img src="https://github.com/user-attachments/assets/426945c9-5858-4a4d-b29a-6f8e9b30f03c" width="500">

### Ymodem-G
Settings:

<img src="https://github.com/user-attachments/assets/0c6ddc82-f280-426a-96ea-5a92786182cc" width="500">
