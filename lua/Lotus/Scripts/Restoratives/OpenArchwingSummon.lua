code size: 49
code size: 25
code size: 60
code size: 4
code size: 28
code size: 157
code size: 264
code size: 636
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
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x20092973"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K5        ; R4 := 0.10000000149012
  9 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: SETGLOBAL R7 K6        ; PickupEvaluate := R7
 15 [-]: SETGLOBAL R7 K7        ; 0x7C1DDCD9 := R7
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R8 K8        ; EvaluateHoverboard := R8
 24 [-]: SETGLOBAL R8 K9        ; 0xB9FB0844 := R8
 25 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R8 K10       ; Evaluate := R8
 30 [-]: SETGLOBAL R8 K11       ; 0x40F82A13 := R8
 31 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R8 K12       ; SummonArchwing := R8
 36 [-]: SETGLOBAL R8 K13       ; 0x1173E67 := R8
 37 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 38 [-]: SETGLOBAL R8 K14       ; ForcedDeactivation := R8
 39 [-]: SETGLOBAL R8 K15       ; 0x382D1C0 := R8
 40 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 41 [-]: SETGLOBAL R8 K16       ; PickupActivateArchwing := R8
 42 [-]: SETGLOBAL R8 K17       ; 0xBC392CE2 := R8
 43 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 44 [-]: SETGLOBAL R8 K18       ; DisableArchwingViaDamage := R8
 45 [-]: SETGLOBAL R8 K19       ; 0x11764D01 := R8
 46 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 47 [-]: SETGLOBAL R8 K20       ; DisableArchwingViaDamageProjectile := R8
 48 [-]: SETGLOBAL R8 K21       ; 0xA75AAA2D := R8
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
; Defined at line: 35
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
 43 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6978AC59"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x16E9C59D"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
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
; Defined at line: 68
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
; Defined at line: 80
; #Upvalues:       5
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
 56 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xA559F558"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1AA26AD2"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: RETURN    R3 2         ; return R3
 75 [-]: GETGLOBAL R3 K9        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InTransitionZone"]
 77 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R3 K9        ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InTransitionZone"]
 81 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 84 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: RETURN    R3 2         ; return R3
 95 [-]: GETGLOBAL R3 K17       ; R3 := 0x221C9700
 96 [-]: CALL      R3 1 2       ; R3 := R3()
 97 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x8EF3F4C5"]
 98 [-]: GETGLOBAL R6 K19       ; R6 := pickupType
 99 [-]: MOVE      R7 R3        ; R7 := R3
