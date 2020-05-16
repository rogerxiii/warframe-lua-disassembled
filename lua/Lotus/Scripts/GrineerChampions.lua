code size: 16
code size: 151
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerChampions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SLOT_1"]
  4 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOT_2"]
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLOT_6"]
  8 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; SetUpChampions := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xC022AE9B := R1
 13 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 14 [-]: SETGLOBAL R1 K6        ; SetUpBeastMasterChampion := R1
 15 [-]: SETGLOBAL R1 K7        ; 0xDC3DC4A1 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := immortalType
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x220515A9"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: LOADK     R2 K4        ; R2 := 15
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K5        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xAFA67B2D"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PrimaryColors"]
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x8FD31352"]
 47 [-]: LOADK     R7 K15       ; R7 := 4
 48 [-]: GETGLOBAL R8 K16       ; R8 := newEnergyColor
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xC22391BF"]
 51 [-]: LOADK     R7 K15       ; R7 := 4
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x9A246B08"]
 55 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PrimaryColors"]
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0xC2123CF5"]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K20       ; R5 := applyToWeaponsToo
 63 [-]: TEST      R5 0         ; if not R5 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LOADK     R6 K8        ; R6 := 1
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: LEN       R7 R7        ; R7 := # R7
 70 [-]: LOADK     R8 K8        ; R8 := 1
 71 [-]: FORPREP   R6 103       ; R6 -= R8; PC := 103
 72 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5["0x63D63C30"]
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 77 [-]: MOVE      R12 R10      ; R12 := R10
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xAFA67B2D"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xE36D0FC5"]
 84 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 85 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PrimaryColors"]
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x8FD31352"]
 88 [-]: LOADK     R15 K15      ; R15 := 4
 89 [-]: GETGLOBAL R16 K16      ; R16 := newEnergyColor
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0xC22391BF"]
 92 [-]: LOADK     R15 K15      ; R15 := 4
 93 [-]: MOVE      R16 R1       ; R16 := R1
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11["0x9A246B08"]
 96 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
 97 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["PrimaryColors"]
 98 [-]: MOVE      R16 R12      ; R16 := R12
 99 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
100 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0xC2123CF5"]
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: FORLOOP   R6 72        ; R6 += R8; if R6 <= R7 then begin PC := 72; R9 := R6 end
104 [-]: GETGLOBAL R13 K22      ; R13 := gGameRules
105 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xE20DC519"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
108 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["MT_MASTERY"]
109 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 151
110 [-]: JMP       151          ; PC := 151
111 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
112 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x3E2F6BF"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x8B598ED4"]
120 [-]: GETGLOBAL R16 K28      ; R16 := gLotusAvatarType
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: TEST      R14 0        ; if not R14 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x8DB5D01F"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xAC4D50A3"]
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
130 [-]: GETGLOBAL R15 K30      ; R15 := nightmareDropTable
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETGLOBAL R14 K25      ; R14 := gRegion
135 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xD1CEF990"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x20092973"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
140 [-]: MOVE      R16 R14      ; R16 := R14
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 1        ; if R15 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xE3D2A15A"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: LE        0 K34 R15    ; if 85 > R15 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0x7BFE7F80"]
149 [-]: GETGLOBAL R18 K30      ; R18 := nightmareDropTable
150 [-]: CALL      R16 3 1      ; R16(R17,R18)
151 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gBeastMasterStolenWeapons"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["gBeastMasterStolenWeapons"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gBeastMasterStoleWeaponTime"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETTABLE  R1 K3 R2     ; R1["gBeastMasterStoleWeaponTime"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gBeastMasterDoDisarm"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: SETTABLE  R1 K4 R2     ; R1["gBeastMasterDoDisarm"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gBeastMasterEndParryTime"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K1        ; R1 := _T
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: SETTABLE  R1 K5 R2     ; R1["gBeastMasterEndParryTime"] := R2
 37 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gBeastMasterStolenWeapons"]
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gBeastMasterStoleWeaponTime"]
 45 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gBeastMasterDoDisarm"]
 48 [-]: SETTABLE  R2 R1 K8     ; R2[R1] := "0x0"
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gBeastMasterEndParryTime"]
 51 [-]: SETTABLE  R2 R1 K7     ; R2[R1] := 0
 52 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 53 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 58 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xABD9DD93"]
 59 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 60 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R2 K12       ; R2 := 0x201191EA
 64 [-]: LOADK     R3 K7        ; R3 := 0
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       57           ; PC := 57
 67 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xABD9DD93"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB42D0FA4"]
 70 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 71 [-]: LOADK     R5 K15       ; R5 := "BeastMaster"
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 75 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE20DC519"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETGLOBAL R3 K18       ; R3 := Lotus_Game
 78 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["MT_MASTERY"]
 79 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 82 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x8B598ED4"]
 90 [-]: GETGLOBAL R5 K22       ; R5 := gLotusAvatarType
 91 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xAC4D50A3"]
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
100 [-]: GETGLOBAL R4 K25       ; R4 := nightmareDropTable
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
105 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xD1CEF990"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x20092973"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0xE3D2A15A"]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: LE        0 K29 R4     ; if 85 > R4 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0["0x7BFE7F80"]
119 [-]: GETGLOBAL R7 K25       ; R7 := nightmareDropTable
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: RETURN    R0 1         ; return 


