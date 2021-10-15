Whether you're new to Linux or have some experience, this practical book shows you how to master various tasks with this operating system.

Cloud native professionals including developers, testers, release engineers, architects, devops practitioners & SREs will learn how to effectively use and 
program Linux in different modern environments with a special focus on cloud providers and embedded systems (such as the Raspberry Pi).

Along the way, you'll gain hands-on experience with modern terminals, shells, and commands, use Linux networking, and learn how to manage your workloads, 
all with the goal of implementing modern Linux observability. You'll also understand how to run Linux applications in modern ways by using containers, 
systemd, modern filesystems, and immutable distros such as Flatcar and Bottlerocket.

The book is currently in [Early Release at O'Reilly](https://learning.oreilly.com/library/view/learning-modern-linux/9781098108939/) and if you have feedback, 
please share via [modern-linux@pm.me](mailto:modern-linux@pm.me). 


![book cover](lml-cover.png)

## Coverage

### Ch 1: Introduction to Linux 

_Note: this chapter is already available in Early Release._

> We first discuss what "Modern" means in the context of the book. Then we provide a high-level Linux backstory, looking at important events and phases over the past 30 years. Further, you will learn what the role of an operating system is in general and how Linux goes about it. We have a quick look at what Linux distributions are and what resource visibility means.

* What are Modern Environments?
* The Linux Story (So Far)
* Why an Operating System at All?
* Linux Distributions
* Resource Visibility

### Ch 2: The Linux Kernel

_Note: this chapter is already available in Early Release._

> In this chapter we discuss what the Linux kernel is and how you should be thinking about it as a whole as well as about its components. You will learn about the overall Linux architecture and the essential role the Linux kernel plays. One main takeaway of this chapter should be that while the kernel provides all the core functionality, on its own it is not the operating system but only a part of it.

* Linux Architecture
* CPU Architectures
* Kernel Components
* Kernel Extensions

### Ch 3: Shells & Scripting

_Note: this chapter is already available in Early Release._

> In this chapter we focus on interacting with Linux on the terminal, that is, via the shell which exposes a command line interface (CLI). Then we have a look at modern, human-friendly shells, such as the `fish` shell. Then, we move on to the topic of how to effectively work on the CLI using a terminal multiplexer (`tmux`), enabling you to work with multiple sessions, local or remote alike. In the last part of this chapter we focus on automating tasks in the shell using scripts.

* Basics
* Human-friendly Shells
* Terminal multiplexer
* Scripting

### Ch 4: Access Control (available in Early Release)

_Note: this chapter is already available in Early Release._

> In this chapter we discuss the topic of users and controlling access to resources in general and files in particular.

* Users
* Permissions
* Advanced Permission Management
* Good Practices

## Ch 5: Filesystems

> In this chapter we focus on files and filesystems. We look at how Linux implements the “everything is a file” abstraction. Next, we review special-purpose filesystems the kernel uses to expose information about processes or devices. We then move on to regular files and filesystems, something you would typically associate with documents, and compare filesystem options and discuss common operations.
  
* Basics
* The Virtual File System (VFS)
* Pseudo Filesystems
* Regular Files

### Ch 6: Applications, Package Management & Containers

> In this chapter we talk about applications in Linux. We discuss how Linux starts up and brings all the services we depend on into being. We then move on to package management where we first review the application supply chain in general terms and see what the different moving parts are about. In the next part of the chapter we focus on containers, what they are and how they work. To round off this chapter we look at modern ways to manage Linux apps, especially in desktop environments.

* Basics
* The Linux Start-up Process
* Linux Applications Supply Chains
* Packages and Package Managers
* Containers
* Modern Package Managers

### Ch 7: Networking

> In this chapter we go into detail concerning Linux networking. In modern environ‐ ments, the network stack that Linux provides is an essential component without few things are possible. No matter if you want to access an instance in your cloud pro‐ vider of choice, or if you want to browse the Web or if you want to install a new app. You need connectivity and you need a way to interact with it.

* The TCP/IP Stack
* The Domain Name System (DNS) 
* Application Layer Networking
* Advanced Network Topics

### Ch 8: Observability

> This chapter is all about gathering and using different signals that Linux and its appli‐ cations generate to make informed decisions. For example, about figuring how much memory a process consumes, understand how soon you will run out of disk space or alert on custom event for security reasons. In other words: you need visibility into what’s going on across the stack, from the kernel to the user-facing parts and often it’s about knowing about and using the right tool for a task.

* Basics
* Logging
* Monitoring
* Advanced Observability

### Chapter 9: Advanced Topics

> This chapter is a bit of a mixed bag. We cover a range of topics, from virtual machines to security to new ways how to use Linux. What the topics in this chapter have in common is that most of them are either only relevant for you if you have a specific use case in mind or you require them, in a professional setup.

* Inter-process Communication (IPC)
* Virtual Machines
* Modern Linux Distros
* Selected Security Topics
* Other Modern and Future Offerings

### Appendix A: How Tos
> In this appendix I’ve compiled a list of recipes for common tasks. This is just a selec‐ tion of recipes that I’ve gathered over time, tasks that I often carry out and like to have handy as a reference.

### Appendix B: Modern Linux Tools
> In this appendix we focus on modern Linux tools and commands some are drop-in replacements of existing commands, others are new ones. Most improve on the UX including easier usage and making use of colored output.
