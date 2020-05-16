code size: 22
code size: 21
code size: 21
code size: 21
code size: 31
code size: 147
code size: 89
code size: 18
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\NpcBuffs.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: SETGLOBAL R4 K0        ; Activate := R4
  8 [-]: SETGLOBAL R4 K1        ; 0x2B02BBA7 := R4
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R4 K2        ; ActivateUpgrade := R4
 14 [-]: SETGLOBAL R4 K3        ; 0x8273A321 := R4
 15 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K4        ; Evaluate := R4
 18 [-]: SETGLOBAL R4 K5        ; 0x40F82A13 := R4
 19 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 20 [-]: SETGLOBAL R4 K6        ; Deactivate := R4
 21 [-]: SETGLOBAL R4 K7        ; 0xE15B9E90 := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gLotusNpcAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3B1B11B9"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K5        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gLotusNpcAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3B1B11B9"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K5        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SET"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gLotusNpcAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF21555A7"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K5        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x86E626FB"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := friendlyFaction
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x8B598ED4"]
 16 [-]: GETGLOBAL R11 K7       ; R11 := gLotusSentinelAvatarType
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R9 1         ; if R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R9 K8        ; R9 := table
 21 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 29 [-]: JMP       10           ; PC := 10
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K0        ; R3 := "/Lotus/Types/Restoratives/Consumable/NpcBuffs/"
  5 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := castFx
  8 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x6DA72501"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x25992394"]
 13 [-]: GETGLOBAL R6 K7        ; R6 := castSound
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADK     R8 K8        ; R8 := 0
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       89           ; PC := 89
 23 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 24 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x9F1DC568"]
 25 [-]: GETGLOBAL R13 K12      ; R13 := targetFx
 26 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R10 K13      ; R10 := table
 31 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9["0xAB436EF2"]
 34 [-]: GETGLOBAL R14 K12      ; R14 := targetFx
 35 [-]: GETGLOBAL R15 K16      ; R15 := targetFxBone
 36 [-]: GETGLOBAL R16 K17      ; R16 := targetFxOffset
 37 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 38 [-]: CALL      R10 0 1      ; R10(R11,...)
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 89
 43 [-]: JMP       89           ; PC := 89
 44 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xA3F6069B"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x8B598ED4"]
 47 [-]: GETGLOBAL R13 K20      ; R13 := 0x2C00D429
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: LOADK     R15 K21      ; R15 := "CloakingBuff"
 50 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0x321C7FB1"]
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x6E436345"]
 59 [-]: LOADK     R13 K24      ; R13 := 5
 60 [-]: LOADK     R14 K24      ; R14 := 5
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: JMP       89           ; PC := 89
 63 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x8B598ED4"]
 64 [-]: GETGLOBAL R13 K20      ; R13 := 0x2C00D429
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: LOADK     R15 K25      ; R15 := "ReviveBuff"
 67 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9["0xA3F6069B"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x624B4567"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0x385BD2FE"]
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10["0xBCCE4C42"]
 80 [-]: ADD       R15 R11 K29  ; R15 := R11 + 1
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 83 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xA559F558"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R13 R9 K31   ; R14 := R9; R13 := R9["0x3B1E0FE1"]
 88 [-]: CALL      R13 2 1      ; R13(R14)
 89 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 90 [-]: JMP       23           ; PC := 23
 91 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
 92 [-]: GETGLOBAL R14 K33      ; R14 := duration
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: GETGLOBAL R13 K9       ; R13 := 0x63B09107
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 97 [-]: JMP       145          ; PC := 145
 98 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
 99 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
