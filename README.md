# simpletor

Need a Simple way to use a Tor Proxy? Came to the right place.

Tor is a FOSS (Free and Open Source Software) which opens a entirely anonymous network, helping users to keep a line of defense against traffic surveillance and possible threatening individual freedom and privacy.

The **purpose of this repo** is to allow effective use of the Tor network without the need to install additional software.

## Usage

From a command line and as a regular user, run using your preferred option:

| Option  | Command |
|:--------|:--------|
|**curl** |`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ojmarcelino/simpletor/master/simpletor.sh)"`|
|**fetch**|`sh -c "$(fetch -o - https://raw.githubusercontent.com/ojmarcelino/simpletor/master/simpletor.sh)"`|
|**wget** |`sh -c "$(wget -O- https://raw.githubusercontent.com/ojmarcelino/simpletor/master/simpletor.sh)"`  |

There are no complex requirements, a functional `docker` with `curl`, `fetch` or `wget` ready, then adjust your browser to use the SOCKS5 port 9050, in order to use the TOR capabilities.

_Don't forget to set the_ **SOCKS5** _port to_ **localhost:9050**_, that's the utterly essential step._

Wanna check if it's working? Using any terminal, type `curl --socks5-hostname http://localhost:9050 -L http://ifconfig.me`, or just browse some [https://www.whatsmyip.org](https://www.whatsmyip.org) or any other IP check.

## Contributing / Support

Thanks for your interest. Contributions, pull requests and issues are welcome!

In general, it is suggested to use the [GitHub](https://raw.githubusercontent.com/github/docs/main/CONTRIBUTING.md) or [Contributor Covenant](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) default contributing guidelines.

If you get this far and likes this project, why not give a ⭐️! _(or maybe buy me a coffee?!)_

## Security

For design understanding and self-assessment of design safety,

### Supported versions

At this point, consider only the latest version as supported.
Scripts are delivered "as is" without warranty of any kind.

| Version        | Supported          |
|:-------------- |:------------------ |
| master         | :white_check_mark: |
| other commits  | :x:                |

### Reporting vulnerabilities

**Do not open PR or issue**, send mail to **ojmarcelino at tutanota dot com** or through Telegram **t dot me slash ojmarcelino**

## License

Using GPL3-3.0 license, more details in [LICENSE.md](https://github.com/ojmarcelino/simpletor/blob/main/LICENSE.md)
