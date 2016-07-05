#Sparkbox Public Keys

## Adding your public key to the repo
If you do not yet already have a set of keys, you'll need to generate then using `ssh-keygen`:

    ssh-keygen -t rsa -b 4096

That will produce two files, named `id_rsa` and `id_rsa.pub` unless you specified different names at the prompts. If you have not yet, clone this repo onto your machine and copy `id_rsa.pub` into the root directory of the repo. Rename the repo copy to identify you (ie. `mv id_rsa.pub yock.pub`). Create a new branch and submit a pull request.


## Roadmap for managing server access
Things we're thinking are a good idea for managing our servers going forward.

* Make it easy to push keys to servers (via ./keys)
* Server catalog (IP addresses, credentials, etc)
* Individual user accounts
* Remove shared user
