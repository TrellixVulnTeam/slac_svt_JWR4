��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  $   �  %   �     �  )   �     &  c  3     �	  �  �	  +   h  6   �  0   �     �  :     $   N  
   s  ]   ~  h   �  L   E  �   �     g  1   x  <   �     �  (   �  0        D  &   X  0     X   �  +   	  <   5     r  #  �     �                                        	                                                                             
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
 [--action-id ACTION] Project-Id-Version: polkit
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-08-28 15:31+0200
PO-Revision-Date: 2015-08-28 15:32+0200
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <trans-pl@lists.fedoraproject.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 %s: oczekiwano parametru po opcji „%s”
 %s: nieprawidłowa wartość „%s” opcji --process
 %s: nieprawidłowe określenie procesu „%s”
 %s: nie podano tematu
 %s: oczekiwano dwóch parametrów po opcji „--detail”
 %s: nieoczekiwany parametr „%s”
 DZIAŁANIE Wymagane jest uwierzytelnienie, aby uruchomić program „$(program)” jako superużytkownik Wymagane jest uwierzytelnienie, aby uruchomić program „$(program)” jako użytkownik $(user.display) Wymagane jest uwierzytelnienie, aby uruchomić program jako inny użytkownik Wymagane jest uwierzytelnienie, aby uruchomić przykładowy program polkit „Frobnicate” (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) NAZWA_MAGISTRALI Zamyka deskryptor pliku po zarejestrowaniu agenta Bez zastępowania istniejących agentów, jeśli jakieś są DP Wyświetla tylko informacje o DZIAŁANIU Wyświetla szczegółowe informacje o działaniu PID[,CZAS_STARTOWY] Rejestruje agenta dla podanego procesu Rejestruje właściciela agenta NAZWY_MAGISTRALI Prosimy zgłaszać błędy na (w języku angielskim): %s
Strona domowa programu %s: <%s> Uruchomienie programu jako inny użytkownik Uruchomienie przykładowego programu polkit „Frobnicate” Wyświetla wersję Użycie:
  pkcheck [OPCJA…]

Opcje pomocy:
  -h, --help                             Wyświetla opcje pomocy

Opcje programu:
  -a, --action-id=DZIAŁANIE              Sprawdza upoważnienie do wykonania
                                         DZIAŁANIA
  -u, --allow-user-interaction           Pyta użytkownika, jeśli trzeba
  -d, --details=KLUCZ WARTOŚĆ            Dodaje (KLUCZ, WARTOŚĆ) do
                                         informacji o działaniu
  --enable-internal-agent                Używa wewnętrznego agenta
                                         uwierzytelniania, jeśli trzeba
  --list-temp                            Wyświetla listę tymczasowych
                                         upoważnień dla bieżącej sesji
  -p, --process=PID[,CZAS_STARTOWY,UID]  Sprawdza upoważnienie podanego
                                         procesu
  --revoke-temp                          Unieważnia wszystkie tymczasowe
                                         upoważnienia dla bieżącej sesji
  -s, --system-bus-name=NAZWA_MAGISTRALI Sprawdza upoważnienie właściciela
                                         NAZWY_MAGISTRALI
  --version                              Wyświetla wersję

Prosimy zgłaszać błędy na (w języku angielskim): %s
Strona domowa programu %s: <%s>
 [--action-id DZIAŁANIE] 