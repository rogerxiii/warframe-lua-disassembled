code size: 13
code size: 22
code size: 47
code size: 9
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Peculiars\ManInWallSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE78DEE2B := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K4        ; ManInWall := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xABCEF77A := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := cooldown
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := cooldown
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := distance
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DISTANCE"] := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := duration
 14 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 15 [-]: GETGLOBAL R2 K9        ; R2 := affinityReward
 16 [-]: SETTABLE  R1 K8 R2     ; R1["REWARD"] := R2
 17 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x2397A5A1"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: GETGLOBAL R7 K5        ; R7 := distance
 10 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 11 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xBBAF192"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2397A5A1"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K4        ; R7 := 0
 21 [-]: GETGLOBAL R8 K5        ; R8 := distance
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := twinTriggerType
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x93B1256B
 38 [-]: LOADK     R6 K13       ; R6 := "Failed to create peculiar twin trigger!"
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x90F9697C"]
 43 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xBBAF192"]
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x8B598ED4"]
  8 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R5 K5        ; R5 := 4
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x5A115A02"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 25 [-]: GETGLOBAL R8 K9        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["twinModDeco"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: LOADK     R6 K6        ; R6 := 0
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K6        ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       15           ; PC := 15
 44 [-]: RETURN    R0 1         ; return 


