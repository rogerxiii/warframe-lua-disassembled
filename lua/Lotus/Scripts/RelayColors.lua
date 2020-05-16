code size: 177
code size: 1
code size: 1
code size: 4
code size: 97
code size: 14
code size: 18
code size: 15
code size: 155
code size: 107
code size: 126
code size: 19
code size: 4
code size: 40
code size: 5
code size: 304
code size: 4
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\RelayColors.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.RelayReconstructionUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/RelayReconstruction/RelayFightObjectiveAssassinate"
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/RelayReconstruction/RelayFightObjectiveExterminate"
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0x2C00D429
 20 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Interface/EndOfMatch.swf"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K11       ; R9 := gGameRules
 23 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1EC768F7"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 26 [-]: SETGLOBAL R10 K13      ; RelayColorChange := R10
 27 [-]: SETGLOBAL R10 K14      ; 0x88630ECE := R10
 28 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 29 [-]: SETGLOBAL R10 K15      ; RelaySoundChange := R10
 30 [-]: SETGLOBAL R10 K16      ; 0xD50283A4 := R10
 31 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 32 [-]: SETGLOBAL R10 K17      ; RunScript := R10
 33 [-]: SETGLOBAL R10 K18      ; 0xB168E605 := R10
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R10 K19      ; HangarBay := R10
 37 [-]: SETGLOBAL R10 K20      ; 0x80BF5B71 := R10
 38 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 39 [-]: LOADK     R11 K21      ; R11 := 30
 40 [-]: LOADK     R12 K22      ; R12 := 60
 41 [-]: LOADK     R13 K23      ; R13 := 5
 42 [-]: LOADK     R14 K24      ; R14 := 10
 43 [-]: LOADK     R15 K21      ; R15 := 30
 44 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 45 [-]: LOADK     R17 K25      ; R17 := 40
 46 [-]: LOADK     R18 K22      ; R18 := 60
 47 [-]: LOADK     R19 K26      ; R19 := 80
 48 [-]: LOADK     R20 K27      ; R20 := 100
 49 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 50 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 51 [-]: LOADK     R20 K28      ; R20 := 0
 52 [-]: LOADK     R21 K28      ; R21 := 0
 53 [-]: LOADK     R22 K28      ; R22 := 0
 54 [-]: LOADNIL   R23 R27      ; R23 := R24 := R25 := R26 := R27 := nil
 55 [-]: LOADK     R28 K28      ; R28 := 0
 56 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 57 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 58 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 59 [-]: LOADK     R32 K29      ; R32 := 1
 60 [-]: LOADK     R33 K30      ; R33 := 2
 61 [-]: LOADK     R34 K31      ; R34 := 3
 62 [-]: LOADK     R35 K32      ; R35 := 4
 63 [-]: LOADK     R36 K28      ; R36 := 0
 64 [-]: GETGLOBAL R37 K33      ; R37 := 0xEC274B1A
 65 [-]: LOADK     R38 K34      ; R38 := "RelayMissionState"
 66 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 67 [-]: GETGLOBAL R38 K33      ; R38 := 0xEC274B1A
 68 [-]: LOADK     R39 K35      ; R39 := "CinematicTeleportPoint"
 69 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 70 [-]: LOADNIL   R39 R39      ; R39 := nil
 71 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R39       ; R0 := R39
 78 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
 84 [-]: MOVE      R0 R36       ; R0 := R36
 85 [-]: MOVE      R0 R37       ; R0 := R37
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R40       ; R0 := R40
 96 [-]: MOVE      R0 R33       ; R0 := R33
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R39       ; R0 := R39
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: MOVE      R0 R41       ; R0 := R41
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: SETGLOBAL R44 K36      ; OnKilled := R44
131 [-]: SETGLOBAL R44 K37      ; 0x3ACCA768 := R44
132 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
133 [-]: MOVE      R0 R41       ; R0 := R41
134 [-]: MOVE      R0 R34       ; R0 := R34
135 [-]: SETGLOBAL R44 K38      ; OnStopped := R44
136 [-]: SETGLOBAL R44 K39      ; 0xCD45982E := R44
137 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: CLOSURE   R45 13       ; R45 := closure(Function #14)
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: SETGLOBAL R45 K40      ; OnPlayersChanged := R45
144 [-]: SETGLOBAL R45 K41      ; 0x1AC2CE51 := R45
145 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: MOVE      R0 R43       ; R0 := R43
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R32       ; R0 := R32
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R41       ; R0 := R41
154 [-]: MOVE      R0 R33       ; R0 := R33
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R44       ; R0 := R44
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: MOVE      R0 R26       ; R0 := R26
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R34       ; R0 := R34
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R8        ; R0 := R8
169 [-]: SETGLOBAL R45 K42      ; AssassinateSetup := R45
170 [-]: SETGLOBAL R45 K43      ; 0x595BC15A := R45
171 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
172 [-]: SETGLOBAL R45 K44      ; Disable := R45
173 [-]: SETGLOBAL R45 K45      ; 0x2DB1272F := R45
174 [-]: CLOSURE   R45 16       ; R45 := closure(Function #17)
175 [-]: SETGLOBAL R45 K46      ; Hide := R45
176 [-]: SETGLOBAL R45 K47      ; 0x79EA5337 := R45
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "DoorHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "Lock"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x45EB2964"]
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
 22 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x443BE143"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0xECFDD17
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["rebuildNode"]
 29 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R15 R14 K12  ; R15 := R14["progress"]
 32 [-]: LT        1 K13 R15    ; if 0 < R15 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 28; R12 := R13 end
 38 [-]: JMP       28           ; PC := 28
 39 [-]: TEST      R6 1         ; if R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R8 0         ; if not R8 then PC := 97
 42 [-]: JMP       97           ; PC := 97
 43 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 44 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA76F0612"]
 45 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 46 [-]: LOADK     R18 K14      ; R18 := "HangarHide"
 47 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 48 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 49 [-]: GETGLOBAL R16 K4       ; R16 := 0x63B09107
 50 [-]: MOVE      R17 R15      ; R17 := R15
 51 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
 54 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0x9B0A3887"]
 55 [-]: MOVE      R23 R20      ; R23 := R20
 56 [-]: CALL      R21 3 1      ; R21(R22,R23)
 57 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 53; R18 := R19 end
 58 [-]: JMP       53           ; PC := 53
 59 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
 60 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x90391273"]
 61 [-]: GETGLOBAL R23 K2       ; R23 := 0xEC274B1A
 62 [-]: LOADK     R24 K17      ; R24 := "DepositAction"
 63 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 64 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 65 [-]: GETGLOBAL R22 K18      ; R22 := 0x400E7765
 66 [-]: MOVE      R23 R21      ; R23 := R21
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: TEST      R22 1        ; if R22 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21["0x2DB1272F"]
 71 [-]: CALL      R22 2 1      ; R22(R23)
 72 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
 73 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0xA76F0612"]
 74 [-]: GETGLOBAL R24 K2       ; R24 := 0xEC274B1A
 75 [-]: LOADK     R25 K20      ; R25 := "HangarShow"
 76 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 77 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 78 [-]: GETGLOBAL R23 K4       ; R23 := 0x63B09107
 79 [-]: MOVE      R24 R22      ; R24 := R22
 80 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R28 R27 K21  ; R29 := R27; R28 := R27["0x7DBDDA0B"]
 83 [-]: MOVE      R30 R1       ; R30 := R1
 84 [-]: MOVE      R31 R1       ; R31 := R1
 85 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
 86 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 82; R25 := R26 end
 87 [-]: JMP       82           ; PC := 82
 88 [-]: GETGLOBAL R28 K4       ; R28 := 0x63B09107
 89 [-]: MOVE      R29 R0       ; R29 := R0
 90 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R33 R32 K5   ; R34 := R32; R33 := R32["0x8D5886B7"]
 93 [-]: LOADK     R35 K22      ; R35 := "Unlock"
 94 [-]: CALL      R33 3 1      ; R33(R34,R35)
 95 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 92; R30 := R31 end
 96 [-]: JMP       92           ; PC := 92
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8D5886B7"]
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R8 3 1       ; R8(R9,R10)
 12 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := sargasBarks
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K3        ; R3 := "DuringFight"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x61494587"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7FD4B57D
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETUPVAL  R3 U5        ; R3 := U5
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F13EC0B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K1        ; R1 := math
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65F9712A"]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x532B20F3"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD69A3D49"]
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ATTACK_ICON"]
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xBFAE4F52"]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETGLOBAL R3 K7        ; R3 := math
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF7005A7B"]
 32 [-]: GETUPVAL  R4 U8        ; R4 := U8
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 35 [-]: MUL       R4 R4 K9     ; R4 := R4 * 100
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LOADK     R4 K10       ; R4 := 0
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETUPVAL  R1 U9        ; R1 := U9
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x61494587"]
 43 [-]: GETUPVAL  R3 U10       ; R3 := U10
 44 [-]: GETUPVAL  R4 U11       ; R4 := U11
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: JMP       155          ; PC := 155
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETUPVAL  R2 U12       ; R2 := U12
 50 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x1E1088F9"]
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 56 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x48FBE19F"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K14       ; R2 := 0x63B09107
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x80B14403"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x5A115A02"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xFE5746BD"]
 75 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7["0xDE5882DD"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 62; R4 := R5 end
 80 [-]: JMP       62           ; PC := 62
 81 [-]: JMP       155          ; PC := 155
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: GETUPVAL  R9 U13       ; R9 := U13
 84 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 141
 85 [-]: JMP       141          ; PC := 141
 86 [-]: GETGLOBAL R8 K14       ; R8 := 0x63B09107
 87 [-]: GETUPVAL  R9 U14       ; R9 := U14
 88 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETGLOBAL R13 K16      ; R13 := 0x400E7765
 91 [-]: MOVE      R14 R12      ; R14 := R12
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x3DE5CD9B"]
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: GETGLOBAL R16 K21      ; R16 := 0xEC274B1A
 98 [-]: LOADK     R17 K22      ; R17 := "CinPause"
 99 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
100 [-]: CALL      R13 0 1      ; R13(R14,...)
101 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x80B14403"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x7DBDDA0B"]
104 [-]: MOVE      R16 R1       ; R16 := R1
105 [-]: MOVE      R17 R1       ; R17 := R1
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 90; R10 := R11 end
108 [-]: JMP       90           ; PC := 90
109 [-]: GETUPVAL  R14 U5       ; R14 := U5
110 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xD69A3D49"]
111 [-]: GETUPVAL  R15 U15      ; R15 := U15
112 [-]: GETUPVAL  R16 U5       ; R16 := U5
113 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["ATTACK_ICON"]
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: LOADK     R14 K24      ; R14 := 20
116 [-]: MOVE      R14 R16      ; R14 := R16
117 [-]: GETUPVAL  R14 U9       ; R14 := U9
118 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x61494587"]
119 [-]: GETGLOBAL R16 K25      ; R16 := 0x7FD4B57D
120 [-]: GETUPVAL  R17 U18      ; R17 := U18
121 [-]: GETUPVAL  R18 U19      ; R18 := U19
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: GETUPVAL  R17 U20      ; R17 := U20
124 [-]: MOVE      R18 R0       ; R18 := R0
125 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
126 [-]: MOVE      R14 R17      ; R14 := R17
127 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
128 [-]: GETUPVAL  R15 U21      ; R15 := U21
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETUPVAL  R14 U21      ; R14 := U21
133 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x4810128D"]
134 [-]: LOADK     R16 K10      ; R16 := 0
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: GETUPVAL  R14 U21      ; R14 := U21
137 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xFFEF2060"]
138 [-]: MOVE      R16 R0       ; R16 := R0
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: JMP       155          ; PC := 155
141 [-]: GETUPVAL  R14 U0       ; R14 := U0
142 [-]: GETUPVAL  R15 U22      ; R15 := U22
143 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETUPVAL  R14 U5       ; R14 := U5
146 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xE3C15456"]
147 [-]: CALL      R14 1 1      ; R14()
148 [-]: GETUPVAL  R14 U23      ; R14 := U23
149 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0xFB594D4A"]
150 [-]: GETGLOBAL R15 K30      ; R15 := sargasBarks
151 [-]: GETGLOBAL R16 K21      ; R16 := 0xEC274B1A
152 [-]: LOADK     R17 K31      ; R17 := "Dead"
153 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
154 [-]: CALL      R14 0 1      ; R14(R15,...)
155 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "DoorHint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := "Unlock"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K3        ; R2 := "NPCGroupA"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K4        ; R2 := "Destroy"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 15 [-]: LOADK     R2 K5        ; R2 := "NPCGroupB"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LOADK     R2 K4        ; R2 := "Destroy"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 21 [-]: LOADK     R2 K6        ; R2 := "NPCGroupC"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADK     R2 K4        ; R2 := "Destroy"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 27 [-]: LOADK     R2 K7        ; R2 := "SargasFightDestroy"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: LOADK     R2 K4        ; R2 := "Destroy"
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 33 [-]: LOADK     R2 K8        ; R2 := "KneelAction"
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: LOADK     R2 K9        ; R2 := "Disable"
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 39 [-]: LOADK     R2 K10       ; R2 := "TraderSwitch"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: LOADK     R2 K9        ; R2 := "Disable"
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 45 [-]: LOADK     R2 K11       ; R2 := "ElevatorSwitch"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: LOADK     R2 K9        ; R2 := "Disable"
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 51 [-]: LOADK     R2 K12       ; R2 := "firesound"
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: LOADK     R2 K9        ; R2 := "Disable"
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 57 [-]: LOADK     R2 K13       ; R2 := "lightfire"
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: LOADK     R2 K14       ; R2 := "TurnOff"
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: GETGLOBAL R0 K15       ; R0 := gRegion
 62 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xA76F0612"]
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 64 [-]: LOADK     R3 K17       ; R3 := "hide"
 65 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 66 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 67 [-]: GETGLOBAL R1 K18       ; R1 := 0x63B09107
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 71; R3 := R4 end
 76 [-]: JMP       71           ; PC := 71
 77 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 78 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA76F0612"]
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K20       ; R9 := "swap"
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: GETGLOBAL R7 K18       ; R7 := 0x63B09107
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x670C945E"]
 88 [-]: LOADK     R14 K22      ; R14 := 0
 89 [-]: LOADNIL   R15 R15      ; R15 := nil
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 87; R9 := R10 end
 92 [-]: JMP       87           ; PC := 87
 93 [-]: GETGLOBAL R12 K23      ; R12 := statue
 94 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x15D4DAEE"]
 95 [-]: GETGLOBAL R14 K25      ; R14 := gEntityType
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: GETGLOBAL R13 K18      ; R13 := 0x63B09107
 98 [-]: MOVE      R14 R12      ; R14 := R12
 99 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0xD4C2743F"]
102 [-]: CALL      R18 2 1      ; R18(R19)
103 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 101; R15 := R16 end
104 [-]: JMP       101          ; PC := 101
105 [-]: GETGLOBAL R18 K27      ; R18 := _T
106 [-]: SETTABLE  R18 K28 K29  ; R18["EndOfMissionVoiceOverride"] := ""
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC2A7FAC0"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD015CBDC"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K7        ; R3 := "StopNormalTransmissions"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K8        ; R3 := 1
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA76F0612"]
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA76F0612"]
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K11       ; R3 := "RelayFightSpawn"
 31 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 32 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 35 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x90391273"]
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 37 [-]: LOADK     R3 K13       ; R3 := "SargasCin"
 38 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x5D55C73D"]
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 46 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x6B8D7573"]
 47 [-]: LOADK     R2 K16       ; R2 := "OnPlayersChanged"
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETGLOBAL R0 K17       ; R0 := gPromotedToHost
 50 [-]: TEST      R0 1         ; if R0 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETGLOBAL R0 K18       ; R0 := 0x63B09107
 53 [-]: GETGLOBAL R1 K19       ; R1 := friendlyAgentTypes
 54 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 55 [-]: JMP       93           ; PC := 93
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x9E199C91"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: GETUPVAL  R8 U5        ; R8 := U5
 60 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 61 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K21      ; R10 := "RandomTeam"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADK     R10 K22      ; R10 := 5
 65 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R6 K24       ; R6 := table
 72 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xE6450C9D"]
 73 [-]: GETUPVAL  R7 U8        ; R7 := U8
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x80B14403"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x562EB8DE"]
 79 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K28       ; R9 := "EmberRelay"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 83 [-]: LOADK     R10 K29      ; R10 := "TENNO"
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R6 0 1       ; R6(R7,...)
 86 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0x943C9B10"]
 87 [-]: GETGLOBAL R8 K31       ; R8 := defenseVolume
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETGLOBAL R6 K32       ; R6 := 0x201191EA
 91 [-]: LOADK     R7 K33       ; R7 := 0
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 56; R2 := R3 end
 94 [-]: JMP       56           ; PC := 56
 95 [-]: GETUPVAL  R6 U9        ; R6 := U9
 96 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0xFB594D4A"]
 97 [-]: GETGLOBAL R7 K35       ; R7 := sargasBarks
 98 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 99 [-]: LOADK     R9 K36       ; R9 := "StartLevel"
