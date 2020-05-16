code size: 30
code size: 11
code size: 11
code size: 39
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Berserker\BerserkerPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 0.15000000596046
  3 [-]: LOADK     R2 K2        ; R2 := 10000
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K6        ; GetPassiveInfo := R6
 17 [-]: SETGLOBAL R6 K7        ; 0xBF79D112 := R6
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R6 K8        ; AddUpgrades := R6
 23 [-]: SETGLOBAL R6 K9        ; 0xF9821444 := R6
 24 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R6 K10       ; RemoveUpgrades := R6
 29 [-]: SETGLOBAL R6 K11       ; 0x698F6403 := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x232D0973"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: GETGLOBAL R3 K3        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 K5     ; R4 := R0 * 100
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["PERCENT"] := R3
 10 [-]: SETTABLE  R1 K1 R2     ; R1["PassiveInfo"] := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R7 1 0       ; R7,... := R7()
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 30 [-]: GETGLOBAL R5 K7        ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_HEAVY_LAND_SPEED"]
 32 [-]: GETGLOBAL R6 K7        ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x9E987489"]
 37 [-]: GETGLOBAL R5 K13       ; R5 := climbController
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF21555A7"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
 24 [-]: GETGLOBAL R6 K7        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["STACKING_MULTIPLY"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R7 1 0       ; R7,... := R7()
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF21555A7"]
 30 [-]: GETGLOBAL R5 K7        ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_HEAVY_LAND_SPEED"]
 32 [-]: GETGLOBAL R6 K7        ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x9E987489"]
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


