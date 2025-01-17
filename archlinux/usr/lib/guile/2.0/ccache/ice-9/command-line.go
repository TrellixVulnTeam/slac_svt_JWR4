GOOF----LE-4-2.0 H      ] Û 4   hg      ] g  guile¤	 ¤	g  define-module*¤	 ¤	 ¤	g  ice-9¤	g  command-line¤	 ¤		g  filenameS¤	
f  ice-9/command-line.scm¤	g  exportsS¤	g  compile-shell-switches¤	g  version-etc¤	g  *GPLv3+*¤	g  	*LGPLv3+*¤	g  emit-bug-reporting-address¤	 ¤	g  	autoloadsS¤	g  system¤	g  vm¤	 ¤	g  set-default-vm-engine!¤	g  set-vm-engine!¤	g  the-vm¤	 ¤	 ¤	g  set-current-module¤	 ¤	 ¤	g  gettext¤	g  _¤	 f  ÇLicense GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.¤	!f  ÂLicense LGPLv3+: GNU LGPL 3 or later <http://gnu.org/licenses/lgpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.¤	"g  portS¤	#"	¤	$g  copyright-yearS¤	%$	¤	&g  copyright-holderS¤	'&	¤	(g  	copyrightS¤	)(	¤	*g  licenseS¤	+*	¤	,g  command-nameS¤	-,	¤	.g  packagerS¤	/.	¤	0g  packager-versionS¤	10		¤	2#%')+-/1 ¤	3g  current-output-port¤	4f  Free Software Foundation, Inc.¤	5g  format¤	6f  Copyright (C) ~a ~a¤	7f  ~a (~a) ~a
¤	8f  ~a ~a
¤	9f  Packaged by ~a (~a)
¤	:f  Packaged by ~a
¤	;g  display¤	<g  newline¤	=g  urlS¤	>=	¤	?.	¤	@g  packager-bug-addressS¤	A@	¤	B#>?A ¤	Cg  string-append¤	Df  http://www.gnu.org/software/¤	Ef  /¤	Ff  
Report bugs to: ~a
¤	Gf  Report ~a bugs to: ~a
¤	Hf  ~a home page: <~a>
¤	If  ?General help using GNU software: <http://www.gnu.org/gethelp/>
¤	Jf èEvaluate code with Guile, interactively or from a script.

  [-s] FILE      load source code from FILE, and exit
  -c EXPR        evalute expression EXPR, and exit
  --             stop scanning arguments; run interactively

The above switches stop argument processing, and pass all
remaining arguments as the value of (command-line).
If FILE begins with `-' the -s switch is mandatory.

  -L DIRECTORY   add DIRECTORY to the front of the module load path
  -C DIRECTORY   like -L, but for compiled files
  -x EXTENSION   add EXTENSION to the front of the load extensions
  -l FILE        load source code from FILE
  -e FUNCTION    after reading script, apply FUNCTION to
                 command line arguments
  --language=LANG  change language; default: scheme
  -ds            do -s script at this point
  --debug        start with the "debugging" VM engine
  --no-debug     start with the normal VM engine (backtraces but
                 no breakpoints); default is --debug for interactive
                 use, but not for `-s' and `-c'.
  --auto-compile compile source files automatically
  --fresh-auto-compile  invalidate auto-compilation cache
  --no-auto-compile  disable automatic source file compilation;
                 default is to enable auto-compilation of source
                 files.
  --listen[=P]   listen on a local port or a path for REPL clients;
                 if P is not given, the default is local port 37146
  -q             inhibit loading of user init file
  --use-srfi=LS  load SRFI modules for the SRFIs in LS,
                 which is a list of numbers like "2,13,14"
  -h, --help     display this help and exit
  -v, --version  display version information and exit
  \              read arguments from following script lines¤	Kg  *usage*¤	Lg  current-error-port¤	Mg  apply¤	Nf   Usage: ~a [OPTION]... [FILE]...
