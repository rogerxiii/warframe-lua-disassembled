code size: 27
code size: 138
code size: 241
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\PacifistSwordShieldSleep.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SLEEP_SHIELD"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SLEEP_START"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "SLEEP_LOOP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "SLEEP_END"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Powersuits/Pacifist/Pacifist"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K7        ; OnHit := R5
 19 [-]: SETGLOBAL R5 K8        ; 0x7BA0C1E1 := R5
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R5 K9        ; DoSleepHit := R5
 26 [-]: SETGLOBAL R5 K10       ; 0xA329066 := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x936A038"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x45933E1"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6B4CBCD7"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6978AC59"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 1         ; if R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x98CC31EA"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x9BB87626"]
 55 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 56 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["MeleeAttack_CC_GROUND"]
 57 [-]: LOADK     R11 K12      ; R11 := 0
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: TEST      R8 1         ; if R8 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x9BB87626"]
 62 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 63 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MeleeAttack_CC_GROUND_BRANCH_A"]
 64 [-]: LOADK     R11 K12      ; R11 := 0
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 69 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA559F558"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 74 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFA1ED226"]
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x535CFE87"]
 77 [-]: GETGLOBAL R12 K19      ; R12 := Game
 78 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["PT_KNOCKBACK"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x4722B671"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xD4A6378A"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K23      ; R11 := 0x458357BC
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0x4D09A963"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xA7DFF9D"]
 92 [-]: GETGLOBAL R13 K26      ; R13 := pushAmount
 93 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 96 [-]: GETGLOBAL R12 K27      ; R12 := _T
 97 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["PacifistSleepHit"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R11 K27      ; R11 := _T
102 [-]: NEWTABLE  R12 0 0      ; R12 := {}
103 [-]: SETTABLE  R11 K28 R12  ; R11["PacifistSleepHit"] := R12
104 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0xDBEF0FB6"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R8 0         ; if not R8 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
109 [-]: GETGLOBAL R13 K27      ; R13 := _T
110 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PacifistSleepHit"]
111 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R12 K27      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["PacifistSleepHit"]
118 [-]: NEWTABLE  R13 0 6      ; R13 := {}
119 [-]: GETGLOBAL R14 K31      ; R14 := sleepDuration
120 [-]: SETTABLE  R13 K30 R14  ; R13["duration"] := R14
121 [-]: SETTABLE  R13 K32 K33  ; R13["lastHealth"] := nil
122 [-]: SETTABLE  R13 K34 K33  ; R13["lastShield"] := nil
123 [-]: GETGLOBAL R14 K36      ; R14 := math
124 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x865961F7"]
125 [-]: LOADK     R15 K38      ; R15 := 1
126 [-]: LOADK     R16 K39      ; R16 := 2
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: SETTABLE  R13 K35 R14  ; R13["reactionId"] := R14
129 [-]: SETTABLE  R13 K40 K12  ; R13["state"] := 0
130 [-]: SETTABLE  R13 K41 R5   ; R13["source"] := R5
131 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
132 [-]: SELF      R12 R2 K42   ; R13 := R2; R12 := R2["0xB26452A2"]
133 [-]: GETGLOBAL R14 K43      ; R14 := 0xEC274B1A
134 [-]: LOADK     R15 K44      ; R15 := "DoSleepHit"
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
138 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PacifistSleepHit"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["source"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PacifistSleepHit"]
 19 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastHealth"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["lastHealth"] := R4
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xA3F6069B"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA1A15ED3"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K9 R4     ; R3["lastShield"] := R4
 38 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: GETGLOBAL R3 K1        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 45 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["state"]
 47 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xBA0051C5"]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 54 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 55 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PRT_FREEZE"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: GETGLOBAL R10 K1       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["PacifistSleepHit"]
 59 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 60 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["reactionId"]
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 63 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xABD9DD93"]
 64 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: TEST      R3 1         ; if R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0xABD9DD93"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x3DE5CD9B"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: GETGLOBAL R3 K1        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 76 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 77 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["duration"]
 78 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 183
 79 [-]: JMP       183          ; PC := 183
 80 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 183
 84 [-]: JMP       183          ; PC := 183
 85 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 183
 89 [-]: JMP       183          ; PC := 183
 90 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0x5A115A02"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 183
 93 [-]: JMP       183          ; PC := 183
 94 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x5A115A02"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 183
 97 [-]: JMP       183          ; PC := 183
 98 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 99 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 0         ; if not R3 then PC := 132
