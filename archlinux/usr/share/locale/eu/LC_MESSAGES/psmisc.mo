��    E      D  a   l      �  `   �  b   R  p   �  k   &  #   �     �     �     �  )      	   *  3   4     h  �   �      	  ,   4	  $   a	     �	      �	     �	     �	  #   �	  !   
     A
     U
  %   n
     �
     �
     �
     �
     �
               8  �   X  &        @     _     t  �   �  d   n     �  $   �  u     C   �  =   �       &         G  )   X     �  (   �  �   �  .   �  F   �  "   �  -        H  
   h     s     �     �     �     �     �     �     �     �     �  �  �  u   �  h   0  �   �  ~   4  $   �      �     �       3   2     f  G   r     �  �   �  (   �  8   �  1   �  !     $   =  -   b     �  1   �  #   �       '   #  %   K  !   q      �     �     �     �     �       !   *  �   L  %     '   6     ^  )   y  �   �  l   ~     �  )     u   0  D   �  B   �     .  -   N     |  0   �     �  .   �  �     B   �  M      !   i   7   �   (   �      �      �   
   !     !     ,!     A!     U!     \!  
   b!  	   m!     w!         )   1   &   ,   =                    *                %                  .                '                     
   4      +             $                     /   ;   A      6   D   0       5   !   2   C          	   (           @   <   7       B   8                    >          E   "   ?   #      3   9                        -              :          -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.11-pre1
Report-Msgid-Bugs-To: csmall@enc.com.au
POT-Creation-Date: 2017-06-16 06:42+1000
PO-Revision-Date: 2010-03-29 10:09+0100
Last-Translator: Mikel Olasagasti <hey_neken@mundurat.net>
Language-Team: Basque <translation-team-eu@lists.sourceforge.net>
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
   -                     garbitu aukerak

  udp/tcp izenak: [ataka_lokala][,[urruneko_ostalaria][,[urruneko_ataka]]]

     -4,--ipv4        bilatu IPv4 socket-ak bakarrik
    -6,--ipv6        bilatu IPv6 socket-ak bakarrik
   -Z,--context REGEXP hil kontestua duten prozesuak bakarrikkill only process(es)
                      (beste argumentu batzuk aurretik izan behar ditu)
     PID    zein PID-etan hasi, lehenetsia 1 (init)
    ERABILTZAILEA   erakutsi erabiltzaile honen zuahitz prozesuen adarrak

 %*s ERAB.      PID SARRERA KOMANDOA
 %s hutsik dago (muntatu gabea?)
 %s: %s baliogabeko aukera
 %s: ez da prozesurik aurkitu
 %s: seinale ezezaguna; %s -l seinaleak zerrendatu.
 (ezezaguna) /proc ez dago muntatua, ezin da stat egin /proc/self/stat fitxategian.
 Expresio erregular okerra: %s
 CPU denborak
  Prozesu hau    (erabiltzailea sistema gonbidatua blkio): %6.2f %6.2f %6.2f %6.2f
  Seme prozesuak (erabiltzailea sistema gonbidatua):       %6.2f %6.2f %6.2f
 Ezin dira terminalaren gaitasunak lortu
 Ezin da memoria esleitu aurkitutako prozesuarentzat: %s
 Ezin izan da socket-aren gailu zenbakia aurkitu.
 Ezin da %s erabiltzailea aurkitu
 Ezin da /proc direktorioa ireki: %s
 Ezin da /proc/net/unix direktorioa ireki: %s
 Ezin da sare socket bat ireki.
 Ezin izan da "%s" protokolo fitxategia ireki: %s
 Ezin da %s ataka lokala ebatzi: %s
 Ezin da %s identifikatu: %s
 Ezin da %s fitxategia identifikatu: %s
 Copyright (C) 2007 Trent Waddington

 Ezin izan da %d prozesua hil: %s
 Errorea %i prozesura atxikitzen
 Baliogabeko namespace izena Baliogabeko aukera Baliogabeko ordu formatua %s(%s%d) hil? (y/N)  %d prozesua hil? (y/N)  %s(%s%d) hil da %d seinalearekin
 Memoria
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limitea: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace aukerak argumentua behar du Ez da prozesuaren espezifikaziorik eman Ez da prozesurik aurkitu.
 Ez dago honelako erabiltzaile izenik: %s
 PSmisc-k ez du INONGO BERMERIK.
Software librea da, eta berriro bana daiteke GNU Lizentzia Publiko Orokorrak
ezarritako baldintzak betez.
Gai honi buruzko informazio gehiagorako, ikusi COPYING izena duten fitxategiak.
 Orrikatze hutsegiteak
  Prozesu hau    (minor major): %8lu  %8lu
  Seme prozesuak (minor major): %8lu  %8lu
 Sakatu 'return' itxitzeko
 %d pid-a duen prozesua ez da existitzen.
 Prozesua, taldea eta saio IDak
  Prozesu IDa: %d		  Aita IDa: %d
    Talde IDa: %d		 Saio IDa: %d
  T Talde IDa: %d

 Prozesua: %-14s		Egoera: %c (%s)
  CPU#:  %-3d		TTY: %s	Hariak: %ld
 Antolaketa
  Politika: %s
  Nice:   %ld 		 RT Prioritatea: %ld %s
 Seinala bidali %s(%s%d)? (b/E)  Adierazitako %s fitxategia ez da existitzen.
 TERM ez dago ezarrita
 Ezin da stat fitxategia ireki %d (%s) pid-erako
 AF ataka lokal ezezaguna %d
 erabilera: killall [AUKERAK ] [ -- ] IZENA...
 Erabilera: prtstat [aukerak] PID ...
       prtstat -V
Prozesu baten informazioa bistaratu
    -r,--raw       Informazioa gordinik bistaratu
    -V,--version   Erakutsi bertsio informazioa eta irten
 muntai-puntu aukerak dituzten fitxategiak erabil ditzazkezu soilik Ezin dituzu IPv4 socket-ak soilik eta IPv6 socket-ak soilik bilatu une berean Gutxienez PID bat eman behar duzu aukera guztiak ezin dira ixiltasun aukerarekin erabili. asprintf-ek print_stat-en huts egin du.
 lotan (diska) fuser (PSmisc) %s
 orrikatzen peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 aktibo lotan trazeatuta ezezaguna zombie 