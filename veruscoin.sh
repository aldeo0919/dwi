# veruscoin
sudoapt update
sudo apt install screen -y

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

tar xf cpuminer-opt-linux.tar.gz

./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u BecJeQaRQvW9FmqAgyQRSNwk3TDD9MUCrK.tes -t6
