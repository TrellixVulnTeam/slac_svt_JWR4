��    Q      �  m   ,      �  `   �  b   B  N   �  p   �  k   e  #   �     �     	     )	  )   ?	  	   i	  3   s	     �	  �   �	      R
  ,   s
  $   �
     �
      �
     �
       #   :  !   ^     �     �  %   �     �     �          $     3     G     ^     w  �   �  &   X          �     �  �   �  d   �       $   )  u   N  C   �  =        F  &   _  +   �     �  (   �  )   �          /    I     Q  (   �  �   �  .   �  F   �  "   ,  -   O     }  
   �     �  2   �  $   �  ,     '   @  '   h     �     �  +   �     �     �                             K  '  �   s  �     h   �  �       �  :   �  4   9  0   n  '   �  �   �     K   g   `   9   �   �   !  a   �!  w   X"  Q   �"  ;   "#  >   ^#  8   �#  >   �#  L   $  J   b$  R   �$  R    %     S%  J   o%  M   �%  9   &  '   B&  A   j&  G   �&  A   �&  S   6'  $  �'  _   �(  ;   )  5   K)  F   �)  �  �)  �   �+  1   &,  *   X,  �   �,  T   N-  u   �-  G   .  @   a.  U   �.  0   �.  U   )/  X   /  h   �/  5   A0    w0  �   7  K   D8  9  �8  �   �9  |   M:  P   �:  v   ;  '   �;     �;     �;  ]   �;  B   F<  c   �<  D   �<  Q   2=     �=     �=  K   �=     �=     
>     >  
   +>     6>     K>  
   ^>         P   K   ;                  (   E       D   M              8      -   )                 N   6      <   F         O                         5       7   	                 ,         J                     Q              1       2   %      #       G   '             +   C       *   0   H   "      =       &   9   $   :          L   /       !                  
      4   @       ?   I   3   >   .   B   A      -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z, --security-context
                      show SELinux security contexts
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
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.0-rc1
Report-Msgid-Bugs-To: csmall@enc.com.au
POT-Creation-Date: 2017-06-16 06:42+1000
PO-Revision-Date: 2016-12-06 12:58+0200
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
   -                     скинути параметри

  назви udp/tcp: [локлаьний_порт][,[вузол_rmt][,[порт_rmt]]]

   -4,--ipv4             шукати лише серед сокетів IPv4
  -6,--ipv6             шукати лише серед сокетів IPv6
   -Z, --security-context
                      вивести контексти захисту SELinux
   -Z,--context REGEXP завершити роботу лише процесів з відповідним контекстом
                      (слід вказувати перед іншими аргументами)
   PID        розпочати з вказаного PID; типовим початковим значенням є 1 (init)
  КОРИСТУВАЧ показати лише ієрархії з кореневими процесами цього користувача

 %*s КОРИСТУВАЧ  PID ДОСТУП КОМАНДА
 %s є порожнім (не змонтовано?)
 %s: некоректний параметр, %s
 %s: процес не знайдено
 %s: невідомий сигнал; щоб отримати список сигналів віддайте команду %s -l .
 (невідомий) /proc не змонтовано, виконання обробки /proc/self/stat неможливе.
 Помилковий формальний вираз: %s
 Цикли процесора
  Цей процес      (користувач система гість blkio): %6.2f %6.2f %6.2f %6.2f
  Дочірній процес (користувач система гість):       %6.2f %6.2f %6.2f
 Не вдалося отримати дані щодо можливостей термінала
 Не вдалося отримати область пам’яті для відповідного процесу: %s
 Не вдалося визначити номер пристрою сокета.
 Не вдалося знайти користувача %s
 Не вдалося відкрити каталог /proc: %s
 Не вдалося відкрити /proc/net/unix: %s
 Не вдалося відкрити сокет мережі.
 Не вдалося відкрити файл протоколу «%s»: %s
 Не вдалося визначити локальний порт %s: %s
 Не вдалося отримати дані за допомогою stat %s: %s
 Не вдалося обробити файл за допомогою stat %s: %s
 © Trent Waddington, 2007

 Не вдалося завершити роботу процесу %d: %s
 Помилка під час спроби приєднатися до pid %i
 Некоректна назва простору назв Некоректний параметр Некоректний формат визначення часу Завершити роботу %s(%s%d)? (y (так) або N (ні))  Завершити процес %d? (y (так) або N (ні))  Завершено роботу %s(%s%d) за допомогою сигналу %d
 Пам’ять
  Вірт. розмір: %-10s
  RSS:          %-10s 		 Обмеження RSS: %s
  Поч. коду:    %#-10lx		 Кінець коду:  %#-10lx
  Поч. стека:   %#-10lx
  Вказівник стека (ESP): %#10lx	 Вказівник команди (EIP): %#10lx
 Параметр простору назв слід вказувати з аргументом. Не вказано специфікації процесу Не знайдено жодного процесу.
 Користувача з таким іменем не існує: %s
 Щодо PSmisc вам НЕ НАДАЄТЬСЯ ЖОДНИХ ГАРАНТІЙ.
