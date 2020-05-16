code size: 11
code size: 35
code size: 54
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientRegen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K4        ; 0xCC0B19E0 := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 10 [-]: SETGLOBAL R1 K6        ; 0x1FDB8A0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x2F79FBD3"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x385BD2FE"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x9F1DC568"]
 11 [-]: GETGLOBAL R8 K5        ; R8 := shieldAttachmentType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x9F1DC568"]
 15 [-]: GETGLOBAL R10 K5       ; R10 := shieldAttachmentType
 16 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 19 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x6EA0928F"]
 22 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 23 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["OFF_HAND"]
 24 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: TEST      R8 0         ; if not R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R9 K11       ; R9 := 1
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R9 K12       ; R9 := 0
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 13 [-]: GETGLOBAL R9 K6        ; R9 := regenerateStartAnim
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 17 [-]: GETGLOBAL R9 K7        ; R9 := regenerateLoopAnim
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CDEF9FF
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 26 [-]: LOADK     R8 K3        ; R8 := 0
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R7 K10       ; R7 := isWeapon
 30 [-]: TEST      R7 0         ; if not R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 33 [-]: GETGLOBAL R8 K11       ; R8 := shieldAttachmentType
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x58347F07"]
 38 [-]: GETGLOBAL R9 K11       ; R9 := shieldAttachmentType
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R9 K14       ; R9 := regenEffect
 44 [-]: GETGLOBAL R10 K15      ; R10 := regenEffectBone
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R9 K11       ; R9 := shieldAttachmentType
 48 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 51 [-]: GETGLOBAL R9 K17       ; R9 := regenerateEndAnim
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDE46670C"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := regenerateEndAnim
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x868E646A"]
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


