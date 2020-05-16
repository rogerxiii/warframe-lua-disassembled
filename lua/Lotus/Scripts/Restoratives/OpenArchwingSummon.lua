code size: 48
code size: 25
code size: 45
code size: 4
code size: 28
code size: 138
code size: 267
code size: 634
code size: 9
code size: 45
code size: 39
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\OpenArchwingSummon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 0.10000000149012
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K6        ; PickupEvaluate := R6
 15 [-]: SETGLOBAL R6 K7        ; 0x7C1DDCD9 := R6
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R7 K8        ; EvaluateHoverboard := R7
 23 [-]: SETGLOBAL R7 K9        ; 0xB9FB0844 := R7
 24 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R7 K10       ; Evaluate := R7
 29 [-]: SETGLOBAL R7 K11       ; 0x40F82A13 := R7
 30 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R7 K12       ; SummonArchwing := R7
 35 [-]: SETGLOBAL R7 K13       ; 0x1173E67 := R7
 36 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 37 [-]: SETGLOBAL R7 K14       ; ForcedDeactivation := R7
 38 [-]: SETGLOBAL R7 K15       ; 0x382D1C0 := R7
 39 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 40 [-]: SETGLOBAL R7 K16       ; PickupActivateArchwing := R7
 41 [-]: SETGLOBAL R7 K17       ; 0xBC392CE2 := R7
 42 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 43 [-]: SETGLOBAL R7 K18       ; DisableArchwingViaDamage := R7
 44 [-]: SETGLOBAL R7 K19       ; 0x11764D01 := R7
 45 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 46 [-]: SETGLOBAL R7 K20       ; DisableArchwingViaDamageProjectile := R7
 47 [-]: SETGLOBAL R7 K21       ; 0xA75AAA2D := R7
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x25992394"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K4        ; R6 := 0
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K5        ; R3 := 1.5
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K5        ; R3 := 1.5
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D09A963"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := swapMotionControllerTransformed
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gLotusOperatorAvatarType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x982B040F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7AEE2957"]
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: TEST      R1 1         ; if R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5A115A02"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA3639E71"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K4        ; R4 := 3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K6        ; R3 := failureToUseSound
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x25992394"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := failureToUseSound
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: LOADK     R6 K8        ; R6 := 0
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := gLotusOperatorAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE20DC519"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MT_LANDSCAPE"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 24 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := gLotusPhotoBoothGameRulesType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 1         ; if R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K9        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["isStreamingLevel"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: GETGLOBAL R3 K9        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["InTransitionZone"]
 58 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R3 K9        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["InTransitionZone"]
 62 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 65 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: RETURN    R3 2         ; return R3
 76 [-]: GETGLOBAL R3 K14       ; R3 := 0x221C9700
 77 [-]: CALL      R3 1 2       ; R3 := R3()
 78 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x8EF3F4C5"]
 79 [-]: GETGLOBAL R6 K16       ; R6 := pickupType
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 82 [-]: TEST      R4 1         ; if R4 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: MOVE      R7 R2        ; R7 := R2
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: RETURN    R4 2         ; return R4
 93 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 94 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7AEE2957"]
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 99 [-]: TEST      R4 1         ; if R4 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R4 U0        ; R4 := U0
102 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
103 [-]: GETUPVAL  R6 U1        ; R6 := U1
104 [-]: MOVE      R7 R2        ; R7 := R2
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: MOVE      R4 R0        ; R4 := R0
109 [-]: RETURN    R4 2         ; return R4
110 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x67E51B92"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
113 [-]: LOADK     R6 K21       ; R6 := "Tenno"
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x67E51B92"]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
120 [-]: LOADK     R6 K22       ; R6 := "Operator"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MOVE      R4 R0        ; R4 := R0
125 [-]: RETURN    R4 2         ; return R4
126 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0xA56CD0BB"]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0x5A115A02"]
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: TEST      R4 0         ; if not R4 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R4 R0        ; R4 := R0
135 [-]: RETURN    R4 2         ; return R4
136 [-]: MOVE      R4 R1        ; R4 := R1
137 [-]: RETURN    R4 2         ; return R4
138 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := gLotusOperatorAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["InSimulacrum"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := gLotusPhotoBoothGameRulesType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xE20DC519"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 39 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MT_LANDSCAPE"]
 40 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETGLOBAL R3 K3        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["InSimulacrum"]
 44 [-]: TEST      R3 1         ; if R3 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x7DDA3620"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 51 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x8B598ED4"]
 52 [-]: GETGLOBAL R5 K6        ; R5 := gLotusPhotoBoothGameRulesType
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 1         ; if R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 66 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7AEE2957"]
 69 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R3 K3        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["isStreamingLevel"]
 75 [-]: TEST      R3 0         ; if not R3 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R3 U0        ; R3 := U0
 78 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: RETURN    R3 2         ; return R3
 86 [-]: GETGLOBAL R3 K3        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["InTransitionZone"]
 88 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R3 K3        ; R3 := _T
 91 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["InTransitionZone"]
 92 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 95 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 99 [-]: GETUPVAL  R5 U1        ; R5 := U1
