code size: 69
code size: 21
code size: 41
code size: 305
code size: 165
code size: 5
code size: 88
code size: 44
code size: 33
code size: 44
code size: 195
code size: 253
code size: 5
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusDuelObject.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/YinYang/YinYang"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYangToYin"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYinToYang"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K9        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: SETGLOBAL R8 K10       ; DestroyPowerCreatedEntities := R8
 23 [-]: SETGLOBAL R8 K11       ; 0xF1ED1D5C := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: SETGLOBAL R8 K12       ; StartContextAction := R8
 28 [-]: SETGLOBAL R8 K13       ; 0xBBE8F6A4 := R8
 29 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R9 K14       ; CancelContextAction := R9
 34 [-]: SETGLOBAL R9 K15       ; 0x2432C9D := R9
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R9 K16       ; ConfirmStartDuel := R9
 38 [-]: SETGLOBAL R9 K17       ; 0x305458A3 := R9
 39 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 40 [-]: SETGLOBAL R9 K18       ; OnRoundFinished := R9
 41 [-]: SETGLOBAL R9 K19       ; 0x6CF4B2EF := R9
 42 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R9 K20       ; OnUntouched := R9
 46 [-]: SETGLOBAL R9 K21       ; 0xD7D3BE0D := R9
 47 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R9 K22       ; EnterBoundaries := R9
 50 [-]: SETGLOBAL R9 K23       ; 0x90DF7AAC := R9
 51 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: SETGLOBAL R10 K24      ; StartDuel := R10
 60 [-]: SETGLOBAL R10 K25      ; 0xCFC08CD8 := R10
 61 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: SETGLOBAL R10 K26      ; OnTouched := R10
 64 [-]: SETGLOBAL R10 K27      ; 0xE5DA8685 := R10
 65 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R10 K28      ; DuelContextAction := R10
 68 [-]: SETGLOBAL R10 K29      ; 0x1E33AAE4 := R10
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xEBBA302B"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := transferenceAbilityType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xADAA022C"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := entitiesToDestroy
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := entitiesToDestroy
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9139A00"]
 14 [-]: GETGLOBAL R6 K1        ; R6 := entitiesToDestroy
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: GETGLOBAL R7 K5        ; R7 := duelObject
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6DA72501"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K7        ; R8 := 0
 20 [-]: LOADK     R9 K8        ; R9 := 20
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: LOADK     R5 K0        ; R5 := 1
 23 [-]: LEN       R6 R4        ; R6 := # R4
 24 [-]: LOADK     R7 K0        ; R7 := 1
 25 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 27 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xD4C2743F"]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 40 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 263
  7 [-]: JMP       263          ; PC := 263
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xEB836490"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB8613F53"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 18 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Dojo/DuelNotAllowedWhileTrading"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2DB1272F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x58347F07"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := actionKey
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB8613F53"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6EF24057"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x8B598ED4"]
 37 [-]: GETGLOBAL R5 K13       ; R5 := gLotusDojoGameRulesType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6F48AE90"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x28609C89"]
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K17       ; R6 := "Kneel"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x53F87356"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xD243301D"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x53F87356"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x5B5FA7F1"]
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 66 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 69 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x8B598ED4"]
 70 [-]: GETGLOBAL R6 K13       ; R6 := gLotusDojoGameRulesType
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 251
 73 [-]: JMP       251          ; PC := 251
 74 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB8613F53"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R4 K10       ; R4 := gGameRules
 79 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x6B13818C"]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: TEST      R4 1         ; if R4 then PC := 233
 83 [-]: JMP       233          ; PC := 233
 84 [-]: GETGLOBAL R4 K23       ; R4 := 0x400E7765
 85 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3["0x9E83D4B4"]
 86 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: TEST      R4 1         ; if R4 then PC := 233
 89 [-]: JMP       233          ; PC := 233
 90 [-]: MOVE      R4 R0        ; R4 := R0
 91 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 92 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x9139A00"]
 93 [-]: GETGLOBAL R7 K26       ; R7 := gBaseAvatarType
 94 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0x6DA72501"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 K28       ; R9 := 0
 97 [-]: LOADK     R10 K29      ; R10 := 50
 98 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 99 [-]: LOADK     R6 K30       ; R6 := 1
