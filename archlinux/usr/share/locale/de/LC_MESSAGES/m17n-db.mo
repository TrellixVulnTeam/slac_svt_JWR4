��    8      �  O   �      �  �   �  �   �  �   s     G      f  >   �  F   �  <     =   J  ;   �  >   �  
  	  �   
  �   �
  �   �  ;   .  =   j  9   �  �   �  /   �  /   �  >     H   S  i   �  &     5   -  =   c  9   �  X   �  .   4  =   c  E   �  A   �    )     ?  I   \  H   �  I   �  H   9  I   �  H   �  H     J   ^  H   �  >   �  !  1  D   S  X   �  Y   �  i  K  +  �  ,  �  +    *  :  I   e   w  �   �   '"  +  �"    $  2   %  6   9%  J   p%  W   �%  N   &  H   b&  I   �&  E   �&  6  ;'    r(  �   �)  �   N*  J   �*  G   F+  K   �+    �+  G   �,  G   '-  V   o-  Y   �-  m    .  6   �.  C   �.  K   	/  O   U/  �   �/  8   50  E   n0  M   �0  Q   1  _  T1  #   �2  W   �2  U   03  W   �3  W   �3  W   64  Y   �4  Y   �4  W   B5  W   �5  R   �5  �  E6  J   �9  �   +:  �   �:  �  ^;  n  >>  k  �?  j  A  i  �B  U   �C               8              "      3                 (                          -          ,   2   4          .              7   
   #          )   '                   *               /   5         +   $                                   	      6      &   !   0           %   1           Acceptance level
The level of character sequence acceptance defined in WTT 2.0.
0 accepts any key sequence.  2 accepts only orthographic ones.
1 is somewhere between. Cham input method simulating Cham keyboard.
Cham characters are encoded in logical order in memory and in files.
But, you can type Cham text in visual order with this input method.
Backspace and Delete also work in the manner of visual order. Character set to limit candidates.
Value must be a symbol representing a charater set, or nil.
If the value is not nil, a candidate containing a character not belonging
to the specified character set is ignored. Commit
Commit the preedit text Convert
Convert the preedit text Delete char
Delete the following character in the preedit text Delete char backward
Delete the previous character in the preedit text Extend segment
Extend the current segment length to the tail First candidate
Spot the first candidate in the current group First segment
Move to the first segment in the preedit text Fist character
Move to the first character in the preedit text Flag to control the action of Backspace key (delete or undo).
If this variable is 0 (the default), Backspace key deletes the previous
character (e.g. "q u a i s BS" => "quá").
If the value is 1, Backspace key undoes the previous key
(e.g. "q u a i s BS" => "quai"). Flag to control tone mark position in equivocal cases.
If this variable is 0 (the default), put tone mark on the first vowel
in such equivocal cases as "oa", "oe", "uy".
Otherwise, put tone mark on the last vowel. Global variable and command definitions.
This is actually not an input method, but provides documents,
default values of global variables, and default key-bindings of
global commands. Input method for Unicode BMP characters using hexadigits.
Type C-u followed by four hexadecimal numbers [0-9A-Fa-f]
of a Unicode character code.
 Last candidate
Spot the last candidate in the current group Last character
Move to the last character in the preedit text Last segment
Move to the last segment in the preedit text Maxmum number of candidates in a candidate group.
Value must be an integer.
If the value is not positive, number of candidates in a group is decided
by how candiates are grouped in an input method source file. Meant for writing Esperanto-letters adding h's. Meant for writing Esperanto-letters adding q's. Meant for writing Esperanto-letters adding x's (the X-system). Meant for writing Esperanto-letters using Zamenhof's fundamental system. Meant for writing Esperanto-letters with the fundamental system and the X-system, like the default of EK. Next candidate
Spot the next candidate Next candidate group
Move to the next candidate group Next character
Move to the next character in the preedit text Next segment
Move to the next segment in the preedit text Preedit prompt
Prompt string shown in the preedit area while typing hexadecimal numbers. Previous candidate
Spot the previous candidate Previous candidate group
Move to the previous candidate group Previous character
Move to the previous character in the preedit text Previous segment
Move to the previous segment in the preedit text Reload input method
Reload the input method (and configulation if any) and freshly start it.
Note that the length of key-sequence bound for this command must be 1.
This is one of special commands reserved by the m17n library, and
should not be used in a map of an input method. Revert
Revert the conversion Select the 10th candidate
Select the tenth candidate in the current group Select the 1st candidate
Select the first candidate in the current group Select the 2nd candidate
Select the second candidate in the current group Select the 3rd candidate
Select the third candidate in the current group Select the 4th candidate
Select the fourth candidate in the current group Select the 5th candidate
Select the fifth candidate in the current group Select the 6th candidate
Select the sixth candidate in the current group Select the 7th candidate
Select the seventh candidate in the current group Select the 9th candidate
Select the ninth candidate in the current group Shrink segment
Shrink the current segment length from the tail Simulating Azerty keyboard on English keyboard.

     &1  é2  "3  '4  (5  -6  è7  _8  ç9  à0  )°  =_  ²~
      aA  zZ  eE  rR  tT  yY  uU  iI  oO  pP  ^¨  $£
       qQ  sS  dD  fF  gG  hH  jJ  kK  lL  mM  ù%  *|
        wW  xX  cC  vV  bB  nN  ,?  ;.  :/  !§

