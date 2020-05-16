code size: 157
code size: 17
code size: 16
code size: 71
code size: 46
code size: 12
code size: 43
code size: 106
code size: 221
code size: 29
code size: 9
code size: 41
code size: 12
code size: 226
code size: 34
code size: 520
code size: 307
code size: 76
code size: 53
code size: 44
code size: 5
code size: 198
code size: 23
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\InterceptionChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Actions/DominatingXP"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Actions/TerritoryCaptureXP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Actions/TerritoryNeutralizeXP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.SquadLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 26 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 27 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xD1CEF990"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x20092973"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 33 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 34 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 35 [-]: LOADK     R15 K14      ; R15 := 0
 36 [-]: LOADK     R16 K14      ; R16 := 0
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
 39 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x372CB914"]
 40 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 41 [-]: GETGLOBAL R19 K11      ; R19 := gRegion
 42 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x3E2F6BF"]
 43 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 44 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 45 [-]: LOADK     R23 K17      ; R23 := 300
 46 [-]: LOADK     R24 K18      ; R24 := 500
 47 [-]: LOADK     R25 K17      ; R25 := 300
 48 [-]: LOADK     R26 K19      ; R26 := 431575
 49 [-]: LOADK     R27 K20      ; R27 := 14157614
 50 [-]: LOADNIL   R28 R28      ; R28 := nil
 51 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 52 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 53 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 54 [-]: MOVE      R0 R30       ; R0 := R30
 55 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 56 [-]: MOVE      R0 R30       ; R0 := R30
 57 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 58 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 59 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R29       ; R0 := R29
 62 [-]: MOVE      R0 R34       ; R0 := R34
 63 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 64 [-]: MOVE      R0 R31       ; R0 := R31
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: MOVE      R0 R35       ; R0 := R35
 67 [-]: MOVE      R0 R33       ; R0 := R33
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 74 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R34       ; R0 := R34
 87 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R37       ; R0 := R37
107 [-]: MOVE      R0 R39       ; R0 := R39
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: SETGLOBAL R42 K21      ; Territory := R42
113 [-]: SETGLOBAL R42 K22      ; 0xBE2ECD43 := R42
114 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: SETGLOBAL R42 K23      ; OnPlayerCaptured := R42
126 [-]: SETGLOBAL R42 K24      ; 0x9AC8923 := R42
127 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: SETGLOBAL R42 K25      ; OnEnemyCaptured := R42
134 [-]: SETGLOBAL R42 K26      ; 0x5F9EF8FF := R42
135 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: SETGLOBAL R42 K27      ; OnNeutralized := R42
143 [-]: SETGLOBAL R42 K28      ; 0xE0DE2905 := R42
144 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: SETGLOBAL R42 K29      ; OnTouched := R42
147 [-]: SETGLOBAL R42 K30      ; 0xE5DA8685 := R42
148 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
149 [-]: SETGLOBAL R42 K31      ; TerritoryDecoration := R42
150 [-]: SETGLOBAL R42 K32      ; 0x5B793D6C := R42
151 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
152 [-]: SETGLOBAL R42 K33      ; TerritoryHackAction := R42
153 [-]: SETGLOBAL R42 K34      ; 0x711A77BF := R42
154 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
155 [-]: SETGLOBAL R42 K35      ; OnTrainingResultUploaded := R42
156 [-]: SETGLOBAL R42 K36      ; 0xB3C26DEF := R42
157 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC2A816D6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xC2A816D6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R4 K2        ; R4 := -1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K3        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x8B598ED4"]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 0         ; if not R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x69CF225D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD01F29AC"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TS_ENEMY_OWNED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x80B14403"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xE37A3CB"]
 20 [-]: MOVE      R11 R8       ; R11 := R8
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETGLOBAL R10 K7       ; R10 := hackExcludeTypes
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 1         ; if R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K8        ; R9 := table
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 36 [-]: JMP       17           ; PC := 17
 37 [-]: LEN       R9 R2        ; R9 := # R2
 38 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x7FD4B57D
 41 [-]: LOADK     R10 K12      ; R10 := 1
 42 [-]: LEN       R11 R2       ; R11 := # R2
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 45 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x2D20AB55"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K11      ; R11 := 0x7FD4B57D
 48 [-]: LOADK     R12 K12      ; R12 := 1
 49 [-]: LEN       R13 R10      ; R13 := # R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: GETTABLE  R11 R10 R11  ; R11 := R10[R11]
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9["0xBC383447"]
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x93B1256B
 62 [-]: LOADK     R13 K17      ; R13 := "squad hacking"
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: RETURN    R9 2         ; return R9
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x93B1256B
 67 [-]: LOADK     R13 K18      ; R13 := "Couldn't find an action to use"
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: LOADNIL   R12 R12      ; R12 := nil
 70 [-]: RETURN    R12 2        ; return R12
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x69CF225D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD01F29AC"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TS_ENEMY_OWNED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K4        ; R3 := hackExcludeTypes
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x80B14403"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: TEST      R2 1         ; if R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x43287B7B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K7 R2      ; if 3 >= R2 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x2D20AB55"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7FD4B57D
 26 [-]: LOADK     R4 K10       ; R4 := 1
 27 [-]: LEN       R5 R2        ; R5 := # R2
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBC383447"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 40 [-]: LOADK     R5 K14       ; R5 := "Solo hacking"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD01F29AC"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TS_ENEMY_OWNED"]
  5 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TL_ALPHA"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
  6 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/Territory_Alpha"
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TL_BRAVO"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 16 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/Territory_Bravo"
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TL_CHARLIE"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 26 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/Territory_Charlie"
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 29 [-]: RETURN    R1 0         ; return R1,...
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TL_DELTA"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
 36 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/Territory_Delta"
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 39 [-]: RETURN    R1 0         ; return R1,...
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R1 K10       ; R1 := "Unnamed"
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LEN       R3 R1        ; R3 := # R1
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDDFABDA8"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: TEST      R2 0         ; if not R2 then PC := 71
 16 [-]: JMP       71           ; PC := 71
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       58           ; PC := 58
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xD01F29AC"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 24 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["TS_PLAYER_OWNED"]
 25 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xD01F29AC"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["TS_NEUTRAL"]
 31 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xC2A816D6"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LT        0 K10 R10    ; if 30 >= R10 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LOADK     R10 K0       ; R10 := 0
 38 [-]: LEN       R11 R3       ; R11 := # R3
 39 [-]: LOADK     R12 K11      ; R12 := 1
 40 [-]: LOADK     R13 K12      ; R13 := -1
 41 [-]: FORPREP   R11 53       ; R11 -= R13; PC := 53
 42 [-]: SELF      R15 R9 K13   ; R16 := R9; R15 := R9["0xE37A3CB"]
 43 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1
 48 [-]: GETGLOBAL R15 K14      ; R15 := table
 49 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xCDB1FD5E"]
 50 [-]: MOVE      R16 R3       ; R16 := R3
 51 [-]: MOVE      R17 R14      ; R17 := R14
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: FORLOOP   R11 42       ; R11 += R13; if R11 <= R12 then begin PC := 42; R14 := R11 end
 54 [-]: LE        0 R10 K11    ; if R10 > 1 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R4 R9        ; R4 := R9
 57 [-]: JMP       60           ; PC := 60
 58 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 59 [-]: JMP       21           ; PC := 21
 60 [-]: TEST      R4 0         ; if not R4 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R15 K16      ; R15 := 0x93B1256B
 63 [-]: LOADK     R16 K17      ; R16 := "High priority objective = "
 64 [-]: GETUPVAL  R17 U2       ; R17 := U2
 65 [-]: SELF      R18 R4 K18   ; R19 := R4; R18 := R4["0x2B1DB0D3"]
 66 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 67 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 68 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: GETGLOBAL R15 K4       ; R15 := 0x63B09107
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 74 [-]: JMP       90           ; PC := 90
 75 [-]: SELF      R20 R19 K5   ; R21 := R19; R20 := R19["0xD01F29AC"]
 76 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 77 [-]: GETGLOBAL R21 K6       ; R21 := Lotus_Game
 78 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["TS_NEUTRAL"]
 79 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R20 K16      ; R20 := 0x93B1256B
 82 [-]: LOADK     R21 K19      ; R21 := "Normal objective = "
 83 [-]: GETUPVAL  R22 U2       ; R22 := U2
 84 [-]: SELF      R23 R19 K18  ; R24 := R19; R23 := R19["0x2B1DB0D3"]
 85 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 86 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 87 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 88 [-]: CALL      R20 2 1      ; R20(R21)
 89 [-]: RETURN    R19 2        ; return R19
 90 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 75; R17 := R18 end
 91 [-]: JMP       75           ; PC := 75
 92 [-]: GETGLOBAL R20 K20      ; R20 := 0x7FD4B57D
 93 [-]: LOADK     R21 K11      ; R21 := 1
 94 [-]: LEN       R22 R1       ; R22 := # R1
 95 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 96 [-]: GETTABLE  R4 R1 R20    ; R4 := R1[R20]
 97 [-]: GETGLOBAL R20 K16      ; R20 := 0x93B1256B
 98 [-]: LOADK     R21 K19      ; R21 := "Normal objective = "
 99 [-]: GETUPVAL  R22 U2       ; R22 := U2
