code size: 7
code size: 22
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\DataSpike\Assassin\ParkourSpeed.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := duration
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := duration
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := upgradeVal
 14 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K4 R2     ; R1["VAL"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := duration
  8 [-]: GETGLOBAL R6 K3        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := duration
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xFAFD4322"]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: SETTABLE  R6 K7 R0     ; R6["instigator"] := R0
 19 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 22 [-]: SETTABLE  R6 K8 R7     ; R6["affected"] := R7
 23 [-]: SETTABLE  R6 K9 R4     ; R6["abilityType"] := R4
 24 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["BT_PERCENT_TIMER"]
 26 [-]: SETTABLE  R6 K10 R7    ; R6["buffType"] := R7
 27 [-]: SETTABLE  R6 K12 R5    ; R6["buffData"] := R5
 28 [-]: GETGLOBAL R7 K14       ; R7 := upgradeVal
 29 [-]: MUL       R7 R7 K15    ; R7 := R7 * 100
 30 [-]: SETTABLE  R6 K13 R7    ; R6["buffDataExtra"] := R7
 31 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x584F13D6"]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x3B1B11B9"]
 39 [-]: GETGLOBAL R9 K19       ; R9 := Game
 40 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AVATAR_PARKOUR_BOOST"]
 41 [-]: GETGLOBAL R10 K19      ; R10 := Game
 42 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["STACKING_MULTIPLY"]
 43 [-]: GETGLOBAL R11 K14      ; R11 := upgradeVal
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: LT        0 K22 R7     ; if 0 >= R7 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 49 [-]: LOADK     R9 K22       ; R9 := 0
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: GETGLOBAL R8 K24       ; R8 := 0x4CDEF9FF
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 54 [-]: JMP       46           ; PC := 46
 55 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xF21555A7"]
 58 [-]: GETGLOBAL R10 K19      ; R10 := Game
 59 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["AVATAR_PARKOUR_BOOST"]
 60 [-]: GETGLOBAL R11 K19      ; R11 := Game
 61 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["STACKING_MULTIPLY"]
 62 [-]: GETGLOBAL R12 K14      ; R12 := upgradeVal
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: RETURN    R0 1         ; return 


