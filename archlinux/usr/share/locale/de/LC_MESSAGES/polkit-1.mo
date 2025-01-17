��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  $   �  %   �     �  )   �     &  c  3     �	  �  �	  "   �  0   �  $   �       8   ;  !   t     �  L   �  [   �  W   F  �   �     n  A   w  "   �     �  $   �  +        0  .   @  1   o  &   �  0   �  1   �     +  �  <     �                                        	                                                                             
       %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUS_NAME Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the specified process Register the agent owner of BUS_NAME Report bugs to: %s
%s home page: <%s> Run a program as another user Run the polkit example program Frobnicate Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit master
Report-Msgid-Bugs-To: https://bugs.freedesktop.org/enter_bug.cgi?product=PolicyKit&keywords=I18N+L10N&component=libpolkit
POT-Creation-Date: 2015-11-18 14:14+0000
PO-Revision-Date: 2015-11-18 22:03+0100
Last-Translator: Wolfgang Stoeggl <c72578@yahoo.de>
Language-Team: German <gnome-de@gnome.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.6
 %s: Argument erwartet nach »%s«
 %s: unerwarteter Wert »%s« für »--process«
 %s: Ungültige Prozessangabe »%s«
 %s: Betreff nicht angegeben
 %s: Es werden zwei Argumente nach »--detail« erwartet
 %s: Unerwartetes Argument »%s«
 AKTION Legitimierung ist erforderlich, um »$(program)« als Superuser auszuführen Legitimierung ist erforderlich, um »$(program)« als Benutzer $(user.display) auszuführen Legitimierung ist erforderlich, um ein Programme als ein anderer Benutzer auszuführen. Legitimierung ist erforderlich, um das polkit-Beispielprogramm Frobnicate auszuführen (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUS_NAME Dateideskriptor (FD) schließen, sobald der Agent registriert ist Vorhandenen Agenten nicht ersetzen FD Nur Informationen zu AKTION ausgeben Detaillierte Aktions-Informationen ausgeben PID[,STARTZEIT] Agenten des angegebenen Prozesses registrieren Eigentümer des Agenten von BUS_NAME registrieren Fehler melden an: %s
%s Homepage: <%s> Ein Programm als ein anderer Benutzer ausführen Das polkit-Beispielprogramm Frobnicate ausführen Version anzeigen Aufruf:
  pkcheck [OPTION...]

Hilfeoptionen:
  -h, --help                         Hilfeoptionen anzeigen

Programmoptionen:
  -a, --action-id=ACTION             Legitimierung prüfen, um AKTION durchzuführen
  -u, --allow-user-interaction       Interaktion mit Benutzer, falls erforderlich
  -d, --details=KEY VALUE            (KEY, VALUE) zur Information über die Aktion hinzufügen
  --enable-internal-agent            Internen Legitimierungsagenten verwenden, falls erforderlich
  --list-temp                        Temporäre Legitimierungen für die aktuelle Sitzung auflisten
  -p, --process=PID[,START_TIME,UID] Legitimierung des angegebenen Prozesses prüfen
  --revoke-temp                      Alle temporären Legitimierungen der aktuellen Sitzung aufheben
  -s, --system-bus-name=BUS_NAME     Legitimierung des Eigentümers von BUS_NAME prüfen
  --version                          Version anzeigen

Fehler melden an: %s
%s Homepage: <%s>
 [--action-id AKTION] 