100 [-]: SELF      R23 R4 K18   ; R24 := R4; R23 := R4["0x2B1DB0D3"]
101 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
102 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
103 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
104 [-]: CALL      R20 2 1      ; R20(R21)
105 [-]: RETURN    R4 2         ; return R4
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  4 [-]: LOADK     R3 K1        ; R3 := 6
  5 [-]: LOADK     R4 K1        ; R4 := 6
  6 [-]: LOADK     R5 K1        ; R5 := 6
  7 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
  8 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  9 [-]: LOADK     R4 K2        ; R4 := 15
 10 [-]: LOADK     R5 K3        ; R5 := 20
 11 [-]: LOADK     R6 K4        ; R6 := 25
 12 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: LOADK     R5 K3        ; R5 := 20
 15 [-]: LOADK     R6 K4        ; R6 := 25
 16 [-]: LOADK     R7 K5        ; R7 := 30
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 19 [-]: LOADK     R6 K5        ; R6 := 30
 20 [-]: LOADK     R7 K5        ; R7 := 30
 21 [-]: LOADK     R8 K5        ; R8 := 30
 22 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 23 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 24 [-]: SETTABLE  R0 K0 R1     ; R0["maxAi"] := R1
 25 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 26 [-]: LOADK     R2 K7        ; R2 := 0
 27 [-]: LOADK     R3 K8        ; R3 := 1
 28 [-]: LOADK     R4 K9        ; R4 := 2
 29 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 30 [-]: SETTABLE  R0 K6 R1     ; R0["tier"] := R1
 31 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 32 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 33 [-]: LOADK     R3 K9        ; R3 := 2
 34 [-]: LOADK     R4 K11       ; R4 := 3
 35 [-]: LOADK     R5 K11       ; R5 := 3
 36 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 37 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 38 [-]: LOADK     R4 K11       ; R4 := 3
 39 [-]: LOADK     R5 K11       ; R5 := 3
 40 [-]: LOADK     R6 K12       ; R6 := 4
 41 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 42 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 43 [-]: LOADK     R5 K11       ; R5 := 3
 44 [-]: LOADK     R6 K12       ; R6 := 4
 45 [-]: LOADK     R7 K12       ; R7 := 4
 46 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 47 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 48 [-]: LOADK     R6 K12       ; R6 := 4
 49 [-]: LOADK     R7 K12       ; R7 := 4
 50 [-]: LOADK     R8 K12       ; R8 := 4
 51 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 52 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 53 [-]: SETTABLE  R0 K10 R1    ; R0["numSquadObj"] := R1
 54 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 55 [-]: LOADK     R2 K9        ; R2 := 2
 56 [-]: LOADK     R3 K11       ; R3 := 3
 57 [-]: LOADK     R4 K12       ; R4 := 4
 58 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 59 [-]: SETTABLE  R0 K13 R1    ; R0["minSquadSize"] := R1
 60 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 61 [-]: LOADK     R2 K11       ; R2 := 3
 62 [-]: LOADK     R3 K12       ; R3 := 4
 63 [-]: LOADK     R4 K15       ; R4 := 5
 64 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 65 [-]: SETTABLE  R0 K14 R1    ; R0["maxSquadSize"] := R1
 66 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["maxAi"]
 67 [-]: LEN       R1 R1        ; R1 := # R1
 68 [-]: SETTABLE  R0 K16 R1    ; R0["arraySize"] := R1
 69 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 70 [-]: LOADK     R2 K18       ; R2 := 0.15000000596046
 71 [-]: LOADK     R3 K19       ; R3 := 0.30000001192093
 72 [-]: LOADK     R4 K8        ; R4 := 1
 73 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 74 [-]: SETTABLE  R0 K17 R1    ; R0["index"] := R1
 75 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 76 [-]: LOADK     R2 K1        ; R2 := 6
 77 [-]: LOADK     R3 K9        ; R3 := 2
 78 [-]: LOADK     R4 K8        ; R4 := 1
 79 [-]: LOADK     R5 K8        ; R5 := 1
 80 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 81 [-]: SETTABLE  R0 K20 R1    ; R0["defaultSpawnDelay"] := R1
 82 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 83 [-]: LOADK     R2 K9        ; R2 := 2
 84 [-]: LOADK     R3 K8        ; R3 := 1
 85 [-]: LOADK     R4 K7        ; R4 := 0
 86 [-]: LOADK     R5 K7        ; R5 := 0
 87 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 88 [-]: SETTABLE  R0 K21 R1    ; R0["spawnDelayIncrement"] := R1
 89 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 90 [-]: LOADK     R2 K23       ; R2 := 10
 91 [-]: LOADK     R3 K15       ; R3 := 5
 92 [-]: LOADK     R4 K8        ; R4 := 1
 93 [-]: LOADK     R5 K8        ; R5 := 1
 94 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 95 [-]: SETTABLE  R0 K22 R1    ; R0["maxSpawnDelay"] := R1
 96 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 97 [-]: LOADK     R2 K25       ; R2 := 8
 98 [-]: LOADK     R3 K1        ; R3 := 6
 99 [-]: LOADK     R4 K12       ; R4 := 4
