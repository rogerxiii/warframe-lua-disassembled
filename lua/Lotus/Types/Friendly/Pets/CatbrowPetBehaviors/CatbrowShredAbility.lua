code size: 22
code size: 4
code size: 4
code size: 24
code size: 65
code size: 43
code size: 209
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowShredAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x1E10E44B := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 18 [-]: SETGLOBAL R3 K5        ; 0xCC0B19E0 := R3
 19 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 20 [-]: SETGLOBAL R3 K6        ; DeactivateAbility := R3
 21 [-]: SETGLOBAL R3 K7        ; 0x1FDB8A0 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := basePercentBonusDamage
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := basePercentArmorReduction
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: ADD       R3 K3 R3     ; R3 := 1 + R3
  8 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K0 R2     ; R1["PERCENT"] := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K5 R2     ; R1["ARMOUR"] := R2
 19 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA56CD0BB"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD3B18CF2"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xABD9DD93"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAC2DAD66"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: GETGLOBAL R3 K7        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["catbrowShredAvatars"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0xECFDD17
 48 [-]: GETGLOBAL R4 K7        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["catbrowShredAvatars"]
 50 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
 62 [-]: JMP       52           ; PC := 52
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xBBAF192"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9139A00"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := gLotusNpcAvatarType
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: LOADK     R9 K4        ; R9 := 0
  8 [-]: GETGLOBAL R10 K5       ; R10 := searchDistance
  9 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: GETGLOBAL R7 K6        ; R7 := FLT_MAX
 12 [-]: LOADK     R8 K7        ; R8 := 1
 13 [-]: LEN       R9 R5        ; R9 := # R5
 14 [-]: LOADK     R10 K7       ; R10 := 1
 15 [-]: FORPREP   R8 30        ; R8 -= R10; PC := 30
 16 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 17 [-]: GETUPVAL  R13 U0       ; R13 := U0
 18 [-]: MOVE      R14 R1       ; R14 := R1
 19 [-]: MOVE      R15 R12      ; R15 := R12
 20 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 21 [-]: TEST      R13 0        ; if not R13 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x2A35B863"]
 24 [-]: MOVE      R15 R4       ; R15 := R4
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R6 R12       ; R6 := R12
 29 [-]: MOVE      R7 R13       ; R7 := R13
 30 [-]: FORLOOP   R8 16        ; R8 += R10; if R8 <= R9 then begin PC := 16; R11 := R8 end
 31 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R6       ; R15 := R6
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xACA59CC1"]
 37 [-]: MOVE      R16 R6       ; R16 := R6
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: LOADK     R14 K7       ; R14 := 1
 40 [-]: RETURN    R14 2        ; return R14
 41 [-]: LOADK     R14 K4       ; R14 := 0
 42 [-]: RETURN    R14 2        ; return R14
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x5A115A02"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: GETGLOBAL R6 K2        ; R6 := runBehaviour
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 22 [-]: LOADK     R6 K6        ; R6 := 0
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xCCC71042"]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x67C3BBD0"]
 36 [-]: GETGLOBAL R8 K2        ; R8 := runBehaviour
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: LOADK     R6 K10       ; R6 := 8
 40 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x83D9304A"]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K12       ; R8 := activationDistance
 52 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 56 [-]: LOADK     R8 K6        ; R8 := 0
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: LT        1 R6 K6      ; if R6 < 0 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 40
 67 [-]: JMP       40           ; PC := 40
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       40           ; PC := 40
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: MOVE      R8 R2        ; R8 := R2
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 1         ; if R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 78 [-]: GETGLOBAL R9 K15       ; R9 := shredAnimation
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 81 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 84 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA559F558"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 209
 87 [-]: JMP       209          ; PC := 209
 88 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x6EA0928F"]
 91 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 92 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MAIN_HAND"]
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: LOADK     R8 K6        ; R8 := 0
 95 [-]: LOADK     R9 K6        ; R9 := 0
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R7       ; R11 := R7
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7["0xBD910BAE"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xECC7482D"]
104 [-]: MOVE      R12 R1       ; R12 := R1
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x896389C9"]
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
109 [-]: MOVE      R8 R10       ; R8 := R10
110 [-]: GETUPVAL  R10 U1       ; R10 := U1
111 [-]: MOVE      R11 R3       ; R11 := R3
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
114 [-]: ADD       R9 R8 R10    ; R9 := R8 + R10
115 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xA3F6069B"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2["0x2F79FBD3"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0xA1A15ED3"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K16      ; R13 := Engine
122 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0xFA1ED226"]
123 [-]: CALL      R13 1 2      ; R13 := R13()
124 [-]: SETTABLE  R13 K28 R9   ; R13["baseAmount"] := R9
125 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xC4A45AF8"]
126 [-]: GETGLOBAL R16 K16      ; R16 := Engine
127 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["DT_SLASH"]
128 [-]: LOADK     R17 K31      ; R17 := 1
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xE6EDB183"]
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x85DAD235"]
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
137 [-]: GETGLOBAL R16 K16      ; R16 := Engine
138 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["TORSO"]
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0x4722B671"]
141 [-]: MOVE      R16 R13      ; R16 := R13
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
144 [-]: MOVE      R15 R2       ; R15 := R2
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: TEST      R14 1        ; if R14 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2["0x2F79FBD3"]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: LT        1 R14 R11    ; if R14 < R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R14 R10 K26  ; R15 := R10; R14 := R10["0xA1A15ED3"]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x8DB5D01F"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x3B1B11B9"]
159 [-]: GETGLOBAL R16 K38      ; R16 := Game
160 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["AVATAR_ARMOUR"]
161 [-]: GETGLOBAL R17 K38      ; R17 := Game
162 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["STACKING_MULTIPLY"]
163 [-]: GETUPVAL  R18 U2       ; R18 := U2
164 [-]: MOVE      R19 R3       ; R19 := R3
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: UNM       R18 R18      ; R18 := - R18
167 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
168 [-]: GETGLOBAL R14 K41      ; R14 := _T
169 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["catbrowShredAvatars"]
170 [-]: TEST      R14 0        ; if not R14 then PC := 200
171 [-]: JMP       200          ; PC := 200
172 [-]: LOADK     R14 K31      ; R14 := 1
173 [-]: GETGLOBAL R15 K41      ; R15 := _T
174 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["catbrowShredAvatars"]
175 [-]: LEN       R15 R15      ; R15 := # R15
176 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: GETGLOBAL R15 K41      ; R15 := _T
179 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["catbrowShredAvatars"]
180 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
181 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
182 [-]: MOVE      R17 R15      ; R17 := R15
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 1        ; if R16 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15["0x5A115A02"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 0        ; if not R16 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R16 K43      ; R16 := table
191 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xCDB1FD5E"]
192 [-]: GETGLOBAL R17 K41      ; R17 := _T
193 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["catbrowShredAvatars"]
194 [-]: MOVE      R18 R14      ; R18 := R14
195 [-]: CALL      R16 3 1      ; R16(R17,R18)
196 [-]: JMP       173          ; PC := 173
197 [-]: ADD       R14 R14 K31  ; R14 := R14 + 1
198 [-]: JMP       173          ; PC := 173
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R16 K41      ; R16 := _T
201 [-]: NEWTABLE  R17 0 0      ; R17 := {}
202 [-]: SETTABLE  R16 K42 R17  ; R16["catbrowShredAvatars"] := R17
203 [-]: GETGLOBAL R16 K43      ; R16 := table
204 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0xE6450C9D"]
205 [-]: GETGLOBAL R17 K41      ; R17 := _T
206 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["catbrowShredAvatars"]
207 [-]: MOVE      R18 R2       ; R18 := R2
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x52111782"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDE46670C"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 


