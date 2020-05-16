code size: 23
code size: 8
code size: 35
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Rhino\RhinoPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 2
  5 [-]: LOADK     R2 K3        ; R2 := 100
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K4        ; GetPassiveInfo := R3
 10 [-]: SETGLOBAL R3 K5        ; 0xBF79D112 := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K6        ; AddUpgrades := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xF9821444 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K8        ; RemoveUpgrades := R3
 22 [-]: SETGLOBAL R3 K9        ; 0x698F6403 := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["RADIUS"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K3 R2     ; R1["DAMAGE"] := R2
  7 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AVATAR_FALL_IMPACT_AMOUNT"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ADD"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 29 [-]: GETGLOBAL R5 K7        ; R5 := Game
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_FALL_IMPACT_RADIUS"]
 31 [-]: GETGLOBAL R6 K7        ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ADD"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF21555A7"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AVATAR_FALL_IMPACT_AMOUNT"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ADD"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF21555A7"]
 29 [-]: GETGLOBAL R5 K7        ; R5 := Game
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_FALL_IMPACT_RADIUS"]
 31 [-]: GETGLOBAL R6 K7        ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ADD"]
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


