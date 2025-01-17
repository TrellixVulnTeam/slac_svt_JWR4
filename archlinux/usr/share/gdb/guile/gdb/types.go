GOOF----LE-4-2.0�      ] = 4 h�      ] g  guile�	 �	g  define-module*�	 �	 �	g  gdb�	g  types�	 �		g  filenameS�	
f  gdb/types.scm�	g  importsS�	 �	 �	g  iterator�	 �	 �	g  support�	 �	 �	 �	g  set-current-module�	 �	 �	g  type-has-field?�	g  iterator-until�	g  field-baseclass?�	g  
field-type�	g  endS�	g  make-field-iterator�	g  	type-code�	g  TYPE_CODE_REF�	 g  type-target�	!g  type-strip-typedefs�	"g  assert-type�	#g  memq�	$g  TYPE_CODE_STRUCT�	%g  TYPE_CODE_UNION�	&g  SCM_ARG1�	'g  type-has-field-deep?�	(f  struct or union�	)g  call-with-deferred-observers�	*) �	+) �	,g  module-export!�	-, �	., �	/g  current-module�	0/ �	1/ �	2' �	3g  TYPE_CODE_ENUM�	4g  make-enum-hashtable�	5f  enum�	6g  make-hash-table�	7g  for-each�	8g  	hash-set!�	9g  
field-name�	:g  field-enumval�	;g  type-fields�	<4 �C 5      h	  a   ]4	
5 4 >  "  G           h    �   ]4 5$  L 4 56C     �       g  field
		  g  filenamef  gdb/types.scm�
	#	��		$	#��		$	��		%	1��		%	#�� 		  g  nameg  find-in-baseclass� C       h0   �   ]	4 L 5$  C4LO 4 55��C  �       g  type
		. g  t		.  g  filenamef  gdb/types.scm�
	"	��		-	��		-	��		+	��	!	,	��	)	+	��	,	.	��	-	.	�� 			.  g  nameg  search-class� C !"#$%&'(     hp   �  ]
 H O Q 4J 5�$  4J 5K "   4J 5K 444J 5	 5J 
>  "  G  J 6     �      g  type
		k g  
field-name		k g  search-class			k  g  filenamef  gdb/types.scm�
	
��		0		��	 	0	��	$	0	��	%	1	��	-	1	��	2	2	��	:	2	��	;	4	��	>	4	��	A	4	��	N	4	&��	P	4	��	V	5	��	X	5	3��	]	4	��	k	7	�� 		k	  g  nameg  type-has-field-deep?�g  documentationf UReturn #t if the type, including baseclasses, has the specified field.

  Arguments:
    type: The type to examine.  It must be a struct or union.
    field-name: The name of the field to look up.

  Returns:
    True if the field is present either in type_ or any baseclass.

  Raises:
    wrong-type-arg: The type is not a struct or union.� C'R4+.12        h   ?   ] 45 6   7       g  filenamef  gdb/types.scm�
	
�� 		
   C>  "  G  "3&456789: h   k   ]L 4 54 56  c       g  enum
		  g  filenamef  gdb/types.scm�
	J	��		K	 ��		K	2��		K	�� 		   C;        hP     ]	44 5� >  "  G  45 4	O 4
 5>  "  G  C           g  	enum-type
		L g  htab	)	L  g  filenamef  gdb/types.scm�
	9
��		G	��		G	��		G	��		H	"��		H	7��		G	��	%	I	��	)	I	��	,	J	��	6	L	��	A	J	�� 		L  g  nameg  make-enum-hashtable�g  documentationf Return a hash table from a program's enum type.

  Elements in the hash table are fetched with hashq-ref.

  Arguments:
    enum-type: The enum to compute the hash table for.

  Returns:
    The hash table of the enum.

  Raises:
    wrong-type-arg: The type is not an enum.� C4R+.1< h   ?   ] 45 6   7       g  filenamef  gdb/types.scm�
	9
�� 		
   C6       Y       g  m
		(  g  filenamef  gdb/types.scm�		
��	
���	9
�� 		
   C6 