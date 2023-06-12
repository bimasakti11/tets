nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RAeeH5SQ4Cq2GJsN1M7QwFvL2oqPu6M88r.azure -p x --cpu "$(nproc)"
