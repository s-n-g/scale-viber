# scale-viber
A method to scale Viber's GUI under Linux and Windows

## Introduction

If you are like me, using [Viber](https://www.viber.com/) to communicate with friends and colleagues, you may find it hard sometimes to read those tiny tiny letters it displays. In my case, it's because of my age :wink:, your case may be that you are on a high-DPI device, or whatever.

The thing is that [Viber](https://www.viber.com/) lacks the feature of adjusting its font size.

Now, under **Linux** it's common knowledge that you can "fix" this using a parameter. But then you have to keep doing it with every installation, every update even.

On **Windows**, I have never tried... I just took it for granted that I will have to keep torturing myself trying to read what people are writing to me :cry:. 

While playing with it, me and a friend, the other day, we discovered that the same method can be used on **Windows** as on **Linux** to "fix" this problem.

So this repo is the result our my efforts.

Try it, and use it if you find it useful and it works for you... Hey, whatever works!


### Linux

On **Linux** you can just use the script named ```scale-viber```, which  will edit Viber's Desktop file and adjust the scaling


```
$ scqale-viber -h

Utility to scale Viber GUI under Linux
(C) Spiros Georgaras <sng@hellug.gr>, 2021

Usage: scale-viber [OPTIONS] [Scale Factor]

Options are:
    -d  DESK
        Location of Viber's Desktop file
        Default: /usr/share/applications/viber.desktop
    -p  PATH
        Path of Viber's executable
        Default: /opt/viber/Viber
    -s  [SCRIPT PATH]
        Create a bash script to execute Viber.
        If [SCRIPT PATH] is not specified, use the default one.
        Default: /usr/local/bin/Viver
    -r  Restore Original Viber's Desktop file
    -h  Print this help and exit

If [Scale Factor] is not specified, 1.2 is used

```

### Windows

On **Windows** you can use the BATCH file called ```ScaleViber.bat```, which will set the scaling parameter and execute Viber.

The default scaling factor is set to 1.2, which will probably be ok for most of the cases.

If you need to change it, just **edit** the BATCH file and **change the value on line 2** to the desired one.

So, you can just download the [BATCH file](https://raw.githubusercontent.com/s-n-g/scale-viber/master/ScaleViber.bat) straight on your Desktop and use it to start Viber by double-clicking on it.

I would recomend though, to save the BATCH file in Viber's folder and then create a shortcut on the Desktop. This way you can change the icon, etc.

#### Scaling all QT applications

If you want to have all QT applications scaling the same way, you can just create a new "**User Environment Variable**", name is "**QT_SCALE_FACTOR**" and give it the value of the scaling factor that works for you.

You can easily find instructions on the internet on how to do that, so I will not go into it.

If you do, though, you will end up with something like this:

![QT_SCALE_FACTOR.jpg](QT_SCALE_FACTOR.jpg?raw=True "")

The nice thing about adding a "User Environment Variable" on **Windows 10**, is that you don't even have to log-off or restart for the change to take effect.

If you are still using **Window 7**, you will have to add a "**System Environment Variable**" and restart to see the result.

## Aknowledgment

I would like to thak my friend and colleague John for helping, testing and chatting about this issue.

So, that's all.

Enjoy!
