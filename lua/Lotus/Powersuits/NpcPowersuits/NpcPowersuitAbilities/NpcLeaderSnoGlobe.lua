code size: 28
code size: 30
code size: 125
code size: 199
code size: 21
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\NpcLeaderSnoGlobe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SnoGlobeAB"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DisplacementScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CoreParams"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 15 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K8        ; Deploy := R3
 21 [-]: SETGLOBAL R3 K9        ; 0xBF02B581 := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: SETGLOBAL R3 K10       ; OnEnter := R3
 24 [-]: SETGLOBAL R3 K11       ; 0x592F0A12 := R3
 25 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 26 [-]: SETGLOBAL R3 K12       ; OnExit := R3
 27 [-]: SETGLOBAL R3 K13       ; 0x3D2A8967 := R3
 28 [-]: RETURN    R0 1         ; return 


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
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x2D1EF09A"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xF179DD28"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x7E35736C"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R4 K6        ; R4 := 1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: LOADK     R4 K2        ; R4 := 0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x20092973"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 K3        ; R6 := 0
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x7EEA994C"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xA0DB3B89
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x4D09A963"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x547E9A00"]
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8D3D2462"]
 31 [-]: LOADK     R10 K10      ; R10 := "Shield"
 32 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x868E646A"]
 33 [-]: GETGLOBAL R13 K12      ; R13 := activateAnim
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 36 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 37 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 38 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["PRT_ONCE"]
 39 [-]: MOVE      R17 R1       ; R17 := R1
 40 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xBBAF192"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 45 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x7EEA994C"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["heading"]
 48 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x7EEA994C"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["pitch"]
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x1E4F6281
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: LOADK     R14 K3       ; R14 := 0
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: GETTABLE  R12 R8 K20   ; R12 := R8["y"]
 57 [-]: ADD       R12 R12 K21  ; R12 := R12 + 1.1000000238419
 58 [-]: SETTABLE  R8 K20 R12   ; R8["y"] := R12
 59 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 60 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xA559F558"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 121
 63 [-]: JMP       121          ; PC := 121
 64 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 65 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 66 [-]: GETGLOBAL R14 K24      ; R14 := ShieldType
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: MOVE      R16 R11      ; R16 := R11
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 71 [-]: GETGLOBAL R13 K25      ; R13 := IsAdmiral
 72 [-]: TEST      R13 0        ; if not R13 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0xFCBD7981"]
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: GETGLOBAL R16 K27      ; R16 := 0xEC274B1A
 77 [-]: LOADK     R17 K28      ; R17 := "GAME_C1_ROOT"
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K29      ; R17 := 0x221C9700
 80 [-]: LOADK     R18 K3       ; R18 := 0
 81 [-]: LOADK     R19 K30      ; R19 := 1
 82 [-]: LOADK     R20 K3       ; R20 := 0
 83 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 84 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_ROTATION
 85 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0xFCBD7981"]
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: GETGLOBAL R16 K27      ; R16 := 0xEC274B1A
 90 [-]: LOADK     R17 K32      ; R17 := "GAME_C1_SPINE2"
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETGLOBAL R17 K33      ; R17 := ZERO_VECTOR
 93 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_ROTATION
 94 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 95 [-]: SELF      R13 R5 K34   ; R14 := R5; R13 := R5["0xEAE3D1F0"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: LOADK     R14 K35      ; R14 := 300
 98 [-]: LE        0 R13 K36    ; if R13 > 10 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R15 K37      ; R15 := shieldHealth
101 [-]: GETTABLE  R14 R15 K30  ; R14 := R15[1]
102 [-]: JMP       115          ; PC := 115
103 [-]: LE        0 R13 K38    ; if R13 > 20 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R15 K37      ; R15 := shieldHealth
106 [-]: GETTABLE  R14 R15 K39  ; R14 := R15[2]
107 [-]: JMP       115          ; PC := 115
108 [-]: LE        0 R13 K40    ; if R13 > 30 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R15 K37      ; R15 := shieldHealth
111 [-]: GETTABLE  R14 R15 K41  ; R14 := R15[3]
112 [-]: JMP       115          ; PC := 115
113 [-]: GETGLOBAL R15 K37      ; R15 := shieldHealth
114 [-]: GETTABLE  R14 R15 K42  ; R14 := R15[4]
115 [-]: SELF      R15 R12 K43  ; R16 := R12; R15 := R12["0x5CC18C19"]
116 [-]: CALL      R15 2 1      ; R15(R16)
117 [-]: SELF      R15 R12 K44  ; R16 := R12; R15 := R12["0x76C229EF"]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
121 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0x25992394"]
122 [-]: GETGLOBAL R17 K46      ; R17 := launchSound
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := gLotusHitProxyShieldType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2D44445F"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K8        ; R3 := 1
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5A115A02"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD610586B"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD4C2743F"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       59           ; PC := 59
 36 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD610586B"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SUB       R3 K8 R4     ; R3 := 1 - R4
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MUL       R5 R5 K13    ; R5 := R5 * 3.3299999237061
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: GETGLOBAL R5 K14       ; R5 := math
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 48 [-]: LOADK     R6 K1        ; R6 := 0
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K1        ; R6 := 0
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       36           ; PC := 36
 56 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD610586B"]
 57 [-]: LOADK     R7 K1        ; R7 := 0
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5A115A02"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD610586B"]
 69 [-]: LOADK     R7 K8        ; R7 := 1
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD4C2743F"]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R5 K16       ; R5 := life
 75 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x2F79FBD3"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: MOVE      R7 R6        ; R7 := R6
 78 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6978AC59"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 148
 83 [-]: JMP       148          ; PC := 148
 84 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 148
 88 [-]: JMP       148          ; PC := 148
 89 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 92 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x2F79FBD3"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x2F79FBD3"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: DIV       R10 R10 R6   ; R10 := R10 / R6
 99 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xD124E361"]
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETGLOBAL R14 K21      ; R14 := 0x6374FD98
102 [-]: MUL       R15 K22 R10  ; R15 := 0.20000000298023 * R10
103 [-]: LOADK     R16 K1       ; R16 := 0
104 [-]: LOADK     R17 K8       ; R17 := 1
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: LOADK     R15 K1       ; R15 := 0
107 [-]: LOADK     R16 K1       ; R16 := 0
108 [-]: LOADK     R17 K1       ; R17 := 0
109 [-]: MOVE      R18 R1       ; R18 := R1
110 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
111 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xD124E361"]
112 [-]: GETUPVAL  R13 U1       ; R13 := U1
113 [-]: LOADK     R14 K23      ; R14 := 0.5
114 [-]: MUL       R15 K24 R10  ; R15 := 9 * R10
115 [-]: SUB       R15 K25 R15  ; R15 := 12 - R15
116 [-]: LOADK     R16 K8       ; R16 := 1
117 [-]: LOADK     R17 K1       ; R17 := 0
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
120 [-]: MOVE      R7 R9        ; R7 := R9
121 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x5A115A02"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x2D1EF09A"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
135 [-]: MOVE      R12 R8       ; R12 := R8
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R11 R8 K27   ; R12 := R8; R11 := R8["0x2D0FEC8F"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
145 [-]: LOADK     R12 K1       ; R12 := 0
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: JMP       82           ; PC := 82
148 [-]: LOADK     R4 K1        ; R4 := 0
149 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 199
153 [-]: JMP       199          ; PC := 199
154 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 178
158 [-]: JMP       178          ; PC := 178
159 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xBDF6AF22"]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: LT        0 R11 K8     ; if R11 >= 1 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xD610586B"]
164 [-]: MOVE      R13 R4       ; R13 := R4
165 [-]: CALL      R11 3 1      ; R11(R12,R13)
166 [-]: GETGLOBAL R11 K14      ; R11 := math
167 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x65F9712A"]
168 [-]: LOADK     R12 K8       ; R12 := 1
169 [-]: GETGLOBAL R13 K12      ; R13 := 0x4CDEF9FF
170 [-]: CALL      R13 1 2      ; R13 := R13()
171 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
172 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
173 [-]: MOVE      R4 R11       ; R4 := R11
174 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
175 [-]: LOADK     R12 K1       ; R12 := 0
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: JMP       154          ; PC := 154
178 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
179 [-]: MOVE      R12 R0       ; R12 := R0
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 1        ; if R11 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xD4C2743F"]
184 [-]: CALL      R11 2 1      ; R11(R12)
185 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
186 [-]: MOVE      R12 R1       ; R12 := R1
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x5A115A02"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: TEST      R11 1        ; if R11 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x6E097D13"]
195 [-]: GETGLOBAL R13 K31      ; R13 := Lotus_Game
196 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["AR_IMMUNE_PUSH_PULL"]
197 [-]: GETUPVAL  R14 U2       ; R14 := U2
198 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xCE2C3001"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB05741EA"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


