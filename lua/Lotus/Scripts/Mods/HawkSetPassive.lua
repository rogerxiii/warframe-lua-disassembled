code size: 27
code size: 10
code size: 152
code size: 241
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\HawkSetPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HAWK_PASSIVE"
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
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K5        ; GetDescriptionInfo := R4
 15 [-]: SETGLOBAL R4 K6        ; 0x1E10E44B := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K7        ; StartMod := R4
 19 [-]: SETGLOBAL R4 K8        ; 0x2425B204 := R4
 20 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K9        ; DoHawkSleepHit := R4
 26 [-]: SETGLOBAL R4 K10       ; 0x55425D31 := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := sleepTime
  8 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xAF402C90"]
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: GETGLOBAL R10 K3       ; R10 := maxMarkedEnemies
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: GETGLOBAL R13 K4       ; R13 := markedFX
 16 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["HawkPassive"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K6 R8     ; R7["HawkPassive"] := R8
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K8        ; R8 := 0
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 152
 33 [-]: JMP       152          ; PC := 152
 34 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x5A115A02"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 152
 37 [-]: JMP       152          ; PC := 152
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x18DE1559"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 138
 41 [-]: JMP       138          ; PC := 138
 42 [-]: TEST      R7 1         ; if R7 then PC := 138
 43 [-]: JMP       138          ; PC := 138
 44 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x63D63C30"]
 47 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["SLOT_2"]
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 135
 54 [-]: JMP       135          ; PC := 135
 55 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xF3771C65"]
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       133          ; PC := 133
 62 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 65 [-]: GETGLOBAL R17 K5       ; R17 := _T
 66 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["HawkPassive"]
 67 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 0        ; if not R16 then PC := 133
 70 [-]: JMP       133          ; PC := 133
 71 [-]: MOVE      R16 R5       ; R16 := R5
 72 [-]: SELF      R17 R14 K18  ; R18 := R14; R17 := R14["0x495F554F"]
 73 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
 74 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["AR_RESIST_ALL"]
 75 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 76 [-]: TEST      R17 0        ; if not R17 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 79 [-]: GETGLOBAL R18 K5       ; R18 := _T
 80 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["hawkPassiveDiminish"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 0        ; if not R17 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R17 K5       ; R17 := _T
 85 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 86 [-]: SETTABLE  R17 K21 R18  ; R17["hawkPassiveDiminish"] := R18
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 88 [-]: GETGLOBAL R18 K5       ; R18 := _T
 89 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["hawkPassiveDiminish"]
 90 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R17 K5       ; R17 := _T
 95 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["hawkPassiveDiminish"]
 96 [-]: SETTABLE  R17 R15 K22  ; R17[R15] := 1
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R17 K5       ; R17 := _T
 99 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["hawkPassiveDiminish"]
100 [-]: GETGLOBAL R18 K5       ; R18 := _T
101 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["hawkPassiveDiminish"]
102 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
103 [-]: ADD       R18 R18 K22  ; R18 := R18 + 1
104 [-]: SETTABLE  R17 R15 R18  ; R17[R15] := R18
105 [-]: GETGLOBAL R17 K5       ; R17 := _T
106 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["hawkPassiveDiminish"]
107 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
108 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
109 [-]: GETGLOBAL R17 K23      ; R17 := minSleepTime
110 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R17 K5       ; R17 := _T
113 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["HawkPassive"]
114 [-]: NEWTABLE  R18 0 6      ; R18 := {}
115 [-]: SETTABLE  R18 K24 R16  ; R18["duration"] := R16
116 [-]: SETTABLE  R18 K25 K26  ; R18["lastHealth"] := nil
117 [-]: SETTABLE  R18 K27 K26  ; R18["lastShield"] := nil
118 [-]: GETGLOBAL R19 K29      ; R19 := math
119 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0x865961F7"]
120 [-]: LOADK     R20 K22      ; R20 := 1
121 [-]: LOADK     R21 K31      ; R21 := 2
122 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
123 [-]: SETTABLE  R18 K28 R19  ; R18["reactionId"] := R19
124 [-]: SETTABLE  R18 K32 K8   ; R18["state"] := 0
125 [-]: SETTABLE  R18 K33 R0   ; R18["source"] := R0
126 [-]: SETTABLE  R17 R15 R18  ; R17[R15] := R18
127 [-]: SELF      R17 R14 K34  ; R18 := R14; R17 := R14["0xB26452A2"]
128 [-]: GETGLOBAL R19 K35      ; R19 := 0xEC274B1A
129 [-]: LOADK     R20 K36      ; R20 := "DoHawkSleepHit"
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
134 [-]: JMP       62           ; PC := 62
135 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0x6EE9A7C"]
136 [-]: GETUPVAL  R19 U0       ; R19 := U0
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0xFBDFFC34"]
139 [-]: GETUPVAL  R19 U0       ; R19 := U0
140 [-]: TESTSET   R20 R7 0     ; if not R7 then PC := 146 else R20 := R7
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0xF3340665"]
143 [-]: GETGLOBAL R22 K13      ; R22 := Engine
144 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["PM_AIM"]
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: MOVE      R6 R7        ; R6 := R7
148 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
149 [-]: LOADK     R18 K8       ; R18 := 0
150 [-]: CALL      R17 2 1      ; R17(R18)
151 [-]: JMP       29           ; PC := 29
152 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HawkPassive"]
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
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HawkPassive"]
 19 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastHealth"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["lastHealth"] := R4
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
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
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
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
 58 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["HawkPassive"]
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
 75 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
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
104 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
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
124 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["HawkPassive"]
125 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
126 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["reactionId"]
127 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
128 [-]: GETGLOBAL R3 K1        ; R3 := _T
129 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
130 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
131 [-]: SETTABLE  R3 K14 K27   ; R3["state"] := 1
132 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x2F79FBD3"]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: GETGLOBAL R4 K1        ; R4 := _T
135 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HawkPassive"]
136 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
137 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["lastHealth"]
138 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R4 K1        ; R4 := _T
141 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HawkPassive"]
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
154 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
155 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
156 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["lastShield"]
157 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R5 K1        ; R5 := _T
160 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
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
172 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
173 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
174 [-]: GETGLOBAL R6 K1        ; R6 := _T
175 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["HawkPassive"]
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
216 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["HawkPassive"]
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
239 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
240 [-]: SETTABLE  R5 R1 K32    ; R5[R1] := nil
241 [-]: RETURN    R0 1         ; return 


