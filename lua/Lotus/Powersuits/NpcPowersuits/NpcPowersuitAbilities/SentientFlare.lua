code size: 17
code size: 24
code size: 125
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientFlare.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 16 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8E8D708B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := activationHealthPercentThreshold
 13 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := range
 17 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 K8        ; R4 := 1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x67C3BBD0"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := behavior
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := triggerType
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 15 [-]: LOADK     R9 K8        ; R9 := "GAME_C1_SPINE5"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 18 [-]: LOADK     R10 K10      ; R10 := 0
 19 [-]: LOADK     R11 K11      ; R11 := 0.25
 20 [-]: LOADK     R12 K10      ; R12 := 0
 21 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xAB436EF2"]
 30 [-]: GETGLOBAL R8 K13       ; R8 := attachEffect
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE321B4BD"]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x52BE3F3B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K10       ; R7 := 0
 39 [-]: GETGLOBAL R8 K16       ; R8 := numTicks
 40 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 125
 41 [-]: JMP       125          ; PC := 125
 42 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5["0x7234EC02"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LOADK     R9 K10       ; R9 := 0
 45 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 120
 49 [-]: JMP       120          ; PC := 120
 50 [-]: LOADK     R10 K18      ; R10 := 1
 51 [-]: LEN       R11 R8       ; R11 := # R8
 52 [-]: LOADK     R12 K18      ; R12 := 1
 53 [-]: FORPREP   R10 119      ; R10 -= R12; PC := 119
 54 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 55 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x8B598ED4"]
 61 [-]: GETGLOBAL R17 K20      ; R17 := gAvatarType
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 119
 64 [-]: JMP       119          ; PC := 119
 65 [-]: GETGLOBAL R15 K21      ; R15 := 0x6374FD98
 66 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x83D9304A"]
 67 [-]: MOVE      R18 R14      ; R18 := R14
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: DIV       R16 R16 R6   ; R16 := R16 / R6
 70 [-]: LOADK     R17 K10      ; R17 := 0
 71 [-]: LOADK     R18 K18      ; R18 := 1
 72 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 73 [-]: SUB       R15 K18 R15  ; R15 := 1 - R15
 74 [-]: GETGLOBAL R16 K21      ; R16 := 0x6374FD98
 75 [-]: SELF      R17 R14 K23  ; R18 := R14; R17 := R14["0x7E35736C"]
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: MOVE      R20 R1       ; R20 := R1
 78 [-]: LOADK     R21 K24      ; R21 := -1
 79 [-]: LOADK     R22 K10      ; R22 := 0
 80 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 81 [-]: LOADK     R18 K10      ; R18 := 0
 82 [-]: LOADK     R19 K18      ; R19 := 1
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: GETGLOBAL R17 K25      ; R17 := 0x93034B55
 85 [-]: GETGLOBAL R18 K26      ; R18 := minDamage
 86 [-]: GETGLOBAL R19 K27      ; R19 := maxDamage
 87 [-]: MUL       R20 R15 R16  ; R20 := R15 * R16
 88 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 89 [-]: GETGLOBAL R18 K28      ; R18 := gGameRules
 90 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x1EBB7703"]
 91 [-]: MOVE      R20 R17      ; R20 := R17
 92 [-]: GETGLOBAL R21 K30      ; R21 := Engine
 93 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["DAMAGE"]
 94 [-]: MOVE      R22 R1       ; R22 := R1
 95 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 96 [-]: MOVE      R17 R18      ; R17 := R18
 97 [-]: LT        0 K10 R17    ; if 0 >= R17 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETGLOBAL R18 K30      ; R18 := Engine
100 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xFA1ED226"]
101 [-]: CALL      R18 1 2      ; R18 := R18()
102 [-]: SETTABLE  R18 K33 R17  ; R18["baseAmount"] := R17
103 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xC4A45AF8"]
104 [-]: GETGLOBAL R21 K30      ; R21 := Engine
105 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["DT_SHIELD_DRAIN"]
106 [-]: LOADK     R22 K18      ; R22 := 1
107 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
108 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xE6EDB183"]
109 [-]: MOVE      R21 R1       ; R21 := R1
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
112 [-]: GETGLOBAL R21 K30      ; R21 := Engine
113 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["TORSO"]
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: SELF      R19 R14 K39  ; R20 := R14; R19 := R14["0x4722B671"]
116 [-]: MOVE      R21 R18      ; R21 := R18
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
119 [-]: FORLOOP   R10 54       ; R10 += R12; if R10 <= R11 then begin PC := 54; R13 := R10 end
120 [-]: ADD       R7 R7 K18    ; R7 := R7 + 1
121 [-]: GETGLOBAL R19 K40      ; R19 := 0x201191EA
122 [-]: GETGLOBAL R20 K41      ; R20 := tickDelay
123 [-]: CALL      R19 2 1      ; R19(R20)
124 [-]: JMP       39           ; PC := 39
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xDE46670C"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := triggerType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9F1DC568"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := attachEffect
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD4C2743F"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x868E646A"]
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


