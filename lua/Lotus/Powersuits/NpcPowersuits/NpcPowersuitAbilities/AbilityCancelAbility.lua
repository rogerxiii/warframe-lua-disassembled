code size: 7
code size: 97
code size: 133
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AbilityCancelAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["avatar"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x4D3E7F8C"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K5        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := maxRange
 22 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := maxRange
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K5        ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8B598ED4"]
 38 [-]: GETGLOBAL R7 K10       ; R7 := gLotusInventoryControllerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R5 K5        ; R5 := 0
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x6978AC59"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x30DABA98"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xFCE767ED"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x2D1EF09A"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x2D1EF09A"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xACA59CC1"]
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: LOADK     R7 K16       ; R7 := 1
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: JMP       95           ; PC := 95
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 75 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6978AC59"]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: TEST      R7 1         ; if R7 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6978AC59"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xFCE767ED"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xACA59CC1"]
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: LOADK     R7 K16       ; R7 := 1
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: LOADK     R7 K5        ; R7 := 0
 96 [-]: RETURN    R7 2         ; return R7
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := activateAnim
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8D3D2462"]
  7 [-]: LOADK     R5 K3        ; R5 := "NullCast"
  8 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x868E646A"]
  9 [-]: GETGLOBAL R8 K1        ; R8 := activateAnim
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 12 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 14 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PRT_ONCE"]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K8        ; R4 := castFx
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := castFx
 25 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 133
 31 [-]: JMP       133          ; PC := 133
 32 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xAB436EF2"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := abilityCancelledFx
 34 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 36 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA559F558"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6978AC59"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x7DBC5302"]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K19       ; R4 := damageOnDeactivation
 56 [-]: LT        0 K20 R4     ; if 0 >= R4 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0x50ADA9B5"]
 59 [-]: GETGLOBAL R6 K19       ; R6 := damageOnDeactivation
 60 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["DT_IMPACT"]
 62 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 63 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["TORSO"]
 64 [-]: LOADK     R9 K20       ; R9 := 0
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K24       ; R5 := abilityCancelledSound
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0x25992394"]
 74 [-]: GETGLOBAL R6 K24       ; R6 := abilityCancelledSound
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: LOADK     R8 K20       ; R8 := 0
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 79 [-]: SELF      R4 R2 K26    ; R5 := R2; R4 := R2["0x2D1EF09A"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0x2D1EF09A"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 133
 84 [-]: JMP       133          ; PC := 133
 85 [-]: GETGLOBAL R4 K27       ; R4 := 0xECFDD17
 86 [-]: GETGLOBAL R5 K28       ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["tearInSpace"]
 88 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: GETTABLE  R10 R8 K30   ; R10 := R8["bubble"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETTABLE  R9 R8 K30    ; R9 := R8["bubble"]
 96 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x7BAB77F"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0xD13CABAB"]
104 [-]: MOVE      R12 R2       ; R12 := R2
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: TEST      R10 0        ; if not R10 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R10 K28      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["tearInSpace"]
110 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
111 [-]: SETTABLE  R10 K33 K34  ; R10["burst"] := "0x1"
112 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 90; R6 := R7 end
113 [-]: JMP       90           ; PC := 90
114 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x2D1EF09A"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 0        ; if not R10 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0x4E08D599"]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 0        ; if not R10 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x9F9E05F5"]
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0x4E08D599"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0x9F9E05F5"]
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: RETURN    R0 1         ; return 


