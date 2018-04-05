<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on April 5, 2018 at 11:03:00 AM</time-stamp>


<component-created>
<name>Assembly-Interpreter</name> <type>package</type>
</component-created><!-- Package Assembly-Interpreter* -->


<component-property>
<name>Assembly-Interpreter</name> <type>package</type>
<property>packageName</property> <value>'Assembly-Interpreter'</value>
</component-property>

<class>
<name>SAL</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>SAL</class-id>
<body>Parent class of instructionsSubclasses must implement the following messages:	command		command:</body>
</comment>

<class>
<name>LDB</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>LDB</class-id>
<body>Loads memory location at symbol into RegBInstance Variables:	value	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of value</body>
</comment>

<class>
<name>JZS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>JZS</class-id>
<body>Jumps to memory location if zero bit is set to trueInstance Variables:	value	&lt;CharacterArray | Number&gt;	description of value</body>
</comment>

<class>
<name>GUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>TextAspect RegA RegB PC zero overflow ali lstMem lstSymbol pc zeroVal ovfValue </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>GUI</class-id>
<body>This class is the main driver behind the program. To begin, instantiate a GUI and pass it "open"Instance Variables:	ali	&lt;ALI&gt;	description of ali	lstMem	&lt;SelectionInList&gt;	description of lstMem	lstSymbol	&lt;SelectionInList&gt;	description of lstSymbol	overflow	&lt;ValueHolder&gt;	description of overflow	ovfValue	&lt;Boolean&gt;	description of ovfValue	pc	&lt;Number&gt;	description of pc	PC	&lt;ValueModel&gt;	description of PC	RegA	&lt;ValueHolder&gt;	description of RegA	RegB	&lt;ValueHolder&gt;	description of RegB	TextAspect	&lt;ValueModel&gt;	description of TextAspect	zero	&lt;ValueHolder&gt;	description of zero	zeroVal	&lt;Boolean&gt;	description of zeroVal</body>
</comment>

<class>
<name>ADD</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>ADD</class-id>
<body>Adds RegA to RegB and displays in RegA. Also sets Overflow and Zero bits</body>
</comment>

<class>
<name>ALI</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>memory symbols </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>ALI</class-id>
<body>This class holds memory and symbol values as arraysInstance Variables:	memory	&lt;Array&gt;	description of memory	symbols	&lt;Array&gt;	description of symbols</body>
</comment>

<class>
<name>JVS</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>JVS</class-id>
<body>Jumps to memory location if overflow bit is trueInstance Variables:	value	&lt;CharacterArray | Number&gt;	description of value</body>
</comment>

<class>
<name>DEC</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>DEC</class-id>
<body>Creates a symbolInstance Variables:	value	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of value</body>
</comment>

<class>
<name>LDA</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>LDA</class-id>
<body>Loads memory location at symbol into RegAInstance Variables:	value	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of value</body>
</comment>

<class>
<name>ST</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>ST</class-id>
<body>Loads RegA into memory at the location of the symbolInstance Variables:	value	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of value</body>
</comment>

<class>
<name>JMP</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>JMP</class-id>
<body>Jumps to memory locationInstance Variables:	value	&lt;CharacterArray | Number&gt;	description of value</body>
</comment>

<class>
<name>XCH</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>XCH</class-id>
<body>Exchanges values of RegA and RegB</body>
</comment>

<class>
<name>HLT</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>HLT</class-id>
<body>Halts program to stop</body>
</comment>

<class>
<name>LDI</name>
<environment>Smalltalk</environment>
<super>SAL</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Assembly-Interpreter</package>
</attributes>
</class>

<comment>
<class-id>LDI</class-id>
<body>Loads value into RegAInstance Variables:	value	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of value</body>
</comment>

<methods>
<class-id>ALI class</class-id> <category>instance creation</category>

<body package="Assembly-Interpreter" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ALI</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."		memory := Array new: 256.	symbols := Array new: 256.	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>ALI</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="memory">memory	^memory</body>

<body package="Assembly-Interpreter" selector="symbols">symbols	^symbols</body>
</methods>


<methods>
<class-id>SAL class</class-id> <category>instance creation</category>

<body package="Assembly-Interpreter" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>SAL</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>SAL</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI	^self subclassResponsibility</body>
</methods>


<methods>
<class-id>LDA</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI		| index|		"Iterates through symbol array for index.	Uses index to store value at memory location into RegA"	index := 1.	[index &lt;= 256]	whileTrue:[		((aGUI ali symbols at: index) = value)		ifTrue: [aGUI RegA value: (aGUI ali memory at: index)].		index := index + 1.		]</body>
</methods>