¤	Of  	GNU Guile¤	Pf  bug-guile@gnu.org¤	Qf  "http://www.gnu.org/software/guile/¤	Rg  assq-ref¤	Sg  %guile-build-info¤	Tg  packager¤	Ug  packager-bug-address¤	Vg  exit¤	Wg  shell-usage¤	Xg  current-language¤	Yg  scheme¤	Zg  call-with-input-string¤	[g  read¤	\g  eof-object?¤	]g  eval¤	^g  current-module¤	_g  
module-ref¤	`g  resolve-module¤	ag  eval-string¤	ba ¤	cg  eval-string/lang¤	dg  load-in-vicinity¤	eg  getcwd¤	fg  base¤	gg  compile¤	hfg ¤	ig  compile-file¤	jg  toS¤	kg  value¤	lg  	load/lang¤	mf  guile¤	ng  string-prefix?¤	of  -¤	pg  string=?¤	qf  -s¤	rf  error: ¤	sf  missing argument to `-s' switch¤	tf  ~%¤	ug  @@¤	vul ¤	wf  -c¤	xf  missing argument to `-c' switch¤	yuc ¤	zf  --¤	{f  -l¤	|f  missing argument to `-l' switch¤	}f  -L¤	~f  missing argument to `-L' switch¤	f  -C¤ f  missing argument to `-C' switch¤ f  -x¤ f  missing argument to `-x' switch¤ f  -e¤ f  missing argument to `-e' switch¤ g  open-input-string¤ g  memq¤ g  @¤ u ¤ g  and-map¤ g  symbol?¤ g  main¤  ¤ f  --language=¤ g  quote¤ g  string->symbol¤ g  	substring¤ f  
--language¤ f  'missing argument to `--language' option¤ f  -ds¤ f  )the -ds switch may only be specified once¤ f  --debug¤ f  
--no-debug¤ f  --auto-compile¤ g  %load-should-auto-compile¤ f  --fresh-auto-compile¤ g  %fresh-auto-compile¤ f  --no-auto-compile¤ f  -q¤ f  --use-srfi=¤ g  map¤ g  string->number¤  f  invalid SRFI specification¤ ¡g  exact?¤ ¢g  integer?¤ £g  string-split¤ ¤g  	use-srfis¤ ¥f  --listen¤ ¦g  repl¤ §g  server¤ ¨¦§ ¤ ©g  spawn-server¤ ªu¨© ¤ «ª ¤ ¬f  	--listen=¤ ­f  invalid port for --listen¤ ®g  make-tcp-server-socket¤ ¯u¨® ¤ °g  make-unix-domain-server-socket¤ ±u¨° ¤ ²g  pathS¤ ³f  unknown argument to --listen¤ ´f  -h¤ µf  --help¤ ¶f  -v¤ ·f  	--version¤ ¸g  version¤ ¹g  packager-version¤ ºf  unrecognized switch ~a¤ »f  1the `-ds' switch requires the use of `-s' as well¤ ¼g  set-program-arguments¤ ½g  debug¤ ¾g  control¤ ¿¾ ¤ Àg  %¤ Á¿À ¤ Âg  begin¤ Ãg  append¤ ÄÃ ¤ ÅÃ ¤ Æg  load-user-init¤ ÇÆ ¤ ÈÇ ¤ Ég  set!¤ Êg  %load-extensions¤ Ëg  cons¤ ÌÊ ¤ Íg  
%load-path¤ ÎÍ ¤ Ïg  %load-compiled-path¤ ÐÏ ¤ Ñg  reverse!¤ Ò ¤ ÓÒ ¤ Ôg  top-repl¤ ÕÔ ¤ ÖÕÔ ¤ ×Ö ¤ Øg  quit¤ ÙØ ¤ Úg  string-rindex¤C 5    h@.  ö   ]4	
5 4 >  "  G   iR4i 5R4i!5R23456789:;<       hH  õ  - /   
0  
 3 
#  45 #  à#  #  45#  #  #  	#  	$  4 >  "  G  "  4 >  "  G  $  F	$  !44	
5	>  "  G  "  44	5>  "  G  "   4>  "  G  4>  "  G  4>  "  G  4>  "  G  6í      g  package
	H g  version	H g  port		H g  copyright-year		H g  copyright-holder		H g  	copyright		H g  license		H g  command-name		H g  packager		H g  packager-version			H  
