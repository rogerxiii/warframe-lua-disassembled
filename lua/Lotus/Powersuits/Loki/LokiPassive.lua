code size: 19
code size: 6
code size: 53
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Loki\LokiPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K3        ; GetPassiveInfo := R2
  8 [-]: SETGLOBAL R2 K4        ; 0xBF79D112 := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; AddUpgrades := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xF9821444 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K7        ; RemoveUpgrades := R2
 18 [-]: SETGLOBAL R2 K8        ; 0x698F6403 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["MULT"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R2 K5        ; R2 := Game
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1B694258"]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x15C954A"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MULTIPLY"]
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x46206C58"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_PARKOUR_GLIDE"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x6733C272"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D014B2F"]
 34 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WALLRUNNING_LEFT"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D014B2F"]
 39 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["WALLRUNNING_RIGHT"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D014B2F"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["WALLRUNNING_UP"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B1B11B9"]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R2 K5        ; R2 := Game
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1B694258"]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x15C954A"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MULTIPLY"]
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x46206C58"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_PARKOUR_GLIDE"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x6733C272"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D014B2F"]
 34 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WALLRUNNING_LEFT"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D014B2F"]
 39 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["WALLRUNNING_RIGHT"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8D014B2F"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["WALLRUNNING_UP"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xF21555A7"]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


