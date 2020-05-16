code size: 10
code size: 12
code size: 57
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Shield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; Deploy := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xBF02B581 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x385BD2FE"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xA0DB3B89
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8D3D2462"]
 12 [-]: LOADK     R8 K5        ; R8 := "Shield"
 13 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := activateAnim
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 17 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 19 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["PRT_ONCE"]
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 24 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xBBAF192"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 31 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x7EEA994C"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["heading"]
 34 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x7EEA994C"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["pitch"]
 37 [-]: GETGLOBAL R9 K16       ; R9 := 0x1E4F6281
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: LOADK     R12 K17      ; R12 := 0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: GETTABLE  R10 R6 K18   ; R10 := R6["y"]
 43 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1.1000000238419
 44 [-]: SETTABLE  R6 K18 R10   ; R6["y"] := R10
 45 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 46 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 47 [-]: GETGLOBAL R12 K21      ; R12 := ShieldTypes
 48 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[1]
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 53 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x25992394"]
 54 [-]: GETGLOBAL R13 K24      ; R13 := launchSound
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["V_SCALES_FADE"]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R4 K7 R2     ; R4 := 5 + R2
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K9        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       3            ; PC := 3
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 25 [-]: GETGLOBAL R4 K10       ; R4 := Life
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
 28 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 31 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["V_SCALES_FADE"]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 36 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: ADD       R4 K7 R2     ; R4 := 5 + R2
 43 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 44 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 45 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K9        ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       28           ; PC := 28
 49 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD4C2743F"]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: RETURN    R0 1         ; return 


