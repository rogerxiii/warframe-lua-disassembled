code size: 4
code size: 83
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\HoodEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HoodNUpdate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7EA92530 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6978AC59"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xF94A17B9"]
 29 [-]: GETGLOBAL R6 K11       ; R6 := spawnerType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 83
 35 [-]: JMP       83           ; PC := 83
 36 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 83
 40 [-]: JMP       83           ; PC := 83
 41 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8C1ACCEF"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xF3340665"]
 46 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PM_DODGE"]
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x18DE1559"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: TEST      R4 1         ; if R4 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xAB436EF2"]
 58 [-]: GETGLOBAL R8 K11       ; R8 := spawnerType
 59 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 61 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: JMP       79           ; PC := 79
 67 [-]: TEST      R5 1         ; if R5 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: TEST      R4 0         ; if not R4 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0xD4C2743F"]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: MOVE      R4 R0        ; R4 := R0
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 80 [-]: LOADK     R7 K1        ; R7 := 0
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       31           ; PC := 31
 83 [-]: RETURN    R0 1         ; return 


