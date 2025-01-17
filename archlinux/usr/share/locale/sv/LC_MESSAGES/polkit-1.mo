��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  $   �  %   �     �  )   �     &  c  3     �	  	  �	  *   �  ,   �  '        6  5   N     �     �  I   �  T   �  G   L  �   �     U  "   ^  .   �     �  #   �  $   �     �  -     +   9  /   e  (   �  (   �     �  �  �     �                                        	                                                                             
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
POT-Creation-Date: 2015-10-21 12:21+0000
PO-Revision-Date: 2015-11-19 23:48+0100
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.6
 %s: Argument förväntades efter ”%s”
 %s: Ogiltigt värde ”%s” för --process
 %s: Ogiltig processbeskrivare ”%s”
 %s: Subjekt ej angivet
 %s: Två argument förväntades efter ”--detail”
 %s: Oväntat argument ”%s”
 ÅTGÄRD Autentisering krävs för att köra ”$(program)” som superanvändaren Autentisering krävs för att köra ”$(program)” som användaren $(user.display) Autentisering krävs för att köra ett program som en annan användare Autentisering krävs för att köra polkit-exempelprogrammet Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUSSNAMN Stäng FD då agenten registrerats Ersätt inte existerande agent om sådan finns FD Visa endast information om ÅTGÄRD Visa detaljerad åtgärdsinformation PID[,STARTTID] Registrera agenten för den angivna processen Registrera agenten för ägaren av BUSSNAMN Rapportera fel till: %s
Webbplats för %s: <%s> Kör ett program som en annan användare Kör polkit-exempelprogrammet Frobnicate Visa version Användning:
  pkcheck [FLAGGA…]

Hjälpflaggor:
  -h, --help                         Visa hjälpflaggor

Programflaggor:
  -a, --action-id=ÅTGÄRD             Kontrollera auktorisering för att utföra ÅTGÄRD
  -u, --allow-user-interaction       Interagera med användaren om nödvändigt
  -d, --details=NYCKEL VÄRDE           Lägg till (NYCKEL, VÄRDE) till information om åtgärden
  --enable-internal-agent            Använd en intern autentiseringsagent om nödvändigt
  --list-temp                        Lista tillfälliga auktoriseringar för aktuell session
  -p, --process=PID[,STARTTID,UID] Kontrollera auktorisering för angiven process
  --revoke-temp                      Återkalla alla tillfälliga auktoriseringar för aktuell session
  -s, --system-bus-name=BUSSNAMN     Kontrollera auktorisering för ägare av BUSSNAMN
  --version                          Visa version

Rapportera fel till: %s
Webbplats för %s: <%s>
 [--action-id ÅTGÄRD] 