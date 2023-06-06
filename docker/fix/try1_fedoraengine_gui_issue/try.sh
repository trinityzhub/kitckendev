

export XAUTHORITY=~/.Xauthority

echo $XAUTHORITY
/run/user/1000/.mutter-Xwaylandauth.P42H41






env |grep XAUTHORITY
env |grep DISPLAY
DISPLAY=:0.0



env |grep XAUTHORITY




export DISPLAY=:0
export XAUTHORITY=~/.Xauthority


xhost +




xhost +si:localuser:root

xhost +

sudo docker run \
--name test13 \
-e DISPLAY=$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix  \
ubuntu


xhost -


docker rm test13








echo $DISPLAY


echo $XAUTHORITY




BACKUP 
## ubbe
env |grep DISPLAY
XAUTHORITY=/run/user/1000/.mutter-Xwaylandauth.P42H41
WAYLAND_DISPLAY=wayland-0
GNOME_SETUP_DISPLAY=:1
DISPLAY=:0


restore
export DISPLAY=:0
export XAUTHORITY=~/.Xauthority






BACKUP root

echo $DISPLAY

echo $XAUTHORITY
:0
/root/.xauth0maDy7











export DISPLAY=:0.0
export XAUTHORITY=~/.Xauthority


## ubbe
export XAUTHORITY=/run/user/1000/.mutter-Xwaylandauth.P42H41
export DISPLAY=:0


echo $DISPLAY

echo $XAUTHORITY



#
/run/user/1000/.mutter-Xwaylandauth.P42H41
  


------------------------------------------------------------------------------------------------



// working fine

    
podman rm BravedH3Kiwi 
    
 podman run \
--name BravedH3Kiwi \
--hostname D45kiwi-h3 \
-v braved-D45kiwi-h3-home:/home/ubbe \
-v /dockerco/rootco/braved/BravedH3Kiwi/Downloads:/home/ubbe/Downloads \
-v /dockerco/rootco/braved/BravedH3Kiwi/userdata:/userdata \
-e DISPLAY=unix:0 \
-v /tmp/.X11-unix:/tmp/.X11-unix \
--device /dev/dri \
--device /dev/snd \
-v /dev/shm:/dev/shm \
docker.io/trinity0091/braved:v0.0.4      
    




------------------------------------------------------------------------------

BravedH3Kiwi
[9:9:0503/173748.660537:ERROR:ozone_platform_x11.cc(238)] Missing X server or $DISPLAY
[9:9:0503/173748.660766:ERROR:env.cc(255)] The platform failed to initialize.  Exiting.



podman rm BravedH3Kiwi 
    
 podman run \
--name BravedH3Kiwi \
--hostname D45kiwi-h3 \
-e DISPLAY=unix:0 \
-v /tmp/.X11-unix:/tmp/.X11-unix \
--device /dev/dri \
--device /dev/snd \
-v /dev/shm:/dev/shm \
docker.io/trinity0091/braved:v0.0.4      






--------------------------------------------------------------------------------------------------------------





 ## removed labelks   
    
podman rm     BravedH3Kiwi
    
podman run \
--name BravedH3Kiwi \
--hostname D45kiwi-h3 \
-v braved-D45kiwi-h3-home:/home/ubbe \
-v /dockerco/rootco/braved/BravedH3Kiwi/Downloads:/home/ubbe/Downloads \
-v /dockerco/rootco/braved/BravedH3Kiwi/userdata:/userdata \
-d \
-e DISPLAY=unix:0 \
-v /tmp/.X11-unix:/tmp/.X11-unix \
--label d-display=:0 \
--device /dev/dri \
--device /dev/snd \
-v /dev/shm:/dev/shm \
--label d-dns=h3-kiwi \
-u ubbe:docker \
docker.io/trinity0091/braved:v0.0.4      
    




--------------------------------------------------------------------------------------------------------------





 ## 



podman rm     BravedH3Kiwi
    
podman run \
--name BravedH3Kiwi \
--hostname D45kiwi-h3 \
-d \
-e DISPLAY=unix:0 \
-v /tmp/.X11-unix:/tmp/.X11-unix \
--label d-display=:0 \
--device /dev/dri \
--device /dev/snd \
-v /dev/shm:/dev/shm \
--label d-dns=h3-kiwi \
-u ubbe:docker \
docker.io/trinity0091/braved:v0.0.4      
    

-----------------------------------------------------------------------------------------------------------




xhost +

docker rm     BravedH3Kiwi


sudo docker  run \
--name BravedH3Kiwi \
--hostname D45kiwi-h3 \
--label hostname=D45kiwi-h3 \
--label LOCAL_CONATINERCO_PATH=/dockerco/rootco/braved/BravedH3Kiwi \
--label zvolume_device=/dockerco/rootco/braved/BravedH3Kiwi/home \
-v braved-D45kiwi-h3-home:/home/ubbe \
--label VOLUME_NAME=braved-D45kiwi-h3-home \
-v /dockerco/rootco/braved/BravedH3Kiwi/Downloads:/home/ubbe/Downloads \
--label v-Downloads=/home/ubbe/Downloads \
-v /dockerco/rootco/braved/BravedH3Kiwi/userdata:/userdata \
--label v-userdata=/userdata \
-d \
-e DISPLAY=unix:0 \
-v /tmp/.X11-unix:/tmp/.X11-unix \
--label d-display=:0 \
--device /dev/dri \
--device /dev/snd \
--label d-subsytem=Y \
-v /dev/shm:/dev/shm \
--label d-dns=h3-kiwi \
--security-opt seccomp=/dockerco/etc/braved/BravedH3Kiwi/BravedH3Kiwi.seccomp.json \
--label d-security=/dockerco/etc/braved/BravedH3Kiwi/BravedH3Kiwi.seccomp.json \
-u ubbe:docker \
--label d-user=ubbe \
--label appname=braved \
--label domaincode=h3 \
--label myprofile=D45kiwi-h3 \
--label appprofile=braved-D45kiwi-h3 \
--label purpose=kiwi \
--label maintainer=trinity0091 \
--label LOCAL_DOCKERCO_ETC_PATH=/dockerco/etc/braved/BravedH3Kiwi \
--label LOCAL_ETC_EXEC_APP_PATH=/dockerco/etc/braved/BravedH3Kiwi/BravedH3Kiwi \
trinity0091/braved:v0.0.4      
    