100 [-]: LEN       R7 R5        ; R7 := # R5
101 [-]: LOADK     R8 K30       ; R8 := 1
102 [-]: FORPREP   R6 202       ; R6 -= R8; PC := 202
103 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
104 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 202
105 [-]: JMP       202          ; PC := 202
106 [-]: GETGLOBAL R10 K10      ; R10 := gGameRules
107 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6B13818C"]
108 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 1        ; if R10 then PC := 202
111 [-]: JMP       202          ; PC := 202
112 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
113 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
114 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x9E83D4B4"]
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
117 [-]: TEST      R10 1        ; if R10 then PC := 202
118 [-]: JMP       202          ; PC := 202
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xF81722A2"]
121 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xB8613F53"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
126 [-]: GETGLOBAL R11 K10      ; R11 := gGameRules
127 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x51DEB7DB"]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: GETGLOBAL R12 K10      ; R12 := gGameRules
131 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x51DEB7DB"]
132 [-]: MOVE      R14 R3       ; R14 := R3
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: EQ        1 R11 K33    ; if R11 == "" then PC := 202
135 [-]: JMP       202          ; PC := 202
136 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 202
137 [-]: JMP       202          ; PC := 202
138 [-]: GETGLOBAL R13 K34      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["DojoMgr"]
140 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xBF9A2C88"]
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: GETGLOBAL R15 K37      ; R15 := otherAction
145 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0xB8613F53"]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: TEST      R16 1        ; if R16 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
150 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xBF5D7236"]
151 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0xE2B32C65"]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: SELF      R19 R3 K27   ; R20 := R3; R19 := R3["0x6DA72501"]
154 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
155 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
156 [-]: MOVE      R14 R16      ; R14 := R16
157 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
158 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xBF5D7236"]
159 [-]: GETGLOBAL R18 K37      ; R18 := otherAction
160 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xE2B32C65"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: SELF      R19 R3 K27   ; R20 := R3; R19 := R3["0x6DA72501"]
163 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
164 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
165 [-]: MOVE      R15 R16      ; R15 := R16
166 [-]: GETGLOBAL R16 K34      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["gPendingDuel"]
168 [-]: TEST      R16 0        ; if not R16 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R16 K34      ; R16 := _T
171 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["gPendingDuel"]
172 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["SearchOnly"]
173 [-]: TEST      R16 1        ; if R16 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R16 K34      ; R16 := _T
176 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["gPendingDuel"]
177 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["IsInvalid"]
178 [-]: TEST      R16 0        ; if not R16 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R16 K34      ; R16 := _T
181 [-]: NEWTABLE  R17 0 5      ; R17 := {}
182 [-]: SETTABLE  R17 K43 R11  ; R17["OpponentId"] := R11
183 [-]: GETTABLE  R18 R13 K45  ; R18 := R13["id"]
184 [-]: SETTABLE  R17 K44 R18  ; R17["RoomId"] := R18
185 [-]: SETTABLE  R17 K46 R15  ; R17["CancelAction"] := R15
186 [-]: SETTABLE  R17 K47 R14  ; R17["StartAction"] := R14
187 [-]: SETTABLE  R17 K42 K48  ; R17["IsInvalid"] := "0x0"
188 [-]: SETTABLE  R16 K40 R17  ; R16["gPendingDuel"] := R17
189 [-]: GETUPVAL  R16 U0       ; R16 := U0
190 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0x1C988750"]
191 [-]: GETGLOBAL R17 K50      ; R17 := 0xE6DC43B0
192 [-]: LOADK     R18 K51      ; R18 := "/Lotus/Language/Dojo/DuelSessionConfirm"
193 [-]: NEWTABLE  R19 0 1      ; R19 := {}
194 [-]: SELF      R20 R10 K53  ; R21 := R10; R20 := R10["0xFA66CF82"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: SETTABLE  R19 K52 R20  ; R19["OPPONENT"] := R20
197 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
198 [-]: LOADK     R18 K54      ; R18 := "ConfirmStartDuel"
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: MOVE      R4 R1        ; R4 := R1
201 [-]: JMP       203          ; PC := 203
202 [-]: FORLOOP   R6 103       ; R6 += R8; if R6 <= R7 then begin PC := 103; R9 := R6 end
203 [-]: TEST      R4 1         ; if R4 then PC := 251
204 [-]: JMP       251          ; PC := 251
205 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0xB8613F53"]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: TEST      R16 0        ; if not R16 then PC := 251
208 [-]: JMP       251          ; PC := 251
209 [-]: GETGLOBAL R16 K23      ; R16 := 0x400E7765
210 [-]: GETGLOBAL R17 K34      ; R17 := _T
211 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["SquadOverlay"]
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: TEST      R16 1        ; if R16 then PC := 251
214 [-]: JMP       251          ; PC := 251
215 [-]: GETGLOBAL R16 K34      ; R16 := _T
216 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["DojoMgr"]
217 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xBF9A2C88"]
218 [-]: MOVE      R18 R0       ; R18 := R0
219 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
220 [-]: GETGLOBAL R17 K34      ; R17 := _T
221 [-]: NEWTABLE  R18 0 2      ; R18 := {}
222 [-]: GETTABLE  R19 R16 K45  ; R19 := R16["id"]
223 [-]: SETTABLE  R18 K44 R19  ; R18["RoomId"] := R19
224 [-]: SETTABLE  R18 K41 K56  ; R18["SearchOnly"] := "0x1"
225 [-]: SETTABLE  R17 K40 R18  ; R17["gPendingDuel"] := R18
226 [-]: GETGLOBAL R17 K34      ; R17 := _T
227 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["SquadOverlay"]
228 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x458F27A9"]
229 [-]: LOADK     R19 K58      ; R19 := "SearchForDojoDuel"
230 [-]: LOADK     R20 K33      ; R20 := ""
231 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
232 [-]: JMP       251          ; PC := 251
233 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
234 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x3E2F6BF"]
235 [-]: CALL      R17 2 2      ; R17 := R17(R18)
236 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
237 [-]: MOVE      R19 R17      ; R19 := R17
238 [-]: CALL      R18 2 2      ; R18 := R18(R19)
239 [-]: TEST      R18 1        ; if R18 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
242 [-]: SELF      R19 R17 K24  ; R20 := R17; R19 := R17["0x9E83D4B4"]
243 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
244 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
245 [-]: TEST      R18 1        ; if R18 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17["0x58347F07"]
248 [-]: GETGLOBAL R20 K59      ; R20 := challengerWaitingTrans
249 [-]: MOVE      R21 R1       ; R21 := R1
250 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
251 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0xB8613F53"]
252 [-]: CALL      R18 2 2      ; R18 := R18(R19)
253 [-]: TEST      R18 0        ; if not R18 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETGLOBAL R18 K37      ; R18 := otherAction
256 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0xC5E91BA6"]
257 [-]: CALL      R18 2 1      ; R18(R19)
258 [-]: GETGLOBAL R18 K61      ; R18 := duelObject
259 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x41592491"]
260 [-]: MOVE      R20 R2       ; R20 := R2
261 [-]: CALL      R18 3 1      ; R18(R19,R20)
262 [-]: JMP       276          ; PC := 276
263 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0xB8613F53"]
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 0        ; if not R18 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1["0x28609C89"]
268 [-]: GETGLOBAL R20 K16      ; R20 := 0xEC274B1A
269 [-]: LOADK     R21 K17      ; R21 := "Kneel"
270 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
271 [-]: CALL      R18 0 1      ; R18(R19,...)
272 [-]: GETGLOBAL R18 K10      ; R18 := gGameRules
273 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x6EF24057"]
274 [-]: MOVE      R20 R1       ; R20 := R1
275 [-]: CALL      R18 3 1      ; R18(R19,R20)
276 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
277 [-]: MOVE      R19 R1       ; R19 := R1
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: TEST      R18 1        ; if R18 then PC := 305
280 [-]: JMP       305          ; PC := 305
281 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1["0xB8613F53"]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: TEST      R18 0        ; if not R18 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: GETGLOBAL R18 K10      ; R18 := gGameRules
286 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x8B598ED4"]
287 [-]: GETGLOBAL R20 K63      ; R20 := gLotusDuelGameRulesType
288 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
289 [-]: TEST      R18 0        ; if not R18 then PC := 305
290 [-]: JMP       305          ; PC := 305
291 [-]: GETGLOBAL R18 K10      ; R18 := gGameRules
292 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x8B598ED4"]
293 [-]: GETGLOBAL R20 K64      ; R20 := gLotusObstacleCourseGameRulesType
294 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
295 [-]: TEST      R18 1        ; if R18 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1["0x58347F07"]
298 [-]: GETGLOBAL R20 K65      ; R20 := activateDuelTrans
299 [-]: MOVE      R21 R1       ; R21 := R1
300 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
301 [-]: GETGLOBAL R18 K10      ; R18 := gGameRules
302 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18["0xD6C32F6F"]
303 [-]: MOVE      R20 R1       ; R20 := R1
304 [-]: CALL      R18 3 1      ; R18(R19,R20)
305 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 132
  5 [-]: JMP       132          ; PC := 132
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDE5882DD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2DB1272F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gPendingDuel"]
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["StartAction"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["IsInvalid"]
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StartAction"]
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xC5E91BA6"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K4        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 33 [-]: SETTABLE  R3 K8 K10    ; R3["IsInvalid"] := "0x1"
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R3 K11       ; R3 := otherAction
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xC5E91BA6"]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K12       ; R3 := duelObject
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x519E7932"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xB8613F53"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6EF24057"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x848C9FE0"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x72E5DB62"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xE0C25A13"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K20       ; R5 := 0x63B09107
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x72E5DB62"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xE0C25A13"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9["0x58347F07"]
 80 [-]: GETGLOBAL R13 K22      ; R13 := cancelDuelTrans
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 61; R7 := R8 end
 84 [-]: JMP       61           ; PC := 61
 85 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 140
 89 [-]: JMP       140          ; PC := 140
 90 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xB8613F53"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
 95 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8B598ED4"]
 96 [-]: GETGLOBAL R13 K24      ; R13 := gLotusDojoGameRulesType
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
101 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x6F48AE90"]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: LOADNIL   R14 R14      ; R14 := nil
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x53F87356"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xD243301D"]
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x53F87356"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x5B5FA7F1"]
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0xD8EFDD32"]
120 [-]: GETGLOBAL R13 K30      ; R13 := actionKey
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x7A97EAF5"]
123 [-]: GETGLOBAL R13 K32      ; R13 := kneelToStandAnim
124 [-]: MOVE      R14 R1       ; R14 := R1
125 [-]: GETGLOBAL R15 K33      ; R15 := Engine
126 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
127 [-]: GETGLOBAL R16 K33      ; R16 := Engine
128 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PRT_ONCE"]
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
131 [-]: JMP       140          ; PC := 140
132 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xB8613F53"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 0        ; if not R11 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
137 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x6EF24057"]
138 [-]: MOVE      R13 R0       ; R13 := R0
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
141 [-]: MOVE      R12 R1       ; R12 := R1
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xB8613F53"]
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 0        ; if not R11 then PC := 165
148 [-]: JMP       165          ; PC := 165
149 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
150 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8B598ED4"]
151 [-]: GETGLOBAL R13 K36      ; R13 := gLotusDuelGameRulesType
152 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
153 [-]: TEST      R11 0        ; if not R11 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
156 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8B598ED4"]
157 [-]: GETGLOBAL R13 K37      ; R13 := gLotusObstacleCourseGameRulesType
158 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
159 [-]: TEST      R11 1        ; if R11 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
162 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xD6C32F6F"]
163 [-]: MOVE      R13 R0       ; R13 := R0
164 [-]: CALL      R11 3 1      ; R11(R12,R13)
165 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPendingDuel"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gPendingDuel"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SearchOnly"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x76756878"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPendingDuel"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["OpponentId"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CI_SELECT"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 77
 26 [-]: JMP       77           ; PC := 77
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: GETGLOBAL R3 K1        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SquadOverlay"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPendingDuel"]
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["IsInvalid"]
 41 [-]: TEST      R2 1         ; if R2 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 44 [-]: SETTABLE  R2 K12 K13   ; R2["hubGame"] := "duel"
 45 [-]: SETTABLE  R2 K14 K15   ; R2["state"] := "invite"
 46 [-]: GETGLOBAL R3 K16       ; R3 := cjson
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x8DC1075B"]
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K18       ; R4 := gMatchingService
 51 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9BB17A07"]
 52 [-]: GETGLOBAL R6 K1        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gPendingDuel"]
 54 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OpponentId"]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K20       ; R4 := 0xE6DC43B0
 58 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Dojo/DuelSessionWaiting"
 59 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 60 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xFA66CF82"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SETTABLE  R6 K22 R7    ; R6["OPPONENT"] := R7
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETGLOBAL R5 K1        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["BackgroundMovie"]
 66 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xB9C96BA0"]
 67 [-]: LOADK     R7 K26       ; R7 := "ShowBlockingMessage"
 68 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 69 [-]: LOADK     R9 K27       ; R9 := "1"
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K1        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPendingDuel"]
 75 [-]: SETTABLE  R5 K28 K29   ; R5["Waiting"] := "0x1"
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R5 K30       ; R5 := gRegion
 78 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETGLOBAL R7 K1        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gPendingDuel"]
 83 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["CancelAction"]
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K1        ; R6 := _T
 87 [-]: SETTABLE  R6 K2 K33    ; R6["gPendingDuel"] := nil
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD08E3DA5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2E2F0981"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x419B75FB"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x80B14403"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x58347F07"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := duelWonTrans
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80B14403"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x58347F07"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := duelLostTrans
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x80B14403"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x58347F07"]
 35 [-]: GETGLOBAL R5 K8        ; R5 := roundWonTrans
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80B14403"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x58347F07"]
 41 [-]: GETGLOBAL R5 K9        ; R5 := roundLostTrans
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := "0x0"
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7234EC02"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := duelObject
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBFD94C06"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x1A355673"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0x80B14403"]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: EQ        0 R8 K8      ; if R8 ~= 0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x80B14403"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x39D7F449"]
 25 [-]: GETGLOBAL R10 K10      ; R10 := waypoint
 26 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x6DA72501"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x1E4F6281
 29 [-]: CALL      R11 1 0      ; R11,... := R11()
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 32 [-]: JMP       14           ; PC := 14
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := duelObject
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBFD94C06"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 11 [-]: GETGLOBAL R10 K5       ; R10 := gBaseAvatarType
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 16 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0xDE5882DD"]
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: TEST      R8 1         ; if R8 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x1A355673"]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0xDE5882DD"]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 27 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x39D7F449"]
 30 [-]: GETGLOBAL R10 K11      ; R10 := spawnPoints
 31 [-]: GETGLOBAL R11 K12      ; R11 := 0x7FD4B57D
 32 [-]: LOADK     R12 K13      ; R12 := 1
 33 [-]: GETGLOBAL R13 K11      ; R13 := spawnPoints
 34 [-]: LEN       R13 R13      ; R13 := # R13
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 37 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6DA72501"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 40 [-]: CALL      R11 1 0      ; R11,... := R11()
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x93E76705"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x30DABA98"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xBFB4DCED"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x53F87356"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x11132521"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x321C7FB1"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xBEF5D47F"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xB7ECE7B4"]
 27 [-]: LOADK     R7 K10       ; R7 := 0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 96
 30 [-]: JMP       96           ; PC := 96
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8F6EA7B6"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xCE0170C"]
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 37 [-]: GETGLOBAL R8 K14       ; R8 := duelObject
 38 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1B252E3C"]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xA3F6069B"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1758DB26"]
 45 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 46 [-]: LOADK     R8 K18       ; R8 := "DojoInvuln"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3["0x8B598ED4"]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 158
 53 [-]: JMP       158          ; PC := 158
 54 [-]: GETGLOBAL R5 K20       ; R5 := 0x329BDC44
 55 [-]: LOADK     R6 K21       ; R6 := "Lotus.Scripts.Effects.Polarity"
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["0x86A7A1E6"]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 158
 61 [-]: JMP       158          ; PC := 158
 62 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["0xF746C31B"]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 158
 66 [-]: JMP       158          ; PC := 158
 67 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["0xF5FD80CF"]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["0x86A7A1E6"]
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0xAB436EF2"]
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: GETUPVAL  R9 U2        ; R9 := U2
 78 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
 79 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: JMP       158          ; PC := 158
 83 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["0xF746C31B"]
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 158
 87 [-]: JMP       158          ; PC := 158
 88 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0xAB436EF2"]
 89 [-]: GETUPVAL  R8 U3        ; R8 := U3
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
 92 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 93 [-]: MOVE      R12 R3       ; R12 := R3
 94 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 95 [-]: JMP       158          ; PC := 158
 96 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x8F6EA7B6"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x36A5750D"]
