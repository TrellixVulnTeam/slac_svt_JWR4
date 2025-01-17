GOOF----LE-4-2.0�      ] 5 4 hS      ] g  guile�	 �	g  define-module*�	 �	 �	g  gdb�	g  iterator�	 �		g  filenameS�	
f  gdb/iterator.scm�	g  importsS�	 �	 �	g  support�	 �	 �	 �	g  set-current-module�	 �	 �	g  assert-type�	g  SCM_ARG1�	g  make-list-iterator�	f  list�	g  make-iterator�	g  iterator-progress�	g  end-of-iteration�	g  set-iterator-progress!�	g  call-with-deferred-observers�	 �	 �	 g  module-export!�	!  �	"  �	#g  current-module�	$# �	%# �	& �	'g  iterator-next!�	(g  end-of-iteration?�	)g  reverse!�	*g  iterator->list�	+* �	,g  iterator-map�	-, �	.g  iterator-for-each�	/. �	0g  iterator-filter�	10 �	2g  identity�	3g  iterator-until�	43 �C 5h�  �   ]4	
5 4 >  "  G      h0   �   ]	4 5&  6 4 �>  "  G  �C �       g  iter
		/ g  l			/  g  filenamef  gdb/iterator.scm�
		��			��				��			��			��			��		 	��		 	6��	#	 	��	.	!	�� 		/  g  nameg  next!� C       h(   �   ]4 � >  "  G    6 �       g  l
		'  g  filenamef  gdb/iterator.scm�
	
��			��			��			$��			8��			��	'	"	�� 		'  g  nameg  make-list-iterator�g  documentationf  *Return a <gdb:iterator> object for a list.� CR4"%&       h   B   ] 45 6   :       g  filenamef  gdb/iterator.scm�
	
�� 		
   C>  "  G  '()       h@   ;  ]"  )4545$  6�"��� "���      3      g  iter
		: g  iter		/ g  result			/ g  next			/  g  filenamef  gdb/iterator.scm�
	$
��		&	��		(	��		(	��		)	
��		)	��	 	*	
��	'	+	��	/	+	
��	/	&	��	2	'	��	:	&	�� 		:  g  nameg  iterator->list�g  documentationf  &Return the elements of ITER as a list.� C*R4"%+     h   B   ] 45 6   :       g  filenamef  gdb/iterator.scm�
	$
�� 		
   C>  "  G  '()       hH   n  ]""  24545$  645�"��� "��� f      g  proc
		G g  iter		G g  proc			8 g  iter			8 g  result			8 g  next			8  g  filenamef  gdb/iterator.scm�
	-
��		/	��		2	��		2	��		3	
��		3	��	 	4	
��	%	5	 ��	.	5	��	8	5	
��	8	/	��	=	1	��	G	/	�� 		G	  g  nameg  iterator-map�g  documentationf  .Return a list of PROC applied to each element.� C,R4"%-  h   B   ] 45 6   :       g  filenamef  gdb/iterator.scm�
	-
�� 		
   C>  "  G  '(.       h8     ]
4545$  C4 >  "  G   6            g  proc
		2 g  iter		2 g  next				2  g  filenamef  gdb/iterator.scm�
	7
��		9	��			9	��		:	��		:	��		<	
��	2	=	
�� 		2	  g  nameg  iterator-for-each�g  documentationf  7Apply PROC to each element.  The result is unspecified.� C.R4"%/    h   B   ] 45 6   :       g  filenamef  gdb/iterator.scm�
	7
�� 		
   C>  "  G  '()       hH   ^  ]"  84545$  64 5$  �"���"���"���   V      g  pred
		E g  iter		E g  result			> g  next			>  g  filenamef  gdb/iterator.scm�
	?
��		A	��		B	��		B	��		C	��		C	��	 	C	&��	!	D	��	+	C	��	0	D	��	6	D	��	>	E	��	>	A	��	?	A	��	E	A	�� 		E	  g  nameg  iterator-filter�g  documentationf  /Return the elements that satify predicate PRED.� C0R4"%1  h   B   ] 45 6   :       g  filenamef  gdb/iterator.scm�
	?
�� 		
   C>  "  G  (2'       hH   �  ]"  /45$  C4 5$  645"���45"���      �      g  pred
		B g  iter		B g  next			5 g  t			5  g  filenamef  gdb/iterator.scm�
	G
��		M	��		N	��		N	��		O	��		N	��	)	P	��	5	P	��	5	M	��	6	M	��	B	M	�� 		B	  g  nameg  iterator-until�g  documentationf  �Run the iterator until the result of (pred element) is true.

  Returns:
    The result of the first (pred element) call that returns true,
    or #f if no element matches.� C3R"%4    h   B   ] 45 6   :       g  filenamef  gdb/iterator.scm�
	G
�� 		
   C6    |       g  m
		(  g  filenamef  gdb/iterator.scm�		
��T	
��f	$
���	-
���	7
��
�	?
��X	G
�� 	�
   C6 