code size: 17
code size: 92
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Mag\MagPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; AddUpgrades := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xF9821444 := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K5        ; RemoveUpgrades := R2
 16 [-]: SETGLOBAL R2 K6        ; 0x698F6403 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := vacuumType
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x232D0973"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R2 K6        ; R2 := vacuumPvpType
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_HEAD1"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x5A115A02"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: TEST      R3 1         ; if R3 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xF3340665"]
 43 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PM_BULLETJUMP"]
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xAB436EF2"]
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 52 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 57 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 58 [-]: GETGLOBAL R8 K18       ; R8 := burstEffect
 59 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xBBAF192"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xF23A7849"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: JMP       81           ; PC := 81
 67 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xF3340665"]
 68 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 69 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PM_BULLETJUMP"]
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 1         ; if R6 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0xD4C2743F"]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 82 [-]: LOADK     R7 K23       ; R7 := 0.10000000149012
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: JMP       31           ; PC := 31
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0xD4C2743F"]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := vacuumType
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x232D0973"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R2 K6        ; R2 := vacuumPvpType
 26 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9F1DC568"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 


