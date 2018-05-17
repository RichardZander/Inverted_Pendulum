# Inverted_Pendulum
Inverted Pendulum Modeling&Control

In the future, the English version will be introduced.

包含以下部分内容：<br>

  倒立摆CAD文件，由Solidworks导出的XML+STL文件  ps:该部分也可以采用ROS插件SW2URDF实现...通病是导出零件无颜色...<br>
  [由于该项目涉及商业产品，该部分无法开源，仅以截图方式查看]<br>

  由XML+STL文件导入Matlab生成的SLX文件

  第二步基础上添加电机及减速器、传感器的驱动-控制文件<br>

  Matlab线性化模型代码(基于linmod命令求取在不稳定平衡点的状态空间模型)

  功能实现Simulink库函数

  待编辑
  
OS：Win 64<br>
Software：Matlab R2014b + Solidworks 2014<br>
需要插件：Solidworks Multibody Plug-in<br>    
          https://ww2.mathworks.cn/help/physmod/smlink/solidworks.html?s_tid=srchtitle<br>        
  real-time kernel<br>    
          https://ww2.mathworks.cn/help/xpc/gs/set-up-and-configure-xpc-target.html

1.Solidworks内完整装配体(起摆状态)：1IP_sw.jpg<br>
2.CAD文件及利用Solidworks Multibody Plug-in导出文件：2CAD.jpg<br>
3-4.Matlab导入xml文件,及生成的原始刚体模型：3xml file import.jpg; 4Original Model.jpg<br>
5.在原始模型基础上增加驱动与传感器部分的刚体模型：5Rigid Model.jpg<br>
6.在刚体模型基础上的倒立摆驱控结构模型：6Inverted Pendulum Model.jpg<br>
7.模型再换仿真结构：7Software-in-the-loop.jpg [上面驱控结构模型封装就是图中左上角Model]<br>  
