code size: 4
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Venus\Bounce.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DeployBouncePad := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xABCE6864 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF23A7849"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x7C1F5A97"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := gLotusAvatarType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R5 K9        ; R5 := 10
 27 [-]: SETGLOBAL R5 K8        ; maxLifeTime := R5
 28 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["pitch"]
 29 [-]: SUB       R5 R5 K11    ; R5 := R5 - 90
 30 [-]: SETTABLE  R3 K10 R5    ; R3["pitch"] := R5
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xAB436EF2"]
 33 [-]: GETGLOBAL R8 K13       ; R8 := bounceFx
 34 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 37 [-]: MOVE      R12 R4       ; R12 := R4
 38 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 40 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 41 [-]: GETGLOBAL R9 K19       ; R9 := bounceTriggerType
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: MOVE      R5 R7        ; R5 := R7
 48 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x44590A2F"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: LOADK     R7 K1        ; R7 := 0
 53 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0xB1627322"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 63 [-]: LOADK     R9 K1        ; R9 := 0
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 68 [-]: GETGLOBAL R8 K8        ; R8 := maxLifeTime
 69 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 53
 70 [-]: JMP       53           ; PC := 53
 71 [-]: JMP       73           ; PC := 73
 72 [-]: JMP       53           ; PC := 53
 73 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6["0xD4C2743F"]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0xD4C2743F"]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xD4C2743F"]
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: RETURN    R0 1         ; return 


