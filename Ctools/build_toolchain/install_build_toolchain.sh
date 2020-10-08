  
#!/bin/sh

:<<EOF
DESTDIR=/opt/rt-n56u/toolchain
DL_NAME="out.tar"
DL_URL="https://github.com/hminid/Build_Padavan_toolchain-3.4.x/releases/download/20200527/$DL_NAME"
#
curl -O -L $DL_URL && \
mkdir -p $DESTDIR && \
tar -xvf $DL_NAME -C $DESTDIR
#tar -xvf out.tar -C /opt/rt-n56u/toolchain
EOF

cd /opt/rt-n56u/toolchain
sudo ./clean_sources.sh
sudo ./build_toolchain.sh