'[' and '{' are used as a dead key to type a character with the
circumflex and diaeresis respectively (e.g. '[' 'e' -> "ê").

'Alt-2' and 'Alt-7' are used as a dead key to type a character
with tilde and grave respectively (e.g. 'Alt-2' 'n' -> "ñ").

'Ctrl-Alt-2' and 'Ctrl-Alt-7' can be used as 'Alt-2' and 'Alt-7'
respectively.

Azerty keyboard has one more key at the bottom left corner for
inputting "<" and ">".  As a normal English keyboard doesn't
have such a key left, type '<' and '>' twice for "<" and ">"
respectively. Start Unicode
Start typing hexadecimal numbers of Unicode character. Surrounding text vs. preedit
If 1, try to use surrounding text.  Otherwise, use preedit. Surrounding text vs. preedit.
If 1, try to use surrounding text.  Otherwise, use preedit. Tai Viet input method using the phonetic key sequence with the Tai Son La keyboard layout.
The phonetic key sequence means that you type a syllable in this order:
  C W? V v? F? T?
where
  C is an initial consonant,
  W is a label for labializing C ('ꪫ'),
  V is a vowel (V1:prefix, V2:combining, or V3:postfix),
  v is the second vowel of a digraph vowel
        (in the case that V is 'ꪹ' and v is 'ꪸ', 'ꪷ', or 'ꪱ'),
  F is a final consonant,
  T is a tonemark (spacing or combining).

You can type special symbols by these keys:
  '$' -> 'ꫛ'
  '#' -> 'ꫜ'
  '%' -> 'ꫝ'
  '!' -> '꫞'
  '@' -> '꫟'
 Vietnames input method using the TCVN6064 sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) Vietnames input method using the TELEX key sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) Vietnames input method using the VIQR key sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) Vietnames input method using the VNI key sequence.
