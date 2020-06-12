code size: 68
code size: 137
code size: 8
code size: 286
code size: 71
code size: 54
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\JackalBossStunControl.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "TRANSITION_A"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "TRANSITION_B"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K3        ; R3 := "JackalStage2Start "
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K3        ; R4 := "JackalStage2Start "
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K4        ; R4 := "NVJackalBossBattleStage"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 K5        ; R4 := 3
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K6        ; R6 := "TurretPause"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K7        ; R7 := "IgnoreGetUpTimer"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K8        ; R8 := "JackalImmunity"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K9        ; R9 := "ShockFence"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 K5        ; R9 := 3
 36 [-]: LOADK     R10 K10      ; R10 := 1
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x329BDC44
 38 [-]: LOADK     R12 K12      ; R12 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R13 K13      ; JackalStunned := R13
 55 [-]: SETGLOBAL R13 K14      ; 0x6BC21CF8 := R13
 56 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 57 [-]: SETGLOBAL R13 K15      ; DataKnifeStabComplete := R13
 58 [-]: SETGLOBAL R13 K16      ; 0xA08B71B3 := R13
 59 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETGLOBAL R13 K17      ; OnStabCallback := R13
 63 [-]: SETGLOBAL R13 K18      ; 0xE71AE867 := R13
 64 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: SETGLOBAL R13 K19      ; EnterStun := R13
 67 [-]: SETGLOBAL R13 K20      ; 0x98FCDB8C := R13
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: GETGLOBAL R5 K4        ; R5 := gMatchingService
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD5E03646"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x7E811CE9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: JMP       31           ; PC := 31
 22 [-]: LEN       R6 R0        ; R6 := # R0
 23 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R6 R0 K9     ; R6 := R0[1]
 26 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xDE5882DD"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x144A28F9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: LEN       R6 R0        ; R6 := # R0
 37 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: LOADK     R6 K9        ; R6 := 1
 40 [-]: LEN       R7 R0        ; R7 := # R0
 41 [-]: LOADK     R8 K9        ; R8 := 1
 42 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 43 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 44 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 45 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x144A28F9"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        0 R12 R4     ; if R12 ~= R4 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R13 R10 K12  ; R14 := R10; R13 := R10["0x3D883EB6"]
 50 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 51 [-]: LOADK     R16 K14      ; R16 := "Tenno"
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R13 0 1      ; R13(R14,...)
 54 [-]: GETGLOBAL R13 K15      ; R13 := table
 55 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xE6450C9D"]
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: MOVE      R15 R10      ; R15 := R10
 58 [-]: CALL      R13 3 1      ; R13(R14,R15)
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 62 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R13 K15      ; R13 := table
 65 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xE6450C9D"]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 68 [-]: SETTABLE  R15 K18 R12  ; R15["name"] := R12
 69 [-]: SETTABLE  R15 K19 R10  ; R15["avatar"] := R10
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 72 [-]: NEWTABLE  R13 6 0      ; R13 := {}
 73 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 74 [-]: LOADK     R15 K20      ; R15 := "TennoB"
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 77 [-]: LOADK     R16 K21      ; R16 := "TennoC"
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 80 [-]: LOADK     R17 K22      ; R17 := "TennoD"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: GETGLOBAL R17 K13      ; R17 := 0xEC274B1A
 83 [-]: LOADK     R18 K23      ; R18 := "TennoE"
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
 86 [-]: LOADK     R19 K24      ; R19 := "TennoF"
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
 89 [-]: LOADK     R20 K25      ; R20 := "TennoG"
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
 92 [-]: LOADK     R21 K26      ; R21 := "TennoH"
 93 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 94 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 95 [-]: LOADK     R14 K9       ; R14 := 1
 96 [-]: GETGLOBAL R15 K15      ; R15 := table
 97 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["0xA5C58010"]
 98 [-]: MOVE      R16 R3       ; R16 := R3
 99 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1.1)
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: LEN       R15 R13      ; R15 := # R13
102 [-]: LEN       R16 R3       ; R16 := # R3
103 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R16 R15      ; R16 := R15
106 [-]: LEN       R17 R2       ; R17 := # R2
107 [-]: LT        1 K8 R17     ; if 0 < R17 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R17 R0       ; R17 := R0
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: TEST      R17 1        ; if R17 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R18 K15      ; R18 := table
114 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["0xE6450C9D"]
115 [-]: MOVE      R19 R13      ; R19 := R13
116 [-]: LOADK     R20 K9       ; R20 := 1
117 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
118 [-]: LOADK     R22 K14      ; R22 := "Tenno"
119 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
120 [-]: CALL      R18 0 1      ; R18(R19,...)
121 [-]: LOADK     R18 K9       ; R18 := 1
122 [-]: MOVE      R19 R16      ; R19 := R16
123 [-]: LOADK     R20 K9       ; R20 := 1
124 [-]: FORPREP   R18 136      ; R18 -= R20; PC := 136
125 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
126 [-]: GETTABLE  R23 R22 K19  ; R23 := R22["avatar"]
127 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0x3D883EB6"]
128 [-]: GETTABLE  R25 R13 R14  ; R25 := R13[R14]
129 [-]: CALL      R23 3 1      ; R23(R24,R25)
130 [-]: GETGLOBAL R23 K15      ; R23 := table
131 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xE6450C9D"]
132 [-]: MOVE      R24 R2       ; R24 := R2
133 [-]: GETTABLE  R25 R22 K19  ; R25 := R22["avatar"]
134 [-]: CALL      R23 3 1      ; R23(R24,R25)
135 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1
136 [-]: FORLOOP   R18 125      ; R18 += R20; if R18 <= R19 then begin PC := 125; R21 := R18 end
137 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dataKnifeActionType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := turretAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC5E91BA6"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 K7        ; R6 := 1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xABD9DD93"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x16318890"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA3F6069B"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        0 R3 K11     ; if R3 ~= 4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x7FD4B57D
 29 [-]: LOADK     R8 K7        ; R8 := 1
 30 [-]: GETGLOBAL R9 K13       ; R9 := almostDoneTransmission
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 34 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 35 [-]: GETGLOBAL R10 K13      ; R10 := almostDoneTransmission
 36 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 42 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 43 [-]: GETGLOBAL R10 K15      ; R10 := parazonNagTransmission
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x9F95999A"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LE        0 R8 K17     ; if R8 > 0 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x2DB1272F"]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: EQ        0 R3 K7      ; if R3 ~= 1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 69 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA8AECA4E"]
 70 [-]: GETGLOBAL R10 K19      ; R10 := parazonFailureTransmission
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x6E097D13"]
 73 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 74 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["AR_IMMUNE_ALL"]
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x16318890"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R5 R8        ; R5 := R8
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K17       ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       45           ; PC := 45
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R5        ; R9 := R5
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5["0xF8FD58BD"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
100 [-]: LOADK     R9 K17       ; R9 := 0
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: JMP       85           ; PC := 85
103 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R2        ; R9 := R2
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xABD9DD93"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x3DE5CD9B"]
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: GETGLOBAL R9 K23       ; R9 := 0x201191EA
115 [-]: LOADK     R10 K17      ; R10 := 0
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
119 [-]: EQ        1 R9 K26     ; if R9 == nil then PC := 194
120 [-]: JMP       194          ; PC := 194
121 [-]: GETGLOBAL R9 K27       ; R9 := gRegion
122 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x90391273"]
123 [-]: GETUPVAL  R11 U3       ; R11 := U3
124 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 168
130 [-]: JMP       168          ; PC := 168
131 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x8D5886B7"]
132 [-]: LOADK     R12 K30      ; R12 := "StartPlaying"
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
135 [-]: MOVE      R11 R0       ; R11 := R0
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0xE06F70BA"]
140 [-]: GETGLOBAL R12 K32      ; R12 := Engine
141 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["WALK"]
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: SELF      R10 R4 K34   ; R11 := R4; R10 := R4["0x56BF4D19"]
144 [-]: GETUPVAL  R12 U4       ; R12 := U4
145 [-]: LOADK     R13 K7       ; R13 := 1
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x8DB5D01F"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0x6978AC59"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
152 [-]: MOVE      R12 R10      ; R12 := R10
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 1        ; if R11 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0xEA55C538"]
157 [-]: GETUPVAL  R13 U5       ; R13 := U5
158 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
159 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x77E09E58"]
165 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11["0xDB7A2F2"]
166 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
167 [-]: CALL      R12 0 1      ; R12(R13,...)
168 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
169 [-]: MOVE      R13 R9       ; R13 := R9
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 1        ; if R12 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9["0x55C40852"]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 1        ; if R12 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
178 [-]: LOADK     R13 K17      ; R13 := 0
179 [-]: CALL      R12 2 1      ; R12(R13)
180 [-]: JMP       168          ; PC := 168
181 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
182 [-]: MOVE      R13 R9       ; R13 := R9
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9["0x55C40852"]
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: TEST      R12 0        ; if not R12 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
191 [-]: LOADK     R13 K17      ; R13 := 0
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: JMP       181          ; PC := 181
194 [-]: GETUPVAL  R12 U6       ; R12 := U6
195 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
196 [-]: EQ        1 R12 K26    ; if R12 == nil then PC := 198
197 [-]: JMP       198          ; PC := 198
198 [-]: GETUPVAL  R12 U7       ; R12 := U7
199 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
200 [-]: EQ        1 R12 K26    ; if R12 == nil then PC := 234
201 [-]: JMP       234          ; PC := 234
202 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
203 [-]: LOADK     R13 K17      ; R13 := 0
204 [-]: CALL      R12 2 1      ; R12(R13)
205 [-]: GETGLOBAL R12 K27      ; R12 := gRegion
206 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0x90391273"]
207 [-]: GETUPVAL  R14 U7       ; R14 := U7
208 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
209 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
210 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
211 [-]: MOVE      R14 R12      ; R14 := R12
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: TEST      R13 1        ; if R13 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
216 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x848C9FE0"]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: GETGLOBAL R14 K42      ; R14 := 0x63B09107
219 [-]: MOVE      R15 R13      ; R15 := R13
220 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
221 [-]: JMP       232          ; PC := 232
222 [-]: SELF      R19 R12 K43  ; R20 := R12; R19 := R12["0x72E5DB62"]
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: SELF      R20 R18 K43  ; R21 := R18; R20 := R18["0x72E5DB62"]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18["0x39D7F449"]
229 [-]: SELF      R21 R12 K45  ; R22 := R12; R21 := R12["0x6DA72501"]
230 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
231 [-]: CALL      R19 0 1      ; R19(R20,...)
232 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 222; R16 := R17 end
233 [-]: JMP       222          ; PC := 222
234 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0x2DB1272F"]
235 [-]: CALL      R19 2 1      ; R19(R20)
236 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
237 [-]: MOVE      R20 R2       ; R20 := R2
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 1        ; if R19 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R19 R2 K8    ; R20 := R2; R19 := R2["0xABD9DD93"]
242 [-]: CALL      R19 2 2      ; R19 := R19(R20)
243 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0x3DE5CD9B"]
244 [-]: MOVE      R22 R0       ; R22 := R0
245 [-]: GETUPVAL  R23 U2       ; R23 := U2
246 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
247 [-]: ADD       R20 R3 K7    ; R20 := R3 + 1
248 [-]: GETUPVAL  R21 U8       ; R21 := U8
249 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 263
250 [-]: JMP       263          ; PC := 263
251 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
252 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x90391273"]
253 [-]: GETUPVAL  R22 U9       ; R22 := U9
254 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
255 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
256 [-]: MOVE      R22 R20      ; R22 := R20
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: TEST      R21 1        ; if R21 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0x8D5886B7"]
261 [-]: LOADK     R23 K46      ; R23 := "Execute"
262 [-]: CALL      R21 3 1      ; R21(R22,R23)
263 [-]: GETGLOBAL R21 K5       ; R21 := gGameRules
264 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xD015CBDC"]
265 [-]: GETUPVAL  R23 U0       ; R23 := U0
266 [-]: ADD       R24 R3 K7    ; R24 := R3 + 1
267 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
268 [-]: GETGLOBAL R21 K48      ; R21 := 0x93B1256B
269 [-]: LOADK     R22 K49      ; R22 := "JACKAL: Setting Fight Stage to "
270 [-]: ADD       R23 R3 K7    ; R23 := R3 + 1
271 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
272 [-]: CALL      R21 2 1      ; R21(R22)
273 [-]: ADD       R21 R3 K7    ; R21 := R3 + 1
274 [-]: GETUPVAL  R22 U10      ; R22 := U10
275 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R21 K5       ; R21 := gGameRules
278 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xA8AECA4E"]
279 [-]: GETGLOBAL R23 K50      ; R23 := aggressiveModeTransmission
280 [-]: CALL      R21 3 1      ; R21(R22,R23)
281 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0["0x6E097D13"]
282 [-]: GETGLOBAL R23 K21      ; R23 := Lotus_Game
283 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["AR_IMMUNE_ALL"]
284 [-]: GETUPVAL  R24 U1       ; R24 := U1
285 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
286 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE50E1085"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PM_BLOCKING_ANIM"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x3673A76F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x158C3BA7"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xF8FD58BD"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R4 R4        ; R4 := R4
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: TEST      R4 0         ; if not R4 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x4E08D599"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xD5F48DAB"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: LOADK     R5 K12       ; R5 := 10
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xF8FD58BD"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 57 [-]: LOADK     R7 K3        ; R7 := 0
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 62 [-]: JMP       45           ; PC := 45
 63 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xF8FD58BD"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xE06F70BA"]
 68 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["CROUCH"]
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := dataKnifeActionType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x16318890"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFA1ED226"]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x385BD2FE"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 28 [-]: SETTABLE  R3 K6 R4     ; R3["baseAmount"] := R4
 29 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["baseAmount"]
 30 [-]: SETTABLE  R3 K9 R4     ; R3["healthDamage"] := R4
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE6EDB183"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x85DAD235"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 38 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DT_FINISHER"]
 40 [-]: LOADK     R7 K8        ; R7 := 1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4722B671"]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K15       ; R4 := gGameRules
 46 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: LOADK     R7 K8        ; R7 := 1
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: EQ        0 R4 K8      ; if R4 ~= 1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: CALL      R5 1 1       ; R5()
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := recoveryTimes
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: LE        0 R1 K2      ; if R1 > 1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K4        ; R2 := killCollection1
 15 [-]: JMP       21           ; PC := 21
 16 [-]: EQ        0 R1 K5      ; if R1 ~= 2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R2 K6        ; R2 := killCollection2
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETGLOBAL R2 K7        ; R2 := killCollection3
 21 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x68556C7C"]
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K13       ; R7 := "QuadRobot"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: LOADK     R4 K2        ; R4 := 1
 36 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xB8637349"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["maxEnemyLevel"]
 45 [-]: LE        1 K16 R6     ; if 30 <= R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["nightmare"]
 48 [-]: TEST      R6 0         ; if not R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETGLOBAL R4 K18       ; R4 := hardModeRecoveryMultiplier
 51 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xA3F6069B"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x38DDEAF8"]
 54 [-]: GETGLOBAL R8 K3        ; R8 := recoveryTimes
 55 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 56 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: RETURN    R0 1         ; return 


