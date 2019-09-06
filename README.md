# filesaver
Very fast multi-threaded file size scanner utility written in C++ and
Objective-C. Scans tens of thousands of files a second. It's able to scan my
whole disk (which 3.5+ million files) in close to a minute.

Doesn't care too much about memory usage. I've implemented a persistence layer,
but since scanning is so fast I've just disabled it on the GUI.

![](/screenshot.png)

- - -