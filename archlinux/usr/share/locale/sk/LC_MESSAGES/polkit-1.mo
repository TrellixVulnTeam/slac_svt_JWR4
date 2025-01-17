��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  $   �  %   �     �  )   �     &  c  3     �	    �	  /   �  8   �  +   /     [  :   w  &   �     �  _   �  j   ?  N   �  �   �     �  (   �  4   
     ?      B  &   c     �  '   �  J   �  :     )   M  9   w     �  1  �     �                                        	                                                                             
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
POT-Creation-Date: 2016-08-08 02:28+0000
PO-Revision-Date: 2016-08-08 10:49+0200
Language-Team: Slovak <gnome-sk-list@gnome.org>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
Last-Translator: Dušan Kazik <prescott66@gmail.com>
X-Generator: Poedit 1.8.8
 %s: Očakával sa parameter po voľbe „%s“
 %s: Neplatný parameter voľby --process value „%s“
 %s: Neplatný určovateľ procesu „%s“
 %s: Predmet nebol určený
 %s: Očakávali sa dva parametre po voľbe „--detail“
 %s: Neočakávaný parameter „%s“
 AKCIA Na spustenie programu „$(program)“ ako superpoužívateľ sa vyžaduje overenie totožnosti Na spustenie programu „$(program)“ ako používateľ $(user.display) sa vyžaduje overenie totožnosti Na spustenie programu ako iný používateľ sa vyžaduje overenie totožnosti Na spustenie vzorového programu Frobnicate nástroja polkit sa vyžaduje overenie totožnosti (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) NÁZOV_ZBERNICE Zavrie FD, keď je agent zaregistrovaný Nenahradí existujúceho agenta, ak nejaký existuje FD Iba výstup informácií o AKCII Podrobný výstup informácií o AKCII PID[,ČAS_SPUSTENIA] Zaregistruje agenta pre určený proces Zaregistruje agenta pre vlastníka definovaného premennou NÁZOV_ZBERNICE Chyby nahláste na: %s
Domovská stránka balíka %s: <%s> Spustenie programu ako iný používateľ Spustenie vzorového programu Frobnicate nástroja polkit Zobrazí verziu Použitie:
  pkcheck [VOĽBA...]

Voľby pomocníka:
  -h, --help                         Zobrazí voľby pomocníka

Voľby aplikácie:
  -a, --action-id=AKCIA             Skontroluje overenie totožnosti na vykonanie AKCIE
  -u, --allow-user-interaction       Umožní interakciu s používateľom, ak je to potrebné
  -d, --details=KĽÚČ HODNOTA            Pridá parametre (KĽÚČ, HODNOTA) do informácií o akcii
  --enable-internal-agent            Použije vnútorného agenta overenia totožnosti, ak je to potrebné
  --list-temp                        Vypíše dočasné overenia totožností pre aktuálnu reláciu
  -p, --process=PID[,ČAS_SPUSTENIA,UID] Skontroluje overenie totožnosti určeného procesu
  --revoke-temp                      Odvolá všetky dočasné overenia totožností pre aktuálnu reláciu
  -s, --system-bus-name=NÁZOV_ZBERNICE     Skontroluje overenie totožnosti vlastníka definovaného premennou NÁZOV_ZBERNICE
  --version                          Zobrazí verziu

Chyby nahláste na: %s
Domovská stránka balíka %s: <%s>
 [--action-id AKCIA] 