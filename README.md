# HelloWrold
AOSP中创建app实例
### 将这个文件夹复制到 你下载的android源码目录下的 packages/apps/下面 即：packages/apps/HelloWrold   (请忽视因为手快打错了world这个单词)


### java文件中，记得要导入你使用的api，否则回在你mmm的时候报错，虽然那时候它会提示你，但是毕竟一步到位的感觉比较爽快吧。😫


- 根目录下先 source build/envsetup.sh  (否则没有mmm指令)

- 编译App
  - 在新建项目的目录下输入make 项目名
  - 或者切换到Android源码根目录下执行下面任意一条命令即可：mmm packages/apps/项目名

- 直接推到已经刷过源码镜像的对应的分支的手机

  -  挂载手机磁盘，并设置可读写
  -  adb shell
  -  su 
  -  mount -o remount,rw /system  
  -  退出adb指令
  -  adb push 本地路径  手机app路径（/sdcard）
  -  再用 复制或者移动到 (/system/app)  
  - chmod 777 ****.apk (操作过程中，没有执行这一步导致，开机没有被安装)
  -  adb shell reboot  
