apt update
apt install -y \
    curl \
    build-essential \
    llvm \
    clang


curl https://sh.rustup.rs -sSf | sh -s -- -y