104 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xD4C2743F"]
105 [-]: CALL      R18 2 1      ; R18(R19)
106 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 145
110 [-]: JMP       145          ; PC := 145
111 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0xA3F6069B"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0x8B598ED4"]
114 [-]: GETGLOBAL R21 K20      ; R21 := 0x2C00D429
115 [-]: MOVE      R22 R3       ; R22 := R3
116 [-]: LOADK     R23 K21      ; R23 := "CloakingBuff"
117 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
118 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
119 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
120 [-]: TEST      R19 0        ; if not R19 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R19 R17 K22  ; R20 := R17; R19 := R17["0x321C7FB1"]
123 [-]: MOVE      R21 R0       ; R21 := R0
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: JMP       145          ; PC := 145
126 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1["0x8B598ED4"]
127 [-]: GETGLOBAL R21 K20      ; R21 := 0x2C00D429
128 [-]: MOVE      R22 R3       ; R22 := R3
129 [-]: LOADK     R23 K25      ; R23 := "ReviveBuff"
130 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
131 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
132 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
133 [-]: TEST      R19 0        ; if not R19 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x93DF5D85"]
136 [-]: LOADK     R21 K8       ; R21 := 0
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x8938B1C9"]
139 [-]: LOADK     R21 K8       ; R21 := 0
140 [-]: MOVE      R22 R1       ; R22 := R1
141 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
142 [-]: GETGLOBAL R19 K32      ; R19 := 0x201191EA
143 [-]: LOADK     R20 K8       ; R20 := 0
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 98; R15 := R16 end
146 [-]: JMP       98           ; PC := 98
147 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := castFx
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA72501"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x25992394"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := castSound
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := 0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 23 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x9F1DC568"]
 24 [-]: GETGLOBAL R12 K11      ; R12 := targetFx
 25 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 26 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R9 K12       ; R9 := table
 30 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8["0xAB436EF2"]
 33 [-]: GETGLOBAL R13 K11      ; R13 := targetFx
 34 [-]: GETGLOBAL R14 K15      ; R14 := targetFxBone
 35 [-]: GETGLOBAL R15 K16      ; R15 := targetFxOffset
 36 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 37 [-]: CALL      R9 0 1       ; R9(R10,...)
 38 [-]: LOADK     R9 K17       ; R9 := 1
 39 [-]: GETGLOBAL R10 K18      ; R10 := upgradeList
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LOADK     R11 K17      ; R11 := 1
 42 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: GETGLOBAL R15 K18      ; R15 := upgradeList
 46 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 47 [-]: GETGLOBAL R16 K19      ; R16 := upgradeValue
 48 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 52 [-]: JMP       22           ; PC := 22
 53 [-]: GETGLOBAL R13 K20      ; R13 := 0x201191EA
 54 [-]: GETGLOBAL R14 K21      ; R14 := duration
 55 [-]: CALL      R13 2 1      ; R13(R14)
 56 [-]: GETGLOBAL R13 K8       ; R13 := 0x63B09107
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
 61 [-]: GETTABLE  R19 R3 R16   ; R19 := R3[R16]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R18 R3 R16   ; R18 := R3[R16]
 66 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xD4C2743F"]
 67 [-]: CALL      R18 2 1      ; R18(R19)
 68 [-]: GETGLOBAL R18 K8       ; R18 := 0x63B09107
 69 [-]: MOVE      R19 R2       ; R19 := R2
 70 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 71 [-]: JMP       85           ; PC := 85
 72 [-]: LOADK     R23 K17      ; R23 := 1
 73 [-]: GETGLOBAL R24 K18      ; R24 := upgradeList
 74 [-]: LEN       R24 R24      ; R24 := # R24
 75 [-]: LOADK     R25 K17      ; R25 := 1
 76 [-]: FORPREP   R23 84       ; R23 -= R25; PC := 84
 77 [-]: GETUPVAL  R27 U2       ; R27 := U2
 78 [-]: MOVE      R28 R22      ; R28 := R22
 79 [-]: GETGLOBAL R29 K18      ; R29 := upgradeList
 80 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
 81 [-]: GETGLOBAL R30 K19      ; R30 := upgradeValue
 82 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
 83 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
 84 [-]: FORLOOP   R23 77       ; R23 += R25; if R23 <= R24 then begin PC := 77; R26 := R23 end
 85 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 72; R20 := R21 end
 86 [-]: JMP       72           ; PC := 72
 87 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 60; R15 := R16 end
 88 [-]: JMP       60           ; PC := 60
 89 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 K0 R2      ; if 0 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x25992394"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := failureSound
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K0        ; R7 := 0
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