101 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
102 [-]: GETGLOBAL R9 K14       ; R9 := duelObject
103 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1B252E3C"]
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
106 [-]: CALL      R6 0 1       ; R6(R7,...)
107 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xA3F6069B"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x92152A74"]
110 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
111 [-]: LOADK     R9 K18       ; R9 := "DojoInvuln"
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: GETGLOBAL R9 K30       ; R9 := Engine
114 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["DT_ANY"]
115 [-]: GETGLOBAL R10 K30      ; R10 := Engine
116 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["ANY_PART"]
117 [-]: LOADK     R11 K10      ; R11 := 0
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0x8B598ED4"]
120 [-]: GETUPVAL  R8 U0        ; R8 := U0
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: TEST      R6 0         ; if not R6 then PC := 158
123 [-]: JMP       158          ; PC := 158
124 [-]: GETGLOBAL R6 K20       ; R6 := 0x329BDC44
125 [-]: LOADK     R7 K21       ; R7 := "Lotus.Scripts.Effects.Polarity"
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["0x86A7A1E6"]
128 [-]: MOVE      R8 R3        ; R8 := R3
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0xAB436EF2"]
133 [-]: GETUPVAL  R9 U1        ; R9 := U1
134 [-]: GETUPVAL  R10 U2       ; R10 := U2
135 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
136 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
137 [-]: MOVE      R13 R3       ; R13 := R3
138 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
139 [-]: GETTABLE  R7 R6 K33    ; R7 := R6["0x2F4A4228"]
140 [-]: MOVE      R8 R3        ; R8 := R3
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: JMP       158          ; PC := 158
143 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["0xF746C31B"]
144 [-]: MOVE      R8 R3        ; R8 := R3
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: TEST      R7 0         ; if not R7 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0xAB436EF2"]
149 [-]: GETUPVAL  R9 U3        ; R9 := U3
150 [-]: GETUPVAL  R10 U2       ; R10 := U2
151 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
152 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
153 [-]: MOVE      R13 R3       ; R13 := R3
154 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
155 [-]: GETTABLE  R7 R6 K33    ; R7 := R6["0x2F4A4228"]
156 [-]: MOVE      R8 R3        ; R8 := R3
157 [-]: CALL      R7 2 1       ; R7(R8)
158 [-]: GETGLOBAL R7 K34       ; R7 := 0x400E7765
159 [-]: MOVE      R8 R4        ; R8 := R4
160 [-]: CALL      R7 2 2       ; R7 := R7(R8)
161 [-]: TEST      R7 1         ; if R7 then PC := 195
162 [-]: JMP       195          ; PC := 195
163 [-]: TEST      R1 0         ; if not R1 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xA3F6069B"]
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1758DB26"]
168 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
169 [-]: LOADK     R10 K18      ; R10 := "DojoInvuln"
170 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
171 [-]: CALL      R7 0 1       ; R7(R8,...)
172 [-]: JMP       185          ; PC := 185
173 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xA3F6069B"]
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x92152A74"]
176 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
177 [-]: LOADK     R10 K18      ; R10 := "DojoInvuln"
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: GETGLOBAL R10 K30      ; R10 := Engine
180 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["DT_ANY"]
181 [-]: GETGLOBAL R11 K30      ; R11 := Engine
182 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["ANY_PART"]
183 [-]: LOADK     R12 K10      ; R12 := 0
184 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
185 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x321C7FB1"]
186 [-]: MOVE      R9 R1        ; R9 := R1
187 [-]: CALL      R7 3 1       ; R7(R8,R9)
188 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x8DB5D01F"]
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6978AC59"]
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xFBC48552"]
193 [-]: MOVE      R9 R1        ; R9 := R1
194 [-]: CALL      R7 3 1       ; R7(R8,R9)
195 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := roundLostTrans
  2 [-]: SETGLOBAL R0 K0        ; roundLostTrans := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := roundWonTrans
  4 [-]: SETGLOBAL R0 K1        ; roundWonTrans := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := duelLostTrans
  6 [-]: SETGLOBAL R0 K2        ; duelLostTrans := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := duelWonTrans
  8 [-]: SETGLOBAL R0 K3        ; duelWonTrans := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := duelStartTrans
 10 [-]: SETGLOBAL R0 K4        ; duelStartTrans := R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := suddenDeathTrans
 12 [-]: SETGLOBAL R0 K5        ; suddenDeathTrans := R0
 13 [-]: GETGLOBAL R0 K6        ; R0 := waypoint
 14 [-]: SETGLOBAL R0 K6        ; waypoint := R0
 15 [-]: GETGLOBAL R0 K7        ; R0 := duelObject
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xBFD94C06"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: LT        0 R1 K9      ; if R1 >= 2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K11       ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K7        ; R1 := duelObject
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBFD94C06"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA559F558"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R1 K14       ; R1 := 0x63B09107
 35 [-]: GETGLOBAL R2 K15       ; R2 := cancelActions
 36 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x2DB1272F"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 38; R3 := R4 end
 41 [-]: JMP       38           ; PC := 38
 42 [-]: GETGLOBAL R6 K17       ; R6 := 0x94BCBD40
 43 [-]: GETGLOBAL R7 K7        ; R7 := duelObject
 44 [-]: LOADK     R8 K18       ; R8 := "OnRoundFinished"
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K17       ; R6 := 0x94BCBD40
 47 [-]: GETGLOBAL R7 K19       ; R7 := exitBoundaryTrigger
 48 [-]: LOADK     R8 K20       ; R8 := "OnUntouched"
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K21       ; R7 := 1
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 56 [-]: JMP       98           ; PC := 98
 57 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x80B14403"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETGLOBAL R12 K12      ; R12 := gRegion
 60 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA559F558"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x58347F07"]
 65 [-]: GETGLOBAL R14 K4       ; R14 := duelStartTrans
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 68 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x7A97EAF5"]
 69 [-]: GETGLOBAL R14 K25      ; R14 := kneelToStandAnim
 70 [-]: MOVE      R15 R0       ; R15 := R0
 71 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 72 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 73 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 74 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["PRT_ONCE"]
 75 [-]: MOVE      R18 R1       ; R18 := R1
 76 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 77 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xD8EFDD32"]
 78 [-]: GETGLOBAL R14 K30      ; R14 := actionKey
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x53F87356"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xD243301D"]
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: MOVE      R13 R11      ; R13 := R11
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x53F87356"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x5B5FA7F1"]
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: MOVE      R13 R10      ; R13 := R10
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 57; R8 := R9 end
 99 [-]: JMP       57           ; PC := 57
