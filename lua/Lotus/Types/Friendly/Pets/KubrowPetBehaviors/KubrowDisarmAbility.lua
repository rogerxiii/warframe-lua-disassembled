code size: 26
code size: 14
code size: 11
code size: 74
code size: 41
code size: 197
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowDisarmAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: LOADK     R2 K1        ; R2 := 13
  4 [-]: LOADK     R3 K2        ; R3 := 17
  5 [-]: LOADK     R4 K3        ; R4 := 20
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; GetDescriptionInfo := R2
 12 [-]: SETGLOBAL R2 K5        ; 0x1E10E44B := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; NpcEvaluateAbility := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xECF1EA57 := R3
 19 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; ActivateAbility := R3
 22 [-]: SETGLOBAL R3 K9        ; 0xCC0B19E0 := R3
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: SETGLOBAL R3 K10       ; DeactivateAbility := R3
 25 [-]: SETGLOBAL R3 K11       ; 0x1FDB8A0 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R0 K0        ; R0 := 1
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R0 R1        ; R0 := # R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD3B18CF2"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xAC2DAD66"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4167D2C"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LotusNpcAvatar_DA_REMOVE_ARMS"]
 35 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xABD9DD93"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xE2B32C65"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K11       ; R4 := disarmedAgentType
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: GETGLOBAL R3 K12       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["kubrowDisarmedAvatars"]
 54 [-]: TEST      R3 0         ; if not R3 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0xECFDD17
 57 [-]: GETGLOBAL R4 K12       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["kubrowDisarmedAvatars"]
 59 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: RETURN    R8 2         ; return R8
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 61; R5 := R6 end
 71 [-]: JMP       61           ; PC := 61
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: RETURN    R8 2         ; return R8
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := lotusNpcAvatarType
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xBBAF192"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 0
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K5        ; R5 := activationDistance
 12 [-]: GETGLOBAL R6 K5        ; R6 := activationDistance
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0xACA59CC1"]
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: LOADK     R11 K9       ; R11 := 1
 36 [-]: RETURN    R11 2        ; return R11
 37 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 38 [-]: JMP       26           ; PC := 26
 39 [-]: LOADK     R11 K4       ; R11 := 0
 40 [-]: RETURN    R11 2        ; return R11
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 197
  5 [-]: JMP       197          ; PC := 197
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 197
 10 [-]: JMP       197          ; PC := 197
 11 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x5A115A02"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 197
 14 [-]: JMP       197          ; PC := 197
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K4        ; R6 := runBehaviour
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 197
 19 [-]: JMP       197          ; PC := 197
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xCCC71042"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x67C3BBD0"]
 26 [-]: GETGLOBAL R8 K4        ; R8 := runBehaviour
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: LOADK     R6 K8        ; R6 := 8
 30 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x9CE7F413
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xBBAF192"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xBBAF192"]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K12       ; R8 := activationDistance
 45 [-]: GETGLOBAL R9 K12       ; R9 := activationDistance
 46 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 51 [-]: LOADK     R9 K9        ; R9 := 0
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CDEF9FF
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 56 [-]: JMP       30           ; PC := 30
 57 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 197
 58 [-]: JMP       197          ; PC := 197
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 197
 64 [-]: JMP       197          ; PC := 197
 65 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 66 [-]: GETGLOBAL R10 K16      ; R10 := disarmAnimation
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 69 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xD4167D2C"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 74 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 75 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 140
 76 [-]: JMP       140          ; PC := 140
 77 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2["0xABD9DD93"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 156
 83 [-]: JMP       156          ; PC := 156
 84 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xCA60A387"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x67EFEF42"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2["0x8DB5D01F"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xC3B19E3B"]
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0xB494811D"]
 93 [-]: GETGLOBAL R14 K27      ; R14 := disarmedAgentType
 94 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x62914D1F"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2["0x86E626FB"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
100 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2["0xABD9DD93"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
103 [-]: MOVE      R14 R12      ; R14 := R12
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12["0xF1631CC0"]
108 [-]: MOVE      R15 R10      ; R15 := R10
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: SELF      R13 R2 K31   ; R14 := R2; R13 := R2["0x7BFE7F80"]
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2["0xBA0051C5"]
114 [-]: GETGLOBAL R15 K33      ; R15 := powerSymbol
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: GETGLOBAL R17 K17      ; R17 := Engine
117 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
118 [-]: GETGLOBAL R18 K17      ; R18 := Engine
119 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["PRT_ONCE"]
120 [-]: MOVE      R19 R1       ; R19 := R1
121 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
122 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2["0x5D968C09"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: EQ        1 R13 K37    ; if R13 == nil then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2["0x58347F07"]
127 [-]: MOVE      R16 R13      ; R16 := R13
128 [-]: MOVE      R17 R1       ; R17 := R1
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2["0x58347F07"]
132 [-]: GETGLOBAL R16 K39      ; R16 := meleeWeapon
133 [-]: MOVE      R17 R1       ; R17 := R1
134 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
135 [-]: SELF      R14 R2 K5    ; R15 := R2; R14 := R2["0xABD9DD93"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x110EA047"]
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R14 K20      ; R14 := Lotus_Game
141 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["LotusNpcAvatar_DA_REMOVE_ARMS"]
142 [-]: EQ        0 R8 R14     ; if R8 ~= R14 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2["0xA3F6069B"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x332F10CB"]
147 [-]: GETGLOBAL R16 K20      ; R16 := Lotus_Game
148 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["ZombieDamageController_LeftArm"]
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2["0xA3F6069B"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x332F10CB"]
153 [-]: GETGLOBAL R16 K20      ; R16 := Lotus_Game
154 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["ZombieDamageController_RightArm"]
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: GETGLOBAL R14 K46      ; R14 := _T
157 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["kubrowDisarmedAvatars"]
158 [-]: TEST      R14 0        ; if not R14 then PC := 188
159 [-]: JMP       188          ; PC := 188
160 [-]: LOADK     R14 K48      ; R14 := 1
161 [-]: GETGLOBAL R15 K46      ; R15 := _T
162 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["kubrowDisarmedAvatars"]
163 [-]: LEN       R15 R15      ; R15 := # R15
164 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: GETGLOBAL R15 K46      ; R15 := _T
167 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["kubrowDisarmedAvatars"]
168 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
169 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
170 [-]: MOVE      R17 R15      ; R17 := R15
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: TEST      R16 1        ; if R16 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0x5A115A02"]
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: TEST      R16 0        ; if not R16 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETGLOBAL R16 K49      ; R16 := table
179 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["0xCDB1FD5E"]
180 [-]: GETGLOBAL R17 K46      ; R17 := _T
181 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["kubrowDisarmedAvatars"]
182 [-]: MOVE      R18 R14      ; R18 := R14
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: JMP       161          ; PC := 161
185 [-]: ADD       R14 R14 K48  ; R14 := R14 + 1
186 [-]: JMP       161          ; PC := 161
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R16 K46      ; R16 := _T
189 [-]: NEWTABLE  R17 0 0      ; R17 := {}
190 [-]: SETTABLE  R16 K47 R17  ; R16["kubrowDisarmedAvatars"] := R17
191 [-]: GETGLOBAL R16 K49      ; R16 := table
192 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["0xE6450C9D"]
193 [-]: GETGLOBAL R17 K46      ; R17 := _T
194 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["kubrowDisarmedAvatars"]
195 [-]: MOVE      R18 R2       ; R18 := R2
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
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


