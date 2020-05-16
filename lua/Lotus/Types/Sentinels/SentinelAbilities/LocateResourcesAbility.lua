code size: 13
code size: 27
code size: 3
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\LocateResourcesAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K6        ; 0xCC0B19E0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R2 K0 R3     ; R2["COOLDOWN"] := R3
  4 [-]: GETGLOBAL R3 K2        ; R3 := range
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := range
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: SETTABLE  R2 K1 R3     ; R2["RANGE"] := R3
 13 [-]: GETGLOBAL R3 K6        ; R3 := duration
 14 [-]: GETGLOBAL R4 K3        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := duration
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: SETTABLE  R2 K5 R3     ; R2["DURATION"] := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := range
  8 [-]: GETGLOBAL R6 K3        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x65F9712A"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := range
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := duration
 16 [-]: GETGLOBAL R7 K3        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
 18 [-]: GETGLOBAL R8 K5        ; R8 := duration
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x6EA0928F"]
 26 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 27 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MAIN_HAND"]
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: LOADK     R9 K10       ; R9 := 0
 30 [-]: LOADK     R10 K10      ; R10 := 0
 31 [-]: GETGLOBAL R11 K11      ; R11 := 0x4CDEF9FF
 32 [-]: CALL      R11 1 2      ; R11 := R11()
 33 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: LOADK     R10 K10      ; R10 := 0
 38 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7["0xB004E537"]
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: GETGLOBAL R14 K13      ; R14 := Game
 41 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["AVATAR_LOOT_RADAR"]
 42 [-]: GETGLOBAL R15 K13      ; R15 := Game
 43 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ADD"]
 44 [-]: MOVE      R16 R5       ; R16 := R5
 45 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8["0xCEF5AD37"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 56 [-]: GETGLOBAL R13 K19      ; R13 := unfoldAnim
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 60 [-]: GETGLOBAL R13 K20      ; R13 := unfoldIdleAnim
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 63 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R16 K8       ; R16 := Engine
 65 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PRT_LOOP"]
 66 [-]: MOVE      R17 R0       ; R17 := R0
 67 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETGLOBAL R11 K11      ; R11 := 0x4CDEF9FF
 72 [-]: CALL      R11 1 2      ; R11 := R11()
 73 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 74 [-]: LE        0 R9 K10     ; if R9 > 0 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: LOADK     R9 K10       ; R9 := 0
 77 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 78 [-]: GETGLOBAL R13 K23      ; R13 := foldAnim
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 82 [-]: LOADNIL   R13 R13      ; R13 := nil
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 86 [-]: LOADK     R12 K10      ; R12 := 0
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: JMP       31           ; PC := 31
 89 [-]: RETURN    R0 1         ; return 


