code size: 62
code size: 102
code size: 336
code size: 72
code size: 78
code size: 73
code size: 30
code size: 72
code size: 13
code size: 20
code size: 89
code size: 82
code size: 77
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SpeedballEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "TintColor"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "EmissiveTintColorHi"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "impactPoint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "EmissiveMapAtten"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R6 K7        ; ShadowUpdates := R6
 20 [-]: SETGLOBAL R6 K8        ; 0xBFC33F6 := R6
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R6 K9        ; BallHeldShadowUpdates := R6
 24 [-]: SETGLOBAL R6 K10       ; 0x3EB29694 := R6
 25 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R6 K11       ; ShieldUpdate := R6
 30 [-]: SETGLOBAL R6 K12       ; 0x36AF618A := R6
 31 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 32 [-]: SETGLOBAL R6 K13       ; GoalLightShow := R6
 33 [-]: SETGLOBAL R6 K14       ; 0xB05BAE6E := R6
 34 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 35 [-]: SETGLOBAL R6 K15       ; SpawnGhost := R6
 36 [-]: SETGLOBAL R6 K16       ; 0x8D0B650 := R6
 37 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R6 K17       ; Gong := R6
 40 [-]: SETGLOBAL R6 K18       ; 0xA48854A9 := R6
 41 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 42 [-]: SETGLOBAL R6 K19       ; AngryBall := R6
 43 [-]: SETGLOBAL R6 K20       ; 0x97DED5BA := R6
 44 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 45 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 46 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R11 K21      ; Update := R11
 61 [-]: SETGLOBAL R11 K22      ; 0x8C7099E9 := R11
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x895CBBD1"]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := markerType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x1E4F6281
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: LOADK     R8 K8        ; R8 := 0
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 95
 23 [-]: JMP       95           ; PC := 95
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 95
 28 [-]: JMP       95           ; PC := 95
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 95
 33 [-]: JMP       95           ; PC := 95
 34 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x6DA72501"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R4 R9        ; R4 := R9
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x6374FD98
 38 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["y"]
 39 [-]: DIV       R10 R10 K13  ; R10 := R10 / 10
 40 [-]: LOADK     R11 K8       ; R11 := 0
 41 [-]: LOADK     R12 K14      ; R12 := 1
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD124E361"]
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: MUL       R12 K16 R7   ; R12 := 0.5 * R7
 47 [-]: ADD       R12 R12 K16  ; R12 := R12 + 0.5
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x6A7E5F92"]
 50 [-]: GETGLOBAL R11 K18      ; R11 := 0x93034B55
 51 [-]: LOADK     R12 K19      ; R12 := 0.14000000059605
 52 [-]: LOADK     R13 K20      ; R13 := 0.20000000298023
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 55 [-]: CALL      R9 0 1       ; R9(R10,...)
 56 [-]: GETGLOBAL R9 K21       ; R9 := 0xEDD2EBFF
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: MOVE      R11 R4       ; R11 := R4
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: MOVE      R6 R9        ; R6 := R9
 61 [-]: SETTABLE  R6 K22 K8    ; R6["pitch"] := 0
 62 [-]: SETTABLE  R6 K23 K8    ; R6["bank"] := 0
 63 [-]: MOVE      R5 R4        ; R5 := R4
 64 [-]: SETTABLE  R4 K12 K24   ; R4["y"] := -0.85000002384186
 65 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xEC183DDC"]
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x5097FD8C"]
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETGLOBAL R9 K27       ; R9 := 0x218C5C62
 72 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3["0xBBAF192"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SUB       R10 R10 R4   ; R10 := R10 - R4
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0x6A7E5F92"]
 83 [-]: DIV       R11 R8 K29   ; R11 := R8 / 50
 84 [-]: ADD       R11 K30 R11  ; R11 := 0.30000001192093 + R11
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x9F1DC568"]
 88 [-]: GETGLOBAL R11 K3       ; R11 := markerType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R2 R9        ; R2 := R9
 91 [-]: GETGLOBAL R9 K31       ; R9 := 0x201191EA
 92 [-]: LOADK     R10 K8       ; R10 := 0
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: JMP       19           ; PC := 19
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xD4C2743F"]
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := ballHeldType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x895CBBD1"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x9F1DC568"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := markerType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x1E4F6281
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: LOADK     R8 K1        ; R8 := 0
 39 [-]: LOADK     R9 K1        ; R9 := 0
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: LOADK     R12 K13      ; R12 := -1
 43 [-]: LOADNIL   R13 R13      ; R13 := nil
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: LOADK     R15 K1       ; R15 := 0
 46 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 47 [-]: MOVE      R18 R1       ; R18 := R1
 48 [-]: SELF      R19 R0 K14   ; R20 := R0; R19 := R0["0x7DBDDA0B"]
 49 [-]: MOVE      R21 R0       ; R21 := R0
 50 [-]: MOVE      R22 R0       ; R22 := R0
 51 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 52 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 53 [-]: MOVE      R20 R0       ; R20 := R0
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 329
 56 [-]: JMP       329          ; PC := 329
 57 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 58 [-]: MOVE      R20 R3       ; R20 := R3
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: TEST      R19 1        ; if R19 then PC := 329
 61 [-]: JMP       329          ; PC := 329
 62 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
 63 [-]: MOVE      R20 R1       ; R20 := R1
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: TEST      R19 1        ; if R19 then PC := 329
 66 [-]: JMP       329          ; PC := 329
 67 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0x6DA72501"]
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: MOVE      R5 R19       ; R5 := R19
 70 [-]: GETGLOBAL R19 K16      ; R19 := 0x6374FD98
 71 [-]: GETTABLE  R20 R5 K17   ; R20 := R5["y"]
 72 [-]: DIV       R20 R20 K18  ; R20 := R20 / 10
 73 [-]: LOADK     R21 K1       ; R21 := 0
 74 [-]: LOADK     R22 K19      ; R22 := 1
 75 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 76 [-]: MOVE      R8 R19       ; R8 := R19
 77 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0xD124E361"]
 78 [-]: GETUPVAL  R21 U0       ; R21 := U0
 79 [-]: MUL       R22 K21 R8   ; R22 := 0.5 * R8
 80 [-]: ADD       R22 R22 K21  ; R22 := R22 + 0.5
 81 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 82 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0["0x6A7E5F92"]
 83 [-]: GETGLOBAL R21 K23      ; R21 := 0x93034B55
 84 [-]: LOADK     R22 K24      ; R22 := 0.14000000059605
 85 [-]: LOADK     R23 K25      ; R23 := 0.20000000298023
 86 [-]: MOVE      R24 R8       ; R24 := R8
 87 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 88 [-]: CALL      R19 0 1      ; R19(R20,...)
 89 [-]: GETGLOBAL R19 K26      ; R19 := 0xEDD2EBFF
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: MOVE      R21 R5       ; R21 := R5
 92 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 93 [-]: MOVE      R7 R19       ; R7 := R19
 94 [-]: SETTABLE  R7 K27 K1    ; R7["pitch"] := 0
 95 [-]: SETTABLE  R7 K28 K1    ; R7["bank"] := 0
 96 [-]: MOVE      R6 R5        ; R6 := R5
 97 [-]: SETTABLE  R5 K17 K29   ; R5["y"] := -0.85000002384186
 98 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0xEC183DDC"]
 99 [-]: MOVE      R21 R5       ; R21 := R5
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0["0x5097FD8C"]
102 [-]: MOVE      R21 R7       ; R21 := R7
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3["0x8C1ACCEF"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: MOVE      R10 R19      ; R10 := R19
107 [-]: GETGLOBAL R19 K33      ; R19 := 0x218C5C62
108 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0xBBAF192"]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SUB       R20 R20 R5   ; R20 := R20 - R5
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: MOVE      R9 R19       ; R9 := R19
113 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
114 [-]: MOVE      R20 R4       ; R20 := R4
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 1        ; if R19 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R19 R4 K22   ; R20 := R4; R19 := R4["0x6A7E5F92"]
119 [-]: DIV       R21 R9 K35   ; R21 := R9 / 50
120 [-]: ADD       R21 K36 R21  ; R21 := 0.30000001192093 + R21
121 [-]: CALL      R19 3 1      ; R19(R20,R21)
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R19 R0 K7    ; R20 := R0; R19 := R0["0x9F1DC568"]
124 [-]: GETGLOBAL R21 K10      ; R21 := markerType
125 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
126 [-]: MOVE      R4 R19       ; R4 := R19
127 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
128 [-]: GETGLOBAL R20 K37      ; R20 := gGameRules
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 175
131 [-]: JMP       175          ; PC := 175
132 [-]: GETGLOBAL R19 K37      ; R19 := gGameRules
133 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x8B598ED4"]
134 [-]: GETGLOBAL R21 K38      ; R21 := gLotusSpeedballGameRulesType
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: TEST      R19 0        ; if not R19 then PC := 175
137 [-]: JMP       175          ; PC := 175
138 [-]: GETGLOBAL R19 K37      ; R19 := gGameRules
139 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x2CE39A55"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 175
142 [-]: JMP       175          ; PC := 175
143 [-]: TEST      R10 0        ; if not R10 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: LT        0 R12 K1     ; if R12 >= 0 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: SELF      R19 R3 K40   ; R20 := R3; R19 := R3["0xAB436EF2"]
148 [-]: GETGLOBAL R21 K41      ; R21 := heldBeamType
149 [-]: GETGLOBAL R22 K42      ; R22 := EMPTY_SYMBOL
150 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
151 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
152 [-]: MOVE      R21 R19      ; R21 := R19
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0x4E2CBDCF"]
157 [-]: GETGLOBAL R22 K11      ; R22 := 0x221C9700
158 [-]: GETGLOBAL R23 K44      ; R23 := 0x8C4A6742
159 [-]: LOADK     R24 K13      ; R24 := -1
160 [-]: LOADK     R25 K19      ; R25 := 1
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: LOADK     R24 K1       ; R24 := 0
163 [-]: GETGLOBAL R25 K44      ; R25 := 0x8C4A6742
164 [-]: LOADK     R26 K13      ; R26 := -1
165 [-]: LOADK     R27 K19      ; R27 := 1
166 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
167 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
168 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: GETGLOBAL R20 K44      ; R20 := 0x8C4A6742
171 [-]: LOADK     R21 K45      ; R21 := 1.5
172 [-]: LOADK     R22 K46      ; R22 := 1.7999999523163
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: MOVE      R12 R20      ; R12 := R20
175 [-]: TEST      R10 0        ; if not R10 then PC := 238
176 [-]: JMP       238          ; PC := 238
177 [-]: TEST      R11 1        ; if R11 then PC := 238
178 [-]: JMP       238          ; PC := 238
179 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
180 [-]: GETGLOBAL R21 K37      ; R21 := gGameRules
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: TEST      R20 1        ; if R20 then PC := 216
183 [-]: JMP       216          ; PC := 216
184 [-]: GETGLOBAL R20 K37      ; R20 := gGameRules
185 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x8B598ED4"]
186 [-]: GETGLOBAL R22 K38      ; R22 := gLotusSpeedballGameRulesType
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: TEST      R20 0        ; if not R20 then PC := 216
189 [-]: JMP       216          ; PC := 216
190 [-]: GETGLOBAL R20 K37      ; R20 := gGameRules
191 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x2CE39A55"]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 0        ; if not R20 then PC := 216
194 [-]: JMP       216          ; PC := 216
195 [-]: SELF      R20 R1 K7    ; R21 := R1; R20 := R1["0x9F1DC568"]
196 [-]: GETGLOBAL R22 K47      ; R22 := attachFx
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
199 [-]: MOVE      R22 R20      ; R22 := R20
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: TEST      R21 1        ; if R21 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0xD4C2743F"]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: SELF      R21 R3 K7    ; R22 := R3; R21 := R3["0x9F1DC568"]
206 [-]: GETGLOBAL R23 K49      ; R23 := ballHeldTimerFx
207 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
208 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
209 [-]: MOVE      R23 R21      ; R23 := R21
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 1        ; if R22 then PC := 238
212 [-]: JMP       238          ; PC := 238
213 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0xD4C2743F"]
214 [-]: CALL      R22 2 1      ; R22(R23)
215 [-]: JMP       238          ; PC := 238
216 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1["0xB8613F53"]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: TEST      R22 0        ; if not R22 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1["0xAB436EF2"]
221 [-]: GETGLOBAL R24 K51      ; R24 := attachLocalFx
222 [-]: GETGLOBAL R25 K42      ; R25 := EMPTY_SYMBOL
223 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
224 [-]: MOVE      R14 R1       ; R14 := R1
225 [-]: MOVE      R18 R1       ; R18 := R1
226 [-]: LOADK     R15 K1       ; R15 := 0
227 [-]: GETGLOBAL R16 K52      ; R16 := timerInitialDelay
228 [-]: GETGLOBAL R17 K53      ; R17 := timerInitialPitch
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1["0xAB436EF2"]
231 [-]: GETGLOBAL R24 K47      ; R24 := attachFx
232 [-]: GETGLOBAL R25 K42      ; R25 := EMPTY_SYMBOL
233 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
234 [-]: SELF      R22 R3 K40   ; R23 := R3; R22 := R3["0xAB436EF2"]
235 [-]: GETGLOBAL R24 K49      ; R24 := ballHeldTimerFx
236 [-]: GETGLOBAL R25 K42      ; R25 := EMPTY_SYMBOL
237 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
238 [-]: TEST      R10 1        ; if R10 then PC := 280
239 [-]: JMP       280          ; PC := 280
240 [-]: TEST      R11 0        ; if not R11 then PC := 280
241 [-]: JMP       280          ; PC := 280
242 [-]: SELF      R22 R1 K7    ; R23 := R1; R22 := R1["0x9F1DC568"]
243 [-]: GETGLOBAL R24 K47      ; R24 := attachFx
244 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
245 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
246 [-]: MOVE      R24 R22      ; R24 := R22
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: TEST      R23 1        ; if R23 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22["0xD4C2743F"]
251 [-]: CALL      R23 2 1      ; R23(R24)
252 [-]: SELF      R23 R3 K7    ; R24 := R3; R23 := R3["0x9F1DC568"]
253 [-]: GETGLOBAL R25 K49      ; R25 := ballHeldTimerFx
254 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
255 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
256 [-]: MOVE      R25 R23      ; R25 := R23
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23["0xD4C2743F"]
261 [-]: CALL      R24 2 1      ; R24(R25)
262 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
263 [-]: MOVE      R25 R4       ; R25 := R4
264 [-]: CALL      R24 2 2      ; R24 := R24(R25)
265 [-]: TEST      R24 1        ; if R24 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R24 R4 K14   ; R25 := R4; R24 := R4["0x7DBDDA0B"]
268 [-]: MOVE      R26 R0       ; R26 := R0
269 [-]: MOVE      R27 R0       ; R27 := R0
270 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
271 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
272 [-]: MOVE      R25 R13      ; R25 := R13
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 1        ; if R24 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R24 R13 K54  ; R25 := R13; R24 := R13["0x2842784A"]
277 [-]: MOVE      R26 R1       ; R26 := R1
278 [-]: CALL      R24 3 1      ; R24(R25,R26)
279 [-]: MOVE      R14 R0       ; R14 := R0
280 [-]: MOVE      R11 R10      ; R11 := R10
281 [-]: GETGLOBAL R24 K55      ; R24 := 0x4CDEF9FF
282 [-]: CALL      R24 1 2      ; R24 := R24()
283 [-]: SUB       R12 R12 R24  ; R12 := R12 - R24
284 [-]: TEST      R14 0        ; if not R14 then PC := 325
285 [-]: JMP       325          ; PC := 325
286 [-]: GETGLOBAL R24 K55      ; R24 := 0x4CDEF9FF
287 [-]: CALL      R24 1 2      ; R24 := R24()
288 [-]: ADD       R15 R15 R24  ; R15 := R15 + R24
289 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 325
290 [-]: JMP       325          ; PC := 325
291 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0x25992394"]
292 [-]: GETGLOBAL R26 K57      ; R26 := ballHeldTimerSound
293 [-]: MOVE      R27 R0       ; R27 := R0
294 [-]: GETGLOBAL R28 K58      ; R28 := Engine
295 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["SP_NO_SUBTITLE"]
296 [-]: MOVE      R29 R0       ; R29 := R0
297 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
298 [-]: MOVE      R13 R24      ; R13 := R24
299 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
300 [-]: MOVE      R25 R13      ; R25 := R13
301 [-]: CALL      R24 2 2      ; R24 := R24(R25)
302 [-]: TEST      R24 1        ; if R24 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R24 R13 K60  ; R25 := R13; R24 := R13["0x683C0132"]
305 [-]: MOVE      R26 R17      ; R26 := R17
306 [-]: CALL      R24 3 1      ; R24(R25,R26)
307 [-]: TEST      R18 0        ; if not R18 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: GETGLOBAL R16 K61      ; R16 := timerDelay
310 [-]: JMP       313          ; PC := 313
311 [-]: GETGLOBAL R24 K62      ; R24 := timerDelayDecreaseMultiplier
312 [-]: MUL       R16 R16 R24  ; R16 := R16 * R24
313 [-]: GETGLOBAL R24 K63      ; R24 := lowerTimerLimit
314 [-]: LT        0 R16 R24    ; if R16 >= R24 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: GETGLOBAL R16 K63      ; R16 := lowerTimerLimit
317 [-]: GETGLOBAL R24 K64      ; R24 := timerPitchIncrease
318 [-]: ADD       R17 R17 R24  ; R17 := R17 + R24
319 [-]: GETGLOBAL R24 K65      ; R24 := upperPitchLimit
320 [-]: LT        0 R24 R17    ; if R24 >= R17 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: GETGLOBAL R17 K65      ; R17 := upperPitchLimit
323 [-]: MOVE      R18 R0       ; R18 := R0
324 [-]: LOADK     R15 K1       ; R15 := 0
325 [-]: GETGLOBAL R24 K0       ; R24 := 0x201191EA
326 [-]: LOADK     R25 K1       ; R25 := 0
327 [-]: CALL      R24 2 1      ; R24(R25)
328 [-]: JMP       52           ; PC := 52
329 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
330 [-]: MOVE      R25 R0       ; R25 := R0
331 [-]: CALL      R24 2 2      ; R24 := R24(R25)
332 [-]: TEST      R24 1        ; if R24 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R24 R0 K48   ; R25 := R0; R24 := R0["0xD4C2743F"]
335 [-]: CALL      R24 2 1      ; R24(R25)
336 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBF5D7236"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := projectileType
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: LOADK     R8 K7        ; R8 := 200
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 31 [-]: LOADK     R5 K8        ; R5 := 1
 32 [-]: LOADK     R6 K8        ; R6 := 1
 33 [-]: LOADK     R7 K8        ; R7 := 1
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBBAF192"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xABD79091"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: LOADK     R7 K8        ; R7 := 1
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K10 R4    ; R3["x"] := R4
 45 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xABD79091"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: LOADK     R7 K13       ; R7 := 2
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R3 K12 R4    ; R3["y"] := R4
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xABD79091"]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: LOADK     R7 K15       ; R7 := 3
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R3 K14 R4    ; R3["z"] := R4
 55 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xD124E361"]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["x"]
 58 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["y"]
 59 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["z"]
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xD124E361"]
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["x"]
 64 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["y"]
 65 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["z"]
 66 [-]: LOADK     R10 K8       ; R10 := 1
 67 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 69 [-]: LOADK     R5 K1        ; R5 := 0
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       9            ; PC := 9
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["z"]
  6 [-]: LT        0 R3 K2      ; if R3 >= 0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["z"]
  9 [-]: ADD       R3 R3 K3     ; R3 := R3 + 8
 10 [-]: SETTABLE  R2 K1 R3     ; R2["z"] := R3
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["z"]
 13 [-]: SUB       R3 R3 K3     ; R3 := R3 - 8
 14 [-]: SETTABLE  R2 K1 R3     ; R2["z"] := R3
 15 [-]: LOADK     R3 K4        ; R3 := 1
 16 [-]: LOADK     R4 K5        ; R4 := 120
 17 [-]: LOADK     R5 K4        ; R5 := 1
 18 [-]: FORPREP   R3 77        ; R3 -= R5; PC := 77
 19 [-]: GETGLOBAL R7 K6        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xBB3F1476"]
 21 [-]: MUL       R8 R6 K8     ; R8 := R6 * 0.20000000298023
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 25 [-]: GETGLOBAL R10 K11      ; R10 := lightShowBeam
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 27 [-]: LOADK     R12 K13      ; R12 := 7.5
 28 [-]: MUL       R13 R7 K14   ; R13 := R7 * 0.10000000149012
 29 [-]: LOADK     R14 K2       ; R14 := 0
 30 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 31 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 32 [-]: GETGLOBAL R12 K15      ; R12 := 0x1E4F6281
 33 [-]: CALL      R12 1 0      ; R12,... := R12()
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 42 [-]: LOADK     R12 K18      ; R12 := 14
 43 [-]: MUL       R13 R7 K3    ; R13 := R7 * 8
 44 [-]: ADD       R13 K19 R13  ; R13 := 4 + R13
 45 [-]: LOADK     R14 K2       ; R14 := 0
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 50 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 51 [-]: GETGLOBAL R11 K11      ; R11 := lightShowBeam
 52 [-]: GETGLOBAL R12 K12      ; R12 := 0x221C9700
 53 [-]: LOADK     R13 K20      ; R13 := -7.5
 54 [-]: MUL       R14 R7 K14   ; R14 := R7 * 0.10000000149012
 55 [-]: LOADK     R15 K2       ; R15 := 0
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: ADD       R12 R1 R12   ; R12 := R1 + R12
 58 [-]: GETGLOBAL R13 K15      ; R13 := 0x1E4F6281
 59 [-]: CALL      R13 1 0      ; R13,... := R13()
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x4E2CBDCF"]
 67 [-]: GETGLOBAL R12 K12      ; R12 := 0x221C9700
 68 [-]: LOADK     R13 K21      ; R13 := -14
 69 [-]: MUL       R14 R7 K22   ; R14 := R7 * 12
 70 [-]: LOADK     R15 K2       ; R15 := 0
 71 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 72 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 75 [-]: LOADK     R11 K24      ; R11 := 0.050000000745058
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K1        ; R2 := 0.40000000596046
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xBBAF192"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := ghostOffset
 11 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 13 [-]: LOADK     R6 K5        ; R6 := 0
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: LOADK     R8 K5        ; R8 := 0
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xEDD2EBFF
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 24 [-]: GETGLOBAL R8 K10       ; R8 := ghostDeco
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: LOADK     R6 K6        ; R6 := 1
 29 [-]: LOADK     R7 K11       ; R7 := 2
 30 [-]: LOADK     R8 K6        ; R8 := 1
 31 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 32 [-]: GETGLOBAL R10 K12      ; R10 := 0x8C4A6742
 33 [-]: LOADK     R11 K5       ; R11 := 0
 34 [-]: LOADK     R12 K6       ; R12 := 1
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LT        0 K13 R10    ; if 0.5 >= R10 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 39 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 40 [-]: GETGLOBAL R12 K10      ; R12 := ghostDeco
 41 [-]: GETGLOBAL R13 K4       ; R13 := 0x221C9700
 42 [-]: GETGLOBAL R14 K12      ; R14 := 0x8C4A6742
 43 [-]: GETGLOBAL R15 K3       ; R15 := ghostOffset
 44 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["z"]
 45 [-]: UNM       R15 R15      ; R15 := - R15
 46 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 47 [-]: SUB       R15 R15 K6   ; R15 := R15 - 1
 48 [-]: GETGLOBAL R16 K3       ; R16 := ghostOffset
 49 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["z"]
 50 [-]: MUL       R16 R16 R2   ; R16 := R16 * R2
 51 [-]: ADD       R16 R16 K6   ; R16 := R16 + 1
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: GETGLOBAL R15 K12      ; R15 := 0x8C4A6742
 54 [-]: LOADK     R16 K15      ; R16 := -2
 55 [-]: LOADK     R17 K11      ; R17 := 2
 56 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 57 [-]: GETGLOBAL R16 K12      ; R16 := 0x8C4A6742
 58 [-]: GETGLOBAL R17 K3       ; R17 := ghostOffset
 59 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["x"]
 60 [-]: UNM       R17 R17      ; R17 := - R17
 61 [-]: MUL       R17 R17 R2   ; R17 := R17 * R2
 62 [-]: SUB       R17 R17 K6   ; R17 := R17 - 1
 63 [-]: GETGLOBAL R18 K3       ; R18 := ghostOffset
 64 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["x"]
 65 [-]: MUL       R18 R18 R2   ; R18 := R18 * R2
 66 [-]: ADD       R18 R18 K6   ; R18 := R18 + 1
 67 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 68 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 69 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 72 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gongEffect
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: LOADK     R2 K5        ; R2 := 4
 10 [-]: LT        0 K6 R2      ; if 1 >= R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K8        ; R4 := gongDeco
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K8        ; R3 := gongDeco
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD124E361"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K11       ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2
 28 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 29 [-]: JMP       10           ; PC := 10
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := 0.050000000745058
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: LT        0 R2 K4      ; if R2 >= 2 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 65
 13 [-]: JMP       65           ; PC := 65
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x75910D38"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: LT        0 R3 K1      ; if R3 >= 0 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xBBAF192"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["y"]
 24 [-]: LT        0 R5 K9      ; if R5 >= 5 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xAB436EF2"]
 27 [-]: GETGLOBAL R7 K11       ; R7 := heldBeamType
 28 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: SETTABLE  R4 K8 K13    ; R4["y"] := -1
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x221C9700
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x8C4A6742
 39 [-]: LOADK     R10 K13      ; R10 := -1
 40 [-]: LOADK     R11 K16      ; R11 := 1
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: LOADK     R10 K1       ; R10 := 0
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 44 [-]: LOADK     R12 K13      ; R12 := -1
 45 [-]: LOADK     R13 K16      ; R13 := 1
 46 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0x8C4A6742
 51 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 52 [-]: LOADK     R8 K18       ; R8 := 0.20000000298023
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 56 [-]: LOADK     R7 K1        ; R7 := 0
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 61 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 62 [-]: CALL      R6 1 2       ; R6 := R6()
 63 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 64 [-]: JMP       7            ; PC := 7
 65 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xD4C2743F"]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAFA67B2D"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB78068E1"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := cloakEffects
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R8 K1        ; R8 := cloakEffects
  8 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["stateBehavior"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x177D949"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["hasCaughtBall"]
  5 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SETTABLE  R2 K2 R3     ; R2["hasCaughtBall"] := R3
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF3340665"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PM_CLOAK"]
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["isCloaked"]
 15 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: TEST      R5 1         ; if R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SETTABLE  R2 K7 K8     ; R2["isProjVisible"] := nil
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SETTABLE  R2 K7 K9     ; R2["isProjVisible"] := "0x1"
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: SETTABLE  R2 K6 R5     ; R2["isCloaked"] := R5
 29 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["minScale"]
 30 [-]: TEST      R6 0         ; if not R6 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["isProjVisible"]
 33 [-]: TEST      R6 0         ; if not R6 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SETTABLE  R2 K7 K12    ; R2["isProjVisible"] := "0x0"
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["minScale"]
 42 [-]: TEST      R6 1         ; if R6 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["isProjVisible"]
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SETTABLE  R2 K7 K9     ; R2["isProjVisible"] := "0x1"
 52 [-]: TEST      R4 0         ; if not R4 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["hasCaughtBall"]
 55 [-]: TEST      R6 0         ; if not R6 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["isCloaked"]
 58 [-]: TEST      R6 0         ; if not R6 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["isProjVisible"]
 61 [-]: TEST      R6 0         ; if not R6 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: JMP       89           ; PC := 89
 73 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: JMP       89           ; PC := 89
 78 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["isCloaked"]
 83 [-]: TEST      R6 0         ; if not R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0xECB5B892"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := smallScale
  4 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x8C1ACCEF"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x7DBDDA0B"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["meshScale"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["index"]
 24 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["meshScale"]
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 29 [-]: SETTABLE  R4 K7 K9     ; R4["index"] := 1
 30 [-]: GETGLOBAL R4 K4        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["meshScale"]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["index"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 82
 38 [-]: JMP       82           ; PC := 82
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x6374FD98
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K13       ; R7 := scaleDuration
 48 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 49 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 50 [-]: LOADK     R7 K14       ; R7 := 0
 51 [-]: LOADK     R8 K9        ; R8 := 1
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x6A7E5F92"]
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0x93034B55
 56 [-]: GETGLOBAL R8 K1        ; R8 := smallScale
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K4        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["meshScale"]
 63 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["id"]
 64 [-]: SETTABLE  R5 K7 R4     ; R5["index"] := R4
 65 [-]: LE        0 R4 K14     ; if R4 > 0 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: SETTABLE  R3 K17 K18   ; R3["minScale"] := "0x1"
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 79 [-]: LOADK     R6 K14       ; R6 := 0
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       34           ; PC := 34
 82 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0xECB5B892"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["meshScale"]
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["id"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["index"]
 16 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["meshScale"]
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["id"]
 21 [-]: SETTABLE  R4 K4 K6     ; R4["index"] := 0
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["meshScale"]
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["id"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["index"]
 26 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["isCloaked"]
 27 [-]: TEST      R5 1         ; if R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SETTABLE  R3 K9 K10    ; R3["minScale"] := "0x0"
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 77
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0x6374FD98
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: GETGLOBAL R7 K14       ; R7 := scaleDuration
 48 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 49 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 50 [-]: LOADK     R7 K6        ; R7 := 0
 51 [-]: LOADK     R8 K15       ; R8 := 1
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x6A7E5F92"]
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0x93034B55
 56 [-]: GETGLOBAL R8 K18       ; R8 := smallScale
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K1        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["meshScale"]
 63 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["id"]
 64 [-]: SETTABLE  R5 K4 R4     ; R5["index"] := R4
 65 [-]: LE        0 K15 R4     ; if 1 > R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 74 [-]: LOADK     R6 K6        ; R6 := 0
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: JMP       34           ; PC := 34
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 449
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R4 K0        ; R4 := 10
  2 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  5 [-]: LOADK     R6 K1        ; R6 := 0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x907C463B"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R3 R5        ; R3 := R5
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x19240B28"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA4499253"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K8        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["meshScale"]
 38 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R5 K8        ; R5 := _T
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: SETTABLE  R5 K9 R6     ; R5["meshScale"] := R6
 43 [-]: GETGLOBAL R5 K8        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["meshScale"]
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["id"]
 46 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K8        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["meshScale"]
 50 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 51 [-]: SETTABLE  R5 K11 R6    ; R5["id"] := R6
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xECB5B892"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: GETGLOBAL R5 K13       ; R5 := smallScale
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: SETGLOBAL R5 K13       ; smallScale := R5
 59 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 60 [-]: SETTABLE  R5 K14 K15   ; R5["isCloaked"] := "0x0"
 61 [-]: SETTABLE  R5 K16 K10   ; R5["isProjVisible"] := nil
 62 [-]: SETTABLE  R5 K17 K15   ; R5["minScale"] := "0x0"
 63 [-]: SETTABLE  R5 K18 K19   ; R5["hasCaughtBall"] := "0x1"
 64 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x57E64D38"]
 65 [-]: LOADK     R8 K6        ; R8 := 1
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SETTABLE  R5 K21 R6    ; R5["stateBehavior"] := R6
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: LOADK     R7 K1        ; R7 := 0
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 160
 76 [-]: JMP       160          ; PC := 160
 77 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 160
 81 [-]: JMP       160          ; PC := 160
 82 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0xD01F29AC"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x8DB5D01F"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6EA0928F"]
 88 [-]: GETGLOBAL R10 K25      ; R10 := Engine
 89 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["MAIN_HAND"]
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: GETGLOBAL R9 K8        ; R9 := _T
 92 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ArsenalOpen"]
 93 [-]: EQ        0 R9 K19     ; if R9 ~= "0x1" then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: GETGLOBAL R9 K25       ; R9 := Engine
 96 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["WS_DORMANT"]
 97 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x7DBDDA0B"]
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: JMP       156          ; PC := 156
106 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0xF3340665"]
107 [-]: GETGLOBAL R11 K25      ; R11 := Engine
108 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["PM_PARRY"]
109 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
110 [-]: TEST      R9 0         ; if not R9 then PC := 156
111 [-]: JMP       156          ; PC := 156
112 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6["0x177D949"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 156
115 [-]: JMP       156          ; PC := 156
116 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 156
117 [-]: JMP       156          ; PC := 156
118 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x7DBDDA0B"]
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: JMP       156          ; PC := 156
123 [-]: GETGLOBAL R9 K25       ; R9 := Engine
124 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["WS_DORMANT"]
125 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R9 U2        ; R9 := U2
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: MOVE      R11 R2       ; R11 := R2
132 [-]: MOVE      R12 R0       ; R12 := R0
133 [-]: MOVE      R13 R5       ; R13 := R5
134 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
135 [-]: JMP       156          ; PC := 156
136 [-]: GETGLOBAL R9 K25       ; R9 := Engine
137 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["WS_EQUIP"]
138 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6["0x177D949"]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 0         ; if not R9 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R9 U3        ; R9 := U3
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: MOVE      R11 R2       ; R11 := R2
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: MOVE      R13 R5       ; R13 := R5
149 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R9 U4        ; R9 := U4
152 [-]: MOVE      R10 R2       ; R10 := R2
153 [-]: MOVE      R11 R0       ; R11 := R0
154 [-]: MOVE      R12 R5       ; R12 := R5
155 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
156 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
157 [-]: LOADK     R10 K1       ; R10 := 0
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: JMP       72           ; PC := 72
160 [-]: RETURN    R0 1         ; return 


