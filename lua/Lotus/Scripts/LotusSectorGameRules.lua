code size: 120
code size: 7
code size: 6
code size: 1
code size: 1
code size: 4
code size: 1
code size: 1
code size: 1
code size: 239
code size: 21
code size: 11
code size: 36
code size: 28
code size: 233
code size: 96
code size: 1
code size: 37
code size: 29
code size: 23
code size: 101
code size: 16
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusSectorGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 30
  3 [-]: LOADK     R2 K0        ; R2 := 10
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.TableLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K0        ; R4 := 10
  8 [-]: LOADK     R5 K4        ; R5 := 0
  9 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PVP_INVALID"]
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 13 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 14 [-]: LOADK     R10 K7       ; R10 := 2
 15 [-]: LOADK     R11 K8       ; R11 := 5
 16 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 17 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 18 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 19 [-]: GETGLOBAL R16 K9       ; R16 := 0xCAA43ABB
 20 [-]: LOADK     R17 K10      ; R17 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAgent"
 21 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 22 [-]: LOADK     R17 K4       ; R17 := 0
 23 [-]: LOADK     R18 K11      ; R18 := 100000
 24 [-]: GETGLOBAL R19 K12      ; R19 := gRegion
 25 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xD1CEF990"]
 26 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 27 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19["0x20092973"]
 28 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 29 [-]: GETGLOBAL R21 K15      ; R21 := 0xEC274B1A
 30 [-]: LOADK     R22 K16      ; R22 := "StormTarget"
 31 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 32 [-]: GETGLOBAL R22 K15      ; R22 := 0xEC274B1A
 33 [-]: LOADK     R23 K17      ; R23 := "Team1"
 34 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 35 [-]: GETGLOBAL R23 K15      ; R23 := 0xEC274B1A
 36 [-]: LOADK     R24 K18      ; R24 := "Team2"
 37 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 38 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R24 K19      ; OnGameRulesMasterInit := R24
 41 [-]: SETGLOBAL R24 K20      ; 0x93CA4699 := R24
 42 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 43 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 44 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 45 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 46 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 47 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 48 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 59 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 60 [-]: MOVE      R0 R32       ; R0 := R32
 61 [-]: MOVE      R0 R31       ; R0 := R31
 62 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R34       ; R0 := R34
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R25       ; R0 := R25
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R26       ; R0 := R26
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: SETGLOBAL R36 K21      ; OnUpdate := R36
 90 [-]: SETGLOBAL R36 K22      ; 0xA6FE3344 := R36
 91 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
 92 [-]: SETGLOBAL R36 K23      ; OnPlayerConnected := R36
 93 [-]: SETGLOBAL R36 K24      ; 0xC9DDD994 := R36
 94 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: SETGLOBAL R36 K25      ; OnPickedUp := R36
