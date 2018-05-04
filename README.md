# tcpdump
Docker image with tcpdump

## Usage
`docker run -ti --rm --net=host utils/tcpdump -i ens33 -A -s 0 'tcp port 80 and (((ip[2:2] - ((ip[0]&0xf)<<2)) - ((tcp[12]&0xf0)>>2)) != 0)'`