<methods>
<class-id>LDA</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value:">value: aSymbol	value := aSymbol.	^value</body>

<body package="Assembly-Interpreter" selector="value">value	^value</body>
</methods>

<methods>
<class-id>LDA</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>XCH</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>XCH</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI		| temp |		"Exchanges values of RegA and RegB"	temp := aGUI RegA value.	aGUI RegA value: (aGUI RegB value).	aGUI RegB value: temp.</body>
</methods>


<methods>
<class-id>JVS</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI	"Checks if overflowed, if so then jump to memory location given"	(aGUI ovfValue = true)	ifTrue:[		aGUI pc: (value asNumber).		aGUI PC value: (aGUI pc asNumber).		]</body>
</methods>

<methods>
<class-id>JVS</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value:">value: aNumber	value := aNumber</body>

<body package="Assembly-Interpreter" selector="value">value	^value</body>
</methods>

<methods>
<class-id>JVS</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	value := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ADD</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>ADD</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI		"Grabs variables"	| sum tmpa tmpb rega regb |	tmpa := aGUI RegA value asNumber.	tmpb := aGUI RegB value asNumber.	rega := tmpa asSmallInteger.	regb := tmpb asSmallInteger.	sum := rega + regb.	aGUI ovfValue: false.	aGUI overflow value: false.	aGUI zeroVal: false.	aGUI zero value: false.		"Overflow?"	(sum &gt; 536870911)	ifTrue: [		aGUI ovfValue: true.		aGUI overflow value: true.].		"Overflow?"	(sum &lt; -536870912)	ifTrue: [		aGUI ovfValue: true.		aGUI overflow value: true.].		"Zero?"	(sum = 0)	ifTrue: [		aGUI zeroVal: true.		aGUI zero value: true.		].		aGUI RegA value: (sum printString).</body>
</methods>


<methods>
<class-id>LDB</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI		| index|		"Iterates through symbol array for index.	Uses index to store value at memory location into RegB"	index := 1.	[index &lt;= 256]	whileTrue:[		((aGUI ali symbols at: index) = value)		ifTrue: [aGUI RegB value: (aGUI ali memory at: index)].		index := index + 1.		]</body>
</methods>

<methods>
<class-id>LDB</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value">value	^value</body>

<body package="Assembly-Interpreter" selector="value:">value: aSymbol	value := aSymbol.	^value</body>
</methods>

<methods>
<class-id>LDB</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JZS</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI	"Checks if zero sum, if so then jump to memory location given"	(aGUI zeroVal = true)	ifTrue:[		aGUI pc: (value asNumber).		aGUI PC value: (aGUI pc asNumber).		]</body>
</methods>

<methods>
<class-id>JZS</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value">value	^value</body>

<body package="Assembly-Interpreter" selector="value:">value: aNumber	value := aNumber</body>
</methods>

<methods>
<class-id>JZS</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	value := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>HLT</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>HLT</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI	"The only command that does not implement because of the way I chose to implement it"	^self shouldNotImplement</body>
</methods>


<methods>
<class-id>GUI class</class-id> <category>interface specs</category>

<body package="Assembly-Interpreter" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #sizeType #specifiedSize #positionType #positionSystemDefault #openType #advanced ) 			#label: 'MyCanvas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 1781 362 2231 662 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 6 0 10 0 134 0 172 0 ) 					#name: #TextALI 					#isOpaque: true 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #salmon ) ) 					#model: #TextAspect 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 72 0 190 0 93 0 ) 					#name: #ActionNext 					#isOpaque: true 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #salmon ) ) 					#model: #NextAction 					#label: 					#(#{Kernel.UserMessage} 						#key: #NextKey 						#defaultString: 'Next' 						#catalogID: #NextCat ) 					#style: #default 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 102 0 191 0 123 0 ) 					#name: #ActionAll 					#isOpaque: true 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #salmon ) ) 					#model: #AllAction 					#label: 					#(#{Kernel.UserMessage} 						#key: #AllKey 						#defaultString: 'All' 						#catalogID: #AllCat ) 					#style: #default 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 9 0 188 0 ) 					#name: #LblRegA 					#label: 'RegA' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 9 0 213 0 ) 					#name: #LblRegB 					#label: 'RegB' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 11 0 239 0 ) 					#name: #LblPC 					#label: 'PC' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 187 0 145 0 206 0 ) 					#name: #RegA 					#model: #RegA 					#isReadOnly: true 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 44 0 213 0 144 0 232 0 ) 					#name: #RegB 					#model: #RegB 					#isReadOnly: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 239 0 145 0 258 0 ) 					#name: #PC 					#model: #PC 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 137 0 23 0 244 0 44 0 ) 					#name: #ActionButton1 					#model: #Load 					#label: 					#(#{Kernel.UserMessage} 						#key: #LoadintoMemory 						#defaultString: 'Load into Memory' ) 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 293 0 235 0 393 0 254 0 ) 					#name: #overflow 					#model: #overflow 					#isReadOnly: true 					#type: #boolean ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 293 0 255 0 393 0 274 0 ) 					#name: #zero 					#model: #zero 					#isReadOnly: true 					#type: #boolean ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 53 0 342 0 219 0 ) 					#name: #lstMem 					#model: #lstMem 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 349 0 55 0 435 0 219 0 ) 					#name: #lstSymbol 					#model: #lstSymbol 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 257 0 31 0 ) 					#name: #Label1 					#label: 'Memory' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 349 0 30 0 ) 					#name: #Label2 					#label: 'Symbols' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 260 0 257 0 ) 					#name: #Label3 					#label: 'Zero?' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 236 0 237 0 ) 					#name: #Label4 					#label: 'Overflow?' ) ) ) )</body>
</methods>


