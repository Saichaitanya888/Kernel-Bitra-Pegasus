cp out/arch/arm64/boot/Image ./anykernel/

cd anykernel && zip -r Pegasus-kernel-$(date +"%d-%m-%Y"-%H%M).zip * && mv Pegasus-kernel-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
