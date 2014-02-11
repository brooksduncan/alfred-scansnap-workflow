Select ScanSnap Profile Workflow for Alfred
==========================

Select a ScanSnap Manager Profile via the keyboard from [Alfred 2](http://www.alfredapp.com/).

![Selecting a ScanSnap Manager Profile](https://raw.github.com/brooksduncan/alfred-scansnap-workflow/master/asm-scan-to-email.png)

Setup
-----

### [Download](https://github.com/brooksduncan/alfred-scansnap-workflow/raw/master/SelectScanSnapManagerProfile.alfredworkflow)

After downloading, double-click to install the workflow in Alfred. 

### Enable *Access for Assistive Devices*
In order to interact with ScanSnap Manager, your computer must allow scripts like this workflow to communicate with other apps.

In OS X Mavericks:

1. Install and use any of the commands in this workflow
2. Open *System Preferences*
3. *Security & Privacy*
4. *Privacy*
5. *Accessibility*
6. Click the lock in the lower left corner to make changes
7. Check the checkbox beside *Alfred 2.app* 

In OS X Mountain Lion:

1. Open *System Preferences*
2. *Accessibility*
3. In the lower left, check the box next to *Enable access for assistive devices*

### Turn Off Quick Menu

If you are using this workflow, I assume you have ScanSnap Manager Profiles set up. Since that is the case, I assume you have ScanSnap Manager's Quick Menu turned off. If that is not the case, right-click on the ScanSnap Manager Dock icon, choose *Settings…*, and uncheck *Use Quick Menu*.

If you don't know how to set up and use ScanSnap Manager Profiles, you might find my [Unofficial ScanSnap Setup Guide](http://www.documentsnap.com/unofficial-scansnap-setup-guide/) helpful.
 
Features
--------

### Select A ScanSnap Manager Profile

To select the profile you want, simply type `ssp` and then the name of your Profile. For example, if I want to select my *Scan To Email* profile, I'd type this:

	ssp Scan To Email

If ScanSnap Manager isn't running it should start it up, but there might be a bit of a delay.


Limitations
-----------

You need to know the name of your ScanSnap Manager Profile before executing the command.

ScanSnap Manager doesn't natively support AppleScript. This means we are doing some GUI scripting here, and this means that if Fujitsu changes something in the UI, this could all break.

Acknowledgements
----------------

This workflow is completely built upon [this awesome script from Daniel Jalkut](https://gist.github.com/redsweater/1281540). Thank you Daniel!