g  filenamef  ice-9/command-line.scm
	A
		B		3	E	(	<	F	!	A	F	,	G	F	!	t	K		u	L		{	L	 	L	 	M	 	M	 ¢	M	 °	O	 ¶	P	 ·	Q	
 ¼	Q	 À	Q	 Â	Q	 Ë	Q	
 Ø	R	
 Ý	R	 á	R	 ã	R	 ê	R	
 ÷	T		U		V	/	W	H	X	 	H	
g  portS	g  copyright-yearS	g  copyright-holderS	g  	copyrightS	g  licenseS	g  command-nameS	g  packagerS	g  packager-versionS		 	  g  nameg  version-etc CRB3CDE5FGHI      hÀ   #  - /   0   3 #  45 #  4 5#  #  445>  "  G  $  +$  !44	5>  "  G  "   "   44
5 >  "  G  456           g  package
	 » g  bug-address	 » g  port		 » g  url		 » g  packager		 » g  packager-bug-address		 »  g  filenamef  ice-9/command-line.scm
	]
		^	+	'	_	*	+	`	+	/	b	+	1	_	*	F	d		K	d		O	d		Q	d		X	d		f	e		l	e		m	f		r	f		v	f		x	f	 	f	 	g	 	g	 	g	 	g	 ¦	g	 ³	i	
 ·	i	 ¹	i	
 »	h	 	 »	
g  portS	g  urlS	g  packagerS	g  packager-bug-addressS	   g  nameg  emit-bug-reporting-address CR4iJ5KRL3M5<N;KOP"=Q.RST@UV      hà   Ç  - . 1 3 #  $  	45 "  45 $  .4>  "  G  4>  "  G  "   445 >  "  G  4	>  "  G  4>  "  G  4
4545>
  "  G  $  6C ¿      g  name
	 ß g  fatal?	 ß g  fmt		 ß g  args		 ß g  port		) ß  g  filenamef  ice-9/command-line.scm
 
	 		 		% 		) 		1 		2 		J 		` 		e 		i 		k 		r 		{ 	  	 ¡ 	 ¥ 	 § 	 ¯  	 ² ¡	 ¸ ¡	, º ¡	 ½ £	 Ã £	! Å £	 Ê 	 Ø ¥	 Ý ¦	 	 ß		  g  nameg  shell-usage CWRXYZ[\]^   h@   Ç   ]	"  14 545$  C445 >  "  G  "ÿÿÏ"ÿÿË     ¿       g  port
		; g  exp		7  g  filenamef  ice-9/command-line.scm
 ¯		 °		 ±		 ±	
	 ²		 ²		 ´		" ´		+ ´		7 µ		7 °	 		;   C_`ba 	     h0   â   ]	45 $   64455 6    Ú       g  str
		, g  key		,  g  filenamef  ice-9/command-line.scm
 ª
	 «		 «		 ­		 ·		 ·		" ·	"	$ ·		& ·	8	( ·		, ·	 		,  g  nameg  eval-string/lang CcRXYde_`hijk   h8   ë   ]	45 $  45  64455 	
6     ã       g  f
		3 g  key		3  g  filenamef  ice-9/command-line.scm
 ¹
	 º		 º		 ¼		 ¼		 ¾		! ¾		% ¾	"	' ¾		) ¾	:	+ ¾		1 ¿		3 ¾	 		3  g  nameg  	load/lang ClRmnopqWCrstvwxyz{|}~[\XWCr t¡¢ 	  hX   ï   ]	4 5"  M 456$  -45$  45$  
$  C"ÿÿÃ"ÿÿ¿"ÿÿ»"ÿÿ·ç       g  x
		X g  n			X  g  filenamef  ice-9/command-line.scm
i		j	)		j	 	 Ï		 Ï		m	-	 Ï	*	 Ï		! Î		!k	"	(k	-	2k	&	3k	8	=k	&	Ak	E	Ek	& 		X   C£ ¤¥«¬­¢¡ª¯"E±²³´µV¶·O¸*,.RST0¹º»¼½ÁÂÅÈÉÊËÌ   h   e   ]  C      ]       g  ext
		  g  filenamef  ice-9/command-line.scm
¸		¹	 		   CÉÍËÎ       h   f   ]  C      ^       g  path
		  g  filenamef  ice-9/command-line.scm
¾		¿	 		   CÉÏËÐ      h   f   ]  C      ^       g  path
		  g  filenamef  ice-9/command-line.scm
Á		Â	 		   CÑÓ×ÙÚ l    hH    - . , 3 H#  KHH
H	HHHHHHH" (  " 45$ D45$  ](  "4J4	
5>  "  G  "   KKJ$  JJ" %J " 45$  A(  "4J4
5>  "  G  "   K " Â45$  " ©45$  >(  "4J4
5>  "  G  "    "ÿþ»45$  =(  "4J4
5>  "  G  "   JK"ÿþq45$  =(  "4J4
5>  "  G  "   JK"ÿþ'45$  =(  "4J4
5>  "  G  "   JK"ÿýÝ45$  ¯(  "4J4
5>  "  G  "   45454545$  ?$  245$  "  	4 5$  !""  "  "  	! K"ÿý!4#5$  %$%4&4'	55  "ÿüï4(5$  H(  "4J4)
5>  "  G  "   $%4&5  "ÿü4*5$  @J$  "4J4+
5>  "  G  "    KJ"ÿüM4,5$  K
K"ÿü.4-5$  KK
"ÿü4.5$   /"ÿûó405$   / 1"ÿûÔ425$   /"ÿû¸435$  K	"ÿû445$  _456O 474'	5,55(  "4J48
5>  "  G  "   9%  "ÿû04:5$  ;"ÿû4<5$  Â4'		54=5$  c"  4J4>
55"  D4?5$  54@5$  "
$  ABC  "  "ÿÿµ"  "ÿÿ­"  "ÿÿ¥"  24D5$  AEF  "  4J4G
55"ÿúE4H5$  "  	4I5$  4J>  "  G  J
64K5$  "  	4L5$  :4MN4O5 PQRS4TUV5W4TUX5>
  "  G  J
6J4Y
56KKJ$  JJ"  J "  " J$  -J$  "  4J4Z
5>  "  G  "   4[J>  "  G  J
$  "  J$  J"  $  -4\]>  "  G  4^4_5 ]>  "  G  "   `a4bJ$  J	$  "  c"  4b45dJ54b45eJ54b45fJ54b4g54bJ$  Jh "  J$  i"  j 555555 C $  7 K4kJ/5$  4'J5"  JK "ÿø "ÿ÷ö      g  args
	H g  
usage-name	H g  arg0		&H g  script-cell		&H g  entry-point		&H g  user-load-path		&H g  user-load-compiled-path		&H g  user-extensions		&H g  interactive?		&H g  inhibit-user-init?			&H g  turn-on-debugging?	
	&H g  turn-off-debugging?		&H g  args		>Ý g  out		>Ý g  arg		VÝ g  args		VÝ g  port	 g  arg1	§ g  arg2	°
 g  srfis	Ë g  where	Bî g  t	Kë g  t	 g  t	@Y g  args	áÿ g  out	áÿ g  t	+I g  slash	1  g  filenamef  ice-9/command-line.scm
 Á
	 Á	=	 Â		  Å		! Æ	!	" Ç		& Â		> Ñ		D Ò		P Ô		S Ö		V ×		V Ö		[ Ù		_ Ù	!	c Ù		g Ø	
	h ç		n ç		p ç		t Ø	
	z è		{ Î	  Ï	  Ï	  é	  Ï	*  Ï	  Î	  ê	 ¡ ê	 ¤ ë	 ª ì	 ¯ î	 ² ï	 ¼ ï	 ¿ ð	 Á ñ	 É ñ	 Ñ ð	 Ò ô	 Ø ô	 Ú ô	 Þ Ø	
 ä õ	 å Î	 ë Ï	 ï Ï	 ñ ö	 ó Ï	* õ Ï	 ú Î		 ÷	 ø	 ù	 ú	 ù	 ù	 ø	  ý	& ý	( ý	, Ø	
8 þ	9 	? 	A 	E Ø	
K	L Î	R Ï	V Ï	X	Z Ï	*\ Ï	a Î	p	r	u	@x	{					 Ø	
	 Î	 Ï	¡ Ï	£		¥ Ï	*§ Ï	¬ Î	»
	'¾
	!À
	Ã	Í	Î	Ô	Ö	Ú Ø	
à	á Î	ç Ï	ë Ï	í	ï Ï	*ñ Ï	ö Î			
					 	$ Ø	
*	+ Î	1 Ï	5 Ï	7	9 Ï	*; Ï	@ Î	O	(R	"T	W	a	b	h	j	n Ø	
t	u Î	{ Ï	 Ï		 Ï	* Ï	 Î	 	 	, 	 	¡!	§ 	ª"	° 	³'	½&	À)	Ä&	Å*	 Ê*	&Î*	 Ò)	Ø+	ä)	æ,	þ(	%	/	/	2	"2	&2	* Ø	
.4	15	46	:6	-<6	>5	A4	G4	O3	P9	T9	X9	\ Ø	
b:	c Î	i Ï	m Ï	o;	q Ï	*s Ï	x Î	<	=	=	.=	>=	.=	=	¤<	¥@	«@	­@	± Ø	
·C	¸ Î	¾ Ï	Â Ï	ÄD	Æ Ï	*È Ï	Í Î	ÝE	ßE	ãG	æG	ñF	òK	øK	úK	þ Ø	
L	M	N	P	P	P	 Ø	
 Q	#R	/S	0W	6W	8W	< Ø	
?X	KY	L[	R[	T[	X Ø	
[\	^]	j^	k`	q`	s`	w Ø	
za	b	d	d	d	 Ø	
e	¢f	£h	§h	«h	¯ Ø	
°i	ºn	½n	,Én	Ëi	Ëi	Óo	Ô Î	Ú Ï	Þ Ï	àp	â Ï	*ä Ï	é Î	ùr	r	q	t	t	t	 Ø	
v	"v	*u	+x	/x	3x	7 Ø	
:|	B|	E~	K}	X Î	^ Ï	b Ï	d	"f Ï	*h Ï	j Î	n	o	 y	z	0		>		·	»	"¿	Ã}	Å	Ö Î	Ü Ï	à Ï	â	ä Ï	*æ Ï	è Î	ñ{	ùy	ú	 				$	2	$ Ø	
 	7	8	>	@	@	N	$T	2V	$] Ø	
^	b	c	%o	(r	$x	@z	$}		5			 Ï	¡ Ï	£	¥ Ï	*§ Ï	« Î	¯ Ý	² Þ	¸ ß	½ á	É â	Í ä	Õ ä	Ý ã	á	ç	ê	"î	ó Î	ù Ï	ý Ï	ÿ	 Ï	* Ï	 Î	¢	¢	!¢	+¦	
>§	A§	 M¦	N©	R©	$W©	`ª	cª	iª	%nª	|­	³	³	µ	´	µ	­	¸	¦­	©¾	²­	µÁ	¾­	ÁÇ	È­	ÐÊ	ÔË	ÝÌ	ãÍ	åÐ	ëÓ	î­	Õ	
Õ		×	×	Ø	Ø	Ú	Ú	$Ú	.&Ú	.Ù	4Û	5Û	=Û	@Ü	HÜ	
®	H  g  nameg  compile-shell-switches CRCî       g  m
		,  g  filenamef  ice-9/command-line.scm		!
	3	*
	4	-		:	-		<	-		?	,
	@	2		F	2		H	2		K	1
¸	A
Æ	]
Ç	l	Í	l	Ï	l	Ò	k

º 
 ª
V ¹
.> Á
 	.@
   C6 