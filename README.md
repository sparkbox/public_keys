#Sparkbox Public Keys

## [Modus Operandi](https://www.google.com/search?q=define+modus+operandi)
1. Add your public key.
2. Use [forte](https://github.com/yock/forte) to build an `authorized_keys` file.
3. Push your `authorized_keys` file to your ssh server.


## Roadmap for managing server access
Things we're thinking are a good idea for managing our servers going forward.

* Move away from pwd based ssh access to key access
* Make it easy to push keys to servers (via ./keys)
* Shared non-root user on each server (ie sparkbox)
* Server catalog (IP addresses, credentials, etc)
* Individual user accounts
* Remove shared user