100 [-]: LOADK     R5 K9        ; R5 := 2
101 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
102 [-]: SETTABLE  R0 K24 R1    ; R0["objectiveUpdateTime"] := R1
103 [-]: NEWTABLE  R1 4 0       ; R1 := {}
104 [-]: LOADK     R2 K7        ; R2 := 0
105 [-]: LOADK     R3 K9        ; R3 := 2
106 [-]: LOADK     R4 K11       ; R4 := 3
107 [-]: LOADK     R5 K12       ; R5 := 4
108 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
109 [-]: SETTABLE  R0 K26 R1    ; R0["maxLeaders"] := R1
110 [-]: NEWTABLE  R1 4 0       ; R1 := {}
111 [-]: LOADK     R2 K1        ; R2 := 6
112 [-]: LOADK     R3 K25       ; R3 := 8
113 [-]: LOADK     R4 K23       ; R4 := 10
114 [-]: LOADK     R5 K28       ; R5 := 12
115 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
116 [-]: SETTABLE  R0 K27 R1    ; R0["initialSpawnAmount"] := R1
117 [-]: NEWTABLE  R1 4 0       ; R1 := {}
118 [-]: LOADK     R2 K30       ; R2 := 80
119 [-]: LOADK     R3 K31       ; R3 := 40
120 [-]: LOADK     R4 K5        ; R4 := 30
121 [-]: LOADK     R5 K3        ; R5 := 20
122 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
123 [-]: SETTABLE  R0 K29 R1    ; R0["highPriorityUpdate"] := R1
124 [-]: NEWTABLE  R1 4 0       ; R1 := {}
125 [-]: LOADK     R2 K23       ; R2 := 10
126 [-]: LOADK     R3 K1        ; R3 := 6
127 [-]: LOADK     R4 K9        ; R4 := 2
128 [-]: LOADK     R5 K33       ; R5 := 0.5
129 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
130 [-]: SETTABLE  R0 K32 R1    ; R0["highPrioritySpawnDelay"] := R1
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: SETTABLE  R0 K34 R1    ; R0["squadObjAttempt"] := R1
133 [-]: GETUPVAL  R1 U1        ; R1 := U1
134 [-]: SETTABLE  R0 K35 R1    ; R0["objAttempt"] := R1
135 [-]: GETUPVAL  R1 U2        ; R1 := U2
136 [-]: SETTABLE  R0 K36 R1    ; R0["FindObjective"] := R1
137 [-]: GETUPVAL  R1 U3        ; R1 := U3
138 [-]: SETTABLE  R0 K37 R1    ; R0["IsObjectiveComplete"] := R1
139 [-]: GETUPVAL  R1 U4        ; R1 := U4
140 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0xF96BA338"]
141 [-]: MOVE      R3 R0        ; R3 := R0
142 [-]: CALL      R1 3 1       ; R1(R2,R3)
143 [-]: GETUPVAL  R1 U4        ; R1 := U4
144 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0xA6565F7C"]
145 [-]: GETGLOBAL R3 K40       ; R3 := minSpawnDistance
146 [-]: GETGLOBAL R4 K41       ; R4 := maxSpawnDistance
147 [-]: LOADK     R5 K7        ; R5 := 0
148 [-]: LOADK     R6 K9        ; R6 := 2
149 [-]: MOVE      R7 R1        ; R7 := R1
150 [-]: MOVE      R8 R0        ; R8 := R0
151 [-]: MOVE      R9 R1        ; R9 := R1
152 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
153 [-]: GETUPVAL  R1 U4        ; R1 := U4
154 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x3CF78841"]
155 [-]: MOVE      R3 R1        ; R3 := R1
156 [-]: CALL      R1 3 1       ; R1(R2,R3)
157 [-]: GETUPVAL  R1 U4        ; R1 := U4
158 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x18D9BB0F"]
159 [-]: MOVE      R3 R0        ; R3 := R0
160 [-]: CALL      R1 3 1       ; R1(R2,R3)
161 [-]: GETUPVAL  R1 U4        ; R1 := U4
162 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0xC5E91BA6"]
163 [-]: MOVE      R3 R1        ; R3 := R1
164 [-]: CALL      R1 3 1       ; R1(R2,R3)
165 [-]: GETUPVAL  R1 U4        ; R1 := U4
166 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xC9FD3D56"]
167 [-]: GETGLOBAL R3 K46       ; R3 := gRegion
168 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x3E2F6BF"]
169 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
170 [-]: CALL      R1 0 1       ; R1(R2,...)
171 [-]: MOVE      R1 R0        ; R1 := R0
172 [-]: GETUPVAL  R2 U5        ; R2 := U5
173 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x75473105"]
174 [-]: CALL      R2 2 2       ; R2 := R2(R3)
175 [-]: GETGLOBAL R3 K49       ; R3 := 0x400E7765
176 [-]: MOVE      R4 R2        ; R4 := R2
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: TEST      R3 1         ; if R3 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: LEN       R3 R2        ; R3 := # R2
181 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R3 K50       ; R3 := backupAiSpec
184 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x70C51B59"]
185 [-]: CALL      R3 2 2       ; R3 := R3(R4)
186 [-]: MOVE      R2 R3        ; R2 := R3
187 [-]: MOVE      R1 R1        ; R1 := R1
188 [-]: GETGLOBAL R3 K52       ; R3 := 0x63B09107
189 [-]: MOVE      R4 R2        ; R4 := R2
190 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R8 U4        ; R8 := U4
193 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8["0x5901D0F6"]
194 [-]: GETTABLE  R10 R7 K54   ; R10 := R7["agent"]
195 [-]: GETTABLE  R11 R7 K55   ; R11 := R7["probability"]
196 [-]: GETTABLE  R12 R7 K56   ; R12 := R7["maxSimultaneous"]
197 [-]: GETTABLE  R13 R7 K6    ; R13 := R7["tier"]
198 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
199 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 192; R5 := R6 end
200 [-]: JMP       192          ; PC := 192
201 [-]: TEST      R1 0         ; if not R1 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R8 U4        ; R8 := U4
204 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x55C2B24D"]
205 [-]: LOADK     R10 K2       ; R10 := 15
206 [-]: LOADK     R11 K3       ; R11 := 20
207 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R8 U5        ; R8 := U5
210 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0xB8637349"]
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: GETUPVAL  R9 U4        ; R9 := U4
213 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0x55C2B24D"]
214 [-]: GETTABLE  R11 R8 K59   ; R11 := R8["minEnemyLevel"]
215 [-]: GETTABLE  R12 R8 K60   ; R12 := R8["maxEnemyLevel"]
216 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
217 [-]: GETUPVAL  R9 U6        ; R9 := U6
218 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["0x62648036"]
219 [-]: MOVE      R10 R0       ; R10 := R0
220 [-]: CALL      R9 2 1       ; R9(R10)
221 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       26           ; PC := 26
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5["0xD01F29AC"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["TS_PLAYER_OWNED"]
 11 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5["0xD01F29AC"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["TS_NEUTRAL"]
 17 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: TEST      R6 0         ; if not R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K5        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xE6450C9D"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 27 [-]: JMP       6            ; PC := 6
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  6 [-]: LOADK     R1 K0        ; R1 := 0
  7 [-]: LOADK     R2 K0        ; R2 := 0
  8 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K1        ; R3 := scoreRateScale
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: MUL       R1 R3 R4     ; R1 := R3 * R4
 14 [-]: GETGLOBAL R3 K2        ; R3 := reducedScoreRateScale
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 18 [-]: JMP       38           ; PC := 38
 19 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: EQ        1 R3 K0      ; if R3 == 0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R1 K3        ; R1 := 1
 26 [-]: LOADK     R2 K3        ; R2 := 1
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LT        0 R0 K0      ; if R0 >= 0 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R3 K1        ; R3 := scoreRateScale
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 34 [-]: GETGLOBAL R3 K2        ; R3 := reducedScoreRateScale
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: MUL       R1 R3 R4     ; R1 := R3 * R4
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: RETURN    R3 3         ; return R3,R4
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFE5746BD"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x86E626FB"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD01F29AC"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x2B1DB0D3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xF595ADDE
 23 [-]: ADD       R7 R5 K7     ; R7 := R5 + 1
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K8        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF7005A7B"]
 27 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x78170154"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R8 R8 K11    ; R8 := R8 * 100
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LE        1 K12 R7     ; if 0 <= R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K8        ; R9 := math
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xBB3F1476"]
 37 [-]: GETGLOBAL R10 K8       ; R10 := math
 38 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["pi"]
 39 [-]: MUL       R10 K15 R10  ; R10 := 2 * R10
 40 [-]: GETGLOBAL R11 K16      ; R11 := 0x58E5C2DB
 41 [-]: CALL      R11 1 2      ; R11 := R11()
 42 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 43 [-]: MUL       R10 R10 K17  ; R10 := R10 * 3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MUL       R9 R9 K18    ; R9 := R9 * 25
 46 [-]: ADD       R9 K19 R9    ; R9 := 50 + R9
 47 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x1C84E184"]
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 1        ; if R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LE        1 R7 K12     ; if R7 <= 0 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x1C84E184"]
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: EQ        1 R7 K11     ; if R7 == 100 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 64 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TS_PLAYER_OWNED"]
 65 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R7 K11       ; R7 := 100
 68 [-]: JMP       81           ; PC := 81
 69 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x1C84E184"]
 70 [-]: MOVE      R12 R3       ; R12 := R3
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 1        ; if R10 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: EQ        1 R7 K23     ; if R7 == -100 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 77 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["TS_ENEMY_OWNED"]
 78 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADK     R7 K23       ; R7 := -100
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["List"]
 83 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mElements"]
 84 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 85 [-]: TEST      R1 1         ; if R1 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: TEST      R10 0        ; if not R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SETTABLE  R10 K27 R4   ; R10["State"] := R4
 90 [-]: SETTABLE  R10 K28 R7   ; R10["Progress"] := R7
 91 [-]: SETTABLE  R10 K29 R9   ; R10["CaptureAlpha"] := R9
 92 [-]: SETTABLE  R10 K30 R0   ; R10["TerritoryTrigger"] := R0
 93 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xE37A3CB"]
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 219
 97 [-]: JMP       219          ; PC := 219
 98 [-]: GETGLOBAL R11 K32      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ShowTerritoryProgress"]
100 [-]: TEST      R11 0        ; if not R11 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: GETGLOBAL R11 K32      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xA3639E71"]
104 [-]: GETGLOBAL R12 K8       ; R12 := math
105 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xF93F7CC8"]
106 [-]: MOVE      R13 R7       ; R13 := R7
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: LOADK     R13 K36      ; R13 := "%"
109 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
110 [-]: LOADK     R13 K37      ; R13 := -1
111 [-]: MOVE      R14 R8       ; R14 := R8
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
116 [-]: GETUPVAL  R12 U0       ; R12 := U0
117 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Movie"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R11 K39      ; R11 := 0x52E17A90
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Movie"]
124 [-]: LOADK     R13 K40      ; R13 := "GenericMessage"
125 [-]: GETGLOBAL R14 K41      ; R14 := UISys
126 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["FlashInstance_LINEAR"]
127 [-]: NEWTABLE  R15 1 0      ; R15 := {}
128 [-]: LOADK     R16 K43      ; R16 := "_alpha"
129 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
130 [-]: NEWTABLE  R16 1 0      ; R16 := {}
131 [-]: LOADK     R17 K11      ; R17 := 100
132 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
133 [-]: LOADK     R17 K44      ; R17 := 0.25
134 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
135 [-]: GETUPVAL  R11 U1       ; R11 := U1
136 [-]: EQ        1 R11 K45    ; if R11 == nil then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R11 U2       ; R11 := U2
139 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xD5274B5D"]
140 [-]: GETUPVAL  R13 U1       ; R13 := U1
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: LOADNIL   R11 R11      ; R11 := nil
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: GETUPVAL  R11 U2       ; R11 := U2
145 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x61494587"]
146 [-]: LOADK     R13 K44      ; R13 := 0.25
147 [-]: CLOSURE   R14 0        ; R14 := closure(Function #13.1)
148 [-]: GETUPVAL  R0 U0        ; R0 := U0
149 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
152 [-]: GETUPVAL  R12 U0       ; R12 := U0
153 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["Movie"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 217
156 [-]: JMP       217          ; PC := 217
157 [-]: GETGLOBAL R11 K32      ; R11 := _T
158 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ShowTerritoryProgress"]
159 [-]: TEST      R11 0        ; if not R11 then PC := 210
160 [-]: JMP       210          ; PC := 210
161 [-]: GETUPVAL  R11 U3       ; R11 := U3
162 [-]: MOVE      R12 R5       ; R12 := R5
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: LOADK     R12 K48      ; R12 := ""
165 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x29F0045C"]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 0        ; if not R13 then PC := 191
168 [-]: JMP       191          ; PC := 191
169 [-]: GETUPVAL  R13 U0       ; R13 := U0
170 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
171 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0x5DB0BD4"]
172 [-]: LOADK     R15 K51      ; R15 := "/Lotus/Language/Game/Territory_Conflict"
173 [-]: MOVE      R16 R0       ; R16 := R0
174 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
175 [-]: MOVE      R12 R13      ; R12 := R13
176 [-]: GETUPVAL  R13 U0       ; R13 := U0
177 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
178 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
179 [-]: LOADK     R15 K53      ; R15 := "ImpactMessage"
180 [-]: LOADK     R16 K43      ; R16 := "_alpha"
181 [-]: MOVE      R17 R9       ; R17 := R9
182 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
183 [-]: GETUPVAL  R13 U0       ; R13 := U0
184 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
185 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
186 [-]: LOADK     R15 K40      ; R15 := "GenericMessage"
187 [-]: LOADK     R16 K43      ; R16 := "_alpha"
188 [-]: MOVE      R17 R9       ; R17 := R9
189 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R13 K54      ; R13 := 0xE6DC43B0
192 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x77BC2D35"]
193 [-]: MOVE      R16 R3       ; R16 := R3
194 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
195 [-]: NEWTABLE  R15 0 1      ; R15 := {}
196 [-]: SETTABLE  R15 K56 R11  ; R15["NAME"] := R11
197 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
198 [-]: MOVE      R12 R13      ; R12 := R13
199 [-]: GETUPVAL  R13 U0       ; R13 := U0
200 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
201 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
202 [-]: LOADK     R15 K57      ; R15 := "GenericMessage.Text"
203 [-]: LOADK     R16 K58      ; R16 := "text"
204 [-]: GETGLOBAL R17 K59      ; R17 := string
205 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["0x639C642A"]
206 [-]: MOVE      R18 R12      ; R18 := R12
207 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
208 [-]: CALL      R13 0 1      ; R13(R14,...)
209 [-]: JMP       217          ; PC := 217
210 [-]: GETUPVAL  R13 U0       ; R13 := U0
211 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Movie"]
212 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1C19D966"]
213 [-]: LOADK     R15 K57      ; R15 := "GenericMessage.Text"
214 [-]: LOADK     R16 K58      ; R16 := "text"
215 [-]: LOADK     R17 K48      ; R17 := ""
216 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
217 [-]: SETTABLE  R10 K61 K62  ; R10["ShowLetterMarker"] := "0x1"
218 [-]: JMP       220          ; PC := 220
219 [-]: SETTABLE  R10 K61 K45  ; R10["ShowLetterMarker"] := nil
220 [-]: GETUPVAL  R13 U0       ; R13 := U0
221 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["List"]
222 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x6470BAF4"]
223 [-]: LOADNIL   R15 R15      ; R15 := nil
224 [-]: MOVE      R16 R1       ; R16 := R1
225 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
226 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowTerritoryProgress"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HideImpactMessage"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x7D4DD5AE"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Movie"]
 23 [-]: LOADK     R2 K7        ; R2 := "GenericMessage"
 24 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K11       ; R6 := 0
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K12       ; R6 := 0.25
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 416
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF82B2006"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := gTerritoryTriggerType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R1 K7        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x39F152B7"]
 20 [-]: LOADK     R2 K9        ; R2 := "TerritoryOpponentBar"
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["HT_OPPONENT_BAR"]
 23 [-]: LOADK     R4 K11       ; R4 := 0.15000000596046
 24 [-]: LOADK     R5 K12       ; R5 := 2
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x39F152B7"]
 30 [-]: LOADK     R2 K13       ; R2 := "TerritoryIconBar"
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HT_ICON_BAR"]
 33 [-]: LOADK     R4 K11       ; R4 := 0.15000000596046
 34 [-]: LOADK     R5 K15       ; R5 := 1
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xC1C06028"]
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xBBA39962"]
 44 [-]: LOADK     R2 K18       ; R2 := 65
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x3846A7E4"]
 48 [-]: GETGLOBAL R2 K20       ; R2 := 0xE6DC43B0
 49 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Menu/Codex_Tenno"
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x5F24AABD"]
 55 [-]: GETGLOBAL R2 K20       ; R2 := 0xE6DC43B0
 56 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/Opponent"
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xC881F2B3"]
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U4        ; R1 := U4
 65 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x20CF6E5A"]
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K26       ; R1 := 0x7C282057
 69 [-]: LOADK     R2 K27       ; R2 := "/Lotus/Interface/Icons/TerritoryPointerArrowLeft.png"
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETGLOBAL R2 K26       ; R2 := 0x7C282057
 72 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Interface/Icons/TerritoryPointerArrowRight.png"
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["List"]
 76 [-]: SETTABLE  R3 K30 K31   ; R3["mForcedVerticalSeparation"] := 0
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["List"]
 79 [-]: SETTABLE  R3 K32 K33   ; R3["mForcedHorizontalSeparation"] := 95
 80 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 81 [-]: LOADK     R4 K34       ; R4 := "A"
 82 [-]: LOADK     R5 K35       ; R5 := "B"
 83 [-]: LOADK     R6 K36       ; R6 := "C"
 84 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 85 [-]: LOADK     R4 K15       ; R4 := 1
 86 [-]: LOADK     R5 K37       ; R5 := 3
 87 [-]: LOADK     R6 K15       ; R6 := 1
 88 [-]: FORPREP   R4 175       ; R4 -= R6; PC := 175
 89 [-]: GETUPVAL  R8 U6        ; R8 := U6
 90 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["0xA2331E78"]
 91 [-]: LOADNIL   R9 R9        ; R9 := nil
 92 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 93 [-]: SETTABLE  R10 K39 K31  ; R10["Alpha"] := 0
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETUPVAL  R8 U6        ; R8 := U6
 96 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: LOADK     R10 K41      ; R10 := "Glow"
 99 [-]: GETGLOBAL R11 K42      ; R11 := territoryGlowIcon
100 [-]: NEWTABLE  R12 0 4      ; R12 := {}
101 [-]: SETTABLE  R12 K43 K44  ; R12["Width"] := 64
102 [-]: SETTABLE  R12 K45 K44  ; R12["Height"] := 64
103 [-]: SETTABLE  R12 K46 K47  ; R12["X"] := 7
104 [-]: SETTABLE  R12 K39 K31  ; R12["Alpha"] := 0
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: GETUPVAL  R8 U6        ; R8 := U6
107 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: LOADK     R10 K48      ; R10 := "LetterFrame"
110 [-]: LOADNIL   R11 R11      ; R11 := nil
111 [-]: NEWTABLE  R12 0 4      ; R12 := {}
112 [-]: SETTABLE  R12 K43 K49  ; R12["Width"] := 36
113 [-]: SETTABLE  R12 K45 K49  ; R12["Height"] := 36
114 [-]: SETTABLE  R12 K46 K47  ; R12["X"] := 7
115 [-]: LOADK     R13 K51      ; R13 := "<p><font size=\"19\"><b>"
116 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
117 [-]: LOADK     R15 K52      ; R15 := "</b></font></p>"
118 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
119 [-]: SETTABLE  R12 K50 R13  ; R12["Label"] := R13
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETUPVAL  R8 U6        ; R8 := U6
122 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: LOADK     R10 K53      ; R10 := "FactionIcon"
125 [-]: GETGLOBAL R11 K54      ; R11 := territoryEnemyIcon
126 [-]: NEWTABLE  R12 0 5      ; R12 := {}
127 [-]: SETTABLE  R12 K43 K55  ; R12["Width"] := 22
128 [-]: SETTABLE  R12 K45 K55  ; R12["Height"] := 22
129 [-]: SETTABLE  R12 K46 K47  ; R12["X"] := 7
130 [-]: SETTABLE  R12 K56 K57  ; R12["Y"] := -24
131 [-]: SETTABLE  R12 K39 K31  ; R12["Alpha"] := 0
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETUPVAL  R8 U6        ; R8 := U6
134 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: LOADK     R10 K58      ; R10 := "AlertBacker"
137 [-]: GETGLOBAL R11 K42      ; R11 := territoryGlowIcon
138 [-]: NEWTABLE  R12 0 5      ; R12 := {}
139 [-]: SETTABLE  R12 K43 K59  ; R12["Width"] := 28
140 [-]: SETTABLE  R12 K45 K59  ; R12["Height"] := 28
141 [-]: SETTABLE  R12 K46 K60  ; R12["X"] := 9
142 [-]: SETTABLE  R12 K56 K61  ; R12["Y"] := -18
143 [-]: SETTABLE  R12 K39 K31  ; R12["Alpha"] := 0
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETUPVAL  R8 U6        ; R8 := U6
146 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
147 [-]: MOVE      R9 R7        ; R9 := R7
148 [-]: LOADK     R10 K62      ; R10 := "Alert"
149 [-]: GETGLOBAL R11 K63      ; R11 := territoryAlertIcon
150 [-]: NEWTABLE  R12 0 5      ; R12 := {}
151 [-]: SETTABLE  R12 K43 K55  ; R12["Width"] := 22
152 [-]: SETTABLE  R12 K45 K55  ; R12["Height"] := 22
153 [-]: SETTABLE  R12 K46 K47  ; R12["X"] := 7
154 [-]: SETTABLE  R12 K56 K61  ; R12["Y"] := -18
155 [-]: SETTABLE  R12 K39 K31  ; R12["Alpha"] := 0
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: GETUPVAL  R8 U6        ; R8 := U6
158 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
159 [-]: MOVE      R9 R7        ; R9 := R7
160 [-]: LOADK     R10 K64      ; R10 := "LetterMarkerL"
161 [-]: MOVE      R11 R1       ; R11 := R1
162 [-]: NEWTABLE  R12 0 2      ; R12 := {}
163 [-]: SETTABLE  R12 K46 K65  ; R12["X"] := -9
164 [-]: SETTABLE  R12 K39 K31  ; R12["Alpha"] := 0
165 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
166 [-]: GETUPVAL  R8 U6        ; R8 := U6
167 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x76F26F5A"]
168 [-]: MOVE      R9 R7        ; R9 := R7
169 [-]: LOADK     R10 K66      ; R10 := "LetterMarkerR"
170 [-]: MOVE      R11 R2       ; R11 := R2
171 [-]: NEWTABLE  R12 0 2      ; R12 := {}
172 [-]: SETTABLE  R12 K46 K67  ; R12["X"] := 23
173 [-]: SETTABLE  R12 K39 K31  ; R12["Alpha"] := 0
174 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
175 [-]: FORLOOP   R4 89        ; R4 += R6; if R4 <= R5 then begin PC := 89; R7 := R4 end
176 [-]: GETUPVAL  R8 U6        ; R8 := U6
177 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["0xBA336C78"]
178 [-]: CLOSURE   R9 0         ; R9 := closure(Function #14.1)
179 [-]: GETUPVAL  R0 U8        ; R0 := U8
180 [-]: GETUPVAL  R0 U9        ; R0 := U9
181 [-]: GETUPVAL  R0 U7        ; R0 := U7
182 [-]: CALL      R8 2 1       ; R8(R9)
183 [-]: GETUPVAL  R8 U6        ; R8 := U6
184 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["List"]
185 [-]: SELF      R8 R8 K69    ; R9 := R8; R8 := R8["0x6470BAF4"]
186 [-]: LOADNIL   R10 R10      ; R10 := nil
187 [-]: MOVE      R11 R1       ; R11 := R1
188 [-]: MOVE      R12 R1       ; R12 := R1
189 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
190 [-]: GETGLOBAL R8 K70       ; R8 := 0x201191EA
191 [-]: LOADK     R9 K31       ; R9 := 0
192 [-]: CALL      R8 2 1       ; R8(R9)
193 [-]: GETGLOBAL R8 K71       ; R8 := 0x63B09107
194 [-]: GETUPVAL  R9 U3        ; R9 := U3
195 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
196 [-]: JMP       328          ; PC := 328
197 [-]: GETGLOBAL R13 K72      ; R13 := 0x94BCBD40
198 [-]: MOVE      R14 R12      ; R14 := R12
199 [-]: LOADK     R15 K73      ; R15 := "OnPlayerCaptured"
200 [-]: CALL      R13 3 1      ; R13(R14,R15)
201 [-]: GETGLOBAL R13 K72      ; R13 := 0x94BCBD40
202 [-]: MOVE      R14 R12      ; R14 := R12
203 [-]: LOADK     R15 K74      ; R15 := "OnEnemyCaptured"
204 [-]: CALL      R13 3 1      ; R13(R14,R15)
205 [-]: GETGLOBAL R13 K72      ; R13 := 0x94BCBD40
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: LOADK     R15 K75      ; R15 := "OnNeutralized"
208 [-]: CALL      R13 3 1      ; R13(R14,R15)
209 [-]: GETGLOBAL R13 K72      ; R13 := 0x94BCBD40
210 [-]: MOVE      R14 R12      ; R14 := R12
211 [-]: LOADK     R15 K76      ; R15 := "OnTouched"
212 [-]: CALL      R13 3 1      ; R13(R14,R15)
213 [-]: SELF      R13 R12 K77  ; R14 := R12; R13 := R12["0xD01F29AC"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: GETGLOBAL R14 K78      ; R14 := Lotus_Game
216 [-]: GETTABLE  R14 R14 K79  ; R14 := R14["TS_PLAYER_OWNED"]
217 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: GETGLOBAL R13 K80      ; R13 := table
220 [-]: GETTABLE  R13 R13 K81  ; R13 := R13["0xE6450C9D"]
221 [-]: GETUPVAL  R14 U10      ; R14 := U10
222 [-]: MOVE      R15 R12      ; R15 := R12
223 [-]: CALL      R13 3 1      ; R13(R14,R15)
224 [-]: JMP       242          ; PC := 242
225 [-]: SELF      R13 R12 K77  ; R14 := R12; R13 := R12["0xD01F29AC"]
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: GETGLOBAL R14 K78      ; R14 := Lotus_Game
228 [-]: GETTABLE  R14 R14 K82  ; R14 := R14["TS_ENEMY_OWNED"]
229 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R13 K80      ; R13 := table
232 [-]: GETTABLE  R13 R13 K81  ; R13 := R13["0xE6450C9D"]
233 [-]: GETUPVAL  R14 U11      ; R14 := U11
234 [-]: MOVE      R15 R12      ; R15 := R12
235 [-]: CALL      R13 3 1      ; R13(R14,R15)
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R13 K80      ; R13 := table
238 [-]: GETTABLE  R13 R13 K81  ; R13 := R13["0xE6450C9D"]
239 [-]: GETUPVAL  R14 U12      ; R14 := U12
240 [-]: MOVE      R15 R12      ; R15 := R12
241 [-]: CALL      R13 3 1      ; R13(R14,R15)
242 [-]: SELF      R13 R12 K83  ; R14 := R12; R13 := R12["0x2D20AB55"]
243 [-]: CALL      R13 2 2      ; R13 := R13(R14)
244 [-]: GETGLOBAL R14 K71      ; R14 := 0x63B09107
245 [-]: MOVE      R15 R13      ; R15 := R13
246 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
247 [-]: JMP       263          ; PC := 263
248 [-]: SELF      R19 R18 K84  ; R20 := R18; R19 := R18["0xC5E91BA6"]
249 [-]: CALL      R19 2 1      ; R19(R20)
250 [-]: SELF      R19 R18 K85  ; R20 := R18; R19 := R18["0x15D4DAEE"]
251 [-]: GETGLOBAL R21 K86      ; R21 := gDecorationType
252 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
253 [-]: GETGLOBAL R20 K71      ; R20 := 0x63B09107
254 [-]: MOVE      R21 R19      ; R21 := R19
255 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R25 R24 K87  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
258 [-]: MOVE      R27 R1       ; R27 := R1
259 [-]: MOVE      R28 R1       ; R28 := R1
260 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
261 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 257; R22 := R23 end
262 [-]: JMP       257          ; PC := 257
263 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 248; R16 := R17 end
264 [-]: JMP       248          ; PC := 248
265 [-]: SELF      R25 R12 K85  ; R26 := R12; R25 := R12["0x15D4DAEE"]
266 [-]: GETGLOBAL R27 K86      ; R27 := gDecorationType
267 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
268 [-]: GETGLOBAL R26 K71      ; R26 := 0x63B09107
269 [-]: MOVE      R27 R25      ; R27 := R25
270 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
271 [-]: JMP       276          ; PC := 276
272 [-]: SELF      R31 R30 K87  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
273 [-]: MOVE      R33 R1       ; R33 := R1
274 [-]: MOVE      R34 R1       ; R34 := R1
275 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
276 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 272; R28 := R29 end
277 [-]: JMP       272          ; PC := 272
278 [-]: SELF      R31 R12 K88  ; R32 := R12; R31 := R12["0xD210C82E"]
279 [-]: CALL      R31 2 2      ; R31 := R31(R32)
280 [-]: GETGLOBAL R32 K89      ; R32 := 0x400E7765
281 [-]: GETUPVAL  R33 U6       ; R33 := U6
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: TEST      R32 1        ; if R32 then PC := 322
284 [-]: JMP       322          ; PC := 322
285 [-]: GETUPVAL  R32 U6       ; R32 := U6
286 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["List"]
287 [-]: GETTABLE  R32 R32 K90  ; R32 := R32["mElements"]
288 [-]: LEN       R32 R32      ; R32 := # R32
289 [-]: LE        0 K37 R32    ; if 3 > R32 then PC := 322
290 [-]: JMP       322          ; PC := 322
291 [-]: SELF      R32 R31 K91  ; R33 := R31; R32 := R31["0x58D3A83D"]
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: GETGLOBAL R33 K78      ; R33 := Lotus_Game
294 [-]: GETTABLE  R33 R33 K92  ; R33 := R33["MMMT_TERRITORIES_A"]
295 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETUPVAL  R33 U6       ; R33 := U6
298 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["List"]
299 [-]: GETTABLE  R33 R33 K90  ; R33 := R33["mElements"]
300 [-]: GETTABLE  R33 R33 K15  ; R33 := R33[1]
301 [-]: SETTABLE  R33 K93 R31  ; R33["Marker"] := R31
302 [-]: JMP       322          ; PC := 322
303 [-]: GETGLOBAL R33 K78      ; R33 := Lotus_Game
304 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["MMMT_TERRITORIES_B"]
305 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: GETUPVAL  R33 U6       ; R33 := U6
308 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["List"]
309 [-]: GETTABLE  R33 R33 K90  ; R33 := R33["mElements"]
310 [-]: GETTABLE  R33 R33 K12  ; R33 := R33[2]
311 [-]: SETTABLE  R33 K93 R31  ; R33["Marker"] := R31
312 [-]: JMP       322          ; PC := 322
313 [-]: GETGLOBAL R33 K78      ; R33 := Lotus_Game
314 [-]: GETTABLE  R33 R33 K95  ; R33 := R33["MMMT_TERRITORIES_C"]
315 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETUPVAL  R33 U6       ; R33 := U6
318 [-]: GETTABLE  R33 R33 K29  ; R33 := R33["List"]
319 [-]: GETTABLE  R33 R33 K90  ; R33 := R33["mElements"]
320 [-]: GETTABLE  R33 R33 K37  ; R33 := R33[3]
321 [-]: SETTABLE  R33 K93 R31  ; R33["Marker"] := R31
322 [-]: SELF      R33 R12 K88  ; R34 := R12; R33 := R12["0xD210C82E"]
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: SELF      R34 R33 K84  ; R35 := R33; R34 := R33["0xC5E91BA6"]
325 [-]: CALL      R34 2 1      ; R34(R35)
326 [-]: SELF      R34 R12 K84  ; R35 := R12; R34 := R12["0xC5E91BA6"]
327 [-]: CALL      R34 2 1      ; R34(R35)
328 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 197; R10 := R11 end
329 [-]: JMP       197          ; PC := 197
330 [-]: GETUPVAL  R34 U2       ; R34 := U2
331 [-]: SELF      R34 R34 K96  ; R35 := R34; R34 := R34["0x8709CE86"]
332 [-]: CALL      R34 2 2      ; R34 := R34(R35)
333 [-]: EQ        0 R34 K97    ; if R34 ~= nil then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: RETURN    R0 1         ; return 
336 [-]: GETUPVAL  R35 U13      ; R35 := U13
337 [-]: SELF      R35 R35 K98  ; R36 := R35; R35 := R35["0xEF61B79B"]
338 [-]: CALL      R35 2 2      ; R35 := R35(R36)
339 [-]: SELF      R36 R35 K99  ; R37 := R35; R36 := R35["0x2BEB19BF"]
340 [-]: MOVE      R38 R0       ; R38 := R0
341 [-]: CALL      R36 3 1      ; R36(R37,R38)
342 [-]: GETGLOBAL R36 K7       ; R36 := _T
343 [-]: SETTABLE  R36 K100 K101; R36["ShowTerritoryProgress"] := "0x1"
344 [-]: GETUPVAL  R36 U14      ; R36 := U14
345 [-]: GETTABLE  R36 R36 K102 ; R36 := R36["0x295572EB"]
346 [-]: LOADK     R37 K37      ; R37 := 3
347 [-]: CALL      R36 2 1      ; R36(R37)
348 [-]: GETUPVAL  R36 U15      ; R36 := U15
349 [-]: GETGLOBAL R37 K103     ; R37 := scoreGoal
350 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 470
351 [-]: JMP       470          ; PC := 470
352 [-]: GETUPVAL  R36 U16      ; R36 := U16
353 [-]: GETGLOBAL R37 K103     ; R37 := scoreGoal
354 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 470
355 [-]: JMP       470          ; PC := 470
356 [-]: GETUPVAL  R36 U2       ; R36 := U2
357 [-]: SELF      R36 R36 K104 ; R37 := R36; R36 := R36["0x535FA304"]
358 [-]: CALL      R36 2 2      ; R36 := R36(R37)
359 [-]: TEST      R36 0        ; if not R36 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETGLOBAL R36 K70      ; R36 := 0x201191EA
362 [-]: LOADK     R37 K31      ; R37 := 0
363 [-]: CALL      R36 2 1      ; R36(R37)
364 [-]: JMP       356          ; PC := 356
365 [-]: GETGLOBAL R36 K70      ; R36 := 0x201191EA
366 [-]: LOADK     R37 K31      ; R37 := 0
367 [-]: CALL      R36 2 1      ; R36(R37)
368 [-]: GETUPVAL  R36 U0       ; R36 := U0
369 [-]: SELF      R36 R36 K105 ; R37 := R36; R36 := R36["0x8C7099E9"]
370 [-]: GETGLOBAL R38 K106     ; R38 := 0x4CDEF9FF
371 [-]: CALL      R38 1 0      ; R38,... := R38()
372 [-]: CALL      R36 0 1      ; R36(R37,...)
373 [-]: GETUPVAL  R36 U17      ; R36 := U17
374 [-]: GETTABLE  R36 R36 K105 ; R36 := R36["0x8C7099E9"]
375 [-]: GETUPVAL  R37 U18      ; R37 := U18
376 [-]: CALL      R37 1 2      ; R37 := R37()
377 [-]: GETUPVAL  R38 U16      ; R38 := U16
378 [-]: GETGLOBAL R39 K103     ; R39 := scoreGoal
379 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
380 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
381 [-]: GETGLOBAL R37 K71      ; R37 := 0x63B09107
382 [-]: MOVE      R38 R36      ; R38 := R36
383 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
384 [-]: JMP       392          ; PC := 392
385 [-]: GETUPVAL  R42 U14      ; R42 := U14
386 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["0x761B75C3"]
387 [-]: SELF      R43 R41 K108 ; R44 := R41; R43 := R41["0x80B14403"]
388 [-]: CALL      R43 2 2      ; R43 := R43(R44)
389 [-]: GETGLOBAL R44 K109     ; R44 := spawnEffect
390 [-]: GETGLOBAL R45 K110     ; R45 := projector
391 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
392 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 385; R39 := R40 end
393 [-]: JMP       385          ; PC := 385
394 [-]: GETUPVAL  R42 U19      ; R42 := U19
395 [-]: CALL      R42 1 3      ; R42,R43 := R42()
396 [-]: GETUPVAL  R44 U15      ; R44 := U15
397 [-]: GETGLOBAL R45 K111     ; R45 := scoreRatePerSecond
398 [-]: MUL       R45 R42 R45  ; R45 := R42 * R45
399 [-]: GETGLOBAL R46 K106     ; R46 := 0x4CDEF9FF
400 [-]: CALL      R46 1 2      ; R46 := R46()
401 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
402 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
403 [-]: MOVE      R44 R15      ; R44 := R15
404 [-]: GETUPVAL  R44 U16      ; R44 := U16
405 [-]: GETGLOBAL R45 K111     ; R45 := scoreRatePerSecond
406 [-]: MUL       R45 R43 R45  ; R45 := R43 * R45
407 [-]: GETGLOBAL R46 K106     ; R46 := 0x4CDEF9FF
408 [-]: CALL      R46 1 2      ; R46 := R46()
409 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
410 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
411 [-]: MOVE      R44 R16      ; R44 := R16
412 [-]: GETUPVAL  R44 U16      ; R44 := U16
413 [-]: GETGLOBAL R45 K103     ; R45 := scoreGoal
414 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
415 [-]: GETUPVAL  R45 U15      ; R45 := U15
416 [-]: GETGLOBAL R46 K103     ; R46 := scoreGoal
417 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
418 [-]: GETUPVAL  R46 U4       ; R46 := U4
419 [-]: GETTABLE  R46 R46 K112 ; R46 := R46["0xE03F8790"]
420 [-]: MOVE      R47 R44      ; R47 := R44
421 [-]: MOVE      R48 R45      ; R48 := R45
422 [-]: CALL      R46 3 1      ; R46(R47,R48)
423 [-]: GETGLOBAL R46 K4       ; R46 := gRegion
424 [-]: SELF      R46 R46 K113 ; R47 := R46; R46 := R46["0x48FBE19F"]
425 [-]: CALL      R46 2 2      ; R46 := R46(R47)
426 [-]: GETGLOBAL R47 K71      ; R47 := 0x63B09107
427 [-]: GETUPVAL  R48 U3       ; R48 := U3
428 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
429 [-]: JMP       439          ; PC := 439
430 [-]: SELF      R52 R51 K114 ; R53 := R51; R52 := R51["0x5D21A7DE"]
431 [-]: GETGLOBAL R54 K115     ; R54 := numPlayersCaptureScale
432 [-]: LEN       R55 R46      ; R55 := # R46
433 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
434 [-]: CALL      R52 3 1      ; R52(R53,R54)
435 [-]: GETUPVAL  R52 U20      ; R52 := U20
436 [-]: MOVE      R53 R51      ; R53 := R51
437 [-]: MOVE      R54 R0       ; R54 := R0
438 [-]: CALL      R52 3 1      ; R52(R53,R54)
439 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 430; R49 := R50 end
440 [-]: JMP       430          ; PC := 430
441 [-]: GETGLOBAL R52 K89      ; R52 := 0x400E7765
442 [-]: GETUPVAL  R53 U21      ; R53 := U21
443 [-]: CALL      R52 2 2      ; R52 := R52(R53)
444 [-]: TEST      R52 1        ; if R52 then PC := 454
445 [-]: JMP       454          ; PC := 454
446 [-]: GETUPVAL  R52 U21      ; R52 := U21
447 [-]: SELF      R52 R52 K116 ; R53 := R52; R52 := R52["0x5A115A02"]
448 [-]: CALL      R52 2 2      ; R52 := R52(R53)
449 [-]: TEST      R52 0        ; if not R52 then PC := 348
450 [-]: JMP       348          ; PC := 348
451 [-]: GETUPVAL  R52 U22      ; R52 := U22
452 [-]: TEST      R52 1        ; if R52 then PC := 348
453 [-]: JMP       348          ; PC := 348
454 [-]: GETUPVAL  R52 U14      ; R52 := U14
455 [-]: SELF      R52 R52 K117 ; R53 := R52; R52 := R52["0x96A1080E"]
456 [-]: CALL      R52 2 2      ; R52 := R52(R53)
457 [-]: MOVE      R52 R22      ; R52 := R22
458 [-]: GETUPVAL  R52 U22      ; R52 := U22
459 [-]: TEST      R52 0        ; if not R52 then PC := 470
460 [-]: JMP       470          ; PC := 470
461 [-]: GETUPVAL  R52 U0       ; R52 := U0
462 [-]: SELF      R52 R52 K118 ; R53 := R52; R52 := R52["0x61494587"]
463 [-]: LOADK     R54 K12      ; R54 := 2
464 [-]: GETUPVAL  R55 U23      ; R55 := U23
465 [-]: MOVE      R56 R0       ; R56 := R0
466 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
467 [-]: JMP       348          ; PC := 348
468 [-]: JMP       470          ; PC := 470
469 [-]: JMP       348          ; PC := 348
470 [-]: GETGLOBAL R52 K71      ; R52 := 0x63B09107
471 [-]: GETUPVAL  R53 U3       ; R53 := U3
472 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
473 [-]: JMP       479          ; PC := 479
474 [-]: SELF      R57 R56 K119 ; R58 := R56; R57 := R56["0xF35DF042"]
475 [-]: LOADK     R59 K31      ; R59 := 0
476 [-]: CALL      R57 3 1      ; R57(R58,R59)
477 [-]: SELF      R57 R56 K120 ; R58 := R56; R57 := R56["0x2DB1272F"]
478 [-]: CALL      R57 2 1      ; R57(R58)
479 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 474; R54 := R55 end
480 [-]: JMP       474          ; PC := 474
481 [-]: GETGLOBAL R57 K4       ; R57 := gRegion
482 [-]: SELF      R57 R57 K5   ; R58 := R57; R57 := R57["0x9139A00"]
483 [-]: GETGLOBAL R59 K121     ; R59 := gLotusNpcAvatarType
484 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
485 [-]: GETGLOBAL R58 K71      ; R58 := 0x63B09107
486 [-]: MOVE      R59 R57      ; R59 := R57
487 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
488 [-]: JMP       496          ; PC := 496
489 [-]: SELF      R63 R62 K122 ; R64 := R62; R63 := R62["0x8B598ED4"]
490 [-]: GETGLOBAL R65 K123     ; R65 := gLotusSentinelAvatarType
491 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
492 [-]: TEST      R63 1        ; if R63 then PC := 496
493 [-]: JMP       496          ; PC := 496
494 [-]: SELF      R63 R62 K124 ; R64 := R62; R63 := R62["0xD4C2743F"]
495 [-]: CALL      R63 2 1      ; R63(R64)
496 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 489; R60 := R61 end
497 [-]: JMP       489          ; PC := 489
498 [-]: GETUPVAL  R63 U16      ; R63 := U16
499 [-]: GETGLOBAL R64 K103     ; R64 := scoreGoal
500 [-]: LE        0 R64 R63    ; if R64 > R63 then PC := 517
501 [-]: JMP       517          ; PC := 517
502 [-]: GETGLOBAL R63 K4       ; R63 := gRegion
503 [-]: SELF      R63 R63 K125 ; R64 := R63; R63 := R63["0x3E2F6BF"]
504 [-]: CALL      R63 2 2      ; R63 := R63(R64)
505 [-]: MOVE      R63 R21      ; R63 := R21
506 [-]: GETGLOBAL R63 K0       ; R63 := 0x329BDC44
507 [-]: LOADK     R64 K126     ; R64 := "Lotus.Interface.LotusUtilities"
508 [-]: CALL      R63 2 2      ; R63 := R63(R64)
509 [-]: GETTABLE  R64 R63 K127 ; R64 := R63["0xA083E74B"]
510 [-]: GETUPVAL  R65 U21      ; R65 := U21
511 [-]: GETGLOBAL R66 K128     ; R66 := kneelAnim
512 [-]: GETGLOBAL R67 K129     ; R67 := endMissionTrans
513 [-]: GETGLOBAL R68 K130     ; R68 := endMissionMovie
514 [-]: GETGLOBAL R69 K131     ; R69 := endMissionDialog
515 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
516 [-]: JMP       520          ; PC := 520
517 [-]: GETUPVAL  R64 U14      ; R64 := U14
518 [-]: GETTABLE  R64 R64 K132 ; R64 := R64["0x7A184E0E"]
519 [-]: CALL      R64 1 1      ; R64()
520 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["StackedElements"]
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Glow"]
  9 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["StackedElements"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LetterFrame"]
 11 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["StackedElements"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FactionIcon"]
 13 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["StackedElements"]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AlertBacker"]
 15 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["StackedElements"]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Alert"]
 17 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["StackedElements"]
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["LetterMarkerL"]
 19 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["StackedElements"]
 20 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["LetterMarkerR"]
 21 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["Initialized"]
 53 [-]: TEST      R10 1        ; if R10 then PC := 114
 54 [-]: JMP       114          ; PC := 114
 55 [-]: SETTABLE  R2 K9 K10    ; R2["Initialized"] := "0x1"
 56 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x7E1F26D7"]
 57 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 58 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 59 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 60 [-]: GETGLOBAL R13 K14      ; R13 := _G
 61 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["UIMaterial_RectangleNoDepth"]
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 64 [-]: GETTABLE  R12 R3 K12   ; R12 := R3["mClipName"]
 65 [-]: LOADK     R13 K17      ; R13 := "Bg"
 66 [-]: LOADK     R14 K18      ; R14 := "_color"
 67 [-]: GETUPVAL  R15 U0       ; R15 := U0
 68 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 69 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 70 [-]: GETTABLE  R12 R6 K12   ; R12 := R6["mClipName"]
 71 [-]: LOADK     R13 K17      ; R13 := "Bg"
 72 [-]: LOADK     R14 K18      ; R14 := "_color"
 73 [-]: GETGLOBAL R15 K14      ; R15 := _G
 74 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["UIColor_Black"]
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
 77 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["mClipName"]
 78 [-]: LOADK     R13 K17      ; R13 := "Bg"
 79 [-]: LOADK     R14 K18      ; R14 := "_color"
 80 [-]: GETUPVAL  R15 U0       ; R15 := U0
 81 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 82 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x302AAB2F"]
 83 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 84 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 85 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 86 [-]: LOADK     R13 K21      ; R13 := "RectInnerColor"
 87 [-]: LOADK     R14 K22      ; R14 := 0
 88 [-]: LOADK     R15 K22      ; R15 := 0
 89 [-]: LOADK     R16 K22      ; R16 := 0
 90 [-]: LOADK     R17 K23      ; R17 := 0.5
 91 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x302AAB2F"]
 93 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
 94 [-]: LOADK     R13 K13      ; R13 := ".Bg"
 95 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 96 [-]: LOADK     R13 K24      ; R13 := "RectEdgeColor"
 97 [-]: LOADK     R14 K25      ; R14 := 1
 98 [-]: LOADK     R15 K25      ; R15 := 1
 99 [-]: LOADK     R16 K25      ; R16 := 1
100 [-]: LOADK     R17 K26      ; R17 := 0.10000000149012
101 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
102 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
103 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
104 [-]: LOADK     R13 K27      ; R13 := "Label"
105 [-]: LOADK     R14 K28      ; R14 := "_x"
106 [-]: LOADK     R15 K29      ; R15 := -5
107 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
108 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x880196A7"]
109 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["mClipName"]
110 [-]: LOADK     R13 K27      ; R13 := "Label"
111 [-]: LOADK     R14 K30      ; R14 := "_y"
112 [-]: LOADK     R15 K31      ; R15 := -9
113 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
114 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x1C19D966"]
115 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["mClipName"]
116 [-]: LOADK     R13 K33      ; R13 := "_visible"
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
119 [-]: GETUPVAL  R10 U1       ; R10 := U1
120 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
121 [-]: GETTABLE  R11 R2 K36   ; R11 := R2["State"]
122 [-]: GETGLOBAL R12 K37      ; R12 := Lotus_Game
123 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["TS_PLAYER_OWNED"]
124 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R11 R0       ; R11 := R0
127 [-]: MOVE      R11 R1       ; R11 := R1
128 [-]: GETGLOBAL R12 K39      ; R12 := territoryFriendlyIcon
129 [-]: GETGLOBAL R13 K40      ; R13 := territoryEnemyIcon
130 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
131 [-]: SETTABLE  R5 K34 R10   ; R5["Icon"] := R10
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
134 [-]: GETGLOBAL R11 K42      ; R11 := _T
135 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["ShowTerritoryProgress"]
136 [-]: LOADK     R12 K44      ; R12 := 100
137 [-]: LOADK     R13 K22      ; R13 := 0
138 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
139 [-]: SETTABLE  R5 K41 R10   ; R5["Alpha"] := R10
140 [-]: GETUPVAL  R10 U1       ; R10 := U1
141 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xF81722A2"]
142 [-]: GETGLOBAL R11 K42      ; R11 := _T
143 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["ShowTerritoryProgress"]
144 [-]: LOADK     R12 K44      ; R12 := 100
145 [-]: LOADK     R13 K22      ; R13 := 0
146 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
147 [-]: SETTABLE  R4 K41 R10   ; R4["Alpha"] := R10
148 [-]: GETGLOBAL R10 K14      ; R10 := _G
149 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["UIColor_White"]
150 [-]: GETTABLE  R11 R2 K36   ; R11 := R2["State"]
151 [-]: GETGLOBAL R12 K37      ; R12 := Lotus_Game
152 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["TS_NEUTRAL"]
153 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETUPVAL  R11 U1       ; R11 := U1
156 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
157 [-]: GETTABLE  R12 R2 K36   ; R12 := R2["State"]
158 [-]: GETGLOBAL R13 K37      ; R13 := Lotus_Game
159 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["TS_PLAYER_OWNED"]
160 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: GETUPVAL  R13 U2       ; R13 := U2
165 [-]: GETUPVAL  R14 U0       ; R14 := U0
166 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
167 [-]: MOVE      R10 R11      ; R10 := R11
168 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
169 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
170 [-]: LOADK     R14 K27      ; R14 := "Label"
171 [-]: LOADK     R15 K18      ; R15 := "_color"
172 [-]: MOVE      R16 R10      ; R16 := R10
173 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
174 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
175 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["TerritoryTrigger"]
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 241
178 [-]: JMP       241          ; PC := 241
179 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
180 [-]: GETTABLE  R12 R2 K48   ; R12 := R2["Progress"]
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: TEST      R11 1        ; if R11 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R11 K49      ; R11 := math
185 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0xF93F7CC8"]
186 [-]: GETTABLE  R12 R2 K48   ; R12 := R2["Progress"]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: EQ        1 R11 K44    ; if R11 == 100 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETTABLE  R11 R2 K48   ; R11 := R2["Progress"]
191 [-]: EQ        1 R11 K22    ; if R11 == 0 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETTABLE  R11 R2 K47   ; R11 := R2["TerritoryTrigger"]
194 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x24EA67BC"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETTABLE  R11 R2 K47   ; R11 := R2["TerritoryTrigger"]
199 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x69CF225D"]
200 [-]: CALL      R11 2 2      ; R11 := R11(R12)
201 [-]: TEST      R11 0        ; if not R11 then PC := 241
202 [-]: JMP       241          ; PC := 241
203 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
204 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
205 [-]: LOADK     R14 K27      ; R14 := "Label"
206 [-]: LOADK     R15 K53      ; R15 := "_alpha"
207 [-]: GETTABLE  R16 R2 K54   ; R16 := R2["CaptureAlpha"]
208 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
209 [-]: GETUPVAL  R11 U1       ; R11 := U1
210 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
211 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["TerritoryTrigger"]
212 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x69CF225D"]
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: GETTABLE  R13 R2 K54   ; R13 := R2["CaptureAlpha"]
215 [-]: LOADK     R14 K22      ; R14 := 0
216 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
217 [-]: SETTABLE  R3 K41 R11   ; R3["Alpha"] := R11
218 [-]: GETUPVAL  R11 U1       ; R11 := U1
219 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF81722A2"]
220 [-]: GETTABLE  R12 R2 K47   ; R12 := R2["TerritoryTrigger"]
221 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x69CF225D"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: LOADK     R13 K44      ; R13 := 100
224 [-]: LOADK     R14 K22      ; R14 := 0
225 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
226 [-]: SETTABLE  R7 K41 R11   ; R7["Alpha"] := R11
227 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
228 [-]: GETTABLE  R12 R2 K55   ; R12 := R2["Marker"]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: TEST      R11 1        ; if R11 then PC := 262
231 [-]: JMP       262          ; PC := 262
232 [-]: GETTABLE  R11 R2 K56   ; R11 := R2["LastMarkerScale"]
233 [-]: EQ        1 R11 K57    ; if R11 == 1.5 then PC := 262
234 [-]: JMP       262          ; PC := 262
235 [-]: GETTABLE  R11 R2 K55   ; R11 := R2["Marker"]
236 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0xC8125D3B"]
237 [-]: LOADK     R13 K57      ; R13 := 1.5
238 [-]: CALL      R11 3 1      ; R11(R12,R13)
239 [-]: SETTABLE  R2 K56 K57   ; R2["LastMarkerScale"] := 1.5
240 [-]: JMP       262          ; PC := 262
241 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
242 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["mClipName"]
243 [-]: LOADK     R14 K27      ; R14 := "Label"
244 [-]: LOADK     R15 K53      ; R15 := "_alpha"
245 [-]: LOADK     R16 K44      ; R16 := 100
246 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
247 [-]: SETTABLE  R3 K41 K22   ; R3["Alpha"] := 0
248 [-]: SETTABLE  R7 K41 K22   ; R7["Alpha"] := 0
249 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
250 [-]: GETTABLE  R12 R2 K55   ; R12 := R2["Marker"]
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 1        ; if R11 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETTABLE  R11 R2 K56   ; R11 := R2["LastMarkerScale"]
255 [-]: EQ        1 R11 K25    ; if R11 == 1 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETTABLE  R11 R2 K55   ; R11 := R2["Marker"]
258 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0xC8125D3B"]
259 [-]: LOADK     R13 K25      ; R13 := 1
260 [-]: CALL      R11 3 1      ; R11(R12,R13)
261 [-]: SETTABLE  R2 K56 K25   ; R2["LastMarkerScale"] := 1
262 [-]: GETTABLE  R11 R7 K41   ; R11 := R7["Alpha"]
263 [-]: DIV       R11 R11 K57  ; R11 := R11 / 1.5
264 [-]: SETTABLE  R6 K41 R11   ; R6["Alpha"] := R11
265 [-]: GETTABLE  R11 R2 K59   ; R11 := R2["ShowLetterMarker"]
266 [-]: TEST      R11 0        ; if not R11 then PC := 288
267 [-]: JMP       288          ; PC := 288
268 [-]: GETTABLE  R11 R8 K41   ; R11 := R8["Alpha"]
269 [-]: GETGLOBAL R12 K60      ; R12 := 0x4CDEF9FF
270 [-]: CALL      R12 1 2      ; R12 := R12()
271 [-]: DIV       R12 R12 K61  ; R12 := R12 / 2
272 [-]: LT        0 R11 K44    ; if R11 >= 100 then PC := 307
273 [-]: JMP       307          ; PC := 307
274 [-]: GETGLOBAL R13 K62      ; R13 := 0x93034B55
275 [-]: LOADK     R14 K22      ; R14 := 0
276 [-]: LOADK     R15 K44      ; R15 := 100
277 [-]: GETGLOBAL R16 K49      ; R16 := math
278 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["0x65F9712A"]
279 [-]: LOADK     R17 K25      ; R17 := 1
280 [-]: DIV       R18 R11 K44  ; R18 := R11 / 100
281 [-]: ADD       R18 R18 R12  ; R18 := R18 + R12
282 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
283 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
284 [-]: SETTABLE  R8 K41 R13   ; R8["Alpha"] := R13
285 [-]: GETTABLE  R13 R8 K41   ; R13 := R8["Alpha"]
286 [-]: SETTABLE  R9 K41 R13   ; R9["Alpha"] := R13
287 [-]: JMP       307          ; PC := 307
288 [-]: GETTABLE  R13 R8 K41   ; R13 := R8["Alpha"]
289 [-]: GETGLOBAL R14 K60      ; R14 := 0x4CDEF9FF
290 [-]: CALL      R14 1 2      ; R14 := R14()
291 [-]: DIV       R14 R14 K61  ; R14 := R14 / 2
292 [-]: LT        0 K22 R13    ; if 0 >= R13 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETGLOBAL R15 K62      ; R15 := 0x93034B55
295 [-]: LOADK     R16 K22      ; R16 := 0
296 [-]: LOADK     R17 K44      ; R17 := 100
297 [-]: GETGLOBAL R18 K49      ; R18 := math
298 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["0x8B011038"]
299 [-]: LOADK     R19 K22      ; R19 := 0
300 [-]: DIV       R20 R13 K44  ; R20 := R13 / 100
301 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
302 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
303 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
304 [-]: SETTABLE  R8 K41 R15   ; R8["Alpha"] := R15
305 [-]: GETTABLE  R15 R8 K41   ; R15 := R8["Alpha"]
306 [-]: SETTABLE  R9 K41 R15   ; R9["Alpha"] := R15
307 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 657
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       70           ; PC := 70
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE37A3CB"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: LEN       R7 R7        ; R7 := # R7
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LEN       R8 R8        ; R8 := # R8
 39 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x58347F07"]
 42 [-]: GETGLOBAL R9 K10       ; R9 := towerCaptured
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 48 [-]: GETUPVAL  R9 U5        ; R9 := U5
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETUPVAL  R11 U6       ; R11 := U6
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: LEN       R7 R7        ; R7 := # R7
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: LEN       R8 R8        ; R8 := # R8
 57 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x58347F07"]
 60 [-]: GETGLOBAL R9 K13       ; R9 := towersCaptured
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 66 [-]: GETUPVAL  R9 U7        ; R9 := U7
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: GETUPVAL  R11 U8       ; R11 := U8
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 71 [-]: JMP       30           ; PC := 30
 72 [-]: GETUPVAL  R7 U9        ; R7 := U9
 73 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1AA7AB7C"]
 74 [-]: MOVE      R9 R1        ; R9 := R1
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 678
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A355673"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x2CA6BC8B"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       51           ; PC := 51
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x58347F07"]
 37 [-]: GETGLOBAL R9 K9        ; R9 := towerLost
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: LEN       R7 R7        ; R7 := # R7
 43 [-]: GETUPVAL  R8 U4        ; R8 := U4
 44 [-]: LEN       R8 R8        ; R8 := # R8
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x58347F07"]
 48 [-]: GETGLOBAL R9 K10       ; R9 := towersLost
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 52 [-]: JMP       30           ; PC := 30
 53 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 695
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2CA6BC8B"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2CA6BC8B"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1A355673"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K3        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x848C9FE0"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xE37A3CB"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF79A2DF9"]
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 710
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB15A5A82"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xAB436EF2"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := pillarDeco
  6 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x9F1DC568"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := extraEffectDeco
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 198
 15 [-]: JMP       198          ; PC := 198
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB1627322"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 25 [-]: LOADK     R7 K10       ; R7 := 0
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x7DBDDA0B"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: LOADK     R6 K10       ; R6 := 0
 33 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xB1627322"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 11
 36 [-]: JMP       11           ; PC := 11
 37 [-]: GETGLOBAL R2 K11       ; R2 := neutralColour
 38 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x78170154"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: LT        0 R3 K10     ; if R3 >= 0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R2 K13       ; R2 := enemyColour
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETGLOBAL R2 K14       ; R2 := playerColour
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0xB5A59043
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x69CF225D"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: LT        0 R6 K17     ; if R6 >= 0.5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
 57 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["alpha"]
 58 [-]: LOADK     R10 K10      ; R10 := 0
 59 [-]: MUL       R11 R6 K20   ; R11 := R6 * 2
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: SETTABLE  R7 K18 R8    ; R7["alpha"] := R8
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LE        0 K17 R6     ; if 0.5 > R6 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
 66 [-]: LOADK     R9 K10       ; R9 := 0
 67 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["alpha"]
 68 [-]: SUB       R11 R6 K17   ; R11 := R6 - 0.5
 69 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: SETTABLE  R7 K18 R8    ; R7["alpha"] := R8
 72 [-]: GETGLOBAL R8 K21       ; R8 := 0x4CDEF9FF
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 75 [-]: LT        0 K22 R6     ; if 1 >= R6 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: LOADK     R6 K10       ; R6 := 0
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
 80 [-]: GETGLOBAL R9 K11       ; R9 := neutralColour
 81 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["alpha"]
 82 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["alpha"]
 83 [-]: GETGLOBAL R11 K23      ; R11 := math
 84 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF93F7CC8"]
 85 [-]: MOVE      R12 R3       ; R12 := R3
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: SETTABLE  R7 K18 R8    ; R7["alpha"] := R8
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
 90 [-]: GETGLOBAL R9 K11       ; R9 := neutralColour
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["red"]
 92 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["red"]
 93 [-]: GETGLOBAL R11 K23      ; R11 := math
 94 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF93F7CC8"]
 95 [-]: MOVE      R12 R3       ; R12 := R3
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 98 [-]: SETTABLE  R7 K25 R8    ; R7["red"] := R8
 99 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
100 [-]: GETGLOBAL R9 K11       ; R9 := neutralColour
101 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["green"]
102 [-]: GETTABLE  R10 R2 K26   ; R10 := R2["green"]
103 [-]: GETGLOBAL R11 K23      ; R11 := math
104 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF93F7CC8"]
105 [-]: MOVE      R12 R3       ; R12 := R3
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: SETTABLE  R7 K26 R8    ; R7["green"] := R8
109 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
110 [-]: GETGLOBAL R9 K11       ; R9 := neutralColour
111 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["blue"]
112 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["blue"]
113 [-]: GETGLOBAL R11 K23      ; R11 := math
114 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xF93F7CC8"]
115 [-]: MOVE      R12 R3       ; R12 := R3
116 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
117 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
118 [-]: SETTABLE  R7 K27 R8    ; R7["blue"] := R8
119 [-]: GETGLOBAL R8 K23       ; R8 := math
120 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xF93F7CC8"]
121 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x78170154"]
122 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
123 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
124 [-]: ADD       R8 R8 K28    ; R8 := R8 + 0.25
125 [-]: DIV       R8 R8 K29    ; R8 := R8 / 1.25
126 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x6A7E5F92"]
127 [-]: MOVE      R11 R8       ; R11 := R8
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xD124E361"]
130 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
131 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UNLIT_ATTEN"]
132 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["alpha"]
133 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
134 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
135 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xD124E361"]
136 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
137 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TINT_COLOR"]
138 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["red"]
139 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
140 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["green"]
141 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255
142 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["blue"]
143 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
144 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["alpha"]
145 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
146 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
147 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
148 [-]: MOVE      R10 R4       ; R10 := R4
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4["0xD124E361"]
153 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
154 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UNLIT_ATTEN"]
155 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["alpha"]
156 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
157 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
158 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4["0xD124E361"]
159 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
160 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TINT_COLOR"]
161 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["red"]
162 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
163 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["green"]
164 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255
165 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["blue"]
166 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
167 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["alpha"]
168 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
169 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
170 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
171 [-]: MOVE      R10 R5       ; R10 := R5
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 193
174 [-]: JMP       193          ; PC := 193
175 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5["0xD124E361"]
176 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
177 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["UNLIT_ATTEN"]
178 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["alpha"]
179 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
180 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
181 [-]: SELF      R9 R5 K31    ; R10 := R5; R9 := R5["0xD124E361"]
182 [-]: GETGLOBAL R11 K32      ; R11 := Lotus_Game
183 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["TINT_COLOR"]
184 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["red"]
185 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
186 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["green"]
187 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255
188 [-]: GETTABLE  R14 R7 K27   ; R14 := R7["blue"]
189 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
190 [-]: GETTABLE  R15 R7 K18   ; R15 := R7["alpha"]
191 [-]: DIV       R15 R15 K34  ; R15 := R15 / 255
192 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
193 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
194 [-]: LOADK     R10 K10      ; R10 := 0
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: JMP       33           ; PC := 33
197 [-]: JMP       11           ; PC := 11
198 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xDE46670C"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := territoryTrigger
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF35DF042"]
 21 [-]: LOADK     R4 K8        ; R4 := -1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


