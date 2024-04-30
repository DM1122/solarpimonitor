# solarpimonitor
A monitor for solarpi.

## Setup
1. Clone repository
2. Create `.env` file
3. Populate known parameters
4. Run `docker compose up`
5. Log into InfluxDB
6. Generate token
7. Write token into `.env` file
9. Manually populate `telegraf.conf` since environment variables don't seem to be working.
8. Run `docker compose restart`