code size: 8
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\CorpusChampions\JohnProdman\JohnProdmanExit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ProdmanExit"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ExeuntProdman := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xE49F35D := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8E8D708B"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := exitHealthPctThreshold
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6978AC59"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA89C9774"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K10       ; R3 := 0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       32           ; PC := 32
 45 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xABD9DD93"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xDE46670C"]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xBA66AB18"]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x3DE5CD9B"]
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x79868039"]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xAF5DD593"]
 63 [-]: GETGLOBAL R5 K17       ; R5 := 0x221C9700
 64 [-]: CALL      R5 1 0       ; R5,... := R5()
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x6DA72501"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xA3F6069B"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x92152A74"]
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 73 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["DT_ANY"]
 74 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 75 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANY_PART"]
 76 [-]: LOADK     R9 K10       ; R9 := 0
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xAB436EF2"]
 79 [-]: GETGLOBAL R6 K25       ; R6 := spawnOutEffectStart
 80 [-]: GETGLOBAL R7 K26       ; R7 := EMPTY_SYMBOL
 81 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 82 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 83 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETGLOBAL R5 K27       ; R5 := 0xEC274B1A
 88 [-]: LOADK     R6 K28       ; R6 := "DidItemDrop"
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xCE832AFF"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R6 R0        ; R6 := R0
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: TEST      R6 1         ; if R6 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xEDB86382"]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0["0xC61B54A7"]
103 [-]: MOVE      R9 R5        ; R9 := R5
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x7A97EAF5"]
106 [-]: GETGLOBAL R9 K33       ; R9 := prodmanExitAnim
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: GETGLOBAL R11 K21      ; R11 := Engine
109 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R12 K21      ; R12 := Engine
111 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PRT_ONCE"]
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
114 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R7 R0 K36    ; R8 := R0; R7 := R0["0xB709A931"]
120 [-]: GETGLOBAL R9 K33       ; R9 := prodmanExitAnim
121 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
122 [-]: TEST      R7 0         ; if not R7 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
125 [-]: LOADK     R8 K10       ; R8 := 0
126 [-]: CALL      R7 2 1       ; R7(R8)
127 [-]: JMP       114          ; PC := 114
128 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
129 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xBDD34CC6"]
130 [-]: GETGLOBAL R9 K38       ; R9 := spawnOutEffectEnd
131 [-]: MOVE      R10 R3       ; R10 := R3
132 [-]: GETGLOBAL R11 K39      ; R11 := ZERO_ROTATION
133 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
134 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R8 R0 K40    ; R9 := R0; R8 := R0["0xD4C2743F"]
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
142 [-]: MOVE      R9 R4        ; R9 := R4
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R8 R4 K40    ; R9 := R4; R8 := R4["0xD4C2743F"]
147 [-]: CALL      R8 2 1       ; R8(R9)
148 [-]: RETURN    R0 1         ; return 


