
import Qt.labs.presentation 1.0
import QtQuick 2.0

Presentation
{
    id: presentation

    width: 1440
    height: 960

    SlideCounter {}
    Clock {}

    Slide {
        title: "About Free/Libre Software and KDE"
        content: [
            "I'll talk about",
            " Free/Libre Software",
            " Qt Project",
            " KDE Project"
        ]
    }

    Slide {
        title: "About me"
        content: [
            "Software Architect in the 'real' life, using KDE since 2003",
            "Contributing to KDE and other open source projects since seven years, in my (quite scarce) free time",
            "Free Software Foundation Europe (FSFE) fellow and KDE e.V. member",
            "More information:",
            " Blog: http://www.rusu.info/wp/",
            " IRC: valir"
        ]
    }

    Slide {
        title: "About Free/Libre Software"
        content: [
            "Free Software Foundation Europe: http://www.fsfe.org/",
            "What is Free Software: http://fsfe.org/about/basics/freesoftware.en.html",
            " The freedom to run the program, for any purpose",
            " The freedom to study how the program works, and adapt it to your needs",
            " The freedom to redistribute copies so you can help your neighbor",
            " The freedom to improve the program, and release your improvements to the public, so that the whole community benefits"
        ]
    }

    Slide {
        title: "Free/Open Source/Libre Software"
        content: [
            "Free Software - original english term, where Free is the same meaning as in 'Free Beer'",
            "Open Source - initially used by Netscape in 1998 when they published Netscape Navigator source code",
            "Libre Software - coined by the European Commision to avoid original english term confusions",
            "Bottom Line: Free Software is about getting the community to improve software, while still allowing commercial use of it"]
    }

    Slide {
        title: "Libre Software"
        content: [
            "Allows you to work on interesting projects directly from your hometown",
            "Allows local businesses growth, as Libre Software users all need assistance and training",
            "Stimulate innovation, as Libre Software public adoption is based on features and quality",
            "Allow companies improve the quality of their software solutions, by building a community around their product (See drupal, alfresco, android, etc. etc.)"
        ]
    }

    Slide {
        title: "The GPL license"
        content: [
            "Free/Libre Software is always released under the terms of the General Public License (GPL)",
            " see http://www.gnu.org/licenses/ for more information",
            "Other license variations exists out-there. Here is the comparison chart:",
            " http://en.wikipedia.org/wiki/Comparison_of_free_and_open-source_software_licenses"
        ]
    }

    Slide {
        title: "The Qt Project"
        content: [
            "Website: http://qt-project.org/",
            "Development started in 1991 by Finnish company Trolltech",
            " Trolltech released Qt under the term of the GPL in 2000",
            " Nokia bought Trolltech and Qt was used on some Nokia phones",
            " Digia is the current owner of the Qt project",
            "Qt uses C++ and slots to connect widgets to user-interface events. It features an elegant design, allowing development of beautiful looking applications on a variety of platforms using a single application codebase",
            " Qt is the middleware or framework you want between your application and the underlying operating system: Linux, Windows, Mac OS X, Android"
        ]
    }

    Slide {
        title: "The Qt Project (continued)"
        content: [
            "Latest version of Qt introduces QML, a scripting language, allowing quick development of user interface (UI) elements",
            " This presentation is written in QML",
            " https://github.com/valir/hackaton2014",
            "Qt Project benefits from a very large user community",
            "Qt is the base framework of the K Desktop Environment (KDE)"
        ]
    }

    Slide {
        title: "The KDE Project"
        content: [
            "Started in 1996 by Matthias Ettrich when he was a student",
            " http://en.wikipedia.org/wiki/KDE",
            "Legal and financial matters are handled by the KDE e.V. which is a non-profit organisation",
            " https://ev.kde.org/",
            "KDE communities can be found all around the globe, including Romania",
            "KDE provides mentors for Google Summer Of Code each year",
            "Anual meetings take place at the Akademy. 2014 Akademy was held in Brno, Czech Republic"
        ]
    }

    Slide {
        title: "The KDE Project (continued)"
        content: [
            "Over 6 million lines of code. This does not include Qt.",
            "More than 1800 contributors help develop KDE. About 20 new developers contribute their first code each month.",
            "KDE is translated in over 108 languages",
            "KDE has more than 114 official FTP mirrors in over 34 countries",
            "The KDE community is the second largest Free Software community behind the Linux kernel community"
        ]
    }

    Slide {
        title: "Contributing to the KDE project"
        content: [
            "Anyone can contribute as tasks are not exclusively developer-oriented",
            " Help translating KDE",
            " Organize release parties in your town",
            " Create icon themes and publish them to http://kde-look.org/",
            " Take great photos and submit them as wallpapers to kde-look",
            " Improve the documentation of your favourite application",
            "If you rather want to contribute some code..."
        ]
    }

    Slide {
        title: "Contributing to the KDE project (continued)"
        content: [
            "First, agree with the KDE manifesto: https://manifesto.kde.org/",
            "Found something you'd like to improve? Want to help a project you like?",
            " Get the sources, modify them, then submit your patch to reviewboard.kde.org",
            " It's as simple as that! The project maintainer will review your contribution, then commit your patch into the GIT repository",
        ]
    }

    Slide {
        title: "Contributing to the KDE project (continued)"
        content: [
            "Have a cool new application idea?",
            " Get a contributor account and request a GIT repository in KDE's playground area",
            " Polish your application, then ask for a peer review before getting it included in the next release",
            "The most important: Have Fun!"
        ]
    }

    Slide {
        title: "My contributions to KDE"
        content: [
            "My contributions to KDE",
            " Porting KDiff3 from KDE 3.5 to KDE 4.0",
            " Helped splitting kdelibs into KDE Frameworks 5",
            " KWallet maintainer",
            " GPG backend for KWallet, allowing the use of the FSFE fellowship smartcard to encrypt your secrets",
            " Secret Service project, currently on the KDE playground"
        ]
    }

    Slide {
        title: "Trying KDE"
        content: [
            "Several Linux distributions feature KDE as the main Desktop Environment",
            " Pick yours from here: https://www.kde.org/download/distributions.php",
            "Stay informed: http://planet.kde.org/"
        ]
    }

    Slide {
        title: "Questions and Answers"
        content: [
            ""
        ]
    }
}
