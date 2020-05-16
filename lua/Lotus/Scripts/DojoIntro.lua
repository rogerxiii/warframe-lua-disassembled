code size: 8
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DojoIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; Start := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x6F5A2238 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6C682A30"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R1 K5        ; R1 := _G
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["IsTrainingMissionPractise"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC75F2279"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K9        ; R1 := destroySentinel
 29 [-]: TEST      R1 0         ; if not R1 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x30DABA98"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xD4C2743F"]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xF7C1BE25"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xAB436EF2"]
 46 [-]: GETGLOBAL R5 K14       ; R5 := dojoFX
 47 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 49 [-]: LOADK     R8 K2        ; R8 := 0
 50 [-]: LOADK     R9 K17       ; R9 := -0.5
 51 [-]: LOADK     R10 K2       ; R10 := 0
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x3E40C16F"]
 56 [-]: LOADK     R4 K19       ; R4 := -1
 57 [-]: LOADK     R5 K19       ; R5 := -1
 58 [-]: LOADK     R6 K2        ; R6 := 0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x868E646A"]
 61 [-]: GETGLOBAL R5 K21       ; R5 := kneelAnim
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 64 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 65 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["PRT_FREEZE"]
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K25       ; R4 := 1.5
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x3E40C16F"]
 74 [-]: LOADK     R4 K19       ; R4 := -1
 75 [-]: LOADK     R5 K2        ; R5 := 0
 76 [-]: LOADK     R6 K26       ; R6 := 2
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0x58347F07"]
 79 [-]: GETGLOBAL R5 K28       ; R5 := startingTransmission
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 83 [-]: GETGLOBAL R4 K29       ; R4 := standAnimDelay
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 86 [-]: GETGLOBAL R4 K30       ; R4 := standAnim
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x868E646A"]
 91 [-]: GETGLOBAL R5 K30       ; R5 := standAnim
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 94 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 95 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 96 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PRT_ONCE"]
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 99 [-]: RETURN    R0 1         ; return 


