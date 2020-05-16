code size: 10
code size: 17
code size: 27
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Offensive\MeleeArcanePull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1E10E44B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnPullStart := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x6439DEC8 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; Pull := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xA725DC24 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := chance
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := ranges
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["RANGE"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xFA1ED226"]
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x535CFE87"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := Game
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PT_STUNNED"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SETTABLE  R2 K9 K10    ; R2["baseProcChance"] := 1
 24 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x4722B671"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x58C463C2
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := chance
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x7885322A"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K7        ; R7 := pullTriggerType
 27 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE767ECA4"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := ranges
 34 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xB03674DF"]
 37 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBF8DC153"]
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: LOADK     R6 K15       ; R6 := 0
 41 [-]: GETGLOBAL R7 K16       ; R7 := duration
 42 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 45 [-]: LOADK     R8 K15       ; R8 := 0
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0xD4C2743F"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 