100 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
101 [-]: TEST      R4 1         ; if R4 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
105 [-]: GETUPVAL  R6 U4        ; R6 := U4
106 [-]: MOVE      R7 R2        ; R7 := R2
107 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
108 [-]: MOVE      R6 R0        ; R6 := R0
109 [-]: CALL      R4 3 1       ; R4(R5,R6)
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: RETURN    R4 2         ; return R4
112 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
113 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x8DB5D01F"]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x7AEE2957"]
116 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
117 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
118 [-]: TEST      R4 1         ; if R4 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R4 U0        ; R4 := U0
121 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
122 [-]: GETUPVAL  R6 U1        ; R6 := U1
123 [-]: MOVE      R7 R2        ; R7 := R2
124 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
125 [-]: MOVE      R6 R0        ; R6 := R0
126 [-]: CALL      R4 3 1       ; R4(R5,R6)
127 [-]: MOVE      R4 R0        ; R4 := R0
128 [-]: RETURN    R4 2         ; return R4
129 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x67E51B92"]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: GETGLOBAL R5 K23       ; R5 := 0xEC274B1A
132 [-]: LOADK     R6 K24       ; R6 := "Tenno"
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x67E51B92"]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: GETGLOBAL R5 K23       ; R5 := 0xEC274B1A
139 [-]: LOADK     R6 K25       ; R6 := "Operator"
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: MOVE      R4 R0        ; R4 := R0
144 [-]: RETURN    R4 2         ; return R4
145 [-]: SELF      R4 R0 K26    ; R5 := R0; R4 := R0["0xA56CD0BB"]
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0x5A115A02"]
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: TEST      R4 0         ; if not R4 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: MOVE      R4 R0        ; R4 := R0
154 [-]: RETURN    R4 2         ; return R4
155 [-]: MOVE      R4 R1        ; R4 := R1
156 [-]: RETURN    R4 2         ; return R4
157 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
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
164 [-]: TEST      R12 0        ; if not R12 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0xBBAF192"]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: MOVE      R11 R12      ; R11 := R12
169 [-]: GETGLOBAL R12 K22      ; R12 := autoEquipArchwing
170 [-]: TEST      R12 1        ; if R12 then PC := 191
171 [-]: JMP       191          ; PC := 191
172 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
173 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xB29B96B"]
174 [-]: MOVE      R14 R3       ; R14 := R3
175 [-]: MOVE      R15 R11      ; R15 := R11
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: MOVE      R17 R10      ; R17 := R10
178 [-]: MOVE      R18 R9       ; R18 := R9
179 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
180 [-]: TEST      R12 1        ; if R12 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETUPVAL  R12 U0       ; R12 := U0
183 [-]: GETGLOBAL R13 K2       ; R13 := 0xE6DC43B0
184 [-]: GETUPVAL  R14 U2       ; R14 := U2
185 [-]: MOVE      R15 R2       ; R15 := R2
186 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
187 [-]: MOVE      R14 R0       ; R14 := R0
188 [-]: CALL      R12 3 1      ; R12(R13,R14)
189 [-]: MOVE      R12 R0       ; R12 := R0
190 [-]: RETURN    R12 2        ; return R12
191 [-]: GETGLOBAL R12 K31      ; R12 := 0x221C9700
192 [-]: CALL      R12 1 2      ; R12 := R12()
193 [-]: GETGLOBAL R13 K31      ; R13 := 0x221C9700
194 [-]: CALL      R13 1 2      ; R13 := R13()
195 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0x7DF88960"]
196 [-]: MOVE      R16 R12      ; R16 := R12
197 [-]: MOVE      R17 R13      ; R17 := R13
198 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
199 [-]: GETTABLE  R15 R12 K29  ; R15 := R12["y"]
200 [-]: ADD       R15 R15 K36  ; R15 := R15 + 0.10000000149012
201 [-]: SETTABLE  R12 K29 R15  ; R12["y"] := R15
202 [-]: GETTABLE  R15 R13 K29  ; R15 := R13["y"]
203 [-]: ADD       R15 R15 K37  ; R15 := R15 + 0.5
204 [-]: SETTABLE  R13 K29 R15  ; R13["y"] := R15
205 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0x89592DD7"]
206 [-]: MOVE      R17 R12      ; R17 := R12
207 [-]: MOVE      R18 R13      ; R18 := R13
208 [-]: MOVE      R19 R14      ; R19 := R14
209 [-]: MOVE      R20 R0       ; R20 := R0
210 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
211 [-]: TEST      R15 1        ; if R15 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETUPVAL  R15 U0       ; R15 := U0
214 [-]: GETGLOBAL R16 K2       ; R16 := 0xE6DC43B0
215 [-]: GETUPVAL  R17 U2       ; R17 := U2
216 [-]: MOVE      R18 R2       ; R18 := R2
217 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
218 [-]: MOVE      R17 R0       ; R17 := R0
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: MOVE      R15 R0       ; R15 := R0
221 [-]: RETURN    R15 2        ; return R15
222 [-]: LOADK     R15 K39      ; R15 := 4.0150003433228
223 [-]: LOADK     R16 K40      ; R16 := 4
224 [-]: GETGLOBAL R17 K33      ; R17 := gRegion
225 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xF9881452"]
226 [-]: GETGLOBAL R19 K31      ; R19 := 0x221C9700
227 [-]: LOADK     R20 K42      ; R20 := 0
228 [-]: MOVE      R21 R15      ; R21 := R15
229 [-]: LOADK     R22 K42      ; R22 := 0
230 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
231 [-]: ADD       R19 R3 R19   ; R19 := R3 + R19
232 [-]: MOVE      R20 R16      ; R20 := R16
233 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
234 [-]: GETGLOBAL R18 K43      ; R18 := 0xEC274B1A
235 [-]: LOADK     R19 K44      ; R19 := "WorldPerimeter"
236 [-]: CALL      R18 2 2      ; R18 := R18(R19)
237 [-]: GETGLOBAL R19 K45      ; R19 := 0x63B09107
238 [-]: MOVE      R20 R17      ; R20 := R17
239 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
240 [-]: JMP       260          ; PC := 260
241 [-]: SELF      R24 R23 K0   ; R25 := R23; R24 := R23["0x8B598ED4"]
242 [-]: GETGLOBAL R26 K46      ; R26 := gravityZoneType
243 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
244 [-]: TEST      R24 1        ; if R24 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23["0x3D6BC661"]
247 [-]: MOVE      R26 R18      ; R26 := R18
248 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
249 [-]: TEST      R24 0        ; if not R24 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETUPVAL  R24 U0       ; R24 := U0
252 [-]: GETGLOBAL R25 K2       ; R25 := 0xE6DC43B0
253 [-]: GETUPVAL  R26 U2       ; R26 := U2
254 [-]: MOVE      R27 R2       ; R27 := R2
255 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
256 [-]: MOVE      R26 R0       ; R26 := R0
257 [-]: CALL      R24 3 1      ; R24(R25,R26)
258 [-]: MOVE      R24 R0       ; R24 := R0
259 [-]: RETURN    R24 2        ; return R24
260 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 241; R21 := R22 end
261 [-]: JMP       241          ; PC := 241
262 [-]: MOVE      R24 R1       ; R24 := R1
263 [-]: RETURN    R24 2        ; return R24
264 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 237
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  67

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
262 [-]: TEST      R29 0        ; if not R29 then PC := 610
263 [-]: JMP       610          ; PC := 610
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
299 [-]: TEST      R31 1        ; if R31 then PC := 547
300 [-]: JMP       547          ; PC := 547
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
345 [-]: TEST      R38 0        ; if not R38 then PC := 530
346 [-]: JMP       530          ; PC := 530
347 [-]: SELF      R38 R0 K63   ; R39 := R0; R38 := R0["0xDE5882DD"]
348 [-]: CALL      R38 2 2      ; R38 := R38(R39)
349 [-]: MOVE      R2 R38       ; R2 := R38
350 [-]: MOVE      R38 R0       ; R38 := R0
351 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
352 [-]: MOVE      R40 R2       ; R40 := R2
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: TEST      R39 1        ; if R39 then PC := 526
355 [-]: JMP       526          ; PC := 526
356 [-]: SELF      R39 R2 K64   ; R40 := R2; R39 := R2["0x144A28F9"]
357 [-]: CALL      R39 2 2      ; R39 := R39(R40)
358 [-]: GETGLOBAL R40 K34      ; R40 := 0xEC274B1A
359 [-]: MOVE      R41 R39      ; R41 := R39
360 [-]: CALL      R40 2 2      ; R40 := R40(R41)
361 [-]: MOVE      R39 R40      ; R39 := R40
362 [-]: GETGLOBAL R40 K7       ; R40 := gRegion
363 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40["0x9139A00"]
364 [-]: GETGLOBAL R42 K65      ; R42 := boardAvatarType
365 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
366 [-]: LOADNIL   R41 R41      ; R41 := nil
367 [-]: MOVE      R42 R0       ; R42 := R0
368 [-]: LOADK     R43 K57      ; R43 := 1
369 [-]: LEN       R44 R40      ; R44 := # R40
370 [-]: LOADK     R45 K57      ; R45 := 1
371 [-]: FORPREP   R43 405      ; R43 -= R45; PC := 405
372 [-]: GETTABLE  R47 R40 R46  ; R47 := R40[R46]
373 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47["0xABD9DD93"]
374 [-]: CALL      R47 2 2      ; R47 := R47(R48)
375 [-]: MOVE      R30 R47      ; R30 := R47
376 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
377 [-]: MOVE      R48 R30      ; R48 := R30
378 [-]: CALL      R47 2 2      ; R47 := R47(R48)
379 [-]: TEST      R47 1        ; if R47 then PC := 405
380 [-]: JMP       405          ; PC := 405
381 [-]: SELF      R47 R30 K67  ; R48 := R30; R47 := R30["0x62914D1F"]
382 [-]: CALL      R47 2 2      ; R47 := R47(R48)
383 [-]: EQ        0 R39 R47    ; if R39 ~= R47 then PC := 405
384 [-]: JMP       405          ; PC := 405
385 [-]: SELF      R47 R30 K68  ; R48 := R30; R47 := R30["0x80B14403"]
386 [-]: CALL      R47 2 2      ; R47 := R47(R48)
387 [-]: SELF      R47 R47 K69  ; R48 := R47; R47 := R47["0x5F9E3F4C"]
388 [-]: CALL      R47 2 2      ; R47 := R47(R48)
389 [-]: TEST      R47 0        ; if not R47 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: SELF      R47 R30 K68  ; R48 := R30; R47 := R30["0x80B14403"]
392 [-]: CALL      R47 2 2      ; R47 := R47(R48)
393 [-]: SELF      R47 R47 K70  ; R48 := R47; R47 := R47["0x3A38D2AF"]
394 [-]: SELF      R49 R30 K68  ; R50 := R30; R49 := R30["0x80B14403"]
395 [-]: CALL      R49 2 2      ; R49 := R49(R50)
396 [-]: SELF      R49 R49 K69  ; R50 := R49; R49 := R49["0x5F9E3F4C"]
397 [-]: CALL      R49 2 2      ; R49 := R49(R50)
398 [-]: GETGLOBAL R50 K71      ; R50 := ZERO_VECTOR
399 [-]: MOVE      R51 R1       ; R51 := R1
400 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
401 [-]: SELF      R47 R30 K68  ; R48 := R30; R47 := R30["0x80B14403"]
402 [-]: CALL      R47 2 2      ; R47 := R47(R48)
403 [-]: SELF      R47 R47 K62  ; R48 := R47; R47 := R47["0xD4C2743F"]
404 [-]: CALL      R47 2 1      ; R47(R48)
405 [-]: FORLOOP   R43 372      ; R43 += R45; if R43 <= R44 then begin PC := 372; R46 := R43 end
406 [-]: TEST      R38 1        ; if R38 then PC := 424
407 [-]: JMP       424          ; PC := 424
408 [-]: GETUPVAL  R47 U1       ; R47 := U1
409 [-]: SELF      R47 R47 K72  ; R48 := R47; R47 := R47["0x96B1C589"]
410 [-]: GETGLOBAL R49 K18      ; R49 := pickupType
411 [-]: MOVE      R50 R5       ; R50 := R5
412 [-]: SELF      R51 R0 K73   ; R52 := R0; R51 := R0["0x3455E8A"]
413 [-]: CALL      R51 2 2      ; R51 := R51(R52)
414 [-]: MOVE      R52 R39      ; R52 := R39
415 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
416 [-]: MOVE      R30 R47      ; R30 := R47
417 [-]: SELF      R47 R30 K68  ; R48 := R30; R47 := R30["0x80B14403"]
418 [-]: CALL      R47 2 2      ; R47 := R47(R48)
419 [-]: MOVE      R41 R47      ; R41 := R47
420 [-]: MOVE      R42 R1       ; R42 := R1
421 [-]: SELF      R47 R30 K74  ; R48 := R30; R47 := R30["0x198A17E9"]
422 [-]: MOVE      R49 R0       ; R49 := R0
423 [-]: CALL      R47 3 1      ; R47(R48,R49)
424 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
425 [-]: MOVE      R48 R41      ; R48 := R41
426 [-]: CALL      R47 2 2      ; R47 := R47(R48)
427 [-]: TEST      R47 1        ; if R47 then PC := 526
428 [-]: JMP       526          ; PC := 526
429 [-]: TEST      R42 0        ; if not R42 then PC := 526
430 [-]: JMP       526          ; PC := 526
431 [-]: SELF      R47 R2 K75   ; R48 := R2; R47 := R2["0x30BDE7F"]
432 [-]: CALL      R47 2 2      ; R47 := R47(R48)
433 [-]: SELF      R47 R47 K76  ; R48 := R47; R47 := R47["0x6D25F92"]
434 [-]: GETGLOBAL R49 K77      ; R49 := Lotus_Game
435 [-]: GETTABLE  R49 R49 K78  ; R49 := R49["LOT_KDRIVE"]
436 [-]: GETGLOBAL R50 K77      ; R50 := Lotus_Game
437 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["SUIT_SLOT"]
438 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
439 [-]: GETGLOBAL R48 K80      ; R48 := 0xCAA43ABB
440 [-]: GETTABLE  R49 R47 K81  ; R49 := R47["mItem"]
441 [-]: GETTABLE  R49 R49 K82  ; R49 := R49["mItemType"]
442 [-]: CALL      R48 2 2      ; R48 := R48(R49)
443 [-]: GETTABLE  R49 R47 K81  ; R49 := R47["mItem"]
444 [-]: GETTABLE  R49 R49 K83  ; R49 := R49["mModularParts"]
445 [-]: LEN       R49 R49      ; R49 := # R49
446 [-]: LT        0 K11 R49    ; if 0 >= R49 then PC := 519
447 [-]: JMP       519          ; PC := 519
448 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
449 [-]: MOVE      R50 R48      ; R50 := R48
450 [-]: CALL      R49 2 2      ; R49 := R49(R50)
451 [-]: TEST      R49 1        ; if R49 then PC := 519
452 [-]: JMP       519          ; PC := 519
453 [-]: SELF      R49 R41 K84  ; R50 := R41; R49 := R41["0x58347F07"]
454 [-]: MOVE      R51 R48      ; R51 := R48
455 [-]: MOVE      R52 R1       ; R52 := R1
456 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
457 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
458 [-]: MOVE      R51 R49      ; R51 := R49
459 [-]: CALL      R50 2 2      ; R50 := R50(R51)
460 [-]: TEST      R50 1        ; if R50 then PC := 519
461 [-]: JMP       519          ; PC := 519
462 [-]: SELF      R50 R49 K85  ; R51 := R49; R50 := R49["0xFBFE1121"]
463 [-]: GETTABLE  R52 R47 K81  ; R52 := R47["mItem"]
464 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["mXP"]
465 [-]: CALL      R50 3 1      ; R50(R51,R52)
466 [-]: GETTABLE  R50 R47 K81  ; R50 := R47["mItem"]
467 [-]: SELF      R50 R50 K87  ; R51 := R50; R50 := R50["0xAFA67B2D"]
468 [-]: LOADK     R52 K11      ; R52 := 0
469 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
470 [-]: SELF      R51 R49 K88  ; R52 := R49; R51 := R49["0xC2123CF5"]
471 [-]: MOVE      R53 R50      ; R53 := R50
472 [-]: CALL      R51 3 1      ; R51(R52,R53)
473 [-]: SELF      R51 R49 K89  ; R52 := R49; R51 := R49["0x5C5CD823"]
474 [-]: GETTABLE  R53 R47 K81  ; R53 := R47["mItem"]
475 [-]: GETTABLE  R53 R53 K83  ; R53 := R53["mModularParts"]
476 [-]: GETTABLE  R54 R47 K81  ; R54 := R47["mItem"]
477 [-]: SELF      R54 R54 K90  ; R55 := R54; R54 := R54["0x17D2B78C"]
478 [-]: GETGLOBAL R56 K77      ; R56 := Lotus_Game
479 [-]: GETTABLE  R56 R56 K91  ; R56 := R56["WF_GILDED"]
480 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
481 [-]: CALL      R51 0 1      ; R51(R52,...)
482 [-]: SELF      R51 R50 K92  ; R52 := R50; R51 := R50["0xB78068E1"]
483 [-]: MOVE      R53 R41      ; R53 := R41
484 [-]: MOVE      R54 R0       ; R54 := R0
485 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
486 [-]: GETTABLE  R51 R47 K81  ; R51 := R47["mItem"]
487 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["mItemName"]
488 [-]: EQ        1 R51 K94    ; if R51 == nil then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: SELF      R51 R41 K95  ; R52 := R41; R51 := R41["0xD119C9D5"]
491 [-]: GETTABLE  R53 R47 K81  ; R53 := R47["mItem"]
492 [-]: GETTABLE  R53 R53 K93  ; R53 := R53["mItemName"]
493 [-]: CALL      R51 3 1      ; R51(R52,R53)
494 [-]: GETTABLE  R51 R47 K96  ; R51 := R47["mAttachedUpgrades"]
495 [-]: GETGLOBAL R52 K36      ; R52 := 0x63B09107
496 [-]: MOVE      R53 R51      ; R53 := R51
497 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
498 [-]: JMP       517          ; PC := 517
499 [-]: GETGLOBAL R57 K1       ; R57 := 0x400E7765
500 [-]: GETTABLE  R58 R56 K82  ; R58 := R56["mItemType"]
501 [-]: CALL      R57 2 2      ; R57 := R57(R58)
502 [-]: TEST      R57 1        ; if R57 then PC := 517
503 [-]: JMP       517          ; PC := 517
504 [-]: GETGLOBAL R57 K7       ; R57 := gRegion
505 [-]: SELF      R57 R57 K97  ; R58 := R57; R57 := R57["0xBB64E1BF"]
506 [-]: GETGLOBAL R59 K80      ; R59 := 0xCAA43ABB
507 [-]: GETTABLE  R60 R56 K82  ; R60 := R56["mItemType"]
508 [-]: CALL      R59 2 2      ; R59 := R59(R60)
509 [-]: MOVE      R60 R49      ; R60 := R49
510 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
511 [-]: SELF      R58 R57 K98  ; R59 := R57; R58 := R57["0x75FA94B7"]
512 [-]: GETTABLE  R60 R56 K99  ; R60 := R56["mUpgradeFingerprint"]
513 [-]: CALL      R58 3 1      ; R58(R59,R60)
514 [-]: SELF      R58 R49 K100 ; R59 := R49; R58 := R49["0x3B1B11B9"]
515 [-]: MOVE      R60 R57      ; R60 := R57
516 [-]: CALL      R58 3 1      ; R58(R59,R60)
517 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 499; R54 := R55 end
518 [-]: JMP       499          ; PC := 499
519 [-]: SELF      R58 R41 K101 ; R59 := R41; R58 := R41["0xAB436EF2"]
520 [-]: GETGLOBAL R60 K41      ; R60 := pickupSpawnFx
521 [-]: GETGLOBAL R61 K102     ; R61 := EMPTY_SYMBOL
522 [-]: GETGLOBAL R62 K71      ; R62 := ZERO_VECTOR
523 [-]: GETGLOBAL R63 K47      ; R63 := ZERO_ROTATION
524 [-]: MOVE      R64 R41      ; R64 := R41
525 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
526 [-]: GETGLOBAL R58 K52      ; R58 := 0x201191EA
527 [-]: LOADK     R59 K103     ; R59 := 0.10000000149012
528 [-]: CALL      R58 2 1      ; R58(R59)
529 [-]: JMP       547          ; PC := 547
530 [-]: GETGLOBAL R58 K14      ; R58 := autoEquipArchwing
531 [-]: TEST      R58 1        ; if R58 then PC := 547
532 [-]: JMP       547          ; PC := 547
533 [-]: GETGLOBAL R58 K7       ; R58 := gRegion
534 [-]: SELF      R58 R58 K42  ; R59 := R58; R58 := R58["0xBDD34CC6"]
535 [-]: GETGLOBAL R60 K18      ; R60 := pickupType
536 [-]: MOVE      R61 R5       ; R61 := R5
537 [-]: MOVE      R62 R6       ; R62 := R6
538 [-]: CALL      R58 5 2      ; R58 := R58(R59,R60,R61,R62)
539 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
540 [-]: MOVE      R60 R58      ; R60 := R58
541 [-]: CALL      R59 2 2      ; R59 := R59(R60)
542 [-]: TEST      R59 1        ; if R59 then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: SELF      R59 R58 K104 ; R60 := R58; R59 := R58["0xE321B4BD"]
545 [-]: MOVE      R61 R0       ; R61 := R0
546 [-]: CALL      R59 3 1      ; R59(R60,R61)
547 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
548 [-]: MOVE      R60 R8       ; R60 := R8
549 [-]: CALL      R59 2 2      ; R59 := R59(R60)
550 [-]: TEST      R59 1        ; if R59 then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: SELF      R59 R8 K62   ; R60 := R8; R59 := R8["0xD4C2743F"]
553 [-]: CALL      R59 2 1      ; R59(R60)
554 [-]: GETGLOBAL R59 K16      ; R59 := isHoverboardSpawn
555 [-]: TEST      R59 0        ; if not R59 then PC := 603
556 [-]: JMP       603          ; PC := 603
557 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
558 [-]: MOVE      R60 R30      ; R60 := R30
559 [-]: CALL      R59 2 2      ; R59 := R59(R60)
560 [-]: TEST      R59 1        ; if R59 then PC := 603
561 [-]: JMP       603          ; PC := 603
562 [-]: SELF      R59 R30 K68  ; R60 := R30; R59 := R30["0x80B14403"]
563 [-]: CALL      R59 2 2      ; R59 := R59(R60)
564 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
565 [-]: MOVE      R61 R59      ; R61 := R59
566 [-]: CALL      R60 2 2      ; R60 := R60(R61)
567 [-]: TEST      R60 1        ; if R60 then PC := 603
568 [-]: JMP       603          ; PC := 603
569 [-]: SELF      R60 R59 K105 ; R61 := R59; R60 := R59["0x9C6EC195"]
570 [-]: MOVE      R62 R2       ; R62 := R2
571 [-]: CALL      R60 3 1      ; R60(R61,R62)
572 [-]: SELF      R60 R59 K106 ; R61 := R59; R60 := R59["0xD7385A8F"]
573 [-]: MOVE      R62 R0       ; R62 := R0
574 [-]: MOVE      R63 R0       ; R63 := R0
575 [-]: MOVE      R64 R0       ; R64 := R0
576 [-]: MOVE      R65 R0       ; R65 := R0
577 [-]: MOVE      R66 R1       ; R66 := R1
578 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
579 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
580 [-]: GETGLOBAL R61 K107     ; R61 := _T
581 [-]: GETTABLE  R61 R61 K108 ; R61 := R61["DemoMusic"]
582 [-]: CALL      R60 2 2      ; R60 := R60(R61)
583 [-]: TEST      R60 1        ; if R60 then PC := 603
584 [-]: JMP       603          ; PC := 603
585 [-]: GETGLOBAL R60 K107     ; R60 := _T
586 [-]: GETTABLE  R60 R60 K108 ; R60 := R60["DemoMusic"]
587 [-]: TEST      R60 0        ; if not R60 then PC := 603
588 [-]: JMP       603          ; PC := 603
589 [-]: GETGLOBAL R60 K7       ; R60 := gRegion
590 [-]: SELF      R60 R60 K109 ; R61 := R60; R60 := R60["0x90391273"]
591 [-]: GETGLOBAL R62 K34      ; R62 := 0xEC274B1A
592 [-]: LOADK     R63 K110     ; R63 := "TCHoverboardMusic"
593 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
594 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
595 [-]: GETGLOBAL R61 K1       ; R61 := 0x400E7765
596 [-]: MOVE      R62 R60      ; R62 := R60
597 [-]: CALL      R61 2 2      ; R61 := R61(R62)
598 [-]: TEST      R61 1        ; if R61 then PC := 603
599 [-]: JMP       603          ; PC := 603
600 [-]: SELF      R61 R60 K111 ; R62 := R60; R61 := R60["0x8D5886B7"]
601 [-]: LOADK     R63 K112     ; R63 := "Execute"
602 [-]: CALL      R61 3 1      ; R61(R62,R63)
603 [-]: GETGLOBAL R61 K16      ; R61 := isHoverboardSpawn
604 [-]: TEST      R61 1        ; if R61 then PC := 606
605 [-]: JMP       606          ; PC := 606
606 [-]: SELF      R61 R1 K0    ; R62 := R1; R61 := R1["0xAF211A33"]
607 [-]: MOVE      R63 R0       ; R63 := R0
608 [-]: CALL      R61 3 1      ; R61(R62,R63)
609 [-]: JMP       613          ; PC := 613
610 [-]: SELF      R61 R1 K0    ; R62 := R1; R61 := R1["0xAF211A33"]
611 [-]: MOVE      R63 R0       ; R63 := R0
612 [-]: CALL      R61 3 1      ; R61(R62,R63)
613 [-]: GETGLOBAL R61 K14      ; R61 := autoEquipArchwing
614 [-]: TEST      R61 0        ; if not R61 then PC := 636
615 [-]: JMP       636          ; PC := 636
616 [-]: GETUPVAL  R61 U2       ; R61 := U2
617 [-]: MOVE      R62 R0       ; R62 := R0
618 [-]: CALL      R61 2 2      ; R61 := R61(R62)
619 [-]: TEST      R61 0        ; if not R61 then PC := 636
620 [-]: JMP       636          ; PC := 636
621 [-]: SELF      R61 R0 K113  ; R62 := R0; R61 := R0["0x4D09A963"]
622 [-]: CALL      R61 2 2      ; R61 := R61(R62)
623 [-]: SELF      R61 R61 K37  ; R62 := R61; R61 := R61["0x8B598ED4"]
624 [-]: GETGLOBAL R63 K114     ; R63 := swapMotionControllerTransformed
625 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
626 [-]: TEST      R61 0        ; if not R61 then PC := 633
627 [-]: JMP       633          ; PC := 633
628 [-]: GETGLOBAL R61 K2       ; R61 := 0x93B1256B
629 [-]: LOADK     R62 K115     ; R62 := "OpenArchwingSummon - Trying to call PickupActivateArchwing on a player who already has it enabled!"
630 [-]: CALL      R61 2 1      ; R61(R62)
631 [-]: RETURN    R0 1         ; return 
632 [-]: JMP       636          ; PC := 636
633 [-]: SELF      R61 R0 K116  ; R62 := R0; R61 := R0["0xE908853D"]
634 [-]: MOVE      R63 R1       ; R63 := R1
635 [-]: CALL      R61 3 1      ; R61(R62,R63)
636 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 491
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
; Defined at line: 497
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
; Defined at line: 516
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
; Defined at line: 531
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