<methods>
<class-id>GUI</class-id> <category>aspects</category>

<body package="Assembly-Interpreter" selector="RegB">RegB	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^RegB isNil		ifTrue:			[RegB := String new asValue]		ifFalse:			[RegB]</body>

<body package="Assembly-Interpreter" selector="TextAspect">TextAspect	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^TextAspect isNil		ifTrue:			[TextAspect := String new asValue]		ifFalse:			[TextAspect]</body>

<body package="Assembly-Interpreter" selector="zero">zero	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^zero isNil		ifTrue:			[zero := false asValue]		ifFalse:			[zero]</body>

<body package="Assembly-Interpreter" selector="overflow">overflow	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^overflow isNil		ifTrue:			[overflow := false asValue]		ifFalse:			[overflow]</body>

<body package="Assembly-Interpreter" selector="lstMem">lstMem	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^lstMem isNil		ifTrue:			[lstMem := SelectionInList new]		ifFalse:			[lstMem]</body>

<body package="Assembly-Interpreter" selector="PC">PC	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^PC isNil		ifTrue:			[PC := 0 asValue]		ifFalse:			[PC]</body>

<body package="Assembly-Interpreter" selector="RegA">RegA	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^RegA isNil		ifTrue:			[RegA := String new asValue]		ifFalse:			[RegA]</body>

<body package="Assembly-Interpreter" selector="lstSymbol">lstSymbol	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^lstSymbol isNil		ifTrue:			[lstSymbol := SelectionInList new]		ifFalse:			[lstSymbol]</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="pc:">pc: aNumber	pc := aNumber</body>

<body package="Assembly-Interpreter" selector="ovfValue">ovfValue	^ovfValue</body>

<body package="Assembly-Interpreter" selector="ovfValue:">ovfValue: aBool	ovfValue := aBool.</body>

<body package="Assembly-Interpreter" selector="pc">pc		^pc</body>

<body package="Assembly-Interpreter" selector="ali">ali	^ali</body>

<body package="Assembly-Interpreter" selector="zeroVal:">zeroVal: aBool	zeroVal := aBool.</body>

<body package="Assembly-Interpreter" selector="zeroVal">zeroVal	^zeroVal</body>
</methods>

<methods>
<class-id>GUI</class-id> <category>actions</category>

<body package="Assembly-Interpreter" selector="Load">Load	| aStream word index|	"Create new ali and load program into memory"	ali := ALI new.	index := 1.	"Parses Text into memory"	aStream := TextAspect value readStream.	word := (aStream upTo: (Character cr)).	[aStream atEnd] whileFalse: [		ali memory at: index put: word. 		word := (aStream upTo: (Character cr)).		index := index + 1.		].	ali memory at: index put: word.	lstMem list: ali memory.	lstSymbol list: ali symbols.		"Initializers"	pc := 0.	zeroVal := false.	ovfValue := false.		^self</body>

