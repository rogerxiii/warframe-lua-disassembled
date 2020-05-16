code size: 42
code size: 16
code size: 117
code size: 88
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Ninja\NinjaPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: LOADK     R3 K4        ; R3 := 0.5
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K7        ; R5 := 10
 13 [-]: LOADK     R6 K8        ; R6 := 3
 14 [-]: LOADK     R7 K8        ; R7 := 3
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R8 K9        ; GetPassiveInfo := R8
 19 [-]: SETGLOBAL R8 K10       ; 0xBF79D112 := R8
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R8 K11       ; AddUpgrades := R8
 28 [-]: SETGLOBAL R8 K12       ; 0xF9821444 := R8
 29 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R8 K13       ; RemoveUpgrades := R8
 36 [-]: SETGLOBAL R8 K14       ; 0x698F6403 := R8
 37 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R8 K15       ; OnHit := R8
 41 [-]: SETGLOBAL R8 K16       ; 0x7BA0C1E1 := R8
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 15 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 117
 11 [-]: JMP       117          ; PC := 117
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 117
 18 [-]: JMP       117          ; PC := 117
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x232D0973"]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 1         ; if R3 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["WEAPON_PROC_DAMAGE"]
 29 [-]: GETGLOBAL R6 K8        ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 33 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 35 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: GETGLOBAL R13 K8       ; R13 := Game
 38 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PT_BLEEDING"]
 39 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 41 [-]: GETGLOBAL R5 K8        ; R5 := Game
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["WEAPON_PROC_TIME"]
 43 [-]: GETGLOBAL R6 K8        ; R6 := Game
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 47 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 49 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K8       ; R13 := Game
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PT_BLEEDING"]
 53 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 54 [-]: JMP       95           ; PC := 95
 55 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xDE5882DD"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 58 [-]: LOADK     R5 K18       ; R5 := 0
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x4C865138"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 57
 68 [-]: JMP       57           ; PC := 57
 69 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2["0x70627EFF"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 95
 75 [-]: JMP       95           ; PC := 95
 76 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x8B598ED4"]
 77 [-]: GETUPVAL  R7 U4        ; R7 := U4
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xEA55C538"]
 82 [-]: LOADK     R7 K18       ; R7 := 0
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xD4EAD9FA"]
 90 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
 91 [-]: LOADK     R9 K25       ; R9 := "OnMeleeHitPvP"
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 95 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 96 [-]: LOADK     R7 K18       ; R7 := 0
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xFD910504"]
 99 [-]: LOADK     R8 K27       ; R8 := 3
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x46849197"]
104 [-]: LOADK     R8 K27       ; R8 := 3
105 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
106 [-]: GETGLOBAL R7 K29       ; R7 := Lotus_Game
107 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
108 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x3B1B11B9"]
111 [-]: GETGLOBAL R8 K8        ; R8 := Game
112 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["WEAPON_MELEE_COMBO_DURATION_BONUS"]
113 [-]: GETGLOBAL R9 K8        ; R9 := Game
114 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["ADD"]
115 [-]: GETUPVAL  R10 U5       ; R10 := U5
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 88
 11 [-]: JMP       88           ; PC := 88
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 88
 18 [-]: JMP       88           ; PC := 88
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x232D0973"]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: TEST      R3 1         ; if R3 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF21555A7"]
 27 [-]: GETGLOBAL R5 K8        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["WEAPON_PROC_DAMAGE"]
 29 [-]: GETGLOBAL R6 K8        ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 33 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 35 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: GETGLOBAL R13 K8       ; R13 := Game
 38 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PT_BLEEDING"]
 39 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xF21555A7"]
 41 [-]: GETGLOBAL R5 K8        ; R5 := Game
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["WEAPON_PROC_TIME"]
 43 [-]: GETGLOBAL R6 K8        ; R6 := Game
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["STACKING_MULTIPLY"]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 47 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 48 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 49 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K8       ; R13 := Game
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PT_BLEEDING"]
 53 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xEA55C538"]
 56 [-]: LOADK     R5 K17       ; R5 := 0
 57 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xD4EAD9FA"]
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 65 [-]: LOADK     R7 K20       ; R7 := "OnMeleeHitPvP"
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xFD910504"]
 70 [-]: LOADK     R6 K22       ; R6 := 3
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: LT        0 K17 R4     ; if 0 >= R4 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x46849197"]
 75 [-]: LOADK     R6 K22       ; R6 := 3
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: GETGLOBAL R5 K24       ; R5 := Lotus_Game
 78 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 79 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xF21555A7"]
 82 [-]: GETGLOBAL R6 K8        ; R6 := Game
 83 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["WEAPON_MELEE_COMBO_DURATION_BONUS"]
 84 [-]: GETGLOBAL R7 K8        ; R7 := Game
 85 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["ADD"]
 86 [-]: GETUPVAL  R8 U4        ; R8 := U4
 87 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R3       ; R10 := R3
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3["0x5A115A02"]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 11 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DHT_MELEE"]
 12 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xA4499253"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xFA1ED226"]
 19 [-]: CALL      R10 1 2      ; R10 := R10()
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: SETTABLE  R10 K6 R11   ; R10["baseAmount"] := R11
 22 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xC4A45AF8"]
 23 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["DT_HEALTH_DRAIN"]
 25 [-]: LOADK     R14 K9       ; R14 := 1
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xE6EDB183"]
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x85DAD235"]
 31 [-]: SELF      R13 R9 K12   ; R14 := R9; R13 := R9["0x8DB5D01F"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x70627EFF"]
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R11 0 1      ; R11(R12,...)
 36 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xD0B0E6FB"]
 37 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 38 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["TORSO"]
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0xA3F6069B"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x7493D3DF"]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: LOADK     R15 K9       ; R15 := 1
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K18      ; R11 := Lotus_Game
 48 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xFAFD4322"]
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: SETTABLE  R11 K20 R9   ; R11["instigator"] := R9
 51 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 54 [-]: SETTABLE  R11 K21 R12  ; R11["affected"] := R12
 55 [-]: GETGLOBAL R12 K23      ; R12 := abilityBuff
 56 [-]: SETTABLE  R11 K22 R12  ; R11["abilityType"] := R12
 57 [-]: SETTABLE  R11 K24 K25  ; R11["isDebuff"] := "0x1"
 58 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 59 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["BT_TIMER"]
 60 [-]: SETTABLE  R11 K26 R12  ; R11["buffType"] := R12
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: SETTABLE  R11 K28 R12  ; R11["buffData"] := R12
 63 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3["0x584F13D6"]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 68 [-]: RETURN    R0 1         ; return 