Typing Backslash ('\') toggles the normal mode and English mode.
The following variables are customizable:
  tone-mark-on-last: control tone mark position in equivocal cases
  backspace-is-undo: control the action of Backspace key (delete or undo) select the 8th candidate
Select the eighth candidate in the current group Project-Id-Version: m17n-db 1.6.1-1
Report-Msgid-Bugs-To: bugs-m17n-lib@m17n.org
POT-Creation-Date: 2014-12-12 23:29+0900
PO-Revision-Date: 2010-07-14 23:30+0100
Last-Translator: Chris Leick <c.leick@vollbio.de>
Language-Team: German <debian-l10n-german@lists.debian.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Akzeptanzstufe
Die Stufe der Zeichenfolgen-Akzeptanz, wie in WTT 2.0 definiert
0 akzeptiert jede Tastenfolge, 2 akzeptiert nur die orthografischen.
1 ist irgendwo dazwischen. Cham-Eingabemethode, die eine Cham-Tastatur simuliert
Cham-Zeichen sind im Speicher und in Dateien in logischer Reihenfolge
codiert. Sie können mit dieser Eingabemethode Cham-Text aber in visueller
Reihenfolge eintippen. Rücktaste und Löschen funktionieren ebenfalls wie
in visueller Reihenfolge. Zeichensatz zum Begrenzen der Kandidaten.
Wert muss ein Symbol sein, das einen Zeichensatz repräsentiert oder »nil«.
Falls der Wert nicht »nil« ist, wird ein Kandidat, der ein Zeichen
enthält, das nicht zu dem angegebenen Zeichensatz gehört, ignoriert. Übergeben
Den vorher bearbeiteten Text übergeben Konvertieren
Den vorher bearbeiteten Text konvertieren Zeichen löschen
Das folgende Zeichen im vorher bearbeiteten Text löschen Zeichen rückwärts löschen
Das vorherige Zeichen im vorher bearbeiteten Text löschen Abschnitt erweitern
Die Länge des aktuellen Abschnitts zum Ende hin erweitern Erster Kandidat
Den ersten Kandidat in der aktuellen Gruppe herausfinden Erster Abschnitt
Zum ersten Abschnitt im vorher bearbeiteten Text bewegen Erstes Zeichen
Zum ersten Zeichen im vorher bearbeiteten Text bewegen Schalter zum Steuern der Rücktastenaktion (löschen oder rückgängig).
Falls diese Variable 0 ist (Standard), löscht die Rücktaste das vorherige
Zeichen (z.B. »q u a i s BS« => »quá«).
Falls der Wert 1 ist, macht die Rücktaste den letzten Tastendruck
rückgängig (z.B. »q u a i s BS« => »quai«). Schalter zum Steuern der Tonzeichenpositionen in mehrdeutigen Fällen
Falls diese Variable 0 ist (Standard), wird das Tonzeichen in mehrdeutigen
Fällen, wie »oa«, »oe« und »uy« auf den ersten Vokal gesetzt.
Andernfalls wird das Tonzeichen auf den letzten Vokal gesetzt. Globale Variablen und Befehlsdefinitionen.
Dies ist keine tatsächliche Eingabemethode, stellt aber Dokumente,
Standardwerte globaler Variablen und Standard-Tastenbelegungen globaler
Befehle bereit. Eingabemethode für Unicode-BMP-Zeichen unter Benutzung von
Hexadezimalzahlen. Tippen Sie C-u gefolgt von vier hexadezimalen Zahlen
[0-9A-Fa-f] eines Unicode-Zeichencodes.
 Letzter Kandidat
Den letzten Kandidat in der aktuellen Gruppe herausfinden Letztes Zeichen
Zum letzten Zeichen im vorher bearbeiteten Text bewegen Letzter Abschnitt
Zum letzten Abschnitt im vorher bearbeiteten Text bewegen Maximale Anzahl der Kandidaten in einer Kandidatengruppe.
Wert muss eine Ganzzahl sein.
Falls der Wert nicht positiv ist, wird die Anzahl der Kandidaten in einer
Gruppe dadurch entschieden, wie die Kandidaten in einer
Eingabemethoden-Quelldatei gruppiert sind. Ausgelegt, um Esperanto-Buchstaben mit zugefügten »h«s zu schreiben. Ausgelegt, um Esperanto-Buchstaben mit zugefügten »q«s zu schreiben. Ausgelegt, um Esperanto-Buchstaben mit zugefügten »x«s zu schreiben (das X-System). Ausgelegt, um durch Benutzen von Zamenhofs Grundsystem Esperanto-Buchstaben zu schreiben. Ausgelegt, um Esperanto-Buchstaben mit dem Grundsystem und dem X-System zu schreiben, wie die Vorgabe von EK. Nächster Kandidat
Den nächsten Kandidat herausfinden Nächste Kandidatengruppe
Zu der nächsten Kandidatengruppe bewegen Nächstes Zeichen
Zum nächsten Zeichen im vorher bearbeiteten Text bewegen Nächster Abschnitt
Zum nächsten Abschnitt im vorher bearbeiteten Text bewegen Vorher bearbeitete Abfrage
Abfragezeichenkette, die im vorher bearbeiteten Bereich angezeigt wird,
während hexadezimale Zahlen getippt werden. Vorheriger Kandidat
Den vorherigen Kandidat herausfinden Vorherige Kandidatengruppe
Zu der vorherigen Kandidatengruppe bewegen Vorheriges Zeichen
Zum vorherigen Zeichen im vorher bearbeiteten Text bewegen Vorheriger Abschnitt
Zum vorherigen Abschnitt im vorher bearbeiteten Text bewegen Eingabemethode erneut laden
Die Eingabemethode (und Konfiguration, falls vorhanden) erneut laden und
neu starten. Beachten Sie, dass die Länge der mit diesem Befehl
verbundenen Tastenabfolge 1 sein muss. Dies ist einer der von der
»m17n«-Bibliothek reservierten Spezialbefehle und sollte nicht in einer
Belegung einer Eingabemethode benutzt werden. Umkehren
Die Konvertierung umkehren Den zehnten Kandidat auswählen
Den zehnten Kandidat in der aktuellen Gruppe auswählen Den ersten Kandidat auswählen
Den ersten Kandidat in der aktuellen Gruppe auswählen Den zweiten Kandidat auswählen
Den zweiten Kandidat in der aktuellen Gruppe auswählen Den dritten Kandidat auswählen
Den dritten Kandidat in der aktuellen Gruppe auswählen Den vierten Kandidat auswählen
Den vierten Kandidat in der aktuellen Gruppe auswählen Den fünften Kandidat auswählen
Den fünften Kandidat in der aktuellen Gruppe auswählen Den sechsten Kandidat auswählen
Den sechsten Kandidat in der aktuellen Gruppe auswählen Den siebten Kandidat auswählen
Den siebten Kandidat in der aktuellen Gruppe auswählen Den neunten Kandidat auswählen
Den neunten Kandidat in der aktuellen Gruppe auswählen Abschnitt verkleinern
Die Länge des aktuellen Abschnitts vom Ende her verkleinern Azerty-Tastatur wird auf englischer Tastatur simuliert.

     &1  é2  "3  '4  (5  -6  è7  _8  ç9  à0  )°  =_  ²~
      aA  zZ  eE  rR  tT  yY  uU  iI  oO  pP  ^¨  $£
       qQ  sS  dD  fF  gG  hH  jJ  kK  lL  mM  ù%  *|
        wW  xX  cC  vV  bB  nN  ,?  ;.  :/  !§

»[« und »{« werden als tote Tasten benutzt, um Zeichen mit Zirkumflex
beziehungsweise Trema zu tippen (z.B. »[« »e« -> »ê«).

»Alt-2« und »Alt-7« können als tote Tasten benutzt werden, um ein Zeichen
mit Tilde beziehungsweise Gravis einzutippen (z.B. »Alt-2« »n« -> »ñ«).

»Ctrl-Alt-2« und »Ctrl-Alt-7« können als »Alt-2« beziehungsweise »Alt-7«
benutzt werden.

Die Azerty-Tastatur hat eine oder mehrere Tasten in der linken unteren
Ecke für die Eingabe von »<« und »>«. Da eine normale englische Tastatur
keine solche Tasten frei hat, drücken Sie zweimal »<« und »>« für »<«
beziehungsweise »>«. Unicode starten
Start der Eingabe hexadezimaler Zahlen von Unicode-Zeichen Umliegender Text gegenüber vorherigem Bearbeiten
Falls 1, versuchen Sie umliegenden Text zu benutzen. Andernfalls benutzen
Sie vorheriges Bearbeiten. Umliegender Text im Gegensatz zu vorherigem Bearbeiten
Falls 1, versuchen Sie umliegenden Text zu benutzen. Andernfalls benutzen
Sie vorheriges Bearbeiten. Tai-Viet-Eingabemethode, die phonetische Schlüsselsequenzen mit der Tai-Son-La-Tastaturbelegung benutzt.
Die phonetische Schlüsselsequenz ist dazu ausgelegt, dass Sie eine Silbe in dieser Reihenfolge tippen:
  C W? V v? F? T?
wobei
  C ein Anfangskonsonant ist,
  W eine Beschriftung ist, um C ('ꪫ') zu beschriften,
  V ein Vokal ist (V1:Vorsilbe, V2:kombiniert, oder V3:Nachsilbe),
  v ist der zweite Vokal eines Digraph-Vokals
        (in dem Fall, dass V 'ꪹ' ist und v 'ꪸ', 'ꪷ', oder 'ꪱ' ist),
  F ist ein abschließender Konsonant,
  T ist eine Klangmarke (Zwischenraum oder kombinierend).

Sie können Spezialsymbole mit diesen Tasten tippen:
  '$' -> 'ꫛ'
  '#' -> 'ꫜ'
  '%' -> 'ꫝ'
  '!' -> '꫞'
  '@' -> '꫟'
 Vietnamesische Eingabemethode, die die TCVN6064-Folge benutzt.
Eintippen des Backslashs (»\«) schaltet zwischen normalem und englischem
Modus um. Die folgenden Variablen sind anpassbar:
  tone-mark-on-last: Steuert Tonzeichenpositionen in mehrdeutigen Fällen
  backspace-is-undo: Steuert die Aktion der Rücktaste
                     (löschen oder rückgängig) Vietnamesische Eingabemethode, die die TELEX-Folge benutzt.
Eintippen des Backslashs (»\«) schaltet zwischen normalem und englischem
Modus um. Die folgenden Variablen sind anpassbar:
  tone-mark-on-last: Steuert Tonzeichenpositionen in mehrdeutigen Fällen
  backspace-is-undo: Steuert die Aktion der Rücktaste
                     (löschen oder rückgängig) Vietnamesische Eingabemethode, die die VIQR-Folge benutzt.
Eintippen des Backslashs (»\«) schaltet zwischen normalem und englischem
Modus um. Die folgenden Variablen sind anpassbar:
  tone-mark-on-last: Steuert Tonzeichenpositionen in mehrdeutigen Fällen
  backspace-is-undo: Steuert die Aktion der Rücktaste
                     (löschen oder rückgängig) Vietnamesische Eingabemethode, die die VNI-Folge benutzt.
Eintippen des Backslashs (»\«) schaltet zwischen normalem und englischem
Modus um. Die folgenden Variablen sind anpassbar:
  tone-mark-on-last: Steuert Tonzeichenpositionen in mehrdeutigen Fällen
  backspace-is-undo: Steuert die Aktion der Rücktaste
                     (löschen oder rückgängig) Den achten Kandidat auswählen
Den achten Kandidat in der aktuellen Gruppe auswählen 