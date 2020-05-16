code size: 38
code size: 70
code size: 18
code size: 35
code size: 14
code size: 121
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipEMPAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 100
  5 [-]: LOADK     R2 K2        ; R2 := 100
  6 [-]: LOADK     R3 K3        ; R3 := 150
  7 [-]: LOADK     R4 K4        ; R4 := 25
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R6 K5        ; GetDescription := R6
 19 [-]: SETGLOBAL R6 K6        ; 0xE78DEE2B := R6
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K7        ; EvaluateAbility := R7
 24 [-]: SETGLOBAL R7 K8        ; 0x87647B87 := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R7 K9        ; ActivateAbility := R7
 31 [-]: SETGLOBAL R7 K10       ; 0xCC0B19E0 := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R7 K11       ; DeactivateAbility := R7
 37 [-]: SETGLOBAL R7 K12       ; 0x1FDB8A0 := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 100
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 150
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       70           ; PC := 70
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K4        ; R1 := 125
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K1        ; R1 := 100
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K5        ; R1 := 180
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       70           ; PC := 70
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K2        ; R1 := 150
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K1        ; R1 := 100
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K5        ; R1 := 180
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       70           ; PC := 70
 28 [-]: EQ        0 R0 K7      ; if R0 ~= 4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: LOADK     R1 K8        ; R1 := 175
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: LOADK     R1 K1        ; R1 := 100
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K5        ; R1 := 180
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       70           ; PC := 70
 37 [-]: EQ        0 R0 K9      ; if R0 ~= 5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: LOADK     R1 K10       ; R1 := 200
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: LOADK     R1 K1        ; R1 := 100
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K11       ; R1 := 190
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       70           ; PC := 70
 46 [-]: EQ        0 R0 K12     ; if R0 ~= 6 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: LOADK     R1 K13       ; R1 := 225
 49 [-]: MOVE      R1 R0        ; R1 := R0
 50 [-]: LOADK     R1 K1        ; R1 := 100
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K10       ; R1 := 200
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: JMP       70           ; PC := 70
 55 [-]: EQ        0 R0 K14     ; if R0 ~= 7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: LOADK     R1 K15       ; R1 := 250
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K1        ; R1 := 100
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K16       ; R1 := 230
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: JMP       70           ; PC := 70
 64 [-]: LOADK     R1 K17       ; R1 := 300
 65 [-]: MOVE      R1 R0        ; R1 := R0
 66 [-]: LOADK     R1 K1        ; R1 := 100
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K15       ; R1 := 250
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DAMAGE"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["RANGE"] := R4
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE_BIG"] := R4
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: SETTABLE  R3 K3 R4     ; R3["FLUXCOST"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8DC1075B"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 17 [-]: RETURN    R4 0         ; return R4,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1B7B7CF7"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9E52501E"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD2399495"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6B4CBCD7"]
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB18C895A"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xACA59CC1"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x4CBE9A09
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x221C9700
  6 [-]: LOADK     R8 K2        ; R8 := 0
  7 [-]: LOADK     R9 K3        ; R9 := -7.5999999046326
  8 [-]: LOADK     R10 K4       ; R10 := 3.6000001430511
  9 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x3455E8A"]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA2B01604"]
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_MAIN"
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0xEDD2EBFF
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0x6DA72501"]
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 30 [-]: MOVE      R8 R9        ; R8 := R9
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0xEDD2EBFF
 38 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 39 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xEA33AF61"]
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 42 [-]: MOVE      R8 R9        ; R8 := R9
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0xEDD2EBFF
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: SELF      R11 R5 K14   ; R12 := R5; R11 := R5["0x8DB5D01F"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x84096397"]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 53 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 54 [-]: GETGLOBAL R11 K18      ; R11 := projectileType
 55 [-]: MOVE      R12 R7       ; R12 := R7
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 59 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x66016AD8"]
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x7669354A"]
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x270DC4F9"]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xB59567DB"]
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xA3B2879"]
 77 [-]: MOVE      R12 R2       ; R12 := R2
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x40648A73"]
 81 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x17B537C1"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x4D09A963"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xA127E73"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 90 [-]: GETGLOBAL R11 K28      ; R11 := launchSound
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x25992394"]
 95 [-]: GETGLOBAL R12 K28      ; R12 := launchSound
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x6A44F4B4"]
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: GETGLOBAL R12 K31      ; R12 := mOwner
102 [-]: MOVE      R13 R9       ; R13 := R9
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x8F7D879"]
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xE5EB8241"]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x64E11CED"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K35      ; R10 := 0x201191EA
118 [-]: LOADK     R11 K2       ; R11 := 0
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       108          ; PC := 108
121 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x86C5E5B2"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x64E11CED"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB59567DB"]
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: RETURN    R0 1         ; return 