100 [-]: MOVE      R6 R2        ; R6 := R2
101 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: MOVE      R3 R0        ; R3 := R0
105 [-]: RETURN    R3 2         ; return R3
106 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
107 [-]: GETGLOBAL R4 K18       ; R4 := swapMotionControllerTransformed
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: TEST      R3 1         ; if R3 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x4D09A963"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x8B598ED4"]
114 [-]: GETGLOBAL R5 K18       ; R5 := swapMotionControllerTransformed
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: TEST      R3 0         ; if not R3 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x8DB5D01F"]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x84096397"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xA7003AD9"]
124 [-]: CALL      R4 2 2       ; R4 := R4(R5)
125 [-]: GETGLOBAL R5 K22       ; R5 := autoEquipArchwing
126 [-]: TEST      R5 0         ; if not R5 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xBBAF192"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: MOVE      R3 R5        ; R3 := R5
131 [-]: JMP       158          ; PC := 158
132 [-]: GETGLOBAL R5 K24       ; R5 := 0x9CE7F413
133 [-]: MOVE      R6 R4        ; R6 := R4
134 [-]: MOVE      R7 R3        ; R7 := R3
135 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
136 [-]: GETGLOBAL R6 K25       ; R6 := maxRange
137 [-]: GETGLOBAL R7 K25       ; R7 := maxRange
138 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
139 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: GETGLOBAL R6 K26       ; R6 := math
142 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x2EE54CE8"]
143 [-]: MOVE      R7 R5        ; R7 := R5
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: GETGLOBAL R7 K25       ; R7 := maxRange
146 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
147 [-]: SUB       R8 R3 R4     ; R8 := R3 - R4
148 [-]: GETTABLE  R9 R8 K28    ; R9 := R8["x"]
149 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
150 [-]: SETTABLE  R8 K28 R9    ; R8["x"] := R9
151 [-]: GETTABLE  R9 R8 K29    ; R9 := R8["y"]
152 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
153 [-]: SETTABLE  R8 K29 R9    ; R8["y"] := R9
154 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["z"]
155 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
156 [-]: SETTABLE  R8 K30 R9    ; R8["z"] := R9
157 [-]: ADD       R3 R4 R8     ; R3 := R4 + R8
158 [-]: GETGLOBAL R9 K31       ; R9 := 0x221C9700
159 [-]: CALL      R9 1 2       ; R9 := R9()
160 [-]: LOADNIL   R10 R10      ; R10 := nil
161 [-]: GETGLOBAL R11 K32      ; R11 := downwardSearchOffsetAtMaxRange
162 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
163 [-]: GETGLOBAL R12 K22      ; R12 := autoEquipArchwing
164 [-]: TEST      R12 0        ; if not R12 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
167 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x3E2F6BF"]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xBBAF192"]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: MOVE      R11 R12      ; R11 := R12
172 [-]: GETGLOBAL R12 K22      ; R12 := autoEquipArchwing
173 [-]: TEST      R12 1        ; if R12 then PC := 194
174 [-]: JMP       194          ; PC := 194
175 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
176 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xB29B96B"]
177 [-]: MOVE      R14 R3       ; R14 := R3
178 [-]: MOVE      R15 R11      ; R15 := R11
179 [-]: MOVE      R16 R0       ; R16 := R0
180 [-]: MOVE      R17 R10      ; R17 := R10
181 [-]: MOVE      R18 R9       ; R18 := R9
182 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
183 [-]: TEST      R12 1        ; if R12 then PC := 194
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R12 U0       ; R12 := U0
186 [-]: GETGLOBAL R13 K2       ; R13 := 0xE6DC43B0
187 [-]: GETUPVAL  R14 U2       ; R14 := U2
188 [-]: MOVE      R15 R2       ; R15 := R2
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: MOVE      R14 R0       ; R14 := R0
191 [-]: CALL      R12 3 1      ; R12(R13,R14)
192 [-]: MOVE      R12 R0       ; R12 := R0
193 [-]: RETURN    R12 2        ; return R12
194 [-]: GETGLOBAL R12 K31      ; R12 := 0x221C9700
195 [-]: CALL      R12 1 2      ; R12 := R12()
196 [-]: GETGLOBAL R13 K31      ; R13 := 0x221C9700
197 [-]: CALL      R13 1 2      ; R13 := R13()
198 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0x7DF88960"]
199 [-]: MOVE      R16 R12      ; R16 := R12
200 [-]: MOVE      R17 R13      ; R17 := R13
201 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
202 [-]: GETTABLE  R15 R12 K29  ; R15 := R12["y"]
203 [-]: ADD       R15 R15 K37  ; R15 := R15 + 0.10000000149012
204 [-]: SETTABLE  R12 K29 R15  ; R12["y"] := R15
205 [-]: GETTABLE  R15 R13 K29  ; R15 := R13["y"]
206 [-]: ADD       R15 R15 K38  ; R15 := R15 + 0.5
207 [-]: SETTABLE  R13 K29 R15  ; R13["y"] := R15
208 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0x89592DD7"]
209 [-]: MOVE      R17 R12      ; R17 := R12
210 [-]: MOVE      R18 R13      ; R18 := R13
211 [-]: MOVE      R19 R14      ; R19 := R14
212 [-]: MOVE      R20 R0       ; R20 := R0
213 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
214 [-]: TEST      R15 1        ; if R15 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: GETUPVAL  R15 U0       ; R15 := U0
217 [-]: GETGLOBAL R16 K2       ; R16 := 0xE6DC43B0
218 [-]: GETUPVAL  R17 U2       ; R17 := U2
219 [-]: MOVE      R18 R2       ; R18 := R2
220 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
221 [-]: MOVE      R17 R0       ; R17 := R0
222 [-]: CALL      R15 3 1      ; R15(R16,R17)
223 [-]: MOVE      R15 R0       ; R15 := R0
224 [-]: RETURN    R15 2        ; return R15
225 [-]: LOADK     R15 K40      ; R15 := 4.0150003433228
226 [-]: LOADK     R16 K41      ; R16 := 4
227 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
228 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17["0xF9881452"]
229 [-]: GETGLOBAL R19 K31      ; R19 := 0x221C9700
230 [-]: LOADK     R20 K43      ; R20 := 0
231 [-]: MOVE      R21 R15      ; R21 := R15
232 [-]: LOADK     R22 K43      ; R22 := 0
233 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
234 [-]: ADD       R19 R3 R19   ; R19 := R3 + R19
235 [-]: MOVE      R20 R16      ; R20 := R16
236 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
237 [-]: GETGLOBAL R18 K44      ; R18 := 0xEC274B1A
238 [-]: LOADK     R19 K45      ; R19 := "WorldPerimeter"
239 [-]: CALL      R18 2 2      ; R18 := R18(R19)
240 [-]: GETGLOBAL R19 K46      ; R19 := 0x63B09107
241 [-]: MOVE      R20 R17      ; R20 := R17
242 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
243 [-]: JMP       263          ; PC := 263
244 [-]: SELF      R24 R23 K0   ; R25 := R23; R24 := R23["0x8B598ED4"]
245 [-]: GETGLOBAL R26 K47      ; R26 := gravityZoneType
246 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
247 [-]: TEST      R24 1        ; if R24 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23["0x3D6BC661"]
250 [-]: MOVE      R26 R18      ; R26 := R18
251 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
252 [-]: TEST      R24 0        ; if not R24 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETUPVAL  R24 U0       ; R24 := U0
255 [-]: GETGLOBAL R25 K2       ; R25 := 0xE6DC43B0
256 [-]: GETUPVAL  R26 U2       ; R26 := U2
257 [-]: MOVE      R27 R2       ; R27 := R2
258 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
259 [-]: MOVE      R26 R0       ; R26 := R0
260 [-]: CALL      R24 3 1      ; R24(R25,R26)
261 [-]: MOVE      R24 R0       ; R24 := R0
262 [-]: RETURN    R24 2        ; return R24
263 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 244; R21 := R22 end
264 [-]: JMP       244          ; PC := 244
265 [-]: MOVE      R24 R1       ; R24 := R1
266 [-]: RETURN    R24 2        ; return R24
267 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xAF211A33"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 10 [-]: LOADK     R3 K3        ; R3 := "Somehow the avatar is null! If this looks like it's happening during streaming, whatever."
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x96D4FC9C"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K5        ; R4 := "Somehow the player is null! If this looks like it's happening during streaming, whatever."
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x93E76705"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x25992394"]
 36 [-]: GETGLOBAL R6 K10       ; R6 := activationSound
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: LOADK     R8 K11       ; R8 := 0
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: LOADNIL   R4 R11       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 42 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 43 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0xA559F558"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 224
 46 [-]: JMP       224          ; PC := 224
 47 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x8DB5D01F"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R4 R12       ; R4 := R12
 50 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0x84096397"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R5 R12       ; R5 := R12
 53 [-]: GETGLOBAL R12 K14      ; R12 := autoEquipArchwing
 54 [-]: TEST      R12 0        ; if not R12 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0xBBAF192"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R5 R12       ; R5 := R12
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R12 K16      ; R12 := isHoverboardSpawn
 61 [-]: TEST      R12 0        ; if not R12 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x8EF3F4C5"]
 64 [-]: GETGLOBAL R14 K18      ; R14 := pickupType
 65 [-]: MOVE      R15 R5       ; R15 := R5
 66 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 67 [-]: TEST      R12 1        ; if R12 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x6DA72501"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: MOVE      R5 R12       ; R5 := R12
 72 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xA7003AD9"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K21      ; R13 := 0x9CE7F413
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: MOVE      R15 R5       ; R15 := R5
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETGLOBAL R14 K16      ; R14 := isHoverboardSpawn
 79 [-]: TEST      R14 0        ; if not R14 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R14 K14      ; R14 := autoEquipArchwing
 82 [-]: TEST      R14 0        ; if not R14 then PC := 106
 83 [-]: JMP       106          ; PC := 106
 84 [-]: GETGLOBAL R14 K22      ; R14 := maxRange
 85 [-]: GETGLOBAL R15 K22      ; R15 := maxRange
 86 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 87 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R14 K23      ; R14 := math
 90 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x2EE54CE8"]
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETGLOBAL R15 K22      ; R15 := maxRange
 94 [-]: DIV       R15 R15 R14  ; R15 := R15 / R14
 95 [-]: SUB       R16 R5 R12   ; R16 := R5 - R12
 96 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["x"]
 97 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
 98 [-]: SETTABLE  R16 K25 R17  ; R16["x"] := R17
 99 [-]: GETTABLE  R17 R16 K26  ; R17 := R16["y"]
