# Events
Events \Event Delivery\
事件 (Events) 官⽅方⽂文档 【Events (iOS)】
1. 触摸事件(Touch Events) (单点触摸、多点触摸及各种⼿手势) 2. 晃动事件 (Motion Events) (重⼒力、加速度等传感器)
3. 远程控制事件(Remote-Control Events) (线控⽿耳机、airplay等)

事件分发 (Event Delivery) 触摸事件:触摸->硬件中断->UIKit封装成UIEvent对象(针对触摸事件)->当前运⾏行的应⽤用程序的
事件队列->UIApplication对象->key window->Hit-Testing View 其他事件:key window->First Responder
⺫⽬目的:
The ultimate goal of these event paths is to find an object that can handle and respond to an event. Therefore, UIKit first sends the event to the object that is best suited to handle the event. For touch events, that object is the hit-test view, and for other events, that object is the first responder.
⽅方法:
Hit-Testing Returns the View Where a Touch Occurred (Touch)
The hit-test view is given the first opportunity to handle a touch event. If the hit-test view cannot handle an event, the event travels up that view’s chain of responders as described in “ The Responder Chain Is Made Up of Responder Objects ” until the system finds an object that can handle it.
The Responder Chain Is Made Up of Responder Objects (Motion Or R-C)
