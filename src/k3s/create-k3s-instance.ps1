'Creating Multipass VM'
multipass launch --name k3s --mem 1G --disk 5G

'Shelling into Newly Created VM'
multipass shell k3s

'Downloading k3s'
curl -sfL https://get.k3s.io | sh -