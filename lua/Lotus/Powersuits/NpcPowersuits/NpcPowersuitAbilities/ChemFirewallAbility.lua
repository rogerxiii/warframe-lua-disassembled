code size: 17
code size: 43
code size: 144
code size: 48
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ChemFirewallAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; SpawnFirewall := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x97987C04 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := distMin
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := distMax
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBBAF192"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["y"]
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xBBAF192"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["y"]
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: LT        0 R3 K11     ; if R3 >= 1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: LOADK     R3 K11       ; R3 := 1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: LOADK     R3 K13       ; R3 := 0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := effectCast
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  4 [-]: LOADK     R8 K3        ; R8 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
  7 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x38BF6E8B"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K7        ; R6 := animStart
 14 [-]: LOADK     R7 K8        ; R7 := "BarrierStart"
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 19 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_ONCE"]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 22 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 23 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 24 [-]: GETGLOBAL R6 K14       ; R6 := effectBurstStart
 25 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xA2B01604"]
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K3       ; R10 := "GAME_R1_WEAPON1"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 36 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA559F558"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 94
 39 [-]: JMP       94           ; PC := 94
 40 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xBBAF192"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xEA33AF61"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MUL       R6 R6 K20    ; R6 := R6 * 3
 45 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 46 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x3455E8A"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R6 K22 K23   ; R6["pitch"] := 90
 49 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 50 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 51 [-]: GETGLOBAL R9 K24       ; R9 := decoFirewall
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 56 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x89147370"]
 62 [-]: GETGLOBAL R10 K27      ; R10 := wallHealth
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0x76C229EF"]
 65 [-]: GETGLOBAL R10 K27      ; R10 := wallHealth
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x4D158763"]
 68 [-]: GETGLOBAL R10 K30      ; R10 := wallBurstDamage
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0x7B4A1BAE"]
 71 [-]: GETGLOBAL R10 K32      ; R10 := wallBurstRadius
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x9F1DC568"]
 74 [-]: GETGLOBAL R10 K34      ; R10 := gElementType
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x3141E771"]
 82 [-]: GETGLOBAL R11 K36      ; R11 := wallDPS
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xE321B4BD"]
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x85DAD235"]
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0["0x8A94B221"]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 95 [-]: GETGLOBAL R10 K40      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["chemFirewalls"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
101 [-]: GETGLOBAL R10 K40      ; R10 := _T
102 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["chemFirewalls"]
103 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 0         ; if not R9 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R9 K42       ; R9 := 0x201191EA
108 [-]: LOADK     R10 K43      ; R10 := 0
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: JMP       94           ; PC := 94
111 [-]: SELF      R9 R1 K44    ; R10 := R1; R9 := R1["0x868E646A"]
112 [-]: GETGLOBAL R11 K45      ; R11 := animLoop
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: GETGLOBAL R13 K9       ; R13 := Engine
115 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
116 [-]: GETGLOBAL R14 K9       ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["PRT_LOOP"]
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
120 [-]: GETGLOBAL R9 K47       ; R9 := wallChannelDuration
121 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
122 [-]: GETGLOBAL R11 K40      ; R11 := _T
123 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["chemFirewalls"]
124 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: GETGLOBAL R10 K40      ; R10 := _T
129 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["chemFirewalls"]
130 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
131 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0x2F79FBD3"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: LT        0 K43 R10    ; if 0 >= R10 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: LT        0 K43 R9     ; if 0 >= R9 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R10 K42      ; R10 := 0x201191EA
138 [-]: LOADK     R11 K43      ; R11 := 0
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: GETGLOBAL R10 K49      ; R10 := 0x4CDEF9FF
141 [-]: CALL      R10 1 2      ; R10 := R10()
142 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
143 [-]: JMP       121          ; PC := 121
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["chemFirewalls"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["chemFirewalls"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := effectBurstEnd
 19 [-]: GETGLOBAL R8 K2        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["chemFirewalls"]
 21 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xBBAF192"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K2        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["chemFirewalls"]
 26 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 27 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x3455E8A"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R5 K2        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["chemFirewalls"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5AB2AAEF"]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K2        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["chemFirewalls"]
 38 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := nil
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x868E646A"]
 40 [-]: GETGLOBAL R7 K12       ; R7 := animEnd
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PRT_ONCE"]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chemFirewalls"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETTABLE  R2 K3 R3     ; R2["chemFirewalls"] := R3
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chemFirewalls"]
 21 [-]: SETTABLE  R3 R2 R0     ; R3[R2] := R0
 22 [-]: RETURN    R0 1         ; return 


