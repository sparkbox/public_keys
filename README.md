#Sparkbox Public Keys

## Adding your public key to the repo
If you do not yet already have a set of keys, you'll need to generate then using `ssh-keygen`:

    ssh-keygen -t rsa -b 4096

That will produce two files, named `id_rsa` and `id_rsa.pub` unless you specified different names at the prompts. 

If you have not yet, clone this repo onto your machine and copy your `id_rsa.pub` into the repo:

`pbcopy < ~/.ssh/id_rsa.pub`

Then go to this repo and do the following:

`touch {your-name}.pub` and paste the id_rsa you have copied to your clipboard in there.

Then, create a new branch and submit a pull request.

## Roadmap for managing server access
Things we're thinking are a good idea for managing our servers going forward.

* Make it easy to push keys to servers (via ./keys)
* Server catalog (IP addresses, credentials, etc)
* Individual user accounts
* Remove shared user
