code size: 20
code size: 164
code size: 66
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Brawler\BrawlerPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "BrawlerImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; StartPassive := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x74C49DFA := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; StopPassive := R2
 16 [-]: SETGLOBAL R2 K7        ; 0xC2F6AD15 := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K8        ; DioramaGolemSetup := R2
 19 [-]: SETGLOBAL R2 K9        ; 0x5D86978F := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K7        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       7            ; PC := 7
 29 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA4499253"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xA3F6069B"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 164
 44 [-]: JMP       164          ; PC := 164
 45 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x5A115A02"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 164
 48 [-]: JMP       164          ; PC := 164
 49 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xF3340665"]
 50 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PM_IN_AIR"]
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R5 R5        ; R5 := R5
 54 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 160
 55 [-]: JMP       160          ; PC := 160
 56 [-]: TEST      R5 0         ; if not R5 then PC := 109
 57 [-]: JMP       109          ; PC := 109
 58 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xF3B1BA84"]
 59 [-]: GETGLOBAL R8 K15       ; R8 := Game
 60 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PT_KNOCKED_DOWN"]
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xF3B1BA84"]
 64 [-]: GETGLOBAL R8 K15       ; R8 := Game
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PT_STAGGERED"]
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xF3B1BA84"]
 69 [-]: GETGLOBAL R8 K15       ; R8 := Game
 70 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PT_BIG_STAGGER"]
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xF3B1BA84"]
 74 [-]: GETGLOBAL R8 K15       ; R8 := Game
 75 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PT_STUNNED"]
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x64728A2A"]
 79 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 80 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["KNOCKDOWN"]
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x64728A2A"]
 84 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 85 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PAIN"]
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x64728A2A"]
 89 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 90 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["STAGGER"]
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x64728A2A"]
 94 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 95 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BIG_STAGGER"]
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x64728A2A"]
 99 [-]: GETGLOBAL R8 K12       ; R8 := Engine
100 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["STUN"]
101 [-]: GETUPVAL  R9 U1        ; R9 := U1
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: SELF      R6 R2 K26    ; R7 := R2; R6 := R2["0xB4834482"]
104 [-]: GETGLOBAL R8 K27       ; R8 := Lotus_Game
105 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["AR_IMMUNE_PUSH_PULL"]
106 [-]: GETUPVAL  R9 U1        ; R9 := U1
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: JMP       159          ; PC := 159
109 [-]: SELF      R6 R3 K29    ; R7 := R3; R6 := R3["0xBBBCE54D"]
110 [-]: GETGLOBAL R8 K15       ; R8 := Game
111 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PT_KNOCKED_DOWN"]
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: SELF      R6 R3 K29    ; R7 := R3; R6 := R3["0xBBBCE54D"]
115 [-]: GETGLOBAL R8 K15       ; R8 := Game
116 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PT_STAGGERED"]
117 [-]: GETUPVAL  R9 U1        ; R9 := U1
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: SELF      R6 R3 K29    ; R7 := R3; R6 := R3["0xBBBCE54D"]
120 [-]: GETGLOBAL R8 K15       ; R8 := Game
121 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PT_BIG_STAGGER"]
122 [-]: GETUPVAL  R9 U1        ; R9 := U1
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: SELF      R6 R3 K29    ; R7 := R3; R6 := R3["0xBBBCE54D"]
125 [-]: GETGLOBAL R8 K15       ; R8 := Game
126 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PT_STUNNED"]
127 [-]: GETUPVAL  R9 U1        ; R9 := U1
128 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
129 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x80788195"]
130 [-]: GETGLOBAL R8 K12       ; R8 := Engine
131 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["KNOCKDOWN"]
132 [-]: GETUPVAL  R9 U1        ; R9 := U1
133 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
134 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x80788195"]
135 [-]: GETGLOBAL R8 K12       ; R8 := Engine
136 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["PAIN"]
137 [-]: GETUPVAL  R9 U1        ; R9 := U1
138 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
139 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x80788195"]
140 [-]: GETGLOBAL R8 K12       ; R8 := Engine
141 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["STAGGER"]
142 [-]: GETUPVAL  R9 U1        ; R9 := U1
143 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
144 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x80788195"]
145 [-]: GETGLOBAL R8 K12       ; R8 := Engine
146 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["BIG_STAGGER"]
147 [-]: GETUPVAL  R9 U1        ; R9 := U1
148 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
149 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3["0x80788195"]
150 [-]: GETGLOBAL R8 K12       ; R8 := Engine
151 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["STUN"]
152 [-]: GETUPVAL  R9 U1        ; R9 := U1
153 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
154 [-]: SELF      R6 R2 K31    ; R7 := R2; R6 := R2["0x6E097D13"]
155 [-]: GETGLOBAL R8 K27       ; R8 := Lotus_Game
156 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["AR_IMMUNE_PUSH_PULL"]
157 [-]: GETUPVAL  R9 U1        ; R9 := U1
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: MOVE      R4 R5        ; R4 := R5
160 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
161 [-]: LOADK     R7 K7        ; R7 := 0
162 [-]: CALL      R6 2 1       ; R6(R7)
163 [-]: JMP       40           ; PC := 40
164 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xBBBCE54D"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := Game
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PT_KNOCKED_DOWN"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xBBBCE54D"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PT_STAGGERED"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xBBBCE54D"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PT_BIG_STAGGER"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xBBBCE54D"]
 32 [-]: GETGLOBAL R5 K5        ; R5 := Game
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PT_STUNNED"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x80788195"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["KNOCKDOWN"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x80788195"]
 42 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PAIN"]
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x80788195"]
 47 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["STAGGER"]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x80788195"]
 52 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["BIG_STAGGER"]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x80788195"]
 57 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["STUN"]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x6E097D13"]
 62 [-]: GETGLOBAL R5 K18       ; R5 := Lotus_Game
 63 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["AR_IMMUNE_PUSH_PULL"]
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6A2E414D"]
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := deluxeMat
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x7C282057
 21 [-]: GETGLOBAL R3 K7        ; R3 := deluxeGolemMesh
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xDD7F1F53"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA76F0612"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K11       ; R6 := "DioramaGolem"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: LOADK     R4 K12       ; R4 := 1
 36 [-]: LEN       R5 R3        ; R5 := # R3
 37 [-]: LOADK     R6 K12       ; R6 := 1
 38 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x36CFF5F1"]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


