code size: 70
code size: 15
code size: 15
code size: 4
code size: 144
code size: 12
code size: 69
code size: 7
code size: 220
code size: 47
code size: 125
code size: 32
code size: 14
code size: 42
code size: 26
code size: 31
code size: 84
code size: 22
code size: 18
code size: 204
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\SpearWeapons.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 10 [-]: SETGLOBAL R5 K2        ; HideAttachment := R5
 11 [-]: SETGLOBAL R5 K3        ; 0x930B2C5E := R5
 12 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R6 K4        ; ReleaseProjectile := R6
 18 [-]: SETGLOBAL R6 K5        ; 0xAC9A86F0 := R6
 19 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K6        ; OutOfBoundsTimer := R6
 23 [-]: SETGLOBAL R6 K7        ; 0xC1B25133 := R6
 24 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 25 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K8        ; OnEmbed := R8
 31 [-]: SETGLOBAL R8 K9        ; 0x78026F31 := R8
 32 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K10       ; OnDestroy := R8
 36 [-]: SETGLOBAL R8 K11       ; 0x7AFA43E2 := R8
 37 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R8 K12       ; OnPickUp := R8
 41 [-]: SETGLOBAL R8 K13       ; 0x6BE7E031 := R8
 42 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 43 [-]: SETGLOBAL R8 K14       ; OnStartCharge := R8
 44 [-]: SETGLOBAL R8 K15       ; 0xBF86CCBE := R8
 45 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 46 [-]: SETGLOBAL R8 K16       ; OnEndCharge := R8
 47 [-]: SETGLOBAL R8 K17       ; 0x6048678 := R8
 48 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R8 K18       ; OnRailgunEmbed := R8
 52 [-]: SETGLOBAL R8 K19       ; 0xAED58166 := R8
 53 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 54 [-]: SETGLOBAL R8 K20       ; OnTether := R8
 55 [-]: SETGLOBAL R8 K21       ; 0x31747E6A := R8
 56 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R8 K22       ; ReleasePriestSpear := R8
 59 [-]: SETGLOBAL R8 K23       ; 0x33F90DCF := R8
 60 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R8 K24       ; UpdateAttractor := R8
 64 [-]: SETGLOBAL R8 K25       ; 0xF5B576BA := R8
 65 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: SETGLOBAL R8 K26       ; OnPriestSpearEmbed := R8
 69 [-]: SETGLOBAL R8 K27       ; 0x2D5EC023 := R8
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GrnFlameSpearProjectile"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["GrnFlameSpearProjectile"] := R3
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GrnFlameSpearProjectile"]
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 R3 R1     ; R2[R3] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GrnFlameSpearProjectile"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GrnFlameSpearProjectile"]
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4E08D599"]
  2 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  3 [-]: RETURN    R1 0         ; return R1,...
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x15394456"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mPickedUp"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mProjectile"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 31 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mRecallEffect"]
 32 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mProjectile"]
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6DA72501"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mProjectile"]
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xF23A7849"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["mWeapon"]
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 41 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mWeapon"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 122
 44 [-]: JMP       122          ; PC := 122
 45 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 46 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE223C078"]
 47 [-]: LOADK     R6 K11       ; R6 := 0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 57 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x231CE461"]
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 61 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE3698D0B"]
 62 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 63 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["THIRD_PERSON"]
 64 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MAIN_HAND"]
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x501F4DD1"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: TEST      R2 0         ; if not R2 then PC := 116
 76 [-]: JMP       116          ; PC := 116
 77 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x1832973B"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x63D63C30"]
 86 [-]: GETGLOBAL R7 K15       ; R7 := Engine
 87 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["SLOT_6"]
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x3E8A5FD5"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x151D83B0"]
 99 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