<body package="Assembly-Interpreter" selector="AllAction">AllAction	| word aStream inst |		"Makes sure you aren't grabbing index 0"	(pc ~= 0)	ifTrue:[		"Iterates through memory"		[pc &lt;= 256]		whileTrue:[			word := ali memory at: pc.			(word ~= nil)			ifTrue:[				aStream := word readStream.				inst := aStream upToAll: ' '.				(inst asString = 'HLT')				ifTrue:[					"If HLT is seen, stop at the line right after"					pc := pc + 1.					PC value: (pc asNumber).					^self.					]				ifFalse:[					"If not HLT, continue executing"					self NextAction.					].				]			ifFalse:[				"Continue if memory is nil"				pc := pc + 1.				PC value: (pc asNumber).				].			]		]	ifFalse:[		self NextAction.		[pc &lt;= 256]		whileTrue:[			word := ali memory at: pc.			(word ~= nil)			ifTrue:[				aStream := word readStream.				inst := aStream upToAll: ' '.				(inst asString = 'HLT')				ifTrue:[					"If HLT is seen, stop at the line right after"					pc := pc + 1.					PC value: (pc asNumber).					^self.					]				ifFalse:[					"If not HLT, continue executing"					self NextAction.					].				]			ifFalse:[				"Continue if memory is nil"				pc := pc + 1.				PC value: (pc asNumber).				].			]		].			^self</body>

<body package="Assembly-Interpreter" selector="NextAction">NextAction	| inst val dec lda ldb ldi st xch jmp jzs jvs add word aStream|		"Moves PC ahead and checks each command	Uses specific method depending on commands"		pc := pc + 1.	PC value: (pc asNumber).	((ali memory at: pc) = nil)	ifTrue: [^ self].		word := ali memory at: pc.	aStream := word readStream.	inst := aStream upToAll: ' '.		((inst asString) = 'DEC') 	ifTrue:[	aStream next.	val := aStream upToEnd.	dec := DEC new.	dec value: val.	dec command: self.	].	((inst asString) = 'LDA') 	ifTrue:[	aStream next.	val := aStream upToEnd.	lda := LDA new.	lda value: val.	lda command: self.	].	((inst asString) = 'LDB') 	ifTrue:[	aStream next.	val := aStream upToEnd.	ldb := LDB new.	ldb value: val.	ldb command: self.	].		((inst asString) = 'LDI') 	ifTrue:[	aStream next.	val := aStream upToEnd.	ldi := LDI new.	ldi value: val.	ldi command: self.	].	((inst asString) = 'ST') 	ifTrue:[	aStream next.	val := aStream upToEnd.	st := ST new.	st value: val.	st command: self.	].	((inst asString) = 'XCH') 	ifTrue:[	xch := XCH new.	xch command: self.	].	((inst asString) = 'JMP') 	ifTrue:[	aStream next.	val := aStream upToEnd.	jmp := JMP new.	jmp value: val.	jmp command: self.	].	((inst asString) = 'JZS') 	ifTrue:[	aStream next.	val := aStream upToEnd.	jzs := JZS new.	jzs value: val.	jzs command: self.	].	((inst asString) = 'JVS') 	ifTrue:[	aStream next.	val := aStream upToEnd.	jvs := JVS new.	jvs value: val.	jvs command: self.	].	((inst asString) = 'ADD') 	ifTrue:[	add := ADD new.	add command: self.	].		^self</body>
</methods>


<methods>
<class-id>ST</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI		| index|		"Iterates through symbol table to find index.	Stores at memory index the value in RegA."	index := 1.	[index &lt;= 256]	whileTrue:[		((aGUI ali symbols at: index) = value)		ifTrue: [aGUI ali memory at: index put: (aGUI RegA value)].		index := index + 1.		]</body>
</methods>

<methods>
<class-id>ST</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value">value	^value</body>

<body package="Assembly-Interpreter" selector="value:">value: aSymbol	value := aSymbol</body>
</methods>

<methods>
<class-id>ST</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	value := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LDI</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGui	"Loads value into RegA"	aGui RegA value: value.</body>
</methods>

<methods>
<class-id>LDI</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value">value	^value</body>

<body package="Assembly-Interpreter" selector="value:">value: aNumber	value := aNumber.</body>
</methods>

<methods>
<class-id>LDI</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JMP</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGUI	"Gathers pc info and jumps to that location in memory"	aGUI pc: (value asNumber).	aGUI PC value: (aGUI pc asNumber).</body>
</methods>

<methods>
<class-id>JMP</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value">value	^value</body>

<body package="Assembly-Interpreter" selector="value:">value: anObject	value := anObject</body>
</methods>

<methods>
<class-id>JMP</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	value := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>DEC</class-id> <category>command</category>

<body package="Assembly-Interpreter" selector="command:">command: aGui	"Loads symbol into symbol table"	aGui ali symbols at: (aGui pc) put: value.</body>
</methods>

<methods>
<class-id>DEC</class-id> <category>accessing</category>

<body package="Assembly-Interpreter" selector="value:">value: aSymbol	value := aSymbol</body>

<body package="Assembly-Interpreter" selector="value">value	^value</body>
</methods>

<methods>
<class-id>DEC</class-id> <category>initialize-release</category>

<body package="Assembly-Interpreter" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



</st-source>