sudo docker start  BravedH3Kiwi
--------------------------------------------------    


export DISPLAY=:0
export XAUTHORITY=/root/.Xauthority



docker rm test11

docker run --name test11 -it --rm --privileged -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --net=host ubuntu /bin/bash

apt-get update
apt-get install -y ubuntu-desktop   # for GNOME
apt-get install -y xubuntu-desktop  # for XFCE
startx


----------------------------------


export DISPLAY=:0
export XAUTHORITY=/root/.Xauthority


docker rm idea11

xhost +local:

docker run --rm \
  -e DISPLAY=${DISPLAY} \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  -v /dockerco/rootco/intellij/IdeaH3Test/.Idea:/home/developer/.Idea \
  -v /dockerco/rootco/intellij/IdeaH3Test/.Idea.java:/home/developer/.java \
  -v /dockerco/rootco/intellij/IdeaH3Test/.Idea.maven:/home/developer/.m2 \
  -v /dockerco/rootco/intellij/IdeaH3Test/.Idea.gradle:/home/developer/.gradle \
  -v /dockerco/rootco/intellij/IdeaH3Test/.Idea.share:/home/developer/.local/share/JetBrains \
  -v /workspace/codebase:/home/developer/Project \
  --name idea11 \
rycus86/intellij-idea:2022.3






---------------------------

docker network create --driver bridge --subnet 172.18.0.0/16 --gateway 172.18.0.1 bridge172

docker rm IdeaH3Spring

xhost +local:

docker run --rm   -e DISPLAY=${DISPLAY}   -v /tmp/.X11-unix:/tmp/.X11-unix   -v /dockerco/rootco/intellij/IdeaH3Spring/.Idea:/home/developer/.Idea   -v /dockerco/rootco/intellij/IdeaH3Spring/.Idea.java:/home/developer/.java   -v /dockerco/rootco/intellij/IdeaH3Spring/.Idea.maven:/home/developer/.m2   -v /dockerco/rootco/intellij/IdeaH3Spring/.Idea.gradle:/home/developer/.gradle   -v /dockerco/rootco/intellij/IdeaH3Spring/.Idea.share:/home/developer/.local/share/JetBrains   -v /workspace/codebase:/home/developer/Project     --net bridge172     --ip 172.18.0.15     --name IdeaH3Spring rycus86/intellij-idea:2022.3


---------------------------











######################    CHECKLIST    ##########################################


echo $XAUTHORITY
echo $DISPLAY
echo $XDG_SESSION_TYPE

####################   CHECKLIST - ENDS ##########################################


##################### TRY1 ###########################################

xhost +local:


export DISPLAY=:0
export XAUTHORITY=~/.Xauthority
export XDG_SESSION_TYPE=x11


###################################################




[ubbe@e45kattegatfedora ~]$ echo $XAUTHORITY
echo $DISPLAY
echo $XDG_SESSION_TYPE
/run/user/1000/gdm/Xauthority
:0
x11


###################

podman start  BravedH3Kiwi   






docker start IdeaH3Spring 

docker start BravedH3Kiwi 
docker start BravedF7Trading
docker start BravedR7Paper 

docker start BravedJ8Acc



docker ps --format {{.Names}} | xargs docker stop

podman ps



sudo journalctl -u docker.service --since "1 hours ago"

localhost/unix:0  MIT-MAGIC-COOKIE-1  c6cbdc93a98b28ed55f15e7a1a3a3a9f






####################################################





docker run -d -p 6080:6080 -e EMULATOR_DEVICE="Samsung Galaxy S10" -e WEB_VNC=true --device /dev/kvm --name android-container budtmo/docker-android:emulator_11.0



Open http://localhost:6080 to see inside running container.

To check the status of the emulator

docker exec -it android-container cat device_status


####################################################






docker run -it \
    --device /dev/kvm \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e "DISPLAY=${DISPLAY:-:0.0}" \
    -v "${PWD}/android.qcow2:/home/arch/dock-droid/android.qcow2" \    
    -p 5555:5555 \
      --name droid \
    sickcodes/dock-droid:latest

--memory=1g \
    -e EXTRA="-chardev socket,id=usbredirchardev1,port=${PORT},host=${IP_ADDRESS} -device usb-redir,chardev=usbredirchardev1,id=usbredirdev1,bus=ehci.0,debug=4" \






  docker run -it \
    --device /dev/kvm \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=${DISPLAY} \
    -e RAM=2 \
    -v "/dockerco/rootco/droid/droid1/arch/android.qcow2:/home/arch/dock-droid/android.qcow2" \
    -p 5555:5555 \
      --name droid1 \
    sickcodes/dock-droid:latest



docker cp  droid1:/home/arch/dock-droid/android.qcow2 /dockerco/rootco/droid/droid1/arch/android.qcow2 .








  docker run -it \
    --device /dev/kvm \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=${DISPLAY} \
    -e RAM=2 \
    -p 5555:5555 \
      --name droid1 \
    sickcodes/dock-droid:latest




####################################################





