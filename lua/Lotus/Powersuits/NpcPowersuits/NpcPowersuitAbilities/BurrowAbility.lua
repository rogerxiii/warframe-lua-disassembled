code size: 9
code size: 16
code size: 10
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BurrowAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x87647B87 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7A25993E"]
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: GETGLOBAL R6 K3        ; R6 := targetRange
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: LOADK     R4 K2        ; R4 := 0
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30889EE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := -5
  4 [-]: SETTABLE  R1 K3 K4     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  4 [-]: MOVE      R5 R7        ; R5 := R7
  5 [-]: MOVE      R4 R6        ; R4 := R6
  6 [-]: GETGLOBAL R6 K0        ; R6 := speed
  7 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K2        ; R8 := startBurrowed
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 73
 12 [-]: JMP       73           ; PC := 73
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 14 [-]: LOADK     R8 K4        ; R8 := 30
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x7A97EAF5"]
 17 [-]: GETGLOBAL R9 K6        ; R9 := burrowAnim
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 20 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 21 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 22 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_FREEZE"]
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 26 [-]: LOADK     R8 K10       ; R8 := 2
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x7DBDDA0B"]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xA2B01604"]
 32 [-]: GETGLOBAL R9 K13       ; R9 := spawnBone
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xB04919FA"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 37 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 38 [-]: GETGLOBAL R11 K17      ; R11 := burrowAvatarType
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 42 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xAB2C2F12"]
 43 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x3455E8A"]
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 1      ; R10(R11,...)
 46 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xB494811D"]
 47 [-]: GETGLOBAL R12 K21      ; R12 := burrowAgentType
 48 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xABD9DD93"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x62914D1F"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x86E626FB"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 56 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xED2FFD98"]
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: GETGLOBAL R10 K3       ; R10 := 0x201191EA
 60 [-]: LOADK     R11 K26      ; R11 := 5
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x7A97EAF5"]
 63 [-]: GETGLOBAL R12 K6       ; R12 := burrowAnim
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 66 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 67 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 68 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["PRT_FREEZE"]
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: SETGLOBAL R10 K2       ; startBurrowed := R10
 73 [-]: RETURN    R0 1         ; return 


