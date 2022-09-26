apt-get update 1>/dev/null
apt-get install -y \
    curl \
    build-essential \
    llvm \
    clang 1>/dev/null


curl https://sh.rustup.rs -sSf | sh -s -- -y