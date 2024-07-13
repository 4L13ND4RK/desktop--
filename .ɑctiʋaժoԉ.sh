 
 usa el script start-desktop en la TERMUX "
echo " ▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"
echo " ▊╨#root$->             ▊"
echo " ▊bash                  ▊"
echo " ▊  start-desktop.sh    ▊"
echo " ▊                      ▊"
echo " ▊ 1                    ▊"
echo " ▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊▊"
killall Xvnc 
cp /data/data/com.termux/files/home/.vnc/xstartup /data/data/com.termux/files/home 
rm -rf .vnc 
rm install-desktop.sh
touch .ʞiℓℓ.sh
echo "rm .ɑctiʋaժoԉ.sh" >> .ʞiℓℓ.sh
echo " cd $HOME " >> .ʞiℓℓ.sh
echo " rm -rf /data/data/com.termux/files/home/.vnc " >> .ʞiℓℓ.sh 
echo " mkdir /data/data/com.termux/files/home/.vnc " >> .ʞiℓℓ.sh
echo " cp /data/data/com.termux/files/home/xstartup /data/data/com.termux/files/home/.vnc " >> .ʞiℓℓ.sh
echo "rm /data/data/com.termux/files/home/xstartup " >> .ʞiℓℓ.sh 
echo " chmod 777 /data/data/com.termux/files/home/.vnc/xstartup " >> .ʞiℓℓ.sh
chmod 777 *
bash .ʞiℓℓ.sh