102 [-]: JMP       132          ; PC := 132
103 [-]: GETGLOBAL R3 K1        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
105 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
106 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["state"]
107 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0["0x3F5B8C5E"]
110 [-]: GETGLOBAL R5 K25       ; R5 := EMPTY_SYMBOL
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
113 [-]: TEST      R3 1         ; if R3 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xBA0051C5"]
116 [-]: GETUPVAL  R5 U2        ; R5 := U2
117 [-]: MOVE      R6 R0        ; R6 := R0
118 [-]: GETGLOBAL R7 K16       ; R7 := Engine
119 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
120 [-]: GETGLOBAL R8 K16       ; R8 := Engine
121 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["PRT_LOOP"]
122 [-]: MOVE      R9 R1        ; R9 := R1
123 [-]: GETGLOBAL R10 K1       ; R10 := _T
124 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["PacifistSleepHit"]
125 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
126 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["reactionId"]
127 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
128 [-]: GETGLOBAL R3 K1        ; R3 := _T
129 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
130 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
131 [-]: SETTABLE  R3 K14 K27   ; R3["state"] := 1
132 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x2F79FBD3"]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: GETGLOBAL R4 K1        ; R4 := _T
135 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PacifistSleepHit"]
136 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
137 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastHealth"]
138 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R4 K1        ; R4 := _T
141 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PacifistSleepHit"]
142 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
143 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastHealth"]
144 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
145 [-]: GETGLOBAL R5 K28       ; R5 := wakeUpDamageThreshold
146 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       183          ; PC := 183
149 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xA3F6069B"]
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA1A15ED3"]
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: GETGLOBAL R5 K1        ; R5 := _T
154 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
155 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
156 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["lastShield"]
157 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R5 K1        ; R5 := _T
160 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
161 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
162 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["lastShield"]
163 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
164 [-]: GETGLOBAL R6 K28       ; R6 := wakeUpDamageThreshold
165 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: JMP       183          ; PC := 183
168 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
169 [-]: LOADK     R6 K6        ; R6 := 0
170 [-]: CALL      R5 2 1       ; R5(R6)
171 [-]: GETGLOBAL R5 K1        ; R5 := _T
172 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
173 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
174 [-]: GETGLOBAL R6 K1        ; R6 := _T
175 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PacifistSleepHit"]
176 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
177 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["duration"]
178 [-]: GETGLOBAL R7 K29       ; R7 := 0x4CDEF9FF
179 [-]: CALL      R7 1 2       ; R7 := R7()
180 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
181 [-]: SETTABLE  R5 K22 R6    ; R5["duration"] := R6
182 [-]: JMP       74           ; PC := 74
183 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
184 [-]: MOVE      R6 R0        ; R6 := R0
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: TEST      R5 1         ; if R5 then PC := 238
187 [-]: JMP       238          ; PC := 238
188 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x5A115A02"]
189 [-]: CALL      R5 2 2       ; R5 := R5(R6)
190 [-]: TEST      R5 1         ; if R5 then PC := 238
191 [-]: JMP       238          ; PC := 238
192 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
193 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA559F558"]
194 [-]: CALL      R5 2 2       ; R5 := R5(R6)
195 [-]: TEST      R5 0         ; if not R5 then PC := 238
196 [-]: JMP       238          ; PC := 238
197 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x3F5B8C5E"]
198 [-]: GETUPVAL  R7 U2        ; R7 := U2
199 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
200 [-]: TEST      R5 1         ; if R5 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x3F5B8C5E"]
203 [-]: GETUPVAL  R7 U0        ; R7 := U0
204 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
205 [-]: TEST      R5 0         ; if not R5 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xBA0051C5"]
208 [-]: GETUPVAL  R7 U3        ; R7 := U3
209 [-]: MOVE      R8 R0        ; R8 := R0
210 [-]: GETGLOBAL R9 K16       ; R9 := Engine
211 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
212 [-]: GETGLOBAL R10 K16      ; R10 := Engine
213 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["PRT_ONCE"]
214 [-]: MOVE      R11 R1       ; R11 := R1
215 [-]: GETGLOBAL R12 K1       ; R12 := _T
216 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["PacifistSleepHit"]
217 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
218 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["reactionId"]
219 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
220 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
221 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xABD9DD93"]
222 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
223 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
224 [-]: TEST      R5 1         ; if R5 then PC := 238
225 [-]: JMP       238          ; PC := 238
226 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xABD9DD93"]
227 [-]: CALL      R5 2 2       ; R5 := R5(R6)
228 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x6498BCED"]
229 [-]: CALL      R5 2 2       ; R5 := R5(R6)
230 [-]: TEST      R5 0         ; if not R5 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xABD9DD93"]
233 [-]: CALL      R5 2 2       ; R5 := R5(R6)
234 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x3DE5CD9B"]
235 [-]: MOVE      R7 R0        ; R7 := R0
236 [-]: GETUPVAL  R8 U1        ; R8 := U1
237 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
238 [-]: GETGLOBAL R5 K1        ; R5 := _T
239 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
240 [-]: SETTABLE  R5 R1 K32    ; R5[R1] := nil
241 [-]: RETURN    R0 1         ; return 


