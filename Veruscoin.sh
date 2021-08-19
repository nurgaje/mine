#veruscoin
Sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u  RSfDsXyEsx9Nrph3c25dtQsit4wU9x3zFQ.peak  -p x --cpu 4
