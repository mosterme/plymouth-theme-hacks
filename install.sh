#!/bin/bash

EXE=true
NUM=$(ls bgrt-fallback/* background-tile/* | wc -l)

echo
echo " +-------------------------------+"
echo " | Plymouth Theme Hack Installer |"
echo " +-------------------------------+"
echo
echo available hacks: $NUM
echo

PS3="
choose your hack (1-$NUM): "

select hack in bgrt-fallback/* background-tile/*
do
    echo
    echo "selected hack: $hack"
    echo

    case $hack in
    bgrt-fallback/* )
      echo sudo cp $hack /usr/share/plymouth/themes/spinner/bgrt-fallback.png
      if [ $EXE = "true" ]; then sudo cp $hack /usr/share/plymouth/themes/spinner/bgrt-fallback.png; echo ; fi
      echo sudo plymouth-set-default-theme -R bgrt
      if [ $EXE = "true" ]; then echo ; sudo plymouth-set-default-theme -R bgrt; fi
      break
      ;;
    background-tile/*)
      echo sudo cp $hack /usr/share/plymouth/themes/spinner/background-tile.png
      if [ $EXE = "true" ]; then sudo cp $hack /usr/share/plymouth/themes/spinner/background-tile.png; echo ; fi
      echo sudo plymouth-set-default-theme -R spinner
      if [ $EXE = "true" ]; then echo ; sudo plymouth-set-default-theme -R spinner; fi
      break
      ;;
    *)
      echo "invalid option $REPLY"
      ;;
  esac
done