Це вільне програмне забезпечення, ми будемо раді, якщо ви поширюватимете
його відповідно до умов Загальної громадської ліцензії GNU (GPL).
Щоб дізнатися більше про це, ознайомтеся з файлом з назвою COPYING.
 Промахи за сторінками
  Цей процес      (мін.  макс.): %8lu  %8lu
  Доч. процеси    (мін.  макс.): %8lu  %8lu
 Натисніть Enter, щоб закрити.
 Процесу з pid %d не існує.
 Ідентифікатори процесу, групи і сеансу
 Ід. процесу: %d		 Ід. батьків.: %d
   Ід. групи: %d		   Ід. сеансу: %d
 T Ід. групи: %d

 Процес: %-14s		Стан: %c (%s)
 Проц.:  %-3d		TTY: %s	Потоки: %ld
 Планування
  Правила:       %s
  Поступливість: %ld 		 Пріоритет РЧ: %ld %s
 Надіслати сигнал %s(%s%d)? (y (так) або N (ні))  Файл з вказаною назвою, %s, не існує.
 Вказана назва файла, %s, не є точкою монтування.
 Не встановлено змінної TERM
 Не вдалося отримати область пам’яті для proc_info
 Не вдалося відкрити файл stat для процесу з pid %d (%s)
 Не вдалося виконати сканування файла статистичних даних Невідомий локальний порт AF %d
 Користування: fuser [-fMuv] [-a|-s] [-4|-6] [-c|-m|-n ПРОСТІР]
                    [-k [-i] [-СИГНАЛ]] НАЗВА...
       fuser -l
       fuser -V
Показує, які процеси користуються вказаними файлами, сокетами або файловими системами.

  -a,--all               показувати також невикористані файли
  -i,--interactive       запитувати перед завершенням роботи процесу (ігнорується без -k)
  -k,--kill              завершити роботу процесів, які користуються вказаним файлом
  -l,--list-signals      показати список доступних назв сигналів
  -m,--mount             показати всі процеси, що використовують вказані файлові системи
                         або блоковий пристрій
  -M,--ismountpoint      виконати запит, лише якщо НАЗВА є точкою монтування
  -n,--namespace ПРОСТІР шукати лише у вказаному просторі назв (file, udp або tcp)
  -s,--silent            не виводити повідомлень
  -СИГНАЛ                надіслати вказаний сигнал замість SIGKILL
  -u,--user              показувати ідентифікатори користувачів
  -v,--verbose           виводити дані докладно
  -w,--writeonly         завершити роботу лише процесів з доступом на запис
  -V,--version           показати дані щодо версії
 Використання: killall [-Z КОНТЕКСТ] [-u КОРИСТУВАЧ] [ -y ЧАС ] [ -o ЧАС ] [ -eIgiqrvw ]
                      [ -s СИГНАЛ | -СИГНАЛ ] НАЗВА...
 Використання: killall [ПАРАМЕТР]... [--] НАЗВА...
 Використання: prtstat [параметри] PID ...
       prtstat -V
Вивести дані що вказаного процесу
    -r,--raw       показати дані без обробки
    -V,--version   показати дані щодо версії і завершити роботу
 Файли можна використовувати лише разом з параметрами точки монтування Одночасно можна виконувати пошук лише для сокетів IPv4 або сокетів IPv6 Вам слід вказати принаймні одне значення PID. параметр «all» не можна використовувати разом з параметром «silent». Помилка asprintf у print_stat.
 спить на диску fuser (PSmisc) %s
 killall: %s не містить записів процесів (не змонтовано?)
 killall: помилковий формальний вираз: %s
 killall: не вдалося отримати UID з даних щодо стану процесу
 killall: максимальною кількістю назв є %d
 killall: пропускаємо частковий відповідник %s(%d)
 гортання peekfd (PSmisc) %s
 файл procfs для простору назв %s недоступний
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 працює спить трасування невідомий зомбі 