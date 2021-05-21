#Sparkbox Public Keys

## Generate your personal SSH Keys
If you do not yet already have a set of keys, you'll need to generate then using `ssh-keygen`:

    ssh-keygen -t rsa -b 4096 -C <your Sparkbox email>

The last part, `-C <your Sparkbox email>` only serves to easily identify your key; `-C` is for comment. It could be anything and is not relevant to the SSH security model.

That will produce two files, named `id_rsa` and `id_rsa.pub` unless you specified different names at the prompts. 

The first file is your private key. **Do Not Ever** share this key with anyone. The latter is your public key; this is safe to share.

## Adding your public key to the repo
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
