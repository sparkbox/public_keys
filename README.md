#Sparkbox Public Keys

### Usage
```
./keys build > authorized_keys
```

### Guidelines
Adding or removing a user's public keyfile should be done with pull requests in feature branches.

### Roadmap
Things we're thinking are a good idea for managing our servers going forward.

* Move away from pwd based ssh access to key access
* Make it easy to push keys to servers (via `./keys`)
* Shared non-root user on each server (ie sparkbox)
* Server catalog (IP addresses, credentials, etc)
* Individual user accounts
* Remove shared user
