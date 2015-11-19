# theinternet
The thing that finds events

We are using bell.js for now

## setup

#### Install deps
ssbd
```
git clone https://github.com/ideawu/ssdb
cd ssdb
make install
ssdb-server -f path/to/ssdb.conf
```

beanstalkd
```
git clone https://github.com/kr/beanstalkd
cd beanstalkd
make install
beanstalkd
```

#### Install psy and taco-nginx
```
npm install -g psy
npm install -g taco-nginx
```

#### Deploy the bell.js services

```
./services <path/to/src/theinternet> </path/to/where/logs/go>
```