100 [-]: SETGLOBAL R36 K26      ; 0x4C0283D0 := R36
101 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
102 [-]: SETGLOBAL R36 K27      ; JoinTeam := R36
103 [-]: SETGLOBAL R36 K28      ; 0x1C3BA65C := R36
104 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
107 [-]: MOVE      R0 R36       ; R0 := R36
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: SETGLOBAL R37 K29      ; SetUpGoals := R37
112 [-]: SETGLOBAL R37 K30      ; 0xC2B95CEB := R37
113 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
114 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R37       ; R0 := R37
118 [-]: SETGLOBAL R38 K31      ; OnAvatarFactionChanged := R38
119 [-]: SETGLOBAL R38 K32      ; 0x17DF4FA4 := R38
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["instance"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Round delay: "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Match over - base destroyed"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 84
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF82B2006"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD129C0D1"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVP_SELECTING_TEAMS"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD00E3EFD"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xFE925639
 12 [-]: GETGLOBAL R2 K6        ; R2 := pickUpType
 13 [-]: LOADK     R3 K7        ; R3 := "OnPickedUp"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K8        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9139A00"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := pickUpType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K11       ; R7 := table
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 27 [-]: SETTABLE  R9 K13 R6    ; R9["instance"] := R6
 28 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6["0x6DA72501"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SETTABLE  R9 K14 R10   ; R9["pos"] := R10
 31 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6["0xF23A7849"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SETTABLE  R9 K16 R10   ; R9["rot"] := R10
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 36 [-]: JMP       23           ; PC := 23
 37 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 38 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xD1CEF990"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x20092973"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xC9FD3D56"]
 43 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 44 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R9 0 1       ; R9(R10,...)
 47 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0xF96BA338"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xA6565F7C"]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: LOADK     R13 K24      ; R13 := 0
 54 [-]: LOADK     R14 K25      ; R14 := 2
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: MOVE      R16 R0       ; R16 := R0
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 59 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x3CF78841"]
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x18D9BB0F"]
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x91289634"]
 66 [-]: LOADK     R11 K24      ; R11 := 0
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x55C2B24D"]
 69 [-]: LOADK     R11 K30      ; R11 := 15
 70 [-]: LOADK     R12 K31      ; R12 := 20
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xD8B11AD1"]
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x1AA7AB7C"]
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xB8637349"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["enemySpec"]
 80 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x70C51B59"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K37      ; R10 := 0x400E7765
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 118
 86 [-]: JMP       118          ; PC := 118
 87 [-]: LEN       R10 R9       ; R10 := # R9
 88 [-]: LT        0 K24 R10    ; if 0 >= R10 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: LOADK     R10 K38      ; R10 := 1
 91 [-]: LEN       R11 R9       ; R11 := # R9
 92 [-]: LOADK     R12 K38      ; R12 := 1
 93 [-]: FORPREP   R10 117      ; R10 -= R12; PC := 117
 94 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 95 [-]: GETTABLE  R15 R14 K39  ; R15 := R14["probability"]
 96 [-]: GETTABLE  R16 R14 K40  ; R16 := R14["agent"]
 97 [-]: GETTABLE  R17 R14 K41  ; R17 := R14["maxSimultaneous"]
 98 [-]: GETTABLE  R18 R14 K42  ; R18 := R14["tier"]
 99 [-]: GETGLOBAL R19 K43      ; R19 := 0xCAA43ABB
100 [-]: MOVE      R20 R16      ; R20 := R16
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: GETGLOBAL R20 K37      ; R20 := 0x400E7765
103 [-]: MOVE      R21 R19      ; R21 := R19
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 1        ; if R20 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R20 R8 K44   ; R21 := R8; R20 := R8["0x5901D0F6"]
108 [-]: MOVE      R22 R19      ; R22 := R19
109 [-]: MOVE      R23 R15      ; R23 := R15
110 [-]: MOVE      R24 R17      ; R24 := R17
111 [-]: MOVE      R25 R18      ; R25 := R18
112 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R20 K45      ; R20 := 0x93B1256B
115 [-]: LOADK     R21 K46      ; R21 := "NULL agent type!"
116 [-]: CALL      R20 2 1      ; R20(R21)
117 [-]: FORLOOP   R10 94       ; R10 += R12; if R10 <= R11 then begin PC := 94; R13 := R10 end
118 [-]: SELF      R20 R7 K47   ; R21 := R7; R20 := R7["0x1AA26AD2"]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: TEST      R20 1        ; if R20 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R20 K48      ; R20 := 0x201191EA
123 [-]: LOADK     R21 K24      ; R21 := 0
124 [-]: CALL      R20 2 1      ; R20(R21)
125 [-]: JMP       118          ; PC := 118
126 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
127 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0xA76F0612"]
128 [-]: GETGLOBAL R22 K50      ; R22 := 0xEC274B1A
129 [-]: LOADK     R23 K51      ; R23 := "InitScript"
130 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
131 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
132 [-]: GETGLOBAL R21 K10      ; R21 := 0x63B09107
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R26 R25 K52  ; R27 := R25; R26 := R25["0xDA085F65"]
137 [-]: CALL      R26 2 1      ; R26(R27)
138 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 136; R23 := R24 end
139 [-]: JMP       136          ; PC := 136
140 [-]: GETGLOBAL R26 K48      ; R26 := 0x201191EA
141 [-]: LOADK     R27 K24      ; R27 := 0
142 [-]: CALL      R26 2 1      ; R26(R27)
143 [-]: LOADK     R26 K38      ; R26 := 1
144 [-]: GETUPVAL  R27 U3       ; R27 := U3
145 [-]: LOADK     R28 K38      ; R28 := 1
146 [-]: FORPREP   R26 191      ; R26 -= R28; PC := 191
147 [-]: NEWTABLE  R30 0 0      ; R30 := {}
148 [-]: NEWTABLE  R31 0 0      ; R31 := {}
149 [-]: SETTABLE  R30 K53 R31  ; R30["spawns"] := R31
150 [-]: GETTABLE  R31 R30 K53  ; R31 := R30["spawns"]
151 [-]: GETGLOBAL R32 K8       ; R32 := gRegion
152 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32["0xA76F0612"]
153 [-]: GETGLOBAL R34 K50      ; R34 := 0xEC274B1A
154 [-]: LOADK     R35 K54      ; R35 := "Team1Lane"
155 [-]: MOVE      R36 R29      ; R36 := R29
156 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
157 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
158 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
159 [-]: SETTABLE  R31 K38 R32  ; R31[1] := R32
160 [-]: GETTABLE  R31 R30 K53  ; R31 := R30["spawns"]
161 [-]: GETGLOBAL R32 K8       ; R32 := gRegion
162 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32["0xA76F0612"]
163 [-]: GETGLOBAL R34 K50      ; R34 := 0xEC274B1A
164 [-]: LOADK     R35 K55      ; R35 := "Team2Lane"
165 [-]: MOVE      R36 R29      ; R36 := R29
166 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
167 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
168 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
169 [-]: SETTABLE  R31 K25 R32  ; R31[2] := R32
170 [-]: NEWTABLE  R31 0 0      ; R31 := {}
171 [-]: SETTABLE  R30 K56 R31  ; R30["agents"] := R31
172 [-]: GETTABLE  R31 R30 K56  ; R31 := R30["agents"]
173 [-]: NEWTABLE  R32 0 0      ; R32 := {}
174 [-]: SETTABLE  R31 K38 R32  ; R31[1] := R32
175 [-]: GETTABLE  R31 R30 K56  ; R31 := R30["agents"]
176 [-]: NEWTABLE  R32 0 0      ; R32 := {}
177 [-]: SETTABLE  R31 K25 R32  ; R31[2] := R32
178 [-]: NEWTABLE  R31 0 0      ; R31 := {}
179 [-]: SETTABLE  R30 K57 R31  ; R30["goals"] := R31
180 [-]: NEWTABLE  R31 0 0      ; R31 := {}
181 [-]: SETTABLE  R30 K58 R31  ; R30["spawnTimeLeft"] := R31
182 [-]: GETTABLE  R31 R30 K58  ; R31 := R30["spawnTimeLeft"]
183 [-]: SETTABLE  R31 K38 K24  ; R31[1] := 0
184 [-]: GETTABLE  R31 R30 K58  ; R31 := R30["spawnTimeLeft"]
185 [-]: SETTABLE  R31 K25 K24  ; R31[2] := 0
186 [-]: GETGLOBAL R31 K11      ; R31 := table
187 [-]: GETTABLE  R31 R31 K12  ; R31 := R31["0xE6450C9D"]
188 [-]: GETUPVAL  R32 U4       ; R32 := U4
189 [-]: MOVE      R33 R30      ; R33 := R30
190 [-]: CALL      R31 3 1      ; R31(R32,R33)
191 [-]: FORLOOP   R26 147      ; R26 += R28; if R26 <= R27 then begin PC := 147; R29 := R26 end
192 [-]: GETUPVAL  R31 U4       ; R31 := U4
193 [-]: GETTABLE  R31 R31 K38  ; R31 := R31[1]
194 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["goals"]
195 [-]: GETGLOBAL R32 K59      ; R32 := _T
196 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["gLane1Goals"]
197 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["team1"]
198 [-]: SETTABLE  R31 K38 R32  ; R31[1] := R32
199 [-]: GETUPVAL  R31 U4       ; R31 := U4
200 [-]: GETTABLE  R31 R31 K38  ; R31 := R31[1]
201 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["goals"]
202 [-]: GETGLOBAL R32 K59      ; R32 := _T
203 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["gLane1Goals"]
204 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["team2"]
205 [-]: SETTABLE  R31 K25 R32  ; R31[2] := R32
206 [-]: GETUPVAL  R31 U4       ; R31 := U4
207 [-]: GETTABLE  R31 R31 K25  ; R31 := R31[2]
208 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["goals"]
209 [-]: GETGLOBAL R32 K59      ; R32 := _T
210 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["gLane2Goals"]
211 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["team1"]
212 [-]: SETTABLE  R31 K38 R32  ; R31[1] := R32
213 [-]: GETUPVAL  R31 U4       ; R31 := U4
214 [-]: GETTABLE  R31 R31 K25  ; R31 := R31[2]
215 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["goals"]
216 [-]: GETGLOBAL R32 K59      ; R32 := _T
217 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["gLane2Goals"]
218 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["team2"]
219 [-]: SETTABLE  R31 K25 R32  ; R31[2] := R32
220 [-]: GETGLOBAL R31 K8       ; R31 := gRegion
221 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31["0xA76F0612"]
222 [-]: GETGLOBAL R33 K50      ; R33 := 0xEC274B1A
223 [-]: LOADK     R34 K64      ; R34 := "Team1Replicant"
224 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
225 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
226 [-]: GETTABLE  R31 R31 K38  ; R31 := R31[1]
227 [-]: MOVE      R31 R5       ; R31 := R5
228 [-]: GETGLOBAL R31 K8       ; R31 := gRegion
229 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31["0xA76F0612"]
230 [-]: GETGLOBAL R33 K50      ; R33 := 0xEC274B1A
231 [-]: LOADK     R34 K65      ; R34 := "Team2Replicant"
232 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
233 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
234 [-]: GETTABLE  R31 R31 K38  ; R31 := R31[1]
235 [-]: MOVE      R31 R6       ; R31 := R6
236 [-]: GETGLOBAL R31 K48      ; R31 := 0x201191EA
237 [-]: LOADK     R32 K24      ; R32 := 0
238 [-]: CALL      R31 2 1      ; R31(R32)
239 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0xEB5F0D23"]
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: CALL      R7 3 1       ; R7(R8,R9)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD04E9D57"]
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x80B14403"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: LOADK     R11 K5       ; R11 := 5
 18 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5A115A02"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["goals"]
  6 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R7 R5 K0     ; R7 := R5[1]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xCDB1FD5E"]
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: LOADK     R8 K0        ; R8 := 1
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: LEN       R6 R5        ; R6 := # R5
 18 [-]: EQ        0 R6 K5      ; if R6 ~= 0 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["agents"]
 23 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R7 R5 K0     ; R7 := R5[1]
 30 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["agents"]
 31 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x1714D548"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x80B14403"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB03674DF"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xD04E9D57"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3["0x80B14403"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K5        ; R9 := 5
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K6        ; R5 := table
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 201
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: LOADK     R4 K1        ; R4 := -1
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x5A115A02"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K4        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xCDB1FD5E"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: LEN       R7 R7        ; R7 := # R7
 26 [-]: LOADK     R8 K0        ; R8 := 1
 27 [-]: LOADK     R9 K1        ; R9 := -1
 28 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 29 [-]: GETUPVAL  R11 U1       ; R11 := U1
 30 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 31 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x5A115A02"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R12 K4       ; R12 := table
 41 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xCDB1FD5E"]
 42 [-]: GETUPVAL  R13 U1       ; R13 := U1
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 46 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x249539C8"]
 47 [-]: LOADK     R14 K7       ; R14 := 0
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: GETUPVAL  R13 U0       ; R13 := U0
 50 [-]: LEN       R13 R13      ; R13 := # R13
 51 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 52 [-]: LT        0 R12 K8     ; if R12 >= 4 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x9E199C91"]
 56 [-]: GETUPVAL  R15 U3       ; R15 := U3
 57 [-]: GETUPVAL  R16 U4       ; R16 := U4
 58 [-]: GETUPVAL  R17 U5       ; R17 := U5
 59 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 60 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0x80B14403"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xB03674DF"]
 68 [-]: GETUPVAL  R16 U5       ; R16 := U5
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: GETGLOBAL R14 K4       ; R14 := table
 71 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 72 [-]: GETUPVAL  R15 U0       ; R15 := U0
 73 [-]: SELF      R16 R13 K10  ; R17 := R13; R16 := R13["0x80B14403"]
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R14 0 1      ; R14(R15,...)
 76 [-]: LT        0 K8 R12     ; if 4 >= R12 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: GETUPVAL  R14 U0       ; R14 := U0
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: LEN       R15 R15      ; R15 := # R15
 81 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 82 [-]: GETGLOBAL R15 K4       ; R15 := table
 83 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["0xCDB1FD5E"]
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: GETUPVAL  R17 U0       ; R17 := U0
 86 [-]: LEN       R17 R17      ; R17 := # R17
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0xD4C2743F"]
 94 [-]: CALL      R15 2 1      ; R15(R16)
 95 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x249539C8"]
 96 [-]: LOADK     R17 K7       ; R17 := 0
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: LEN       R16 R16      ; R16 := # R16
100 [-]: ADD       R12 R15 R16  ; R12 := R15 + R16
101 [-]: JMP       76           ; PC := 76
102 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x249539C8"]
103 [-]: LOADK     R17 K0       ; R17 := 1
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: LEN       R16 R16      ; R16 := # R16
107 [-]: ADD       R12 R15 R16  ; R12 := R15 + R16
108 [-]: LT        0 R12 K8     ; if R12 >= 4 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: GETUPVAL  R15 U2       ; R15 := U2
111 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x9E199C91"]
112 [-]: GETUPVAL  R17 U3       ; R17 := U3
113 [-]: GETUPVAL  R18 U6       ; R18 := U6
114 [-]: GETUPVAL  R19 U7       ; R19 := U7
115 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
116 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
117 [-]: MOVE      R17 R15      ; R17 := R15
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x80B14403"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xB03674DF"]
124 [-]: GETUPVAL  R18 U7       ; R18 := U7
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: GETGLOBAL R16 K4       ; R16 := table
127 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xE6450C9D"]
128 [-]: GETUPVAL  R17 U1       ; R17 := U1
129 [-]: SELF      R18 R15 K10  ; R19 := R15; R18 := R15["0x80B14403"]
130 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
131 [-]: CALL      R16 0 1      ; R16(R17,...)
132 [-]: LT        0 K8 R12     ; if 4 >= R12 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: GETUPVAL  R16 U1       ; R16 := U1
135 [-]: GETUPVAL  R17 U1       ; R17 := U1
136 [-]: LEN       R17 R17      ; R17 := # R17
137 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
138 [-]: GETGLOBAL R17 K4       ; R17 := table
139 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xCDB1FD5E"]
140 [-]: GETUPVAL  R18 U1       ; R18 := U1
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: LEN       R19 R19      ; R19 := # R19
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
145 [-]: MOVE      R18 R16      ; R18 := R16
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 1        ; if R17 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16["0xD4C2743F"]
150 [-]: CALL      R17 2 1      ; R17(R18)
151 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0["0x249539C8"]
152 [-]: LOADK     R19 K0       ; R19 := 1
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: GETUPVAL  R18 U1       ; R18 := U1
155 [-]: LEN       R18 R18      ; R18 := # R18
156 [-]: ADD       R12 R17 R18  ; R12 := R17 + R18
157 [-]: JMP       132          ; PC := 132
158 [-]: GETGLOBAL R17 K14      ; R17 := 0x63B09107
159 [-]: GETUPVAL  R18 U8       ; R18 := U8
160 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
161 [-]: JMP       217          ; PC := 217
162 [-]: LOADK     R22 K0       ; R22 := 1
163 [-]: LOADK     R23 K15      ; R23 := 2
164 [-]: LOADK     R24 K0       ; R24 := 1
165 [-]: FORPREP   R22 216      ; R22 -= R24; PC := 216
166 [-]: GETTABLE  R26 R21 K16  ; R26 := R21["spawns"]
167 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
168 [-]: GETTABLE  R27 R21 K17  ; R27 := R21["agents"]
169 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
170 [-]: GETTABLE  R28 R21 K18  ; R28 := R21["goals"]
171 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
172 [-]: GETTABLE  R29 R21 K19  ; R29 := R21["spawnTimeLeft"]
173 [-]: GETTABLE  R30 R21 K19  ; R30 := R21["spawnTimeLeft"]
174 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
175 [-]: GETGLOBAL R31 K20      ; R31 := 0x4CDEF9FF
176 [-]: CALL      R31 1 2      ; R31 := R31()
177 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
178 [-]: SETTABLE  R29 R25 R30  ; R29[R25] := R30
179 [-]: GETUPVAL  R29 U9       ; R29 := U9
180 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["0x633EF73B"]
181 [-]: MOVE      R30 R27      ; R30 := R27
182 [-]: LOADNIL   R31 R31      ; R31 := nil
183 [-]: CALL      R29 3 1      ; R29(R30,R31)
184 [-]: LEN       R29 R27      ; R29 := # R27
185 [-]: GETUPVAL  R30 U10      ; R30 := U10
186 [-]: GETUPVAL  R31 U11      ; R31 := U11
187 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
188 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 216
189 [-]: JMP       216          ; PC := 216
190 [-]: GETTABLE  R29 R21 K19  ; R29 := R21["spawnTimeLeft"]
191 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
192 [-]: LE        0 R29 K7     ; if R29 > 0 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: GETGLOBAL R29 K22      ; R29 := 0x7FD4B57D
195 [-]: LOADK     R30 K0       ; R30 := 1
196 [-]: LEN       R31 R26      ; R31 := # R26
197 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
198 [-]: GETTABLE  R29 R26 R29  ; R29 := R26[R29]
199 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
200 [-]: GETUPVAL  R31 U12      ; R31 := U12
201 [-]: MOVE      R32 R29      ; R32 := R29
202 [-]: GETGLOBAL R33 K23      ; R33 := 0xEC274B1A
203 [-]: LOADK     R34 K24      ; R34 := "Team"
204 [-]: MOVE      R35 R25      ; R35 := R25
205 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
206 [-]: CALL      R33 2 2      ; R33 := R33(R34)
207 [-]: MOVE      R34 R27      ; R34 := R27
208 [-]: GETTABLE  R35 R28 K0   ; R35 := R28[1]
209 [-]: CALL      R31 5 0      ; R31,... := R31(R32,R33,R34,R35)
210 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
211 [-]: TEST      R30 1        ; if R30 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETTABLE  R30 R21 K19  ; R30 := R21["spawnTimeLeft"]
214 [-]: GETUPVAL  R31 U13      ; R31 := U13
215 [-]: SETTABLE  R30 R25 R31  ; R30[R25] := R31
216 [-]: FORLOOP   R22 166      ; R22 += R24; if R22 <= R23 then begin PC := 166; R25 := R22 end
217 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
218 [-]: JMP       162          ; PC := 162
219 [-]: GETGLOBAL R30 K14      ; R30 := 0x63B09107
220 [-]: GETUPVAL  R31 U8       ; R31 := U8
221 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
222 [-]: JMP       230          ; PC := 230
223 [-]: GETUPVAL  R35 U14      ; R35 := U14
224 [-]: MOVE      R36 R34      ; R36 := R34
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: TEST      R35 1        ; if R35 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: MOVE      R1 R1        ; R1 := R1
229 [-]: JMP       232          ; PC := 232
230 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 223; R32 := R33 end
231 [-]: JMP       223          ; PC := 223
232 [-]: RETURN    R1 2         ; return R1
233 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 284
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5DFBCA3F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVP_INVALID"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVP_SELECTING_TEAMS"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x249539C8"]
 26 [-]: LOADK     R5 K1        ; R5 := 0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x249539C8"]
 31 [-]: LOADK     R5 K6        ; R5 := 1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x20092973"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xC9FD3D56"]
 42 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 43 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD129C0D1"]
 47 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PVP_MATCH_STARTED"]
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["PVP_MATCH_STARTED"]
 53 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: MOVE      R2 R2        ; R2 := R2
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD129C0D1"]
 69 [-]: GETGLOBAL R7 K2        ; R7 := Lotus_Game
 70 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PVP_MATCH_ENDED"]
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 74 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PVP_MATCH_ENDED"]
 75 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: EQ        1 R5 R2      ; if R5 == R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R5 U5        ; R5 := U5
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: MOVE      R2 R2        ; R2 := R2
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xFDF2F5AC"]
 91 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 92 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["GameRules_GS_FINISHED"]
 93 [-]: LOADK     R8 K18       ; R8 := 3
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCA60A387"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x7EA3E939"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 12 [-]: LOADK     R4 K4        ; R4 := "LotusPvpGameRules.lua::OnPickedUp - pickup not found in mPickUps, new pickup of type won't be created"
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pos"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["rot"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 26 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 36 [-]: SETTABLE  R7 K11 R6    ; R7["instance"] := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := teamToJoin
  9 [-]: LT        0 K3 R2      ; if 2 >= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x249539C8"]
 14 [-]: GETGLOBAL R5 K2        ; R5 := teamToJoin
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LT        0 R3 K6      ; if R3 >= 4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x1C3BA65C"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K2        ; R6 := teamToJoin
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xFE5746BD"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xE40A882D
 27 [-]: LOADK     R4 K10       ; R4 := "Team is full!"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x9E199C91"]
  7 [-]: GETGLOBAL R10 K2       ; R10 := defensePointType
  8 [-]: MOVE      R11 R7       ; R11 := R7
  9 [-]: MOVE      R12 R2       ; R12 := R2
 10 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 11 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x80B14403"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xB03674DF"]
 14 [-]: MOVE      R11 R2       ; R11 := R2
 15 [-]: CALL      R9 3 1       ; R9(R10,R11)
 16 [-]: GETGLOBAL R9 K5        ; R9 := table
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 22 [-]: JMP       5            ; PC := 5
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 399
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gLane1Goals"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K2 R1     ; R0["gLane2Goals"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gLane1Goals"]
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K3 R1     ; R0["team2"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gLane2Goals"]
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K3 R1     ; R0["team2"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gLane1Goals"]
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K4 R1     ; R0["team1"] := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gLane2Goals"]
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETTABLE  R0 K4 R1     ; R0["team1"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETGLOBAL R1 K5        ; R1 := team1Lane1DefenseSpawns
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLane1Goals"]
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["team2"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETGLOBAL R1 K6        ; R1 := team1Lane2DefenseSpawns
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gLane2Goals"]
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["team2"]
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETGLOBAL R1 K7        ; R1 := team2Lane1DefenseSpawns
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLane1Goals"]
 41 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["team1"]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETGLOBAL R1 K8        ; R1 := team2Lane2DefenseSpawns
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gLane2Goals"]
 48 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["team1"]
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9E199C91"]
 53 [-]: GETGLOBAL R2 K10       ; R2 := basePointType
 54 [-]: GETGLOBAL R3 K11       ; R3 := team1BaseSpawn
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 57 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x80B14403"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xB03674DF"]
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K14       ; R1 := table
 63 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xE6450C9D"]
 64 [-]: GETGLOBAL R2 K0        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gLane1Goals"]
 66 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["team2"]
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K14       ; R1 := table
 70 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xE6450C9D"]
 71 [-]: GETGLOBAL R2 K0        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gLane2Goals"]
 73 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["team2"]
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9E199C91"]
 78 [-]: GETGLOBAL R3 K10       ; R3 := basePointType
 79 [-]: GETGLOBAL R4 K16       ; R4 := team2BaseSpawn
 80 [-]: GETUPVAL  R5 U2        ; R5 := U2
 81 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 82 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x80B14403"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB03674DF"]
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETGLOBAL R2 K14       ; R2 := table
 88 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6450C9D"]
 89 [-]: GETGLOBAL R3 K0        ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gLane1Goals"]
 91 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["team1"]
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K14       ; R2 := table
 95 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6450C9D"]
 96 [-]: GETGLOBAL R3 K0        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gLane2Goals"]
 98 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["team1"]
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R2 3 1       ; R2(R3,R4)
101 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := noProjectorTypes
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 433
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x3E2F6BF"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 23 [-]: LOADK     R8 K5        ; R8 := 0
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x86E626FB"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6["0xDE5882DD"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x144A28F9"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: LOADK     R9 K9        ; R9 := ""
 37 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 38 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0xDE5882DD"]
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: TEST      R10 1        ; if R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xDE5882DD"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x144A28F9"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 94
 49 [-]: JMP       94           ; PC := 94
 50 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 51 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x9139A00"]
 52 [-]: GETGLOBAL R12 K11      ; R12 := gLotusAvatarType
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: GETGLOBAL R11 K12      ; R11 := 0x63B09107
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       91           ; PC := 91
 58 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x15D4DAEE"]
 59 [-]: GETGLOBAL R18 K14      ; R18 := enemyProjectorFx
 60 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 61 [-]: SELF      R17 R15 K6   ; R18 := R15; R17 := R15["0x86E626FB"]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: EQ        1 R17 R4     ; if R17 == R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: LEN       R18 R16      ; R18 := # R16
 66 [-]: EQ        0 R18 K5     ; if R18 ~= 0 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETUPVAL  R18 U2       ; R18 := U2
 69 [-]: MOVE      R19 R15      ; R19 := R15
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: TEST      R18 0        ; if not R18 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R18 R15 K15  ; R19 := R15; R18 := R15["0xAB436EF2"]
 74 [-]: GETGLOBAL R20 K14      ; R20 := enemyProjectorFx
 75 [-]: GETGLOBAL R21 K16      ; R21 := EMPTY_SYMBOL
 76 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 77 [-]: JMP       91           ; PC := 91
 78 [-]: EQ        0 R17 R4     ; if R17 ~= R4 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: LEN       R18 R16      ; R18 := # R16
 81 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R18 K12      ; R18 := 0x63B09107
 84 [-]: MOVE      R19 R16      ; R19 := R16
 85 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0xD4C2743F"]
 88 [-]: CALL      R23 2 1      ; R23(R24)
 89 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 87; R20 := R21 end
 90 [-]: JMP       87           ; PC := 87
 91 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
 92 [-]: JMP       58           ; PC := 58
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETUPVAL  R23 U2       ; R23 := U2
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: TEST      R23 0        ; if not R23 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R23 R1 K13   ; R24 := R1; R23 := R1["0x15D4DAEE"]
102 [-]: GETGLOBAL R25 K14      ; R25 := enemyProjectorFx
103 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
104 [-]: LEN       R24 R23      ; R24 := # R23
105 [-]: EQ        0 R24 K5     ; if R24 ~= 0 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1["0xAB436EF2"]
108 [-]: GETGLOBAL R26 K14      ; R26 := enemyProjectorFx
109 [-]: GETGLOBAL R27 K16      ; R27 := EMPTY_SYMBOL
110 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
111 [-]: RETURN    R0 1         ; return 


