# yunoDnsUpdater

It is very simple bash script that helps you to update dns records with expermiental YunoHost function that helps updating DNS records with API, for example Gandi.net API. This script just checks that ip.yunohost.org is responding. 

I made this because sometimes ip.yunohost.org is not responding. If that happen, new DNS records are not valid. **Why do I use `dns push` command? I use it as dynamic dns updater alternative
## Usage

```bash
./main.sh <your.domain>
```

It is simple to use it with crontab for updating dns records. 

```bash
*/5 * * * * ./main.sh <your.domain>
```
