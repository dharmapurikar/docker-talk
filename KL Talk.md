# Shipping Containers
by Sachin Dharmapurikar


## Agenda

1. What is container

    Container is another form of virtualization. It provides a OS level abstraction which allows us to package a piece of software / application along with all of its libraries and dependencies, sharing the same underlying operating system.

2. VM vs Container

    Virtual machine abstracts hardware, whereas Container engine abstracts OS.

3. Why containers? Why now?

    Containers have significant advantages over virtual machines. They are lightweight, easy to launch and extremely flexible. Our years of experience in virtualization can be extended to Containers to have very agile infrastructure.

4. I get it. How do it benefits me?
    * Replicate development environments on new machines in minutes and not in hours.
    * Eliminate environmental drift. No more "It works on my machine!" excuses. PROD and DEV can be as similar as you need. We use CHEF in our company. Still, not everynoe uses CHEF to configure their machines. So technically there is a good chance, DEV and PROD can be different. Runtime versions, libraries can be exact. In both of our products, dev Ruby version is different in production and dev environments!
    * Configuration as code so it can be collaborated just like everything else.
    * Mix and match, try new things, replace components of infrastructure without hours and hours of configuring your systems. No more breaking your primary system due to library dependencies.




* Docker Compose
* Debug the issues
* Multi Stage Builds
*


