code size: 21
code size: 70
code size: 34
code size: 14
code size: 137
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\WeaponSwapHand.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_WEAPON1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K0 R1     ; R0["GAME_R1_WEAPON1"] := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K0        ; R2 := "GAME_R1_WEAPON1"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K2 R1     ; R0["GAME_L1_WEAPON1"] := R1
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K3        ; SwapHand := R4
 20 [-]: SETGLOBAL R4 K4        ; 0xAC60D31A := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 20 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FIRST_PERSON"]
 22 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["THIRD_PERSON"]
 24 [-]: LOADK     R7 K6        ; R7 := 1
 25 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 26 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 27 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MAIN_HAND"]
 28 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 29 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["EXTRA2"]
 30 [-]: LOADK     R11 K6       ; R11 := 1
 31 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 32 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0xE3698D0B"]
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: MOVE      R16 R12      ; R16 := R12
 35 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 36 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: MOVE      R4 R12       ; R4 := R12
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R9 32        ; R9 += R11; if R9 <= R10 then begin PC := 32; R12 := R9 end
 42 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 43 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADNIL   R14 R14      ; R14 := nil
 48 [-]: RETURN    R14 2        ; return R14
 49 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1["0xC0F74088"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: SELF      R15 R2 K12   ; R16 := R2; R15 := R2["0xDBEF0FB6"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: GETGLOBAL R16 K13      ; R16 := 0x9FAED6BC
 54 [-]: MOVE      R17 R15      ; R17 := R15
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: LOADK     R17 K14      ; R17 := "_"
 57 [-]: GETGLOBAL R18 K13      ; R18 := 0x9FAED6BC
 58 [-]: MOVE      R19 R14      ; R19 := R14
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: LOADK     R19 K14      ; R19 := "_"
 61 [-]: GETGLOBAL R20 K13      ; R20 := 0x9FAED6BC
 62 [-]: MOVE      R21 R3       ; R21 := R3
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: LOADK     R21 K14      ; R21 := "_"
 65 [-]: GETGLOBAL R22 K13      ; R22 := 0x9FAED6BC
 66 [-]: MOVE      R23 R4       ; R23 := R4
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: CONCAT    R16 R16 R22  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
 69 [-]: RETURN    R16 2        ; return R16
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 6 else R2 := R1
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: RETURN    R3 3         ; return R3,R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WeaponSwapHand"]
 12 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: MOVE      R3 R4        ; R3 := R4
 16 [-]: GETGLOBAL R4 K1        ; R4 := _T
 17 [-]: SETTABLE  R4 K2 R3     ; R4["WeaponSwapHand"] := R3
 18 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 19 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 22 [-]: SETTABLE  R5 K3 K4     ; R5["mApplied"] := "0x0"
 23 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 24 [-]: SETTABLE  R5 K5 R6     ; R5["mBone"] := R6
 25 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 26 [-]: SETTABLE  R5 K7 R6     ; R5["mLocalPosition"] := R6
 27 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 28 [-]: SETTABLE  R5 K9 R6     ; R5["mLocalRotation"] := R6
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 31 [-]: MOVE      R5 R4        ; R5 := R4
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: RETURN    R5 3         ; return R5,R6
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 6 else R2 := R1
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WeaponSwapHand"]
 11 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R3 R2 K0     ; R3[R2] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xEB9373AB"]
 20 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["THIRD_PERSON"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MAIN_HAND"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["mBoneName"]
 26 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0x75D48630"]
 27 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["MAIN_HAND"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0x5EC7A3D2"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 34 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x93B1256B
 40 [-]: LOADK     R9 K12       ; R9 := "SwapHand failed, missing swap target for bone "
 41 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5["0x5EC7A3D2"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: LOADK     R11 K13      ; R11 := ", "
 44 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x34820572"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GRAB"]
 51 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 99
 52 [-]: JMP       99           ; PC := 99
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: EQ        0 R8 K16     ; if R8 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["mApplied"]
 60 [-]: TEST      R9 0         ; if not R9 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 63 [-]: LOADK     R10 K18      ; R10 := "SwapHand failed, attempting to swap while already swapped. "
 64 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x34820572"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SETTABLE  R8 K19 R5    ; R8["mBone"] := R5
 70 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4["0xF19A1B6"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SETTABLE  R8 K20 R9    ; R8["mLocalPosition"] := R9
 73 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xC8F9EEE4"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETTABLE  R8 K22 R9    ; R8["mLocalRotation"] := R9
 76 [-]: SETTABLE  R8 K17 K24   ; R8["mApplied"] := "0x1"
 77 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xC41536D7"]
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x36B2BB97"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x227DF1B0"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3["0x2793EA88"]
 86 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["MAIN_HAND"]
 88 [-]: GETGLOBAL R14 K5       ; R14 := Engine
 89 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["SWAPHAND"]
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: SETTABLE  R4 K19 R7    ; R4["mBone"] := R7
 92 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4["0x5F287A05"]
 93 [-]: MOVE      R13 R9       ; R13 := R9
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: SELF      R11 R4 K31   ; R12 := R4; R11 := R4["0xA4680D97"]
 96 [-]: MOVE      R13 R10      ; R13 := R10
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: JMP       137          ; PC := 137
 99 [-]: GETGLOBAL R11 K5       ; R11 := Engine
100 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["SWAPHAND"]
101 [-]: EQ        0 R6 R11     ; if R6 ~= R11 then PC := 137
102 [-]: JMP       137          ; PC := 137
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
106 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["mApplied"]
110 [-]: TEST      R13 0        ; if not R13 then PC := 131
111 [-]: JMP       131          ; PC := 131
112 [-]: SELF      R13 R3 K28   ; R14 := R3; R13 := R3["0x2793EA88"]
113 [-]: GETGLOBAL R15 K5       ; R15 := Engine
114 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["MAIN_HAND"]
115 [-]: GETGLOBAL R16 K5       ; R16 := Engine
116 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["GRAB"]
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: GETTABLE  R13 R11 K19  ; R13 := R11["mBone"]
119 [-]: SETTABLE  R4 K8 R13    ; R4["mBoneName"] := R13
120 [-]: SELF      R13 R4 K30   ; R14 := R4; R13 := R4["0x5F287A05"]
121 [-]: GETTABLE  R15 R11 K20  ; R15 := R11["mLocalPosition"]
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R4 K31   ; R14 := R4; R13 := R4["0xA4680D97"]
124 [-]: GETTABLE  R15 R11 K22  ; R15 := R11["mLocalRotation"]
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: GETUPVAL  R13 U2       ; R13 := U2
127 [-]: MOVE      R14 R0       ; R14 := R0
128 [-]: MOVE      R15 R12      ; R15 := R12
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R13 K11      ; R13 := 0x93B1256B
132 [-]: LOADK     R14 K32      ; R14 := "SwapHand failed, somehow created some defaults but did not apply them. "
133 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0x34820572"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: RETURN    R0 1         ; return 


