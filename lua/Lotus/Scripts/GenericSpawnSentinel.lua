code size: 26
code size: 84
code size: 30
code size: 138
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GenericSpawnSentinel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K0        ; SentinelLifeWatcher := R3
  8 [-]: SETGLOBAL R3 K1        ; 0xBD8E17B6 := R3
  9 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SLOT_1"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_2"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SLOT_6"]
 16 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K6        ; SpawnSentinel := R5
 25 [-]: SETGLOBAL R5 K7        ; 0x1BF458F3 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 84
 13 [-]: JMP       84           ; PC := 84
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 84
 18 [-]: JMP       84           ; PC := 84
 19 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE1D8F8AB"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := sentinelAgentTypes
 29 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 31 [-]: LOADK     R8 K8        ; R8 := 1
 32 [-]: LOADK     R9 K8        ; R9 := 1
 33 [-]: LOADK     R10 K8       ; R10 := 1
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xABD9DD93"]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x20092973"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x4D6A16D5"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xB7A47C16"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x80B14403"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xDA1DF061"]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xFA0D2BC6"]
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xB26452A2"]
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K19      ; R10 := "SentinelLifeWatcher"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: SETTABLE  R7 R1 R6     ; R7[R1] := R6
 81 [-]: GETUPVAL  R7 U1        ; R7 := U1
 82 [-]: GETGLOBAL R8 K20       ; R8 := respawnDelay
 83 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1E03178"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1E03178"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5A115A02"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 20 [-]: LOADK     R2 K4        ; R2 := 0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD4C2743F"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 K1        ; R2 := 15
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K2        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 35 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PrimaryColors"]
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8FD31352"]
 39 [-]: LOADK     R7 K12       ; R7 := 4
 40 [-]: GETGLOBAL R8 K13       ; R8 := champNewEnergyColor
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xC22391BF"]
 43 [-]: LOADK     R7 K12       ; R7 := 4
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x9A246B08"]
 47 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PrimaryColors"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xC2123CF5"]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K17       ; R5 := champApplyToWeaponsToo
 55 [-]: TEST      R5 0         ; if not R5 then PC := 96
 56 [-]: JMP       96           ; PC := 96
 57 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADK     R6 K5        ; R6 := 1
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: LEN       R7 R7        ; R7 := # R7
 62 [-]: LOADK     R8 K5        ; R8 := 1
 63 [-]: FORPREP   R6 95        ; R6 -= R8; PC := 95
 64 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5["0x63D63C30"]
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xAFA67B2D"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xE36D0FC5"]
 76 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 77 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["PrimaryColors"]
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x8FD31352"]
 80 [-]: LOADK     R15 K12      ; R15 := 4
 81 [-]: GETGLOBAL R16 K13      ; R16 := champNewEnergyColor
 82 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 83 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xC22391BF"]
 84 [-]: LOADK     R15 K12      ; R15 := 4
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: SELF      R13 R11 K15  ; R14 := R11; R13 := R11["0x9A246B08"]
 88 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
 89 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["PrimaryColors"]
 90 [-]: MOVE      R16 R12      ; R16 := R12
 91 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 92 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0xC2123CF5"]
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: FORLOOP   R6 64        ; R6 += R8; if R6 <= R7 then begin PC := 64; R9 := R6 end
 96 [-]: GETGLOBAL R13 K19      ; R13 := gGameRules
 97 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xE20DC519"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
100 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["MT_MASTERY"]
101 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 138
102 [-]: JMP       138          ; PC := 138
103 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
104 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x3E2F6BF"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x8B598ED4"]
112 [-]: GETGLOBAL R16 K25      ; R16 := gLotusAvatarType
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: TEST      R14 0        ; if not R14 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13["0x8DB5D01F"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xAC4D50A3"]
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
122 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xD1CEF990"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x20092973"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0xE3D2A15A"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: LE        0 K30 R15    ; if 85 > R15 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0x7BFE7F80"]
136 [-]: GETGLOBAL R18 K32      ; R18 := champNightmareDropTable
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 13 [-]: GETGLOBAL R1 K3        ; R1 := doChampionSetup
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := sentinelAgentTypes
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: LT        0 R1 K5      ; if R1 >= 1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K7        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: LOADK     R1 K5        ; R1 := 1
 28 [-]: GETGLOBAL R2 K4        ; R2 := sentinelAgentTypes
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LOADK     R3 K5        ; R3 := 1
 31 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: FORLOOP   R1 32        ; R1 += R3; if R1 <= R2 then begin PC := 32; R4 := R1 end
 37 [-]: GETGLOBAL R5 K8        ; R5 := respawnDelay
 38 [-]: LE        0 R5 K7      ; if R5 > 0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: LOADK     R5 K5        ; R5 := 1
 42 [-]: GETGLOBAL R6 K4        ; R6 := sentinelAgentTypes
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: LOADK     R7 K5        ; R7 := 1
 45 [-]: FORPREP   R5 81        ; R5 -= R7; PC := 81
 46 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 54 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5A115A02"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 69 [-]: GETGLOBAL R11 K10      ; R11 := 0x4CDEF9FF
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 72 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 75 [-]: LT        0 R9 K7      ; if R9 >= 0 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 83 [-]: LOADK     R10 K7       ; R10 := 0
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: JMP       41           ; PC := 41
 86 [-]: RETURN    R0 1         ; return 