100 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
101 [-]: SETTABLE  R16 K26 R17  ; R16["y"] := R17
102 [-]: GETTABLE  R17 R16 K27  ; R17 := R16["z"]
103 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
104 [-]: SETTABLE  R16 K27 R17  ; R16["z"] := R17
105 [-]: ADD       R5 R12 R16   ; R5 := R12 + R16
106 [-]: GETGLOBAL R17 K28      ; R17 := 0x221C9700
107 [-]: CALL      R17 1 2      ; R17 := R17()
108 [-]: GETGLOBAL R18 K29      ; R18 := downwardSearchOffsetAtMaxRange
109 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
110 [-]: GETGLOBAL R19 K16      ; R19 := isHoverboardSpawn
111 [-]: TEST      R19 1        ; if R19 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R19 K14      ; R19 := autoEquipArchwing
114 [-]: TEST      R19 0        ; if not R19 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R18 R12      ; R18 := R12
117 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
118 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0xB29B96B"]
119 [-]: MOVE      R21 R5       ; R21 := R5
120 [-]: MOVE      R22 R18      ; R22 := R18
121 [-]: MOVE      R23 R0       ; R23 := R0
122 [-]: LOADNIL   R24 R24      ; R24 := nil
123 [-]: MOVE      R25 R17      ; R25 := R17
124 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
125 [-]: TEST      R19 0        ; if not R19 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R5 R17       ; R5 := R17
128 [-]: LOADK     R19 K31      ; R19 := 4.0150003433228
129 [-]: LOADK     R20 K32      ; R20 := 4
130 [-]: GETGLOBAL R21 K7       ; R21 := gRegion
131 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xF9881452"]
132 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
133 [-]: LOADK     R24 K11      ; R24 := 0
134 [-]: MOVE      R25 R19      ; R25 := R19
135 [-]: LOADK     R26 K11      ; R26 := 0
136 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
137 [-]: ADD       R23 R5 R23   ; R23 := R5 + R23
138 [-]: MOVE      R24 R20      ; R24 := R20
139 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
140 [-]: GETGLOBAL R22 K34      ; R22 := 0xEC274B1A
141 [-]: LOADK     R23 K35      ; R23 := "WorldPerimeter"
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K36      ; R23 := 0x63B09107
144 [-]: MOVE      R24 R21      ; R24 := R21
145 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
146 [-]: JMP       183          ; PC := 183
147 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x8B598ED4"]
148 [-]: GETGLOBAL R30 K38      ; R30 := gravityZoneType
149 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
150 [-]: TEST      R28 1        ; if R28 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27["0x3D6BC661"]
153 [-]: MOVE      R30 R22      ; R30 := R22
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: TEST      R28 0        ; if not R28 then PC := 183
156 [-]: JMP       183          ; PC := 183
157 [-]: SELF      R28 R0 K12   ; R29 := R0; R28 := R0["0x8DB5D01F"]
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28["0x6978AC59"]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
162 [-]: MOVE      R30 R28      ; R30 := R28
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: TEST      R29 1        ; if R29 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
167 [-]: GETGLOBAL R30 K41      ; R30 := pickupSpawnFx
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: TEST      R29 1        ; if R29 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
172 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xBDD34CC6"]
173 [-]: GETGLOBAL R31 K41      ; R31 := pickupSpawnFx
174 [-]: MOVE      R32 R5       ; R32 := R5
175 [-]: SELF      R33 R0 K43   ; R34 := R0; R33 := R0["0xF23A7849"]
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: MOVE      R34 R28      ; R34 := R28
178 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
179 [-]: SELF      R29 R1 K0    ; R30 := R1; R29 := R1["0xAF211A33"]
180 [-]: MOVE      R31 R0       ; R31 := R0
181 [-]: CALL      R29 3 1      ; R29(R30,R31)
182 [-]: RETURN    R0 1         ; return 
183 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 147; R25 := R26 end
184 [-]: JMP       147          ; PC := 147
185 [-]: SELF      R29 R0 K43   ; R30 := R0; R29 := R0["0xF23A7849"]
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: MOVE      R6 R29       ; R6 := R29
188 [-]: GETTABLE  R29 R6 K44   ; R29 := R6["pitch"]
189 [-]: SUB       R29 R29 K45  ; R29 := R29 - 90
190 [-]: SETTABLE  R6 K44 R29   ; R6["pitch"] := R29
191 [-]: GETGLOBAL R29 K16      ; R29 := isHoverboardSpawn
192 [-]: TEST      R29 1        ; if R29 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R29 K14      ; R29 := autoEquipArchwing
195 [-]: TEST      R29 1        ; if R29 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
198 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xBDD34CC6"]
199 [-]: GETGLOBAL R31 K46      ; R31 := beaconSpawnFx
200 [-]: MOVE      R32 R5       ; R32 := R5
201 [-]: GETGLOBAL R33 K47      ; R33 := ZERO_ROTATION
202 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
203 [-]: MOVE      R8 R29       ; R8 := R29
204 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
205 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xBDD34CC6"]
206 [-]: GETGLOBAL R31 K48      ; R31 := beaconType
207 [-]: MOVE      R32 R5       ; R32 := R5
208 [-]: MOVE      R33 R6       ; R33 := R6
209 [-]: MOVE      R34 R0       ; R34 := R0
210 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
211 [-]: MOVE      R7 R29       ; R7 := R29
212 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0["0x7EEA994C"]
213 [-]: CALL      R29 2 2      ; R29 := R29(R30)
214 [-]: GETTABLE  R9 R29 K50   ; R9 := R29["heading"]
215 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0["0x7EEA994C"]
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: GETTABLE  R10 R29 K44  ; R10 := R29["pitch"]
218 [-]: GETGLOBAL R29 K51      ; R29 := 0x1E4F6281
219 [-]: MOVE      R30 R9       ; R30 := R9
220 [-]: MOVE      R31 R10      ; R31 := R10
221 [-]: LOADK     R32 K11      ; R32 := 0
222 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
223 [-]: MOVE      R11 R29      ; R11 := R29
224 [-]: GETGLOBAL R29 K52      ; R29 := 0x201191EA
225 [-]: LOADK     R30 K11      ; R30 := 0
226 [-]: CALL      R29 2 1      ; R29(R30)
227 [-]: GETGLOBAL R29 K16      ; R29 := isHoverboardSpawn
228 [-]: TEST      R29 1        ; if R29 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R29 K14      ; R29 := autoEquipArchwing
231 [-]: TEST      R29 1        ; if R29 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETUPVAL  R29 U0       ; R29 := U0
234 [-]: MOVE      R30 R0       ; R30 := R0
235 [-]: GETGLOBAL R31 K53      ; R31 := shipFlyBySound
236 [-]: CALL      R29 3 1      ; R29(R30,R31)
237 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
238 [-]: MOVE      R30 R0       ; R30 := R0
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: TEST      R29 0        ; if not R29 then PC := 259
241 [-]: JMP       259          ; PC := 259
242 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
243 [-]: MOVE      R30 R2       ; R30 := R2
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: TEST      R29 1        ; if R29 then PC := 259
246 [-]: JMP       259          ; PC := 259
247 [-]: TEST      R3 0         ; if not R3 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETGLOBAL R29 K2       ; R29 := 0x93B1256B
250 [-]: LOADK     R30 K54      ; R30 := "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: SELF      R29 R2 K55   ; R30 := R2; R29 := R2["0x8F7453D9"]
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: MOVE      R0 R29       ; R0 := R29
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R29 R2 K6    ; R30 := R2; R29 := R2["0x93E76705"]
257 [-]: CALL      R29 2 2      ; R29 := R29(R30)
258 [-]: MOVE      R0 R29       ; R0 := R29
259 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
260 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29["0xA559F558"]
261 [-]: CALL      R29 2 2      ; R29 := R29(R30)
262 [-]: TEST      R29 0        ; if not R29 then PC := 608
263 [-]: JMP       608          ; PC := 608
264 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
265 [-]: MOVE      R30 R0       ; R30 := R0
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R29 1        ; if R29 then PC := 283
268 [-]: JMP       283          ; PC := 283
269 [-]: SELF      R29 R0 K12   ; R30 := R0; R29 := R0["0x8DB5D01F"]
270 [-]: CALL      R29 2 2      ; R29 := R29(R30)
271 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x6978AC59"]
272 [-]: CALL      R29 2 2      ; R29 := R29(R30)
273 [-]: GETGLOBAL R30 K16      ; R30 := isHoverboardSpawn
274 [-]: TEST      R30 1        ; if R30 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
277 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30["0xBDD34CC6"]
278 [-]: GETGLOBAL R32 K41      ; R32 := pickupSpawnFx
279 [-]: MOVE      R33 R5       ; R33 := R5
280 [-]: MOVE      R34 R6       ; R34 := R6
281 [-]: MOVE      R35 R29      ; R35 := R29
282 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
283 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
284 [-]: MOVE      R31 R7       ; R31 := R7
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: TEST      R30 1        ; if R30 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
289 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0x9B0A3887"]
290 [-]: MOVE      R32 R7       ; R32 := R7
291 [-]: CALL      R30 3 1      ; R30(R31,R32)
292 [-]: GETTABLE  R30 R5 K26   ; R30 := R5["y"]
293 [-]: ADD       R30 R30 K57  ; R30 := R30 + 1
294 [-]: SETTABLE  R5 K26 R30   ; R5["y"] := R30
295 [-]: LOADNIL   R30 R30      ; R30 := nil
296 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
297 [-]: MOVE      R32 R0       ; R32 := R0
298 [-]: CALL      R31 2 2      ; R31 := R31(R32)
299 [-]: TEST      R31 1        ; if R31 then PC := 545
300 [-]: JMP       545          ; PC := 545
301 [-]: GETGLOBAL R31 K7       ; R31 := gRegion
302 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0x9139A00"]
303 [-]: GETGLOBAL R33 K59      ; R33 := gPickUpType
304 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
305 [-]: GETGLOBAL R32 K36      ; R32 := 0x63B09107
306 [-]: MOVE      R33 R31      ; R33 := R31
307 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
308 [-]: JMP       342          ; PC := 342
309 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
310 [-]: MOVE      R38 R36      ; R38 := R36
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: TEST      R37 1        ; if R37 then PC := 342
313 [-]: JMP       342          ; PC := 342
314 [-]: SELF      R37 R36 K37  ; R38 := R36; R37 := R36["0x8B598ED4"]
315 [-]: GETGLOBAL R39 K18      ; R39 := pickupType
316 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
317 [-]: TEST      R37 0        ; if not R37 then PC := 342
318 [-]: JMP       342          ; PC := 342
319 [-]: SELF      R37 R36 K60  ; R38 := R36; R37 := R36["0x35196A72"]
320 [-]: CALL      R37 2 2      ; R37 := R37(R38)
321 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
322 [-]: MOVE      R39 R37      ; R39 := R37
323 [-]: CALL      R38 2 2      ; R38 := R38(R39)
324 [-]: TEST      R38 1        ; if R38 then PC := 342
325 [-]: JMP       342          ; PC := 342
326 [-]: SELF      R38 R37 K37  ; R39 := R37; R38 := R37["0x8B598ED4"]
327 [-]: GETGLOBAL R40 K61      ; R40 := gLotusAvatarType
328 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
329 [-]: TEST      R38 0        ; if not R38 then PC := 342
330 [-]: JMP       342          ; PC := 342
331 [-]: EQ        1 R37 R0     ; if R37 == R0 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: SELF      R38 R37 K4   ; R39 := R37; R38 := R37["0x96D4FC9C"]
334 [-]: CALL      R38 2 2      ; R38 := R38(R39)
335 [-]: SELF      R39 R0 K4    ; R40 := R0; R39 := R0["0x96D4FC9C"]
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: SELF      R38 R36 K62  ; R39 := R36; R38 := R36["0xD4C2743F"]
340 [-]: CALL      R38 2 1      ; R38(R39)
341 [-]: JMP       344          ; PC := 344
342 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 309; R34 := R35 end
343 [-]: JMP       309          ; PC := 309
344 [-]: GETGLOBAL R38 K16      ; R38 := isHoverboardSpawn
345 [-]: TEST      R38 0        ; if not R38 then PC := 528
346 [-]: JMP       528          ; PC := 528
347 [-]: SELF      R38 R0 K63   ; R39 := R0; R38 := R0["0xDE5882DD"]
348 [-]: CALL      R38 2 2      ; R38 := R38(R39)
349 [-]: MOVE      R39 R0       ; R39 := R0
350 [-]: GETGLOBAL R40 K1       ; R40 := 0x400E7765
351 [-]: MOVE      R41 R38      ; R41 := R38
352 [-]: CALL      R40 2 2      ; R40 := R40(R41)
353 [-]: TEST      R40 1        ; if R40 then PC := 524
354 [-]: JMP       524          ; PC := 524
355 [-]: SELF      R40 R38 K64  ; R41 := R38; R40 := R38["0x144A28F9"]
356 [-]: CALL      R40 2 2      ; R40 := R40(R41)
357 [-]: GETGLOBAL R41 K34      ; R41 := 0xEC274B1A
358 [-]: MOVE      R42 R40      ; R42 := R40
359 [-]: CALL      R41 2 2      ; R41 := R41(R42)
360 [-]: MOVE      R40 R41      ; R40 := R41
361 [-]: GETGLOBAL R41 K7       ; R41 := gRegion
362 [-]: SELF      R41 R41 K58  ; R42 := R41; R41 := R41["0x9139A00"]
363 [-]: GETGLOBAL R43 K65      ; R43 := boardAvatarType
364 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
365 [-]: LOADNIL   R42 R42      ; R42 := nil
366 [-]: MOVE      R43 R0       ; R43 := R0
367 [-]: LOADK     R44 K57      ; R44 := 1
368 [-]: LEN       R45 R41      ; R45 := # R41
369 [-]: LOADK     R46 K57      ; R46 := 1
370 [-]: FORPREP   R44 403      ; R44 -= R46; PC := 403
371 [-]: GETTABLE  R48 R41 R47  ; R48 := R41[R47]
372 [-]: SELF      R48 R48 K66  ; R49 := R48; R48 := R48["0xABD9DD93"]
373 [-]: CALL      R48 2 2      ; R48 := R48(R49)
374 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
375 [-]: MOVE      R50 R48      ; R50 := R48
376 [-]: CALL      R49 2 2      ; R49 := R49(R50)
377 [-]: TEST      R49 1        ; if R49 then PC := 403
378 [-]: JMP       403          ; PC := 403
379 [-]: SELF      R49 R48 K67  ; R50 := R48; R49 := R48["0x62914D1F"]
380 [-]: CALL      R49 2 2      ; R49 := R49(R50)
381 [-]: EQ        0 R40 R49    ; if R40 ~= R49 then PC := 403
382 [-]: JMP       403          ; PC := 403
383 [-]: SELF      R49 R48 K68  ; R50 := R48; R49 := R48["0x80B14403"]
384 [-]: CALL      R49 2 2      ; R49 := R49(R50)
385 [-]: SELF      R49 R49 K69  ; R50 := R49; R49 := R49["0x5F9E3F4C"]
386 [-]: CALL      R49 2 2      ; R49 := R49(R50)
387 [-]: TEST      R49 0        ; if not R49 then PC := 399
388 [-]: JMP       399          ; PC := 399
389 [-]: SELF      R49 R48 K68  ; R50 := R48; R49 := R48["0x80B14403"]
390 [-]: CALL      R49 2 2      ; R49 := R49(R50)
391 [-]: SELF      R49 R49 K70  ; R50 := R49; R49 := R49["0x3A38D2AF"]
392 [-]: SELF      R51 R48 K68  ; R52 := R48; R51 := R48["0x80B14403"]
393 [-]: CALL      R51 2 2      ; R51 := R51(R52)
394 [-]: SELF      R51 R51 K69  ; R52 := R51; R51 := R51["0x5F9E3F4C"]
395 [-]: CALL      R51 2 2      ; R51 := R51(R52)
396 [-]: GETGLOBAL R52 K71      ; R52 := ZERO_VECTOR
397 [-]: MOVE      R53 R1       ; R53 := R1
398 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
399 [-]: SELF      R49 R48 K68  ; R50 := R48; R49 := R48["0x80B14403"]
400 [-]: CALL      R49 2 2      ; R49 := R49(R50)
401 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49["0xD4C2743F"]
402 [-]: CALL      R49 2 1      ; R49(R50)
403 [-]: FORLOOP   R44 371      ; R44 += R46; if R44 <= R45 then begin PC := 371; R47 := R44 end
404 [-]: TEST      R39 1        ; if R39 then PC := 422
405 [-]: JMP       422          ; PC := 422
406 [-]: GETUPVAL  R49 U1       ; R49 := U1
407 [-]: SELF      R49 R49 K72  ; R50 := R49; R49 := R49["0x96B1C589"]
408 [-]: GETGLOBAL R51 K18      ; R51 := pickupType
409 [-]: MOVE      R52 R5       ; R52 := R5
410 [-]: SELF      R53 R0 K73   ; R54 := R0; R53 := R0["0x3455E8A"]
411 [-]: CALL      R53 2 2      ; R53 := R53(R54)
412 [-]: MOVE      R54 R40      ; R54 := R40
413 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
414 [-]: MOVE      R30 R49      ; R30 := R49
415 [-]: SELF      R49 R30 K68  ; R50 := R30; R49 := R30["0x80B14403"]
416 [-]: CALL      R49 2 2      ; R49 := R49(R50)
417 [-]: MOVE      R42 R49      ; R42 := R49
418 [-]: MOVE      R43 R1       ; R43 := R1
419 [-]: SELF      R49 R30 K74  ; R50 := R30; R49 := R30["0x198A17E9"]
420 [-]: MOVE      R51 R0       ; R51 := R0
421 [-]: CALL      R49 3 1      ; R49(R50,R51)
422 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
423 [-]: MOVE      R50 R42      ; R50 := R42
424 [-]: CALL      R49 2 2      ; R49 := R49(R50)
425 [-]: TEST      R49 1        ; if R49 then PC := 524
426 [-]: JMP       524          ; PC := 524
427 [-]: TEST      R43 0        ; if not R43 then PC := 524
428 [-]: JMP       524          ; PC := 524
429 [-]: SELF      R49 R38 K75  ; R50 := R38; R49 := R38["0x30BDE7F"]
430 [-]: CALL      R49 2 2      ; R49 := R49(R50)
431 [-]: SELF      R49 R49 K76  ; R50 := R49; R49 := R49["0x6D25F92"]
432 [-]: GETGLOBAL R51 K77      ; R51 := Lotus_Game
433 [-]: GETTABLE  R51 R51 K78  ; R51 := R51["LOT_KDRIVE"]
434 [-]: GETGLOBAL R52 K77      ; R52 := Lotus_Game
435 [-]: GETTABLE  R52 R52 K79  ; R52 := R52["SUIT_SLOT"]
436 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
437 [-]: GETGLOBAL R50 K80      ; R50 := 0xCAA43ABB
438 [-]: GETTABLE  R51 R49 K81  ; R51 := R49["mItem"]
439 [-]: GETTABLE  R51 R51 K82  ; R51 := R51["mItemType"]
440 [-]: CALL      R50 2 2      ; R50 := R50(R51)
441 [-]: GETTABLE  R51 R49 K81  ; R51 := R49["mItem"]
442 [-]: GETTABLE  R51 R51 K83  ; R51 := R51["mModularParts"]
443 [-]: LEN       R51 R51      ; R51 := # R51
444 [-]: LT        0 K11 R51    ; if 0 >= R51 then PC := 517
445 [-]: JMP       517          ; PC := 517
446 [-]: GETGLOBAL R51 K1       ; R51 := 0x400E7765
447 [-]: MOVE      R52 R50      ; R52 := R50
448 [-]: CALL      R51 2 2      ; R51 := R51(R52)
449 [-]: TEST      R51 1        ; if R51 then PC := 517
450 [-]: JMP       517          ; PC := 517
451 [-]: SELF      R51 R42 K84  ; R52 := R42; R51 := R42["0x58347F07"]
452 [-]: MOVE      R53 R50      ; R53 := R50
453 [-]: MOVE      R54 R1       ; R54 := R1
454 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
455 [-]: GETGLOBAL R52 K1       ; R52 := 0x400E7765
456 [-]: MOVE      R53 R51      ; R53 := R51
457 [-]: CALL      R52 2 2      ; R52 := R52(R53)
458 [-]: TEST      R52 1        ; if R52 then PC := 517
459 [-]: JMP       517          ; PC := 517
460 [-]: SELF      R52 R51 K85  ; R53 := R51; R52 := R51["0xFBFE1121"]
461 [-]: GETTABLE  R54 R49 K81  ; R54 := R49["mItem"]
462 [-]: GETTABLE  R54 R54 K86  ; R54 := R54["mXP"]
463 [-]: CALL      R52 3 1      ; R52(R53,R54)
464 [-]: GETTABLE  R52 R49 K81  ; R52 := R49["mItem"]
465 [-]: SELF      R52 R52 K87  ; R53 := R52; R52 := R52["0xAFA67B2D"]
466 [-]: LOADK     R54 K11      ; R54 := 0
467 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
468 [-]: SELF      R53 R51 K88  ; R54 := R51; R53 := R51["0xC2123CF5"]
469 [-]: MOVE      R55 R52      ; R55 := R52
470 [-]: CALL      R53 3 1      ; R53(R54,R55)
471 [-]: SELF      R53 R51 K89  ; R54 := R51; R53 := R51["0x5C5CD823"]
472 [-]: GETTABLE  R55 R49 K81  ; R55 := R49["mItem"]
473 [-]: GETTABLE  R55 R55 K83  ; R55 := R55["mModularParts"]
474 [-]: GETTABLE  R56 R49 K81  ; R56 := R49["mItem"]
475 [-]: SELF      R56 R56 K90  ; R57 := R56; R56 := R56["0x17D2B78C"]
476 [-]: GETGLOBAL R58 K77      ; R58 := Lotus_Game
477 [-]: GETTABLE  R58 R58 K91  ; R58 := R58["WF_GILDED"]
478 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
479 [-]: CALL      R53 0 1      ; R53(R54,...)
480 [-]: SELF      R53 R52 K92  ; R54 := R52; R53 := R52["0xB78068E1"]
481 [-]: MOVE      R55 R42      ; R55 := R42
482 [-]: MOVE      R56 R0       ; R56 := R0
483 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
484 [-]: GETTABLE  R53 R49 K81  ; R53 := R49["mItem"]
485 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["mItemName"]
486 [-]: EQ        1 R53 K94    ; if R53 == nil then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: SELF      R53 R42 K95  ; R54 := R42; R53 := R42["0xD119C9D5"]
489 [-]: GETTABLE  R55 R49 K81  ; R55 := R49["mItem"]
490 [-]: GETTABLE  R55 R55 K93  ; R55 := R55["mItemName"]
491 [-]: CALL      R53 3 1      ; R53(R54,R55)
492 [-]: GETTABLE  R53 R49 K96  ; R53 := R49["mAttachedUpgrades"]
493 [-]: GETGLOBAL R54 K36      ; R54 := 0x63B09107
494 [-]: MOVE      R55 R53      ; R55 := R53
495 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
496 [-]: JMP       515          ; PC := 515
497 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
498 [-]: GETTABLE  R60 R58 K82  ; R60 := R58["mItemType"]
499 [-]: CALL      R59 2 2      ; R59 := R59(R60)
500 [-]: TEST      R59 1        ; if R59 then PC := 515
501 [-]: JMP       515          ; PC := 515
502 [-]: GETGLOBAL R59 K7       ; R59 := gRegion
503 [-]: SELF      R59 R59 K97  ; R60 := R59; R59 := R59["0xBB64E1BF"]
504 [-]: GETGLOBAL R61 K80      ; R61 := 0xCAA43ABB
505 [-]: GETTABLE  R62 R58 K82  ; R62 := R58["mItemType"]
506 [-]: CALL      R61 2 2      ; R61 := R61(R62)
507 [-]: MOVE      R62 R51      ; R62 := R51
508 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
509 [-]: SELF      R60 R59 K98  ; R61 := R59; R60 := R59["0x75FA94B7"]
510 [-]: GETTABLE  R62 R58 K99  ; R62 := R58["mUpgradeFingerprint"]
511 [-]: CALL      R60 3 1      ; R60(R61,R62)
512 [-]: SELF      R60 R51 K100 ; R61 := R51; R60 := R51["0x3B1B11B9"]
513 [-]: MOVE      R62 R59      ; R62 := R59
514 [-]: CALL      R60 3 1      ; R60(R61,R62)
515 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 497; R56 := R57 end
516 [-]: JMP       497          ; PC := 497
517 [-]: SELF      R60 R42 K101 ; R61 := R42; R60 := R42["0xAB436EF2"]
518 [-]: GETGLOBAL R62 K41      ; R62 := pickupSpawnFx
519 [-]: GETGLOBAL R63 K102     ; R63 := EMPTY_SYMBOL
520 [-]: GETGLOBAL R64 K71      ; R64 := ZERO_VECTOR
521 [-]: GETGLOBAL R65 K47      ; R65 := ZERO_ROTATION
522 [-]: MOVE      R66 R42      ; R66 := R42
523 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
524 [-]: GETGLOBAL R60 K52      ; R60 := 0x201191EA
525 [-]: LOADK     R61 K103     ; R61 := 0.10000000149012
526 [-]: CALL      R60 2 1      ; R60(R61)
527 [-]: JMP       545          ; PC := 545
528 [-]: GETGLOBAL R60 K14      ; R60 := autoEquipArchwing
529 [-]: TEST      R60 1        ; if R60 then PC := 545
530 [-]: JMP       545          ; PC := 545
531 [-]: GETGLOBAL R60 K7       ; R60 := gRegion
532 [-]: SELF      R60 R60 K42  ; R61 := R60; R60 := R60["0xBDD34CC6"]
533 [-]: GETGLOBAL R62 K18      ; R62 := pickupType
534 [-]: MOVE      R63 R5       ; R63 := R5
535 [-]: MOVE      R64 R6       ; R64 := R6
536 [-]: CALL      R60 5 2      ; R60 := R60(R61,R62,R63,R64)
537 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
538 [-]: MOVE      R62 R60      ; R62 := R60
539 [-]: CALL      R61 2 2      ; R61 := R61(R62)
540 [-]: TEST      R61 1        ; if R61 then PC := 545
541 [-]: JMP       545          ; PC := 545
542 [-]: SELF      R61 R60 K104 ; R62 := R60; R61 := R60["0xE321B4BD"]
543 [-]: MOVE      R63 R0       ; R63 := R0
544 [-]: CALL      R61 3 1      ; R61(R62,R63)
545 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
546 [-]: MOVE      R62 R8       ; R62 := R8
547 [-]: CALL      R61 2 2      ; R61 := R61(R62)
548 [-]: TEST      R61 1        ; if R61 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: SELF      R61 R8 K62   ; R62 := R8; R61 := R8["0xD4C2743F"]
551 [-]: CALL      R61 2 1      ; R61(R62)
552 [-]: GETGLOBAL R61 K16      ; R61 := isHoverboardSpawn
553 [-]: TEST      R61 0        ; if not R61 then PC := 601
554 [-]: JMP       601          ; PC := 601
555 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
556 [-]: MOVE      R62 R30      ; R62 := R30
557 [-]: CALL      R61 2 2      ; R61 := R61(R62)
558 [-]: TEST      R61 1        ; if R61 then PC := 601
559 [-]: JMP       601          ; PC := 601
560 [-]: SELF      R61 R30 K68  ; R62 := R30; R61 := R30["0x80B14403"]
561 [-]: CALL      R61 2 2      ; R61 := R61(R62)
562 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
563 [-]: MOVE      R63 R61      ; R63 := R61
564 [-]: CALL      R62 2 2      ; R62 := R62(R63)
565 [-]: TEST      R62 1        ; if R62 then PC := 601
566 [-]: JMP       601          ; PC := 601
567 [-]: SELF      R62 R61 K105 ; R63 := R61; R62 := R61["0x9C6EC195"]
568 [-]: MOVE      R64 R2       ; R64 := R2
569 [-]: CALL      R62 3 1      ; R62(R63,R64)
570 [-]: SELF      R62 R61 K106 ; R63 := R61; R62 := R61["0xD7385A8F"]
571 [-]: MOVE      R64 R0       ; R64 := R0
572 [-]: MOVE      R65 R0       ; R65 := R0
573 [-]: MOVE      R66 R0       ; R66 := R0
574 [-]: MOVE      R67 R0       ; R67 := R0
575 [-]: MOVE      R68 R1       ; R68 := R1
576 [-]: CALL      R62 7 1      ; R62(R63,R64,R65,R66,R67,R68)
577 [-]: GETGLOBAL R62 K1       ; R62 := 0x400E7765
578 [-]: GETGLOBAL R63 K107     ; R63 := _T
579 [-]: GETTABLE  R63 R63 K108 ; R63 := R63["DemoMusic"]
580 [-]: CALL      R62 2 2      ; R62 := R62(R63)
581 [-]: TEST      R62 1        ; if R62 then PC := 601
582 [-]: JMP       601          ; PC := 601
583 [-]: GETGLOBAL R62 K107     ; R62 := _T
584 [-]: GETTABLE  R62 R62 K108 ; R62 := R62["DemoMusic"]
585 [-]: TEST      R62 0        ; if not R62 then PC := 601
586 [-]: JMP       601          ; PC := 601
587 [-]: GETGLOBAL R62 K7       ; R62 := gRegion
588 [-]: SELF      R62 R62 K109 ; R63 := R62; R62 := R62["0x90391273"]
589 [-]: GETGLOBAL R64 K34      ; R64 := 0xEC274B1A
590 [-]: LOADK     R65 K110     ; R65 := "TCHoverboardMusic"
591 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
592 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
593 [-]: GETGLOBAL R63 K1       ; R63 := 0x400E7765
594 [-]: MOVE      R64 R62      ; R64 := R62
595 [-]: CALL      R63 2 2      ; R63 := R63(R64)
596 [-]: TEST      R63 1        ; if R63 then PC := 601
597 [-]: JMP       601          ; PC := 601
598 [-]: SELF      R63 R62 K111 ; R64 := R62; R63 := R62["0x8D5886B7"]
599 [-]: LOADK     R65 K112     ; R65 := "Execute"
600 [-]: CALL      R63 3 1      ; R63(R64,R65)
601 [-]: GETGLOBAL R63 K16      ; R63 := isHoverboardSpawn
602 [-]: TEST      R63 1        ; if R63 then PC := 604
603 [-]: JMP       604          ; PC := 604
604 [-]: SELF      R63 R1 K0    ; R64 := R1; R63 := R1["0xAF211A33"]
605 [-]: MOVE      R65 R0       ; R65 := R0
606 [-]: CALL      R63 3 1      ; R63(R64,R65)
607 [-]: JMP       611          ; PC := 611
608 [-]: SELF      R63 R1 K0    ; R64 := R1; R63 := R1["0xAF211A33"]
609 [-]: MOVE      R65 R0       ; R65 := R0
610 [-]: CALL      R63 3 1      ; R63(R64,R65)
611 [-]: GETGLOBAL R63 K14      ; R63 := autoEquipArchwing
612 [-]: TEST      R63 0        ; if not R63 then PC := 634
613 [-]: JMP       634          ; PC := 634
614 [-]: GETUPVAL  R63 U2       ; R63 := U2
615 [-]: MOVE      R64 R0       ; R64 := R0
616 [-]: CALL      R63 2 2      ; R63 := R63(R64)
617 [-]: TEST      R63 0        ; if not R63 then PC := 634
618 [-]: JMP       634          ; PC := 634
619 [-]: SELF      R63 R0 K113  ; R64 := R0; R63 := R0["0x4D09A963"]
620 [-]: CALL      R63 2 2      ; R63 := R63(R64)
621 [-]: SELF      R63 R63 K37  ; R64 := R63; R63 := R63["0x8B598ED4"]
622 [-]: GETGLOBAL R65 K114     ; R65 := swapMotionControllerTransformed
623 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
624 [-]: TEST      R63 0        ; if not R63 then PC := 631
625 [-]: JMP       631          ; PC := 631
626 [-]: GETGLOBAL R63 K2       ; R63 := 0x93B1256B
627 [-]: LOADK     R64 K115     ; R64 := "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
628 [-]: CALL      R63 2 1      ; R63(R64)
629 [-]: RETURN    R0 1         ; return 
630 [-]: JMP       634          ; PC := 634
631 [-]: SELF      R63 R0 K116  ; R64 := R0; R63 := R0["0xE908853D"]
632 [-]: MOVE      R65 R1       ; R65 := R1
633 [-]: CALL      R63 3 1      ; R63(R64,R65)
634 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBD621756"]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4D09A963"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := swapMotionControllerTransformed
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE908853D"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x90391273"]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K10       ; R4 := "EidolonLandscapePlainsToCombatMusic"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K12       ; R4 := gScriptTriggerType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x8D5886B7"]
 41 [-]: LOADK     R4 K15       ; R4 := "Execute"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x2DB1272F"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["damage"]
  7 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x896389C9"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE908853D"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: GETGLOBAL R4 K7        ; R4 := archwingDisablerFx
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x9F1DC568"]
 30 [-]: GETGLOBAL R6 K7        ; R6 := archwingDisablerFx
 31 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xAB436EF2"]
 36 [-]: GETGLOBAL R5 K7        ; R5 := archwingDisablerFx
 37 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x896389C9"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x896389C9"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB5B71794"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE908853D"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K7        ; R3 := archwingDisablerFx
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x9F1DC568"]
 39 [-]: GETGLOBAL R5 K7        ; R5 := archwingDisablerFx
 40 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xAB436EF2"]
 45 [-]: GETGLOBAL R4 K7        ; R4 := archwingDisablerFx
 46 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: RETURN    R0 1         ; return 


