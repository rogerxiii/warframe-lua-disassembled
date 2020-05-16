code size: 85
code size: 14
code size: 22
code size: 3
code size: 137
code size: 57
code size: 91
code size: 26
code size: 63
code size: 6
code size: 8
code size: 30
code size: 219
code size: 6
code size: 7
code size: 3
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ClaimCompanion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: SETGLOBAL R11 K3       ; TransitionOut := R11
 20 [-]: SETGLOBAL R11 K4       ; 0x7097B1B4 := R11
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R14 K5       ; ConfirmPetName := R14
 40 [-]: SETGLOBAL R14 K6       ; 0xF43CF69B := R14
 41 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R14 K7       ; OnAdoptPetResults := R14
 45 [-]: SETGLOBAL R14 K8       ; 0x2F37C10A := R14
 46 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K9       ; NameCompanion := R14
 49 [-]: SETGLOBAL R14 K10      ; 0xBDBE3534 := R14
 50 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: SETGLOBAL R14 K11      ; OSKNameCompanion := R14
 53 [-]: SETGLOBAL R14 K12      ; 0x142B804 := R14
 54 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R14 K13      ; Name := R14
 59 [-]: SETGLOBAL R14 K14      ; 0xFD1FD10B := R14
 60 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: SETGLOBAL R14 K15      ; Initialize := R14
 69 [-]: SETGLOBAL R14 K16      ; 0x62648036 := R14
 70 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 71 [-]: SETGLOBAL R14 K17      ; Update := R14
 72 [-]: SETGLOBAL R14 K18      ; 0x8C7099E9 := R14
 73 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: SETGLOBAL R14 K19      ; SetLiteMode := R14
 76 [-]: SETGLOBAL R14 K20      ; 0xDB5210EC := R14
 77 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R14 K21      ; IsInputBlocked := R14
 80 [-]: SETGLOBAL R14 K22      ; 0x6FE7E740 := R14
 81 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: SETGLOBAL R14 K23      ; OnGamepadTransition := R14
 84 [-]: SETGLOBAL R14 K24      ; 0x98E4F633 := R14
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_GridOpenTwo"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEFDFBF7E"]
 16 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x6B695579
 19 [-]: LOADK     R5 K11       ; R5 := 1
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ClaimCompanion_SetLiteMode("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 137
 11 [-]: JMP       137          ; PC := 137
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 137
 16 [-]: JMP       137          ; PC := 137
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: TEST      R2 1         ; if R2 then PC := 93
 23 [-]: JMP       93           ; PC := 93
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["claimPetActivated"]
 26 [-]: MOVE      R2 R2        ; R2 := R2
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: SETTABLE  R3 K6 K7     ; R3["claimPetActivated"] := "0x1"
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: SETTABLE  R3 K8 K9     ; R3["previousConsoleTag"] := "ClaimCompanion"
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["domeCommands"]
 33 [-]: TEST      R3 0         ; if not R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["domeCommands"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Open"]
 38 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 39 [-]: SETTABLE  R4 K12 K7    ; R4["dissolve"] := "0x1"
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5BD1CCC"]
 43 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 44 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PET_KUBROW"]
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 109
 50 [-]: JMP       109          ; PC := 109
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: TEST      R4 1         ; if R4 then PC := 109
 53 [-]: JMP       109          ; PC := 109
 54 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6978AC59"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x8B598ED4"]
 59 [-]: GETGLOBAL R6 K20       ; R6 := kittenPowerSuitType
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: TEST      R2 0         ; if not R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x7A97EAF5"]
 66 [-]: GETGLOBAL R6 K22       ; R6 := kittenClaimWakeAnim
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x7A97EAF5"]
 70 [-]: GETGLOBAL R6 K23       ; R6 := kittenClaimIdleAnim
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: GETGLOBAL R8 K24       ; R8 := Engine
 73 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R9 K24       ; R9 := Engine
 75 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["PRT_LOOP"]
 76 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 77 [-]: JMP       109          ; PC := 109
 78 [-]: TEST      R2 0         ; if not R2 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x7A97EAF5"]
 81 [-]: GETGLOBAL R6 K27       ; R6 := puppyClaimWakeAnim
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x7A97EAF5"]
 85 [-]: GETGLOBAL R6 K28       ; R6 := puppyClaimIdleAnim
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: GETGLOBAL R8 K24       ; R8 := Engine
 88 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 89 [-]: GETGLOBAL R9 K24       ; R9 := Engine
 90 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["PRT_LOOP"]
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: JMP       109          ; PC := 109
 93 [-]: EQ        1 R1 K29     ; if R1 == nil then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETUPVAL  R4 U4        ; R4 := U4
 96 [-]: TEST      R4 1         ; if R4 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R4 K5        ; R4 := _T
 99 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["domeCommands"]
100 [-]: TEST      R4 0         ; if not R4 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETUPVAL  R4 U3        ; R4 := U3
103 [-]: TEST      R4 1         ; if R4 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R4 K5        ; R4 := _T
106 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["domeCommands"]
107 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xA58BB96C"]
108 [-]: CALL      R4 1 1       ; R4()
109 [-]: EQ        1 R1 K29     ; if R1 == nil then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETUPVAL  R4 U5        ; R4 := U5
112 [-]: CALL      R4 1 1       ; R4()
113 [-]: GETUPVAL  R4 U0        ; R4 := U0
114 [-]: TEST      R4 1         ; if R4 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R4 K5        ; R4 := _T
117 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0x8ED0D55D"]
118 [-]: CALL      R4 1 1       ; R4()
119 [-]: JMP       125          ; PC := 125
120 [-]: EQ        1 R1 K29     ; if R1 == nil then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R4 K5        ; R4 := _T
123 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0x45CBC39B"]
124 [-]: CALL      R4 1 1       ; R4()
125 [-]: GETUPVAL  R4 U6        ; R4 := U6
126 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x625791A8"]
127 [-]: GETUPVAL  R6 U0        ; R6 := U0
128 [-]: MOVE      R6 R6        ; R6 := R6
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETGLOBAL R4 K34       ; R4 := mMovie
131 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x1C19D966"]
132 [-]: LOADK     R6 K36       ; R6 := "Tip"
133 [-]: LOADK     R7 K37       ; R7 := "_visible"
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: MOVE      R8 R8        ; R8 := R8
136 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
137 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 10 [-]: LOADK     R4 K2        ; R4 := "Panel.Instruction"
 11 [-]: LOADK     R5 K6        ; R5 := "_xscale"
 12 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: DIV       R1 R1 K7     ; R1 := R1 / 100
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
 16 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 18 [-]: LOADK     R5 K2        ; R5 := "Panel.Instruction"
 19 [-]: LOADK     R6 K8        ; R6 := "textWidth"
 20 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 23 [-]: ADD       R2 R2 K9     ; R2 := R2 + 30
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 25 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6B7B470B"]
 27 [-]: LOADK     R6 K2        ; R6 := "Panel.Instruction"
 28 [-]: LOADK     R7 K10       ; R7 := "textHeight"
 29 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 32 [-]: ADD       R3 R3 K11    ; R3 := R3 + 12
 33 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K12       ; R6 := "Panel.Bg"
 36 [-]: LOADK     R7 K13       ; R7 := "_width"
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 41 [-]: LOADK     R6 K14       ; R6 := "Panel.LiteBg"
 42 [-]: LOADK     R7 K13       ; R7 := "_width"
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: LOADK     R6 K12       ; R6 := "Panel.Bg"
 48 [-]: LOADK     R7 K15       ; R7 := "_height"
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 52 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 53 [-]: LOADK     R6 K14       ; R6 := "Panel.LiteBg"
 54 [-]: LOADK     R7 K15       ; R7 := "_height"
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x7F92A1F1"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 24 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/All_Numbers_Warning"
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x48AB3E19
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x4BACCB71"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K12       ; R5 := " "
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xB11F032"]
 42 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 43 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 44 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0x6CB58CD6
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R4 K16       ; R4 := string
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xAF449107"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: LOADK     R6 K18       ; R6 := "^%s*(.-)%s*$"
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: GETGLOBAL R4 K19       ; R4 := 0xF5BEE61A
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: GETGLOBAL R6 K20       ; R6 := Script
 64 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["TSC_NAME"]
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xB11F032"]
 70 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 72 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Name_Profanity_Error"
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 75 [-]: CALL      R5 0 1       ; R5(R6,...)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R5 K23       ; R5 := _T
 78 [-]: SETTABLE  R5 K24 R0    ; R5["petName"] := R0
 79 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 80 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 81 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/ConfirmPetName"
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 84 [-]: SETTABLE  R9 K26 R0    ; R9["NAME"] := R0
 85 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x1C988750"]
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: LOADK     R8 K28       ; R8 := "ConfirmPetName"
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x266DCB6A"]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemId"]
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["petName"]
 19 [-]: LOADK     R5 K8        ; R5 := "OnAdoptPetResults"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x25992394"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := _G
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_SweetenerTwo"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5BD1CCC"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PET_KUBROW"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K8        ; R6 := "PetInteractionAction"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: LEN       R4 R3        ; R4 := # R3
 25 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R4 R3 K10    ; R4 := R3[1]
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x8D5886B7"]
 29 [-]: LOADK     R6 K12       ; R6 := "Enable"
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x7A97EAF5"]
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x28609C89"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K15       ; R7 := "Release"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K16       ; R4 := _T
 41 [-]: SETTABLE  R4 K17 R0    ; R4["adoptPetResult"] := R0
 42 [-]: TEST      R0 0         ; if not R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
 45 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xA58BB96C"]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       63           ; PC := 63
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: GETGLOBAL R4 K16       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["domeCommands"]
 52 [-]: TEST      R4 0         ; if not R4 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: TEST      R4 1         ; if R4 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R4 K16       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["domeCommands"]
 59 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Close"]
 60 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 61 [-]: SETTABLE  R5 K22 K23   ; R5["opaque"] := "0x0"
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDetails"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIsMale"]
  7 [-]: LOADK     R3 K4        ; R3 := "NameMaleCompanion"
  8 [-]: LOADK     R4 K5        ; R4 := "NameFemaleCompanion"
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x3F74D42B"]
 13 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K8        ; R4 := ""
 16 [-]: LOADK     R5 K9        ; R5 := 16
 17 [-]: LOADK     R6 K10       ; R6 := "NameCompanion"
 18 [-]: LOADK     R7 K11       ; R7 := "OSKNameCompanion"
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K13       ; R2 := _G
 23 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UISound_Select"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x25992394"]
 27 [-]: GETGLOBAL R2 K13       ; R2 := _G
 28 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UISound_ButtonSelect"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Panel"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 70
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.5
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xFED4DB22"]
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: LOADK     R2 K11       ; R2 := "Panel.LiteBg"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K13       ; R1 := shapeProcedural
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R0 K13       ; R0 := shapeProcedural
 31 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x94FB2E1A"]
 32 [-]: GETGLOBAL R2 K15       ; R2 := 0xEC274B1A
 33 [-]: LOADK     R3 K16       ; R3 := "AAEdgeExtend"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADK     R3 K17       ; R3 := 1
 36 [-]: LOADK     R4 K4        ; R4 := 0
 37 [-]: LOADK     R5 K4        ; R5 := 0
 38 [-]: LOADK     R6 K4        ; R6 := 0
 39 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R0 K18       ; R0 := gPlayerProfileMgr
 41 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 42 [-]: LOADK     R2 K4        ; R2 := 0
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x654F1092"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x6F2E05FD"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x3534C3F3"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: GETGLOBAL R1 K23       ; R1 := 0xECFDD17
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 55 [-]: JMP       82           ; PC := 82
 56 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["mDetails"]
 57 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mStatus"]
 58 [-]: GETGLOBAL R7 K26       ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["KubrowPetInfoDetails_STATUS_INCUBATED"]
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: JMP       84           ; PC := 84
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["mDetails"]
 68 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mStatus"]
 69 [-]: GETGLOBAL R7 K26       ; R7 := Lotus_Game
 70 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["KubrowPetInfoDetails_STATUS_STASIS"]
 71 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["mDetails"]
 74 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x29CFC42A"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: MOVE      R6 R3        ; R6 := R3
 81 [-]: JMP       84           ; PC := 84
 82 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 56; R3 := R4 end
 83 [-]: JMP       56           ; PC := 56
 84 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R6 K30       ; R6 := 0x12F3CEFA
 91 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R7 R7        ; R7 := R7
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 97 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 98 [-]: GETUPVAL  R8 U4        ; R8 := U4
 99 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0xF81722A2"]
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mDetails"]
102 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["mIsMale"]
103 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Language/Menu/KubrowMale"
104 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Menu/KubrowFemale"
105 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: LOADK     R7 K36       ; R7 := ""
109 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
110 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x5DB0BD4"]
111 [-]: GETUPVAL  R10 U4       ; R10 := U4
112 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xF81722A2"]
113 [-]: GETUPVAL  R11 U3       ; R11 := U3
114 [-]: LOADK     R12 K37      ; R12 := "/Lotus/Language/Menu/KubrowAcqMethodReceived"
115 [-]: LOADK     R13 K38      ; R13 := "/Lotus/Language/Menu/KubrowAcqMethodIncubation"
116 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
119 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
120 [-]: GETGLOBAL R10 K39      ; R10 := gRegion
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 155
123 [-]: JMP       155          ; PC := 155
124 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
125 [-]: GETGLOBAL R10 K40      ; R10 := gGameRules
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 155
128 [-]: JMP       155          ; PC := 155
129 [-]: GETGLOBAL R9 K40       ; R9 := gGameRules
130 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xC17093D6"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
133 [-]: MOVE      R11 R9       ; R11 := R9
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 155
136 [-]: JMP       155          ; PC := 155
137 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9["0x62FBC1B8"]
138 [-]: GETUPVAL  R12 U2       ; R12 := U2
139 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["mItemType"]
140 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
141 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
142 [-]: MOVE      R12 R10      ; R12 := R10
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
147 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x5DB0BD4"]
148 [-]: SELF      R13 R10 K44  ; R14 := R10; R13 := R10["0x616C74B6"]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
154 [-]: MOVE      R7 R11       ; R7 := R11
155 [-]: GETUPVAL  R11 U5       ; R11 := U5
156 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
157 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x5DB0BD4"]
158 [-]: LOADK     R14 K46      ; R14 := "/Lotus/Language/Menu/IncubationComplete"
159 [-]: MOVE      R15 R0       ; R15 := R0
160 [-]: NEWTABLE  R16 0 3      ; R16 := {}
161 [-]: SETTABLE  R16 K47 R6   ; R16["GENDER"] := R6
162 [-]: SETTABLE  R16 K48 R7   ; R16["TYPE"] := R7
163 [-]: SETTABLE  R16 K49 R8   ; R16["ACQ_METHOD"] := R8
164 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
165 [-]: CALL      R11 0 1      ; R11(R12,...)
166 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
167 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x17028E8F"]
168 [-]: LOADK     R13 K51      ; R13 := "Tip.text"
169 [-]: LOADK     R14 K36      ; R14 := ""
170 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
171 [-]: GETGLOBAL R11 K52      ; R11 := 0x329BDC44
172 [-]: LOADK     R12 K53      ; R12 := "Lotus.Interface.Components.Button"
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Language/Menu/"
175 [-]: GETUPVAL  R13 U4       ; R13 := U4
176 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xF81722A2"]
177 [-]: GETUPVAL  R14 U2       ; R14 := U2
178 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["mDetails"]
179 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["mIsMale"]
180 [-]: LOADK     R15 K55      ; R15 := "NameMaleCompanion"
181 [-]: LOADK     R16 K56      ; R16 := "NameFemaleCompanion"
182 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
183 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
184 [-]: GETTABLE  R13 R11 K57  ; R13 := R11["0xF232C660"]
185 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
186 [-]: LOADK     R15 K58      ; R15 := "NameBtn"
187 [-]: MOVE      R16 R12      ; R16 := R12
188 [-]: LOADK     R17 K59      ; R17 := "Name"
189 [-]: LOADK     R18 K60      ; R18 := "<MENU_SELECT>"
190 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
193 [-]: MOVE      R13 R6       ; R13 := R6
194 [-]: GETUPVAL  R13 U6       ; R13 := U6
195 [-]: SETTABLE  R13 K61 K62  ; R13["mAlignment"] := "center"
196 [-]: GETUPVAL  R13 U6       ; R13 := U6
197 [-]: SELF      R13 R13 K63  ; R14 := R13; R13 := R13["0x6470BAF4"]
198 [-]: CALL      R13 2 1      ; R13(R14)
199 [-]: GETGLOBAL R13 K64      ; R13 := 0xF595ADDE
200 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
201 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0x6B7B470B"]
202 [-]: GETUPVAL  R16 U6       ; R16 := U6
203 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["mClipName"]
204 [-]: LOADK     R17 K67      ; R17 := ".Label"
205 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
206 [-]: LOADK     R17 K68      ; R17 := "textWidth"
207 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
208 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
209 [-]: GETUPVAL  R14 U6       ; R14 := U6
210 [-]: GETGLOBAL R15 K70      ; R15 := math
211 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["0x8B011038"]
212 [-]: LOADK     R16 K72      ; R16 := 255
213 [-]: ADD       R17 R13 K73  ; R17 := R13 + 45
214 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
215 [-]: SETTABLE  R14 K69 R15  ; R14["mWidth"] := R15
216 [-]: GETUPVAL  R14 U6       ; R14 := U6
217 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14["0x6470BAF4"]
218 [-]: CALL      R14 2 1      ; R14(R15)
219 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