100 [-]: GETGLOBAL R12 K34      ; R12 := gGameRules
101 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0x6EF24057"]
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: NEWTABLE  R13 2 0      ; R13 := {}
105 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
106 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
107 [-]: NEWTABLE  R14 2 0      ; R14 := {}
108 [-]: LOADK     R15 K36      ; R15 := -12
109 [-]: LOADK     R16 K36      ; R16 := -12
110 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
111 [-]: GETGLOBAL R15 K7       ; R15 := duelObject
112 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x419B75FB"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 1        ; if R15 then PC := 175
115 [-]: JMP       175          ; PC := 175
116 [-]: GETGLOBAL R15 K38      ; R15 := 0x400E7765
117 [-]: MOVE      R16 R12      ; R16 := R12
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       175          ; PC := 175
122 [-]: GETGLOBAL R15 K12      ; R15 := gRegion
123 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xA559F558"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 171
126 [-]: JMP       171          ; PC := 171
127 [-]: LOADK     R15 K21      ; R15 := 1
128 [-]: LOADK     R16 K9       ; R16 := 2
129 [-]: LOADK     R17 K21      ; R17 := 1
130 [-]: FORPREP   R15 170      ; R15 -= R17; PC := 170
131 [-]: GETGLOBAL R19 K38      ; R19 := 0x400E7765
132 [-]: GETTABLE  R20 R13 R18  ; R20 := R13[R18]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 0        ; if not R19 then PC := 159
135 [-]: JMP       159          ; PC := 159
136 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
137 [-]: GETGLOBAL R20 K39      ; R20 := energyRefillDelay
138 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 159
139 [-]: JMP       159          ; PC := 159
140 [-]: SETTABLE  R14 R18 K11  ; R14[R18] := 0
141 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
142 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xBDD34CC6"]
143 [-]: GETGLOBAL R21 K41      ; R21 := energyRefillType
144 [-]: GETGLOBAL R22 K42      ; R22 := energyRefillStations
145 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
146 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0x6DA72501"]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: GETGLOBAL R23 K44      ; R23 := 0x221C9700
149 [-]: LOADK     R24 K11      ; R24 := 0
150 [-]: LOADK     R25 K45      ; R25 := 1.25
151 [-]: LOADK     R26 K11      ; R26 := 0
152 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
153 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
154 [-]: GETGLOBAL R23 K46      ; R23 := 0x1E4F6281
155 [-]: CALL      R23 1 0      ; R23,... := R23()
156 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
157 [-]: SETTABLE  R13 R18 R19  ; R13[R18] := R19
158 [-]: JMP       170          ; PC := 170
159 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
160 [-]: GETGLOBAL R20 K39      ; R20 := energyRefillDelay
161 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
164 [-]: GETGLOBAL R20 K47      ; R20 := 0x4CDEF9FF
165 [-]: CALL      R20 1 2      ; R20 := R20()
166 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
167 [-]: SETTABLE  R14 R18 R19  ; R14[R18] := R19
168 [-]: JMP       170          ; PC := 170
169 [-]: SETTABLE  R14 R18 K11  ; R14[R18] := 0
170 [-]: FORLOOP   R15 131      ; R15 += R17; if R15 <= R16 then begin PC := 131; R18 := R15 end
171 [-]: GETGLOBAL R19 K10      ; R19 := 0x201191EA
172 [-]: LOADK     R20 K11      ; R20 := 0
173 [-]: CALL      R19 2 1      ; R19(R20)
174 [-]: JMP       111          ; PC := 111
175 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
176 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xA559F558"]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 0        ; if not R19 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R19 K48      ; R19 := gPromotedToHost
181 [-]: TEST      R19 1        ; if R19 then PC := 197
182 [-]: JMP       197          ; PC := 197
183 [-]: LOADK     R19 K21      ; R19 := 1
184 [-]: LOADK     R20 K9       ; R20 := 2
185 [-]: LOADK     R21 K21      ; R21 := 1
186 [-]: FORPREP   R19 195      ; R19 -= R21; PC := 195
187 [-]: GETGLOBAL R23 K38      ; R23 := 0x400E7765
188 [-]: GETTABLE  R24 R13 R22  ; R24 := R13[R22]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: TEST      R23 1        ; if R23 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETTABLE  R23 R13 R22  ; R23 := R13[R22]
193 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0xD4C2743F"]
194 [-]: CALL      R23 2 1      ; R23(R24)
195 [-]: FORLOOP   R19 187      ; R19 += R21; if R19 <= R20 then begin PC := 187; R22 := R19 end
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R23 K48      ; R23 := gPromotedToHost
198 [-]: TEST      R23 0        ; if not R23 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
201 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23["0x9139A00"]
202 [-]: GETGLOBAL R25 K41      ; R25 := energyRefillType
203 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
204 [-]: GETGLOBAL R24 K14      ; R24 := 0x63B09107
205 [-]: MOVE      R25 R23      ; R25 := R23
206 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0xD4C2743F"]
209 [-]: CALL      R29 2 1      ; R29(R30)
210 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 208; R26 := R27 end
211 [-]: JMP       208          ; PC := 208
212 [-]: GETGLOBAL R29 K14      ; R29 := 0x63B09107
213 [-]: GETGLOBAL R30 K15      ; R30 := cancelActions
214 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R34 R33 K16  ; R35 := R33; R34 := R33["0x2DB1272F"]
217 [-]: CALL      R34 2 1      ; R34(R35)
218 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 216; R31 := R32 end
219 [-]: JMP       216          ; PC := 216
220 [-]: GETGLOBAL R34 K14      ; R34 := 0x63B09107
221 [-]: GETGLOBAL R35 K51      ; R35 := startActions
222 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R39 R38 K52  ; R40 := R38; R39 := R38["0xC5E91BA6"]
225 [-]: CALL      R39 2 1      ; R39(R40)
226 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 224; R36 := R37 end
227 [-]: JMP       224          ; PC := 224
228 [-]: GETGLOBAL R39 K10      ; R39 := 0x201191EA
229 [-]: LOADK     R40 K9       ; R40 := 2
230 [-]: CALL      R39 2 1      ; R39(R40)
231 [-]: GETGLOBAL R39 K7       ; R39 := duelObject
232 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39["0xBFD94C06"]
233 [-]: CALL      R39 2 2      ; R39 := R39(R40)
234 [-]: MOVE      R0 R39       ; R0 := R39
235 [-]: GETGLOBAL R39 K14      ; R39 := 0x63B09107
236 [-]: MOVE      R40 R0       ; R40 := R0
237 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
238 [-]: JMP       243          ; PC := 243
239 [-]: GETUPVAL  R44 U1       ; R44 := U1
240 [-]: MOVE      R45 R43      ; R45 := R43
241 [-]: MOVE      R46 R0       ; R46 := R0
242 [-]: CALL      R44 3 1      ; R44(R45,R46)
243 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 239; R41 := R42 end
244 [-]: JMP       239          ; PC := 239
245 [-]: GETGLOBAL R44 K38      ; R44 := 0x400E7765
246 [-]: MOVE      R45 R12      ; R45 := R12
247 [-]: CALL      R44 2 2      ; R44 := R44(R45)
248 [-]: TEST      R44 1        ; if R44 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R44 R12 K53  ; R45 := R12; R44 := R12["0xD6C32F6F"]
251 [-]: MOVE      R46 R0       ; R46 := R0
252 [-]: CALL      R44 3 1      ; R44(R45,R46)
253 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := "0x1"
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := actions
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETGLOBAL R6 K1        ; R6 := actions
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1B252E3C"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 R6 K3     ; R5[R6] := "0x0"
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x94BCBD40
 13 [-]: GETGLOBAL R6 K1        ; R6 := actions
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: LOADK     R7 K5        ; R7 := "OnTouched"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x94BCBD40
 18 [-]: GETGLOBAL R6 K1        ; R6 := actions
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: LOADK     R7 K6        ; R7 := "OnUntouched"
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 91
 27 [-]: JMP       91           ; PC := 91
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xB1627322"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 87
 31 [-]: JMP       87           ; PC := 87
 32 [-]: LOADK     R5 K0        ; R5 := 1
 33 [-]: GETGLOBAL R6 K1        ; R6 := actions
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: LOADK     R7 K0        ; R7 := 1
 36 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETGLOBAL R10 K1       ; R10 := actions
 39 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 40 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x1B252E3C"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETGLOBAL R9 K1        ; R9 := actions
 46 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 47 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x9F1DC568"]
 48 [-]: GETGLOBAL R11 K10      ; R11 := actionAttachType
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 51 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xBF5D7236"]
 52 [-]: GETGLOBAL R12 K13      ; R12 := tennoAvatarType
 53 [-]: GETGLOBAL R13 K1       ; R13 := actions
 54 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 55 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x6DA72501"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K15      ; R14 := FLT_MAX
 58 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 59 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R11 K1       ; R11 := actions
 65 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 66 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x83D9304A"]
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: GETGLOBAL R12 K17      ; R12 := dissolveStartDistance
 70 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R12 K18      ; R12 := math
 73 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x8B011038"]
 74 [-]: GETGLOBAL R13 K17      ; R13 := dissolveStartDistance
 75 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 76 [-]: SUB       R13 K0 R13   ; R13 := 1 - R13
 77 [-]: LOADK     R14 K20      ; R14 := 0.25
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9["0xD610586B"]
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9["0xD610586B"]
 84 [-]: LOADK     R15 K22      ; R15 := 0
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 87 [-]: GETGLOBAL R13 K23      ; R13 := 0x201191EA
 88 [-]: LOADK     R14 K22      ; R14 := 0
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: JMP       23           ; PC := 23
 91 [-]: RETURN    R0 1         ; return 


