code size: 23
code size: 123
code size: 52
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfBoomerangPods.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 47
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xCAA43ABB
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Weapons/Melee/WeaponTrails/Glaives/InfBoomerang/InfBoomerangMaggotDeathFX"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "EmissiveMapAtten"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R4 K6        ; OnDeath := R4
 14 [-]: SETGLOBAL R4 K7        ; 0xC51A1FCE := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K8        ; ColorPods := R4
 18 [-]: SETGLOBAL R4 K9        ; 0xA8360EE9 := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K10       ; ColorHatchedAvatars := R4
 22 [-]: SETGLOBAL R4 K11       ; 0xA4BF4CF9 := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC000CE2E"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K6        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["infBmrngMgr"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: GETGLOBAL R8 K6        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["infBmrngMgr"]
 37 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R7 K6        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["infBmrngMgr"]
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: GETTABLE  R5 R7 K8     ; R5 := R7["glaiveWeapon"]
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: GETGLOBAL R10 K11      ; R10 := Game
 55 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["WEAPON_MELEE_DAMAGE"]
 56 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5["0xE2B32C65"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R12 R5       ; R12 := R5
 59 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 60 [-]: MOVE      R3 R7        ; R3 := R7
 61 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xFA1ED226"]
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: SETTABLE  R7 K16 R3    ; R7["baseAmount"] := R3
 65 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 66 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 67 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["DT_EXPLOSION"]
 68 [-]: LOADK     R11 K19      ; R11 := 1
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xE6EDB183"]
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x85DAD235"]
 74 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6978AC59"]
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R8 0 1       ; R8(R9,...)
 79 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 80 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x9139A00"]
 81 [-]: GETGLOBAL R10 K24      ; R10 := gBaseAvatarType
 82 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x6DA72501"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 K26      ; R12 := 0
 85 [-]: MOVE      R13 R4       ; R13 := R4
 86 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K27       ; R9 := 0x63B09107
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0x6B4CBCD7"]
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 1        ; if R14 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0x495F554F"]
 97 [-]: GETGLOBAL R16 K30      ; R16 := Lotus_Game
 98 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["AR_IMMUNE_ALL"]
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: TEST      R14 1        ; if R14 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0x4722B671"]
103 [-]: MOVE      R16 R7       ; R16 := R7
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 91; R11 := R12 end
106 [-]: JMP       91           ; PC := 91
107 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
108 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xBDD34CC6"]
109 [-]: GETUPVAL  R16 U2       ; R16 := U2
110 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0["0x6DA72501"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: GETGLOBAL R18 K34      ; R18 := ZERO_ROTATION
113 [-]: MOVE      R19 R5       ; R19 := R5
114 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
115 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x6A7E5F92"]
121 [-]: DIV       R17 R4 K36   ; R17 := R4 / 5
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB18C895A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x62FE024F"]
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xE2B32C65"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x328C9B8B"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 35 [-]: LT        0 R4 K10     ; if R4 >= 2 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: TEST      R5 0         ; if not R5 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD124E361"]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: MUL       R8 R4 K10    ; R8 := R4 * 2
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K1        ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: MUL       R5 R5 K13    ; R5 := R5 * 4
 50 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 51 [-]: JMP       35           ; PC := 35
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC000CE2E"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x70627EFF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x62FE024F"]
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xE2B32C65"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x328C9B8B"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 37 [-]: LT        0 R4 K10     ; if R4 >= 2 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD124E361"]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: MUL       R8 R4 K10    ; R8 := R4 * 2
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K1        ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: MUL       R5 R5 K13    ; R5 := R5 * 4
 49 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 50 [-]: JMP       37           ; PC := 37
 51 [-]: RETURN    R0 1         ; return 


