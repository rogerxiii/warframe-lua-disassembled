code size: 36
code size: 13
code size: 12
code size: 51
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Frost\FrostPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0.10000000149012
  2 [-]: LOADK     R1 K1        ; R1 := 20
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 1.5
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K5        ; R5 := "FROZEN_ICE"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K8        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: SETGLOBAL R8 K9        ; GetPassiveInfo := R8
 23 [-]: SETGLOBAL R8 K10       ; 0xBF79D112 := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R8 K11       ; AddUpgrades := R8
 29 [-]: SETGLOBAL R8 K12       ; 0xF9821444 := R8
 30 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R8 K13       ; RemoveUpgrades := R8
 35 [-]: SETGLOBAL R8 K14       ; 0x698F6403 := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x232D0973"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: RETURN    R0 3         ; return R0,R1
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: RETURN    R0 3         ; return R0,R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 10 [-]: SETTABLE  R3 K6 R1     ; R3["DURATION"] := R1
 11 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_FREEZE_ON_MELEE_HIT_CHANCE"]
 26 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ADD"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 34 [-]: GETUPVAL  R12 U2       ; R12 := U2
 35 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 39 [-]: GETGLOBAL R6 K7        ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AVATAR_FREEZE_ON_MELEE_HIT_DURATION"]
 41 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ADD"]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 48 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 49 [-]: GETUPVAL  R12 U2       ; R12 := U2
 50 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF21555A7"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_FREEZE_ON_MELEE_HIT_CHANCE"]
 26 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ADD"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 34 [-]: GETUPVAL  R12 U2       ; R12 := U2
 35 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF21555A7"]
 39 [-]: GETGLOBAL R6 K7        ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AVATAR_FREEZE_ON_MELEE_HIT_DURATION"]
 41 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ADD"]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 48 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 49 [-]: GETUPVAL  R12 U2       ; R12 := U2
 50 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 51 [-]: RETURN    R0 1         ; return 


