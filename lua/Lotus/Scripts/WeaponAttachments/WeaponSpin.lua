code size: 8
code size: 122
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\WeaponSpin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.56999999284744
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; Update := R2
  7 [-]: SETGLOBAL R2 K2        ; 0x8C7099E9 := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R8 R2 K0     ; R9 := R2; R8 := R2["0x5EC7A3D2"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: MOVE      R2 R8        ; R2 := R8
  4 [-]: EQ        1 R2 K1      ; if R2 == "bank" then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        1 R2 K2      ; if R2 == "pitch" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R2 K3      ; if R2 == "heading" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x93B1256B
 11 [-]: LOADK     R9 K5        ; R9 := "WeaponSpin Error - Invalid axis value, defaulting to bank"
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: LOADK     R2 K1        ; R2 := "bank"
 14 [-]: GETGLOBAL R8 K6        ; R8 := math
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["max"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MAIN_HAND"]
 18 [-]: GETGLOBAL R10 K10      ; R10 := IsNull
 19 [-]: GETGLOBAL R11 K11      ; R11 := DeltaTime
 20 [-]: GETGLOBAL R12 K12      ; R12 := 0x1E4F6281
 21 [-]: CALL      R12 1 2      ; R12 := R12()
 22 [-]: LOADK     R13 K13      ; R13 := 0
 23 [-]: MOVE      R14 R3       ; R14 := R3
 24 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x19240B28"]
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: GETUPVAL  R16 U0       ; R16 := U0
 27 [-]: LOADK     R17 K15      ; R17 := 1
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R17 K16      ; R17 := -1
 31 [-]: MOVE      R18 R10      ; R18 := R10
 32 [-]: MOVE      R19 R15      ; R19 := R15
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: TEST      R18 0        ; if not R18 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R18 R15 K17  ; R19 := R15; R18 := R15["0xA4499253"]
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: MOVE      R19 R10      ; R19 := R10
 40 [-]: MOVE      R20 R18      ; R20 := R18
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: TEST      R19 0        ; if not R19 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0x8DB5D01F"]
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0["0xAD018312"]
 48 [-]: MOVE      R22 R1       ; R22 := R1
 49 [-]: MOVE      R23 R1       ; R23 := R1
 50 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 51 [-]: MOVE      R20 R10      ; R20 := R10
 52 [-]: MOVE      R21 R0       ; R21 := R0
 53 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 54 [-]: TEST      R20 1        ; if R20 then PC := 122
 55 [-]: JMP       122          ; PC := 122
 56 [-]: MOVE      R20 R10      ; R20 := R10
 57 [-]: MOVE      R21 R15      ; R21 := R15
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: TEST      R20 1        ; if R20 then PC := 122
 60 [-]: JMP       122          ; PC := 122
 61 [-]: MOVE      R20 R10      ; R20 := R10
 62 [-]: MOVE      R21 R18      ; R21 := R18
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: TEST      R20 1        ; if R20 then PC := 122
 65 [-]: JMP       122          ; PC := 122
 66 [-]: MOVE      R20 R11      ; R20 := R11
 67 [-]: CALL      R20 1 2      ; R20 := R20()
 68 [-]: MOVE      R13 R20      ; R13 := R20
 69 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19["0x600847A2"]
 70 [-]: MOVE      R22 R9       ; R22 := R9
 71 [-]: MOVE      R23 R15      ; R23 := R15
 72 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 73 [-]: TEST      R20 1        ; if R20 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TEST      R7 0         ; if not R7 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SUB       R16 R16 R13  ; R16 := R16 - R13
 80 [-]: JMP       114          ; PC := 114
 81 [-]: SELF      R21 R15 K21  ; R22 := R15; R21 := R15["0xCEF5AD37"]
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: TEST      R21 0        ; if not R21 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: JMP       94           ; PC := 94
 87 [-]: MUL       R21 R13 R5   ; R21 := R13 * R5
 88 [-]: MUL       R21 R21 R21  ; R21 := R21 * R21
 89 [-]: MOVE      R22 R8       ; R22 := R8
 90 [-]: MOVE      R23 R3       ; R23 := R3
 91 [-]: SUB       R24 R14 R21  ; R24 := R14 - R21
 92 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 93 [-]: MOVE      R14 R22      ; R14 := R22
 94 [-]: GETTABLE  R22 R12 R2   ; R22 := R12[R2]
 95 [-]: MUL       R23 R17 R14  ; R23 := R17 * R14
 96 [-]: MUL       R23 R23 K22  ; R23 := R23 * 360
 97 [-]: MUL       R23 R13 R23  ; R23 := R13 * R23
 98 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 99 [-]: SETTABLE  R12 R2 R22   ; R12[R2] := R22
100 [-]: JMP       114          ; PC := 114
101 [-]: GETUPVAL  R16 U0       ; R16 := U0
102 [-]: SELF      R22 R15 K21  ; R23 := R15; R22 := R15["0xCEF5AD37"]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: TEST      R22 0        ; if not R22 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETTABLE  R22 R12 R2   ; R22 := R12[R2]
107 [-]: MUL       R23 R17 R14  ; R23 := R17 * R14
108 [-]: MUL       R23 R23 K22  ; R23 := R23 * 360
109 [-]: MUL       R23 R13 R23  ; R23 := R13 * R23
110 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
111 [-]: SETTABLE  R12 R2 R22   ; R12[R2] := R22
112 [-]: JMP       114          ; PC := 114
113 [-]: SETTABLE  R12 R2 K13   ; R12[R2] := 0
114 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0["0xBA14BA66"]
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: MOVE      R25 R12      ; R25 := R12
117 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
118 [-]: GETGLOBAL R22 K24      ; R22 := 0x201191EA
119 [-]: LOADK     R23 K13      ; R23 := 0
120 [-]: CALL      R22 2 1      ; R22(R23)
121 [-]: JMP       51           ; PC := 51
122 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETGLOBAL R3 K2        ; R3 := spinBone
  7 [-]: GETGLOBAL R4 K3        ; R4 := spinAxis
  8 [-]: GETGLOBAL R5 K4        ; R5 := spinIdleSpeed
  9 [-]: GETGLOBAL R6 K5        ; R6 := spinSpeed
 10 [-]: GETGLOBAL R7 K6        ; R7 := spinDownSmooth
 11 [-]: GETGLOBAL R8 K7        ; R8 := spinReverse
 12 [-]: GETGLOBAL R9 K8        ; R9 := spinWhileHolstered
 13 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