100 [-]: LOADK     R9 K26       ; R9 := "SpecialForceClosed"
101 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
102 [-]: CALL      R6 0 1       ; R6(R7,...)
103 [-]: TEST      R3 0         ; if not R3 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x8DB5D01F"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x290DDD35"]
108 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mWeapon"]
109 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x35CC2E54"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: GETGLOBAL R9 K15       ; R9 := Engine
112 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MAIN_HAND"]
113 [-]: GETGLOBAL R10 K15      ; R10 := Engine
114 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
115 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
116 [-]: GETGLOBAL R6 K30       ; R6 := Lotus_Game
117 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xFF8ED5E3"]
118 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mWeapon"]
119 [-]: MOVE      R8 R1        ; R8 := R1
120 [-]: MOVE      R9 R0        ; R9 := R0
121 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
122 [-]: SETTABLE  R1 K2 K32    ; R1["mPickedUp"] := "0x1"
123 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
124 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mProjectile"]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 1         ; if R6 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mProjectile"]
129 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x64E11CED"]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mProjectile"]
134 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xD4C2743F"]
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
137 [-]: GETTABLE  R7 R1 K35    ; R7 := R1["mTrigger"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETTABLE  R6 R1 K35    ; R6 := R1["mTrigger"]
142 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xD4C2743F"]
143 [-]: CALL      R6 2 1       ; R6(R7)
144 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD01F29AC"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WS_PRE_FIRE"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x501F4DD1"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xE3698D0B"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["THIRD_PERSON"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MAIN_HAND"]
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x501F4DD1"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x231CE461"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xE50E1085"]
 38 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PM_FREE_FIRED"]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K13       ; R5 := equipBestWeapon
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: TEST      R4 0         ; if not R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xFFFACEF2"]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 55 [-]: SETTABLE  R7 K16 R0    ; R7["mProjectile"] := R0
 56 [-]: SETTABLE  R7 K17 R1    ; R7["mWeapon"] := R1
 57 [-]: SETTABLE  R7 K18 K19   ; R7["mPickedUp"] := "0x0"
 58 [-]: GETGLOBAL R8 K21       ; R8 := recallEffect
 59 [-]: SETTABLE  R7 K20 R8    ; R7["mRecallEffect"] := R8
 60 [-]: SETTABLE  R7 K22 K23   ; R7["mTrigger"] := nil
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0xB26452A2"]
 63 [-]: GETGLOBAL R7 K25       ; R7 := 0xEC274B1A
 64 [-]: LOADK     R8 K26       ; R8 := "OutOfBoundsTimer"
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mProjectile"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mProjectile"]
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAEF31B2C"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 K3        ; R3 := 0
 14 [-]: LOADK     R4 K4        ; R4 := 0.75
 15 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mProjectile"]
 16 [-]: LOADK     R6 K4        ; R6 := 0.75
 17 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 18 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 207
 19 [-]: JMP       207          ; PC := 207
 20 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 21 [-]: LOADK     R11 K3       ; R11 := 0
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: GETGLOBAL R10 K6       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ArsenalOpen"]
 25 [-]: TEST      R10 0        ; if not R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       207          ; PC := 207
 28 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["mPickedUp"]
 29 [-]: TEST      R10 0        ; if not R10 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xD4C2743F"]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R5       ; R11 := R5
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5["0xC36FBDF2"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R3 K3        ; R3 := 0
 53 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 207
 54 [-]: JMP       207          ; PC := 207
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       207          ; PC := 207
 61 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["mAttachParent"]
 62 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 65 [-]: GETTABLE  R11 R1 K12   ; R11 := R1["mAttachParent"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       207          ; PC := 207
 70 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x5A115A02"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 75 [-]: GETTABLE  R11 R1 K15   ; R11 := R1["mWeapon"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 207
 78 [-]: JMP       207          ; PC := 207
 79 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["mWeapon"]
 80 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x231CE461"]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: JMP       207          ; PC := 207
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5["0x2E221266"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 92 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["RS_IN_RIFT"]
 93 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: GETGLOBAL R11 K20      ; R11 := gGameRules
 98 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x3B3B606D"]
 99 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xBF8DC153"]
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
102 [-]: TEST      R10 0        ; if not R10 then PC := 164
103 [-]: JMP       164          ; PC := 164
104 [-]: TEST      R11 0        ; if not R11 then PC := 164
105 [-]: JMP       164          ; PC := 164
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
107 [-]: MOVE      R13 R7       ; R13 := R7
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 18
110 [-]: JMP       18           ; PC := 18
111 [-]: LT        0 R6 K3      ; if R6 >= 0 then PC := 160
112 [-]: JMP       160          ; PC := 160
113 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
114 [-]: MOVE      R13 R7       ; R13 := R7
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 0        ; if not R12 then PC := 18
117 [-]: JMP       18           ; PC := 18
118 [-]: GETGLOBAL R12 K23      ; R12 := gRegion
119 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xBDD34CC6"]
120 [-]: GETGLOBAL R14 K25      ; R14 := pickupTrigger
121 [-]: SELF      R15 R5 K26   ; R16 := R5; R15 := R5["0x6DA72501"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: SELF      R16 R5 K27   ; R17 := R5; R16 := R5["0xF23A7849"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
128 [-]: MOVE      R7 R12       ; R7 := R12
129 [-]: SELF      R12 R7 K28   ; R13 := R7; R12 := R7["0xB2A01B19"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: SELF      R13 R5 K28   ; R14 := R5; R13 := R5["0xB2A01B19"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R12 R7 K29   ; R13 := R7; R12 := R7["0x36CFF5F1"]
136 [-]: SELF      R14 R5 K28   ; R15 := R5; R14 := R5["0xB2A01B19"]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: MOVE      R15 R1       ; R15 := R1
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
141 [-]: SELF      R12 R7 K30   ; R13 := R7; R12 := R7["0x7DBDDA0B"]
142 [-]: MOVE      R14 R0       ; R14 := R0
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xD536546E"]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 0        ; if not R12 then PC := 18
148 [-]: JMP       18           ; PC := 18
149 [-]: SELF      R12 R5 K32   ; R13 := R5; R12 := R5["0xAB436EF2"]
150 [-]: GETGLOBAL R14 K33      ; R14 := projectorType
151 [-]: GETGLOBAL R15 K34      ; R15 := EMPTY_SYMBOL
152 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
153 [-]: MOVE      R8 R12       ; R8 := R12
154 [-]: SELF      R12 R5 K32   ; R13 := R5; R12 := R5["0xAB436EF2"]
155 [-]: GETGLOBAL R14 K35      ; R14 := pickupMarker
156 [-]: GETGLOBAL R15 K34      ; R15 := EMPTY_SYMBOL
157 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
158 [-]: MOVE      R9 R12       ; R9 := R12
159 [-]: JMP       18           ; PC := 18
160 [-]: GETGLOBAL R12 K11      ; R12 := 0x4CDEF9FF
161 [-]: CALL      R12 1 2      ; R12 := R12()
162 [-]: SUB       R6 R6 R12    ; R6 := R6 - R12
163 [-]: JMP       18           ; PC := 18
164 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
165 [-]: MOVE      R13 R5       ; R13 := R5
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 0        ; if not R12 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
170 [-]: MOVE      R13 R7       ; R13 := R7
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: MOVE      R12 R12      ; R12 := R12
173 [-]: TEST      R11 1        ; if R11 then PC := 200
174 [-]: JMP       200          ; PC := 200
175 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
176 [-]: MOVE      R14 R7       ; R14 := R7
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 1        ; if R13 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R13 R7 K9    ; R14 := R7; R13 := R7["0xD4C2743F"]
181 [-]: CALL      R13 2 1      ; R13(R14)
182 [-]: TEST      R12 0        ; if not R12 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       207          ; PC := 207
185 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
186 [-]: MOVE      R14 R8       ; R14 := R8
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R13 R8 K9    ; R14 := R8; R13 := R8["0xD4C2743F"]
191 [-]: CALL      R13 2 1      ; R13(R14)
192 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
193 [-]: MOVE      R14 R9       ; R14 := R9
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9["0xD4C2743F"]
198 [-]: CALL      R13 2 1      ; R13(R14)
199 [-]: JMP       203          ; PC := 203
200 [-]: TEST      R12 0        ; if not R12 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       207          ; PC := 207
203 [-]: GETGLOBAL R13 K11      ; R13 := 0x4CDEF9FF
204 [-]: CALL      R13 1 2      ; R13 := R13()
205 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
206 [-]: JMP       18           ; PC := 18
207 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
208 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0x8DB5D01F"]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x6EA0928F"]
211 [-]: GETGLOBAL R16 K18      ; R16 := Engine
212 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["MAIN_HAND"]
213 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
214 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
215 [-]: GETUPVAL  R14 U1       ; R14 := U1
216 [-]: MOVE      R15 R0       ; R15 := R0
217 [-]: MOVE      R16 R1       ; R16 := R1
218 [-]: MOVE      R17 R13      ; R17 := R13
219 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
220 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := explosionTimer
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mProjectile"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mProjectile"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDDB25653"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETGLOBAL R6 K7        ; R6 := explosionDamageMultiplierUsingAmmo
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := explosionEffect
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mProjectile"]
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mProjectile"]
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xF23A7849"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mWeapon"]
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 39 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mProjectile"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x9B0A3887"]
 45 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mProjectile"]
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xAB436EF2"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := pickupTrigger
  8 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mProjectile"]
  9 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xDA59764B"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mProjectile"]
 12 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x36B2BB97"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mProjectile"]
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x227DF1B0"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SETTABLE  R0 K1 R4     ; R0["mTrigger"] := R4
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 23 [-]: GETGLOBAL R6 K3        ; R6 := pickupTrigger
 24 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mProjectile"]
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mProjectile"]
 28 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xF23A7849"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SETTABLE  R0 K1 R4     ; R0["mTrigger"] := R4
 34 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mProjectile"]
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x907C463B"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x44590A2F"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mProjectile"]
 46 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xDA59764B"]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA78B7FA7"]
 51 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mProjectile"]
 52 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x36B2BB97"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mProjectile"]
 55 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x227DF1B0"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: SETTABLE  R0 K15 R4    ; R0["mAttachParent"] := R4
 59 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD536546E"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
 64 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xAB436EF2"]
 65 [-]: GETGLOBAL R7 K17       ; R7 := projectorType
 66 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 69 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mTrigger"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xB2A01B19"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mProjectile"]
 77 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xB2A01B19"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
 82 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x36CFF5F1"]
 83 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mProjectile"]
 84 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xB2A01B19"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0xB78068E1"]
 90 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mTrigger"]
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETGLOBAL R5 K22       ; R5 := 0x201191EA
 93 [-]: LOADK     R6 K23       ; R6 := 0
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 96 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mTrigger"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
101 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xAB436EF2"]
102 [-]: GETGLOBAL R7 K24       ; R7 := embedFx
103 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R9 K25       ; R9 := ZERO_VECTOR
105 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_ROTATION
106 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["mWeapon"]
107 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
108 [-]: GETUPVAL  R5 U0        ; R5 := U0
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
112 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mTrigger"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xD536546E"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 0         ; if not R5 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mTrigger"]
121 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xAB436EF2"]
122 [-]: GETGLOBAL R7 K28       ; R7 := pickupMarker
123 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
124 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
125 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x15394456"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K5        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["mWeapon"]
 29 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xAFA67B2D"]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x1D24A47"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7C1F5A97"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x6EA0928F"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x469E678A"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: TEST      R2 1         ; if R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K7        ; R7 := pickupSound
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x25992394"]
 39 [-]: GETGLOBAL R8 K7        ; R8 := pickupSound
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x896389C9"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xFD0BE5BF"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZIPLINING"]
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x4D09A963"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x2E86F031"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WS_FULLY_CHARGED"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x896389C9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xFD0BE5BF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ZIPLINING"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x4D09A963"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x2E86F031"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 392
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x15394456"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 27 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["mWeapon"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 32 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mProjectile"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xD4C2743F"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mWeapon"]
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xAFA67B2D"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 49 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["mTrigger"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["mTrigger"]
 54 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xAB436EF2"]
 55 [-]: GETGLOBAL R7 K9        ; R7 := specialTrigger
 56 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 58 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 64 [-]: LOADK     R8 K15       ; R8 := 1
 65 [-]: GETGLOBAL R9 K16       ; R9 := Game
 66 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["WEAPON_FIRE_RATE"]
 67 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["mWeapon"]
 68 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xE2B32C65"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETTABLE  R11 R3 K4    ; R11 := R3["mWeapon"]
 71 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 72 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x3CA436BC"]
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x85DAD235"]
 76 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["mWeapon"]
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xE321B4BD"]
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0xB78068E1"]
 82 [-]: MOVE      R9 R5        ; R9 := R5
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD536546E"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x25992394"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := tetherSound2D
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SP_VERY_LOW"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x25992394"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := tetherSound3D
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SP_VERY_LOW"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB26452A2"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "UpdateAttractor"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mWeapon"]
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: LOADK     R4 K2        ; R4 := 0
 13 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mPickedUp"]
 14 [-]: TEST      R5 1         ; if R5 then PC := 191
 15 [-]: JMP       191          ; PC := 191
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 17 [-]: LOADK     R6 K2        ; R6 := 0
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mPickedUp"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       191          ; PC := 191
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: LEN       R6 R3        ; R6 := # R3
 27 [-]: LOADK     R7 K6        ; R7 := 1
 28 [-]: LOADK     R8 K7        ; R8 := -1
 29 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 30 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R11 K8       ; R11 := table
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xCDB1FD5E"]
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: JMP       60           ; PC := 60
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0x907C463B"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x5A115A02"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0xD4C2743F"]
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: GETGLOBAL R12 K8       ; R12 := table
 56 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xCDB1FD5E"]
 57 [-]: MOVE      R13 R3       ; R13 := R3
 58 [-]: MOVE      R14 R9       ; R14 := R9
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 61 [-]: LT        0 R4 K2      ; if R4 >= 0 then PC := 160
 62 [-]: JMP       160          ; PC := 160
 63 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 64 [-]: GETTABLE  R13 R1 K13   ; R13 := R1["mTrigger"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 160
 67 [-]: JMP       160          ; PC := 160
 68 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 69 [-]: MOVE      R13 R3       ; R13 := R3
 70 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 73 [-]: MOVE      R18 R16      ; R18 := R16
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 1        ; if R17 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16["0xD4C2743F"]
 78 [-]: CALL      R17 2 1      ; R17(R18)
 79 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 72; R14 := R15 end
 80 [-]: JMP       72           ; PC := 72
 81 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 82 [-]: MOVE      R3 R17       ; R3 := R17
 83 [-]: GETTABLE  R17 R1 K13   ; R17 := R1["mTrigger"]
 84 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xAB436EF2"]
 85 [-]: GETGLOBAL R19 K16      ; R19 := pulseEffect
 86 [-]: GETGLOBAL R20 K17      ; R20 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_VECTOR
 88 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_ROTATION
 89 [-]: MOVE      R23 R2       ; R23 := R2
 90 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 91 [-]: GETGLOBAL R17 K20      ; R17 := gRegion
 92 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x9139A00"]
 93 [-]: GETGLOBAL R19 K22      ; R19 := gBaseAvatarType
 94 [-]: GETTABLE  R20 R1 K13   ; R20 := R1["mTrigger"]
 95 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x6DA72501"]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: LOADK     R21 K2       ; R21 := 0
 98 [-]: GETGLOBAL R22 K24      ; R22 := attractorRadius
 99 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
100 [-]: GETGLOBAL R18 K14      ; R18 := 0x63B09107
101 [-]: MOVE      R19 R17      ; R19 := R17
102 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
103 [-]: JMP       157          ; PC := 157
104 [-]: SELF      R23 R0 K25   ; R24 := R0; R23 := R0["0x6B4CBCD7"]
105 [-]: MOVE      R25 R22      ; R25 := R22
106 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
107 [-]: TEST      R23 1        ; if R23 then PC := 157
108 [-]: JMP       157          ; PC := 157
109 [-]: GETGLOBAL R23 K20      ; R23 := gRegion
110 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xBDD34CC6"]
111 [-]: GETGLOBAL R25 K27      ; R25 := attractorType
112 [-]: GETGLOBAL R26 K18      ; R26 := ZERO_VECTOR
113 [-]: GETGLOBAL R27 K19      ; R27 := ZERO_ROTATION
114 [-]: MOVE      R28 R22      ; R28 := R22
115 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
116 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
117 [-]: MOVE      R25 R23      ; R25 := R23
118 [-]: CALL      R24 2 2      ; R24 := R24(R25)
119 [-]: TEST      R24 1        ; if R24 then PC := 157
120 [-]: JMP       157          ; PC := 157
121 [-]: GETGLOBAL R24 K28      ; R24 := 0x221C9700
122 [-]: CALL      R24 1 2      ; R24 := R24()
123 [-]: SELF      R25 R22 K29  ; R26 := R22; R25 := R22["0x8F45F9AC"]
124 [-]: GETUPVAL  R27 U1       ; R27 := U1
125 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
126 [-]: TEST      R25 0        ; if not R25 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R25 R23 K30  ; R26 := R23; R25 := R23["0x44590A2F"]
129 [-]: MOVE      R27 R22      ; R27 := R22
130 [-]: GETUPVAL  R28 U1       ; R28 := U1
131 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R25 R22 K31  ; R26 := R22; R25 := R22["0x381527C6"]
134 [-]: MOVE      R27 R24      ; R27 := R24
135 [-]: GETGLOBAL R28 K28      ; R28 := 0x221C9700
136 [-]: CALL      R28 1 0      ; R28,... := R28()
137 [-]: CALL      R25 0 1      ; R25(R26,...)
138 [-]: SELF      R25 R23 K32  ; R26 := R23; R25 := R23["0xC41536D7"]
139 [-]: MOVE      R27 R22      ; R27 := R22
140 [-]: GETGLOBAL R28 K33      ; R28 := attractorAttachBone
141 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
142 [-]: SELF      R25 R23 K15  ; R26 := R23; R25 := R23["0xAB436EF2"]
143 [-]: GETGLOBAL R27 K34      ; R27 := attractorAttachFx
144 [-]: GETGLOBAL R28 K17      ; R28 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R29 K18      ; R29 := ZERO_VECTOR
146 [-]: GETGLOBAL R30 K19      ; R30 := ZERO_ROTATION
147 [-]: MOVE      R31 R2       ; R31 := R2
148 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
149 [-]: SELF      R25 R2 K35   ; R26 := R2; R25 := R2["0x86B2F94F"]
150 [-]: MOVE      R27 R23      ; R27 := R23
151 [-]: CALL      R25 3 1      ; R25(R26,R27)
152 [-]: GETGLOBAL R25 K8       ; R25 := table
153 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["0xE6450C9D"]
154 [-]: MOVE      R26 R3       ; R26 := R3
155 [-]: MOVE      R27 R23      ; R27 := R23
156 [-]: CALL      R25 3 1      ; R25(R26,R27)
157 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 104; R20 := R21 end
158 [-]: JMP       104          ; PC := 104
159 [-]: GETGLOBAL R4 K37       ; R4 := attractorPulseTime
160 [-]: MOVE      R25 R0       ; R25 := R0
161 [-]: TEST      R25 0        ; if not R25 then PC := 13
162 [-]: JMP       13           ; PC := 13
163 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
164 [-]: GETTABLE  R27 R1 K13   ; R27 := R1["mTrigger"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: TEST      R26 1        ; if R26 then PC := 13
167 [-]: JMP       13           ; PC := 13
168 [-]: LOADK     R26 K38      ; R26 := ""
169 [-]: MOVE      R27 R26      ; R27 := R26
170 [-]: LOADK     R28 K39      ; R28 := "PulseTimer = "
171 [-]: GETGLOBAL R29 K40      ; R29 := 0x9FAED6BC
172 [-]: MOVE      R30 R4       ; R30 := R4
173 [-]: CALL      R29 2 2      ; R29 := R29(R30)
174 [-]: CONCAT    R26 R27 R29  ; R26 := R27 .. R28 .. R29
175 [-]: GETGLOBAL R27 K20      ; R27 := gRegion
176 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x428A1058"]
177 [-]: GETTABLE  R29 R1 K13   ; R29 := R1["mTrigger"]
178 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x6DA72501"]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: GETGLOBAL R30 K42      ; R30 := 0xB5A59043
181 [-]: LOADK     R31 K2       ; R31 := 0
182 [-]: LOADK     R32 K43      ; R32 := 255
183 [-]: LOADK     R33 K2       ; R33 := 0
184 [-]: LOADK     R34 K43      ; R34 := 255
185 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
186 [-]: MOVE      R31 R26      ; R31 := R26
187 [-]: LOADK     R32 K6       ; R32 := 1
188 [-]: LOADK     R33 K2       ; R33 := 0
189 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
190 [-]: JMP       13           ; PC := 13
191 [-]: GETGLOBAL R27 K14      ; R27 := 0x63B09107
192 [-]: MOVE      R28 R3       ; R28 := R3
193 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
196 [-]: MOVE      R33 R31      ; R33 := R31
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 1        ; if R32 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R32 R31 K12  ; R33 := R31; R32 := R31["0xD4C2743F"]
201 [-]: CALL      R32 2 1      ; R32(R33)
202 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 195; R29 := R30 end
203 [-]: JMP       195          ; PC := 195
204 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x15394456"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mWeapon"]
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xAFA67B2D"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