100 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: GETGLOBAL R6 K37       ; R6 := bossSpawnPoint
103 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x788FFF36"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: MOVE      R6 R10       ; R6 := R10
106 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
107 [-]: GETUPVAL  R7 U10       ; R7 := U10
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R6 U10       ; R6 := U10
112 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0xABD9DD93"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: MOVE      R6 R11       ; R6 := R11
115 [-]: GETUPVAL  R6 U2        ; R6 := U2
116 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xF96BA338"]
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: GETUPVAL  R6 U12       ; R6 := U12
120 [-]: GETGLOBAL R7 K4        ; R7 := gGameRules
121 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xED0EE7FB"]
122 [-]: GETUPVAL  R9 U13       ; R9 := U13
123 [-]: GETUPVAL  R10 U14      ; R10 := U14
124 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
125 [-]: CALL      R6 0 1       ; R6(R7,...)
126 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x52222621"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 15 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K5        ; R3 := 100
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 10 [-]: GETGLOBAL R1 K0        ; R1 := table
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCDB1FD5E"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x5D55C73D"]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADK     R1 K4        ; R1 := 0
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R0 R1 K5     ; R0 := R1[1]
 29 [-]: GETGLOBAL R1 K0        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: LOADK     R3 K5        ; R3 := 1
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 281
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x38C26D14"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionInitReady"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K7        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K7        ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 278
 34 [-]: JMP       278          ; PC := 278
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 90
 38 [-]: JMP       90           ; PC := 90
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: GETUPVAL  R2 U8        ; R2 := U8
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: JMP       269          ; PC := 269
 47 [-]: GETUPVAL  R1 U9        ; R1 := U9
 48 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 269
 49 [-]: JMP       269          ; PC := 269
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1714D548"]
 52 [-]: GETUPVAL  R3 U11       ; R3 := U11
 53 [-]: CALL      R3 1 0       ; R3,... := R3()
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 269
 59 [-]: JMP       269          ; PC := 269
 60 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x80B14403"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 63 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 64 [-]: GETGLOBAL R5 K12       ; R5 := spawnFx
 65 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x6DA72501"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xF23A7849"]
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x943C9B10"]
 71 [-]: GETGLOBAL R5 K16       ; R5 := defenseVolume
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: GETUPVAL  R3 U9        ; R3 := U9
 75 [-]: SUB       R3 R3 K17    ; R3 := R3 - 1
 76 [-]: MOVE      R3 R9        ; R3 := R9
 77 [-]: GETUPVAL  R3 U12       ; R3 := U12
 78 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1
 79 [-]: MOVE      R3 R12       ; R3 := R12
 80 [-]: GETGLOBAL R3 K18       ; R3 := 0x94BCBD40
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: LOADK     R5 K19       ; R5 := "OnKilled"
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETGLOBAL R3 K20       ; R3 := table
 85 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xE6450C9D"]
 86 [-]: GETUPVAL  R4 U13       ; R4 := U13
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: JMP       269          ; PC := 269
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: GETUPVAL  R4 U8        ; R4 := U8
 92 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 191
 93 [-]: JMP       191          ; PC := 191
 94 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 95 [-]: GETUPVAL  R4 U14       ; R4 := U14
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 0         ; if not R3 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETUPVAL  R3 U10       ; R3 := U10
100 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x9E199C91"]
101 [-]: GETGLOBAL R5 K23       ; R5 := sargasAgentType
102 [-]: GETGLOBAL R6 K24       ; R6 := bossSpawnPoint
103 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
104 [-]: MOVE      R3 R14       ; R3 := R14
105 [-]: GETUPVAL  R3 U14       ; R3 := U14
106 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x80B14403"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: MOVE      R3 R15       ; R3 := R15
109 [-]: GETUPVAL  R3 U15       ; R3 := U15
110 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x9F1DC568"]
111 [-]: GETGLOBAL R5 K26       ; R5 := 0x2C00D429
112 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Types/Enemies/Grineer/Vip/SargasRuk/VIPSargasLookTrigger"
113 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
114 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
115 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0xD4C2743F"]
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: GETUPVAL  R4 U16       ; R4 := U16
118 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x55C40852"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: TEST      R4 1         ; if R4 then PC := 269
121 [-]: JMP       269          ; PC := 269
122 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
123 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x848C9FE0"]
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: GETGLOBAL R5 K31       ; R5 := 0x63B09107
126 [-]: MOVE      R6 R4        ; R6 := R4
127 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
128 [-]: JMP       139          ; PC := 139
129 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x39D7F449"]
130 [-]: GETUPVAL  R12 U17      ; R12 := U17
131 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
132 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x6DA72501"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: GETUPVAL  R13 U17      ; R13 := U17
135 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
136 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xF23A7849"]
137 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 129; R7 := R8 end
140 [-]: JMP       129          ; PC := 129
141 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
142 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xA10978B4"]
143 [-]: GETGLOBAL R12 K34      ; R12 := 0xEC274B1A
144 [-]: LOADK     R13 K35      ; R13 := "DoorHint"
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0x6DA72501"]
147 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
148 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
149 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x8D5886B7"]
150 [-]: LOADK     R13 K37      ; R13 := "Lock"
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: GETGLOBAL R11 K31      ; R11 := 0x63B09107
153 [-]: GETUPVAL  R12 U13      ; R12 := U13
154 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
155 [-]: JMP       173          ; PC := 173
156 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
157 [-]: MOVE      R17 R15      ; R17 := R15
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x3DE5CD9B"]
162 [-]: MOVE      R18 R1       ; R18 := R1
163 [-]: GETGLOBAL R19 K34      ; R19 := 0xEC274B1A
164 [-]: LOADK     R20 K39      ; R20 := "CinPause"
165 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
166 [-]: CALL      R16 0 1      ; R16(R17,...)
167 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x80B14403"]
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: MOVE      R20 R1       ; R20 := R1
172 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
173 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 156; R13 := R14 end
174 [-]: JMP       156          ; PC := 156
175 [-]: GETUPVAL  R17 U16      ; R17 := U16
176 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x8D5886B7"]
177 [-]: LOADK     R19 K41      ; R19 := "StartPlaying"
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: GETGLOBAL R17 K18      ; R17 := 0x94BCBD40
180 [-]: GETUPVAL  R18 U16      ; R18 := U16
181 [-]: LOADK     R19 K42      ; R19 := "OnStopped"
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: GETUPVAL  R17 U18      ; R17 := U18
184 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0xFB594D4A"]
185 [-]: GETGLOBAL R18 K44      ; R18 := sargasBarks
186 [-]: GETGLOBAL R19 K34      ; R19 := 0xEC274B1A
187 [-]: LOADK     R20 K45      ; R20 := "StartFight"
188 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
189 [-]: CALL      R17 0 1      ; R17(R18,...)
190 [-]: JMP       269          ; PC := 269
191 [-]: GETUPVAL  R17 U2       ; R17 := U2
192 [-]: GETUPVAL  R18 U19      ; R18 := U19
193 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 269
194 [-]: JMP       269          ; PC := 269
195 [-]: GETUPVAL  R17 U15      ; R17 := U15
196 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x5A115A02"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 0        ; if not R17 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R17 U7       ; R17 := U7
201 [-]: GETUPVAL  R18 U3       ; R18 := U3
202 [-]: CALL      R17 2 1      ; R17(R18)
203 [-]: JMP       269          ; PC := 269
204 [-]: GETUPVAL  R17 U15      ; R17 := U15
205 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0x8E8D708B"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: LT        0 R17 K48    ; if R17 >= 0.25 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: GETUPVAL  R17 U20      ; R17 := U20
210 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1F0D90A9"]
211 [-]: GETUPVAL  R19 U21      ; R19 := U21
212 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
213 [-]: TEST      R17 0        ; if not R17 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETUPVAL  R17 U20      ; R17 := U20
216 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xD5274B5D"]
217 [-]: GETUPVAL  R19 U21      ; R19 := U21
218 [-]: CALL      R17 3 1      ; R17(R18,R19)
219 [-]: GETUPVAL  R17 U18      ; R17 := U18
220 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0xFB594D4A"]
221 [-]: GETGLOBAL R18 K44      ; R18 := sargasBarks
222 [-]: GETGLOBAL R19 K34      ; R19 := 0xEC274B1A
223 [-]: LOADK     R20 K51      ; R20 := "AlmostDead"
224 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
225 [-]: CALL      R17 0 1      ; R17(R18,...)
226 [-]: JMP       269          ; PC := 269
227 [-]: GETUPVAL  R17 U9       ; R17 := U9
228 [-]: LT        0 K7 R17     ; if 0 >= R17 then PC := 269
229 [-]: JMP       269          ; PC := 269
230 [-]: GETUPVAL  R17 U10      ; R17 := U10
231 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x1714D548"]
232 [-]: GETUPVAL  R19 U11      ; R19 := U11
233 [-]: CALL      R19 1 0      ; R19,... := R19()
234 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
235 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
236 [-]: MOVE      R19 R17      ; R19 := R17
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: TEST      R18 1        ; if R18 then PC := 269
239 [-]: JMP       269          ; PC := 269
240 [-]: SELF      R18 R17 K10  ; R19 := R17; R18 := R17["0x80B14403"]
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
243 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0xBDD34CC6"]
244 [-]: GETGLOBAL R21 K12      ; R21 := spawnFx
245 [-]: SELF      R22 R18 K13  ; R23 := R18; R22 := R18["0x6DA72501"]
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: SELF      R23 R18 K14  ; R24 := R18; R23 := R18["0xF23A7849"]
248 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
249 [-]: CALL      R19 0 1      ; R19(R20,...)
250 [-]: SELF      R19 R17 K15  ; R20 := R17; R19 := R17["0x943C9B10"]
251 [-]: GETGLOBAL R21 K16      ; R21 := defenseVolume
252 [-]: MOVE      R22 R1       ; R22 := R1
253 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
254 [-]: GETUPVAL  R19 U9       ; R19 := U9
255 [-]: SUB       R19 R19 K17  ; R19 := R19 - 1
256 [-]: MOVE      R19 R9       ; R19 := R9
257 [-]: GETUPVAL  R19 U12      ; R19 := U12
258 [-]: ADD       R19 R19 K17  ; R19 := R19 + 1
259 [-]: MOVE      R19 R12      ; R19 := R12
260 [-]: GETGLOBAL R19 K18      ; R19 := 0x94BCBD40
261 [-]: MOVE      R20 R18      ; R20 := R18
262 [-]: LOADK     R21 K19      ; R21 := "OnKilled"
263 [-]: CALL      R19 3 1      ; R19(R20,R21)
264 [-]: GETGLOBAL R19 K20      ; R19 := table
265 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xE6450C9D"]
266 [-]: GETUPVAL  R20 U13      ; R20 := U13
267 [-]: MOVE      R21 R17      ; R21 := R17
268 [-]: CALL      R19 3 1      ; R19(R20,R21)
269 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
270 [-]: LOADK     R20 K7       ; R20 := 0
271 [-]: CALL      R19 2 1      ; R19(R20)
272 [-]: GETUPVAL  R19 U20      ; R19 := U20
273 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x8C7099E9"]
274 [-]: GETGLOBAL R21 K53      ; R21 := 0x4CDEF9FF
275 [-]: CALL      R21 1 0      ; R21,... := R21()
276 [-]: CALL      R19 0 1      ; R19(R20,...)
277 [-]: JMP       31           ; PC := 31
278 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
279 [-]: LOADK     R20 K54      ; R20 := 10
280 [-]: CALL      R19 2 1      ; R19(R20)
281 [-]: GETGLOBAL R19 K55      ; R19 := endOfMatchTrigger
282 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x8D5886B7"]
283 [-]: LOADK     R21 K56      ; R21 := "Open"
284 [-]: CALL      R19 3 1      ; R19(R20,R21)
285 [-]: LOADNIL   R19 R19      ; R19 := nil
286 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
287 [-]: MOVE      R21 R19      ; R21 := R19
288 [-]: CALL      R20 2 2      ; R20 := R20(R21)
289 [-]: TEST      R20 0        ; if not R20 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETGLOBAL R20 K57      ; R20 := gFlashMgr
292 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0x616DD092"]
293 [-]: GETUPVAL  R22 U22      ; R22 := U22
294 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
295 [-]: MOVE      R19 R20      ; R19 := R20
296 [-]: GETGLOBAL R20 K6       ; R20 := 0x201191EA
297 [-]: LOADK     R21 K7       ; R21 := 0
298 [-]: CALL      R20 2 1      ; R20(R21)
299 [-]: JMP       286          ; PC := 286
300 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19["0x458F27A9"]
301 [-]: LOADK     R22 K60      ; R22 := "AutoClose"
302 [-]: LOADK     R23 K54      ; R23 := 10
303 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
304 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Disable"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


