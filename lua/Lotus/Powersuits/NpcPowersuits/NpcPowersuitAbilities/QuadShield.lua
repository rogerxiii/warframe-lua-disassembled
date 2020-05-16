code size: 18
code size: 12
code size: 85
code size: 80
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\QuadShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "QuadShield"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; shield := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xC533EEFF := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K8        ; Deploy := R1
 17 [-]: SETGLOBAL R1 K9        ; 0xBF02B581 := R1
 18 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := ShieldTypes
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x7EEA994C"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x4D09A963"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x547E9A00"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8D3D2462"]
 19 [-]: LOADK     R8 K8        ; R8 := "Shield"
 20 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x868E646A"]
 21 [-]: GETGLOBAL R11 K10      ; R11 := activateAnim
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PRT_ONCE"]
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 31 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA559F558"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xBBAF192"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7EEA994C"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["heading"]
 40 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x7EEA994C"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["pitch"]
 43 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xF23A7849"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["y"]
 46 [-]: ADD       R10 R10 K21  ; R10 := R10 + 2
 47 [-]: SETTABLE  R6 K20 R10   ; R6["y"] := R10
 48 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["z"]
 49 [-]: ADD       R10 R10 K21  ; R10 := R10 + 2
 50 [-]: SETTABLE  R6 K22 R10   ; R6["z"] := R10
 51 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 52 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 53 [-]: GETGLOBAL R12 K1       ; R12 := ShieldTypes
 54 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[1]
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: MOVE      R15 R1       ; R15 := R1
 58 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 59 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xC41536D7"]
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
 62 [-]: CALL      R14 1 0      ; R14,... := R14()
 63 [-]: CALL      R11 0 1      ; R11(R12,...)
 64 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x25992394"]
 65 [-]: GETGLOBAL R13 K27      ; R13 := launchSound
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 68 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xA3F6069B"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11["0xF27096B7"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: SELF      R14 R11 K31  ; R15 := R11; R14 := R11["0x8938B1C9"]
 75 [-]: MUL       R16 R13 K21  ; R16 := R13 * 2
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12["0x4685E6C3"]
 78 [-]: GETUPVAL  R16 U0       ; R16 := U0
 79 [-]: GETGLOBAL R17 K33      ; R17 := Game
 80 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["AVATAR_SHIELD_RECHARGE_DELAY"]
 81 [-]: GETGLOBAL R18 K33      ; R18 := Game
 82 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["SET"]
 83 [-]: LOADK     R19 K36      ; R19 := 0
 84 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 500000
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K3        ; R3 := 0.5
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: GETGLOBAL R5 K5        ; R5 := Life
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R2 R2 K7     ; R2 := R2 + 0.75
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x76C229EF"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xD124E361"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UNLIT_ATTEN"]
 32 [-]: ADD       R9 R2 R3     ; R9 := R2 + R3
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K13       ; R6 := math
 35 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x8B011038"]
 36 [-]: LOADK     R7 K1        ; R7 := 0
 37 [-]: GETGLOBAL R8 K13       ; R8 := math
 38 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x65F9712A"]
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: LOADK     R10 K16      ; R10 := 4
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K17       ; R9 := 0x4CDEF9FF
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: MUL       R9 R9 K18    ; R9 := R9 * 5
 45 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: MOVE      R2 R6        ; R2 := R6
 48 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K1        ; R7 := 0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       8            ; PC := 8
 55 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x907C463B"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0x4685E6C3"]
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETGLOBAL R11 K22      ; R11 := Game
 73 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["AVATAR_SHIELD_RECHARGE_DELAY"]
 74 [-]: GETGLOBAL R12 K22      ; R12 := Game
 75 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["SET"]
 76 [-]: LOADK     R13 K25      ; R13 := 2
 77 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 78 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xD4C2743F"]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
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


