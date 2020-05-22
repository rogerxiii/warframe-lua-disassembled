code size: 4
code size: 130
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\RemoteCamera.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RemoteCamera := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x32FE97A := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x84096397"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD2399495"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA7003AD9"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7EEA994C"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xA0DB3B89
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K7        ; R8 := enterSound
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xB8613F53"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x25992394"]
 26 [-]: GETGLOBAL R9 K7        ; R9 := enterSound
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xB09F286F
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LT        0 K11 R7     ; if 100 >= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MUL       R7 R6 K12    ; R7 := R6 * 20
 36 [-]: ADD       R2 R4 R7     ; R2 := R4 + R7
 37 [-]: MUL       R7 R6 K13    ; R7 := R6 * 0.10000000149012
 38 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xEDD2EBFF
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0xA7003AD9"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x5AF30A19"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 47 [-]: GETGLOBAL R11 K16      ; R11 := deployFX
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 52 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 53 [-]: GETGLOBAL R12 K16      ; R12 := deployFX
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 58 [-]: LOADK     R11 K20      ; R11 := 1
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 61 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 62 [-]: GETGLOBAL R12 K21      ; R12 := cameraSpotType
 63 [-]: MOVE      R13 R7       ; R13 := R7
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 66 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
 72 [-]: CALL      R11 1 2      ; R11 := R11()
 73 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3["0x8B598ED4"]
 74 [-]: GETGLOBAL R14 K24      ; R14 := gBaseAvatarType
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 78
 77 [-]: JMP       78           ; PC := 78
 78 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0xC41536D7"]
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: MOVE      R15 R11      ; R15 := R11
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0xA3B2879"]
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0x5134D43C"]
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: LOADK     R15 K13      ; R15 := 0.10000000149012
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
 91 [-]: LOADK     R13 K12      ; R13 := 20
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x5AF30A19"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R9 R12       ; R9 := R12
101 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R9       ; R13 := R9
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0x5134D43C"]
107 [-]: LOADNIL   R14 R14      ; R14 := nil
108 [-]: LOADK     R15 K28      ; R15 := 0
109 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
110 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10["0xD4C2743F"]
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
113 [-]: GETGLOBAL R13 K30      ; R13 := exitSound
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0xB8613F53"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 0        ; if not R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0x25992394"]
127 [-]: GETGLOBAL R14 K30      ; R14 := exitSound
128 [-]: MOVE      R15 R0       ; R15 := R0
129 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
130 [-]: RETURN    R0 1         ; return 


