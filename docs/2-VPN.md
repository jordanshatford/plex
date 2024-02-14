# VPN (Gluetun)

Gluetun is a lightweight swiss-knife-like VPN client to multiple VPN service providers.

The `docker-compose.yml` and `.env` files are setup to use OpenVPN. Gluetun supports a variety of OpenVPN providers. A list of all providers can be found [here](https://github.com/qdm12/gluetun-wiki/tree/main/setup/providers).

## Setup

1. Find the desired OpenVPN provider you want to use.
2. Update the `.env` files `OPENVPN_SERVICE_PROVIDER=` entry to specify that provider.
3. Get the required user and password from your provider.
4. Update the `.env` files `OPENVPN_USER=` and `OPENVPN_PASSWORD=` entries with your information.
5. _Optionally_ update the `.env` files `OPENVPN_SERVER_COUNTRIES=` entry with the country of your choosing.
   > Note: this may not be supported by all providers.
