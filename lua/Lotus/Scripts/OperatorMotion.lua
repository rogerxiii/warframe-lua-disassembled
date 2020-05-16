code size: 47
code size: 127
code size: 54
code size: 36
code size: 87
code size: 54
code size: 5
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OperatorMotion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 0.15999999642372
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "UnlitAtten"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K5        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_1"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_2"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SLOT_6"]
 14 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x329BDC44
 16 [-]: LOADK     R6 K10       ; R6 := "Lotus.Powersuits.Operator.OperatorLib"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K11       ; DisableMotion := R6
 21 [-]: SETGLOBAL R6 K12       ; 0x3CFB101B := R6
 22 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R6 K13       ; EnableMotion := R6
 25 [-]: SETGLOBAL R6 K14       ; 0x440503B1 := R6
 26 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 27 [-]: SETGLOBAL R6 K15       ; OnDecoDamaged := R6
 28 [-]: SETGLOBAL R6 K16       ; 0x60F658CF := R6
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R6 K17       ; WeaponStartFire := R6
 34 [-]: SETGLOBAL R6 K18       ; 0x3DB20D2B := R6
 35 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R6 K19       ; WeaponStopFire := R6
 38 [-]: SETGLOBAL R6 K20       ; 0x4BBE7529 := R6
 39 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R6 K21       ; CustomizeWeapon := R6
 42 [-]: SETGLOBAL R6 K22       ; 0xA51C5AB0 := R6
 43 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R6 K23       ; ProjectorUpdate := R6
 46 [-]: SETGLOBAL R6 K24       ; 0x62DC3E25 := R6
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gClient
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD64BD5"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K7        ; R3 := voidBubble
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 27 [-]: LOADK     R3 K9        ; R3 := "OperationMotion, DisableMotion is missing resources"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K10       ; R3 := 0.10000000149012
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xBFB4DCED"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x63D63C30"]
 39 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SLOT_3"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x6978AC59"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x4C4972E5"]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
 53 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xA559F558"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x58347F07"]
 58 [-]: GETGLOBAL R6 K7        ; R6 := voidBubble
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: LOADK     R4 K21       ; R4 := 1
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: LEN       R5 R5        ; R5 := # R5
 64 [-]: LOADK     R6 K21       ; R6 := 1
 65 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
 66 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xA23F6C57"]
 67 [-]: GETUPVAL  R10 U0       ; R10 := U0
 68 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: FORLOOP   R4 66        ; R4 += R6; if R4 <= R5 then begin PC := 66; R7 := R4 end
 71 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xC9675C3B"]
 72 [-]: LOADK     R10 K21      ; R10 := 1
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xB8613F53"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x4352FDF7"]
 79 [-]: GETGLOBAL R10 K26      ; R10 := inputFilter
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: GETGLOBAL R8 K27       ; R8 := gGameRules
 82 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x970BA12"]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 86 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 87 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x7B2F8B2F"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 90 [-]: TEST      R8 1         ; if R8 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 93 [-]: LOADK     R9 K3        ; R9 := 0
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: JMP       85           ; PC := 85
 96 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 97 [-]: LOADK     R9 K30       ; R9 := 30
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K31       ; R8 := _T
100 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["FiredOperatorBeam"]
101 [-]: TEST      R8 1         ; if R8 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
104 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x372CB914"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x9A631181"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xF2EF8AA7"]
114 [-]: LOADK     R11 K36      ; R11 := "/Lotus/Language/Menu/OperatorFocusPowerHint"
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: GETGLOBAL R9 K31       ; R9 := _T
117 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["FiredOperatorBeam"]
118 [-]: TEST      R9 1         ; if R9 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
121 [-]: LOADK     R10 K3       ; R10 := 0
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: JMP       116          ; PC := 116
124 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0xF2EF8AA7"]
125 [-]: LOADK     R11 K37      ; R11 := ""
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6EA0928F"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MAIN_HAND"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x4734EA47"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x8B598ED4"]
 26 [-]: GETGLOBAL R6 K8        ; R6 := gVoidBubbleFireBehaviorType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xBA93B800"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: LOADK     R4 K10       ; R4 := 1
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: LOADK     R6 K10       ; R6 := 1
 36 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 37 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8F04DB34"]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 44 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xC9675C3B"]
 45 [-]: LOADK     R10 K13      ; R10 := 2
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xB8613F53"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x4B6C4D3A"]
 52 [-]: GETGLOBAL R10 K16      ; R10 := inputFilter
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C5C9389"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6EA0928F"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x4734EA47"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K9        ; R7 := gVoidBubbleFireBehaviorType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x507E3133"]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["FiredOperatorBeam"] := "0x1"
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K6        ; R4 := operatorDeco
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xAB436EF2"]
 11 [-]: GETGLOBAL R5 K8        ; R5 := startBurstEffect
 12 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K10       ; R7 := "GAME_R1_WEAPON1"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 16 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R5 K13       ; R5 := attachEffect
 21 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 23 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x25992394"]
 28 [-]: GETGLOBAL R5 K17       ; R5 := castSoundEffect
 29 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xBBAF192"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xB8613F53"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 38 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA933C036"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["postProcess"]
 41 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["viewShake"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: SETTABLE  R4 K23 R5    ; R4["mShakeSpeed"] := R5
 44 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["viewShake"]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SETTABLE  R4 K24 R5    ; R4["mShakeAmbient"] := R5
 47 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x5AF30A19"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x9FD36BA"]
 50 [-]: LOADK     R7 K27       ; R7 := 1.25
 51 [-]: LOADK     R8 K28       ; R8 := 1.0499999523163
 52 [-]: LOADK     R9 K28       ; R9 := 1.0499999523163
 53 [-]: LOADK     R10 K29      ; R10 := 3.5
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xCD7D7536"]
 56 [-]: GETGLOBAL R7 K31       ; R7 := colorCorrection
 57 [-]: LOADK     R8 K32       ; R8 := 1
 58 [-]: LOADK     R9 K33       ; R9 := -1
 59 [-]: LOADK     R10 K32      ; R10 := 1
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: SELF      R5 R4 K34    ; R6 := R4; R5 := R4["0x8F76FB6E"]
 62 [-]: LOADK     R7 K35       ; R7 := 1.1000000238419
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x9F1DC568"]
 65 [-]: GETGLOBAL R7 K36       ; R7 := beamType
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: LOADK     R6 K37       ; R6 := 0
 68 [-]: LT        0 R6 K32     ; if R6 >= 1 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R7 K38       ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R7 R5 K39    ; R8 := R5; R7 := R5["0xE767ECA4"]
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K40       ; R7 := 0x4CDEF9FF
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: MUL       R7 R7 K41    ; R7 := R7 * 2
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: GETGLOBAL R7 K42       ; R7 := 0x201191EA
 84 [-]: LOADK     R8 K37       ; R8 := 0
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       68           ; PC := 68
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := attachEffect
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB8613F53"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcess"]
 19 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["viewShake"]
 20 [-]: SETTABLE  R3 K9 K10    ; R3["mShakeSpeed"] := 0
 21 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["viewShake"]
 22 [-]: SETTABLE  R3 K11 K10   ; R3["mShakeAmbient"] := 0
 23 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x5AF30A19"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x601969B1"]
 26 [-]: GETGLOBAL R6 K14       ; R6 := colorCorrection
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8F76FB6E"]
 29 [-]: LOADK     R6 K16       ; R6 := 1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x9F1DC568"]
 32 [-]: GETGLOBAL R6 K17       ; R6 := beamType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: LOADK     R5 K16       ; R5 := 1
 35 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0xE767ECA4"]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: MUL       R6 R6 K20    ; R6 := R6 * 2
 49 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 50 [-]: GETGLOBAL R6 K21       ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K10       ; R7 := 0
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       35           ; PC := 35
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA51C5AB0"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x63D63C30"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_3"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xC1B008D9"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETGLOBAL R7 K10       ; R7 := math
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x65F9712A"]
 34 [-]: LOADK     R8 K1        ; R8 := 1
 35 [-]: DIV       R9 R3 K12    ; R9 := R3 / 150
 36 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       18           ; PC := 18
 42 [-]: RETURN    R0 1         ; return 


