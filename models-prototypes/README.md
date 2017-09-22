# Demo_Project_Music
Creating your own Control Surface script

    Live Versions: Live 6 and higher
    Operating System: Windows 7 and higher, Mac

Since not all MIDI controllers have native Control Surface scripts in Live, we have provided a way for you to create your own, using the UserConfiguration.txt.  This will give you the ability to use your MIDI controller for basic functions like Device Control, Track Control, and Transport Control, among others.

The UserConfiguration.txt file and directions on how to use it are found in the User Remote Scripts folder, which itself is stored in Live's Preferences folder.  Live's Preferences folder is in one of the following locations, depending on your operating system.  Note, x.x.x here stands for the latest version of Live.

Mac:

HD:/Users/[Username]/Library/Preferences/Ableton/Live x.x.x/User Remote Scripts

Windows 7 and higher:

C:\Users\[Username]\AppData\Roaming\Ableton\Live x.x.x\User Remote Scripts

 These folders are hidden by default on both Mac and Windows operating systems.  Find out how to show hidden folders with these instructions.

The User Remote Scripts Folder

In the User Remote Scripts folder, you will find two files, the InstantMappings-HowTo.txt file, and the UserConfiguration.txt file.

The InstantMappings-HowTo.txt file describes how and where to save the file.

The UserConfiguration.txt file contains instructions on how to edit the file itself so that it works with your MIDI controller.  

You will need to know on what MIDI Channel your controller sends data, and you will also need to know the specific MIDI CCs assignments for the various pads, encoders, and sliders your controller might have.

If you are unsure of what MIDI Channel your controller uses, or what the specific CCs are for your controller's pads, encoders, and sliders, you can find out by consulting the manual for your device; by checking the editing software for your device (if one exists); or by using a third-party MIDI monitoring app to discover which CCs are in use.  For MIDI monitoring software, you can use Snoize MIDI Monitor for Mac, or OBDS MIDI Monitor for PC.

Please note that Ableton cannot provide support for editing the UserConfiguration.txt, and does not guarantee that it will work with every MIDI controller.
