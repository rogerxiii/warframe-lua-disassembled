code size: 11
code size: 159
code size: 40
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrenadeMarker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 5
  5 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K4        ; Start := R3
 10 [-]: SETGLOBAL R3 K5        ; 0x6F5A2238 := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB3733382"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 18 [-]: LOADK     R5 K3        ; R5 := 1
 19 [-]: LEN       R6 R2        ; R6 := # R2
 20 [-]: LOADK     R7 K3        ; R7 := 1
 21 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 22 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 23 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x8B598ED4"]
 24 [-]: GETGLOBAL R11 K5       ; R11 := gSequencerType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 159
 35 [-]: JMP       159          ; PC := 159
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3["0x158F7617"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R9 R11       ; R9 := R11
 48 [-]: GETGLOBAL R11 K8       ; R11 := 0x4CDEF9FF
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0x201191EA
 52 [-]: LOADK     R12 K6       ; R12 := 0
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: LOADK     R11 K10      ; R11 := 125
 56 [-]: LOADK     R12 K6       ; R12 := 0
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: GETGLOBAL R14 K11      ; R14 := gFlashMgr
 59 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x616DD092"]
 60 [-]: GETGLOBAL R16 K13      ; R16 := postCameraUpdateHud
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 63 [-]: MOVE      R16 R9       ; R16 := R9
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 158
 66 [-]: JMP       158          ; PC := 158
 67 [-]: GETGLOBAL R15 K8       ; R15 := 0x4CDEF9FF
 68 [-]: CALL      R15 1 2      ; R15 := R15()
 69 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 70 [-]: SELF      R15 R9 K14   ; R16 := R9; R15 := R9["0xD6F5F878"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: GETGLOBAL R16 K15      ; R16 := 0xB5A59043
 73 [-]: LOADK     R17 K16      ; R17 := 255
 74 [-]: MUL       R18 R15 R11  ; R18 := R15 * R11
 75 [-]: SUB       R18 R11 R18  ; R18 := R11 - R18
 76 [-]: MUL       R19 R15 R11  ; R19 := R15 * R11
 77 [-]: SUB       R19 R11 R19  ; R19 := R11 - R19
 78 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 79 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0["0xC3EC94DC"]
 80 [-]: MOVE      R19 R16      ; R19 := R16
 81 [-]: CALL      R17 3 1      ; R17(R18,R19)
 82 [-]: GETGLOBAL R17 K18      ; R17 := ampThreshold
 83 [-]: LT        0 R17 R15    ; if R17 >= R15 then PC := 154
 84 [-]: JMP       154          ; PC := 154
 85 [-]: GETUPVAL  R17 U1       ; R17 := U1
 86 [-]: LE        0 R17 R13    ; if R17 > R13 then PC := 154
 87 [-]: JMP       154          ; PC := 154
 88 [-]: LOADK     R13 K6       ; R13 := 0
 89 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0xAB436EF2"]
 90 [-]: GETGLOBAL R19 K20      ; R19 := pulseEffectType
 91 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_VECTOR
 93 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_ROTATION
 94 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 95 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 96 [-]: MOVE      R18 R14      ; R18 := R14
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 154
 99 [-]: JMP       154          ; PC := 154
100 [-]: GETGLOBAL R17 K24      ; R17 := _T
101 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["GetFlashMarker"]
102 [-]: EQ        1 R17 K26    ; if R17 == nil then PC := 154
103 [-]: JMP       154          ; PC := 154
104 [-]: GETGLOBAL R17 K24      ; R17 := _T
105 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x9DA375B2"]
106 [-]: MOVE      R18 R0       ; R18 := R0
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
109 [-]: MOVE      R19 R17      ; R19 := R17
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 154
112 [-]: JMP       154          ; PC := 154
113 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1
114 [-]: GETTABLE  R18 R17 K28  ; R18 := R17["clipName"]
115 [-]: LOADK     R19 K29      ; R19 := ".Ring"
116 [-]: MOVE      R20 R12      ; R20 := R12
117 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
118 [-]: GETGLOBAL R19 K30      ; R19 := 0x8C64AFA9
119 [-]: MOVE      R20 R14      ; R20 := R14
120 [-]: GETTABLE  R21 R17 K28  ; R21 := R17["clipName"]
121 [-]: LOADK     R22 K31      ; R22 := ".attachMovie"
122 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
123 [-]: LOADK     R22 K32      ; R22 := "Ring"
124 [-]: LOADK     R23 K32      ; R23 := "Ring"
125 [-]: MOVE      R24 R12      ; R24 := R12
126 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
127 [-]: ADD       R24 K33 R12  ; R24 := 100 + R12
128 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
129 [-]: SELF      R19 R14 K34  ; R20 := R14; R19 := R14["0x1C19D966"]
130 [-]: MOVE      R21 R18      ; R21 := R18
131 [-]: LOADK     R22 K35      ; R22 := "_color"
132 [-]: LOADK     R23 K36      ; R23 := 16711680
133 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
134 [-]: GETGLOBAL R19 K37      ; R19 := 0x52E17A90
135 [-]: MOVE      R20 R14      ; R20 := R14
136 [-]: MOVE      R21 R18      ; R21 := R18
137 [-]: GETGLOBAL R22 K38      ; R22 := UISys
138 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["FlashInstance_LINEAR"]
139 [-]: NEWTABLE  R23 1 0      ; R23 := {}
140 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1.1)
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
144 [-]: NEWTABLE  R24 1 0      ; R24 := {}
145 [-]: LOADK     R25 K3       ; R25 := 1
146 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
147 [-]: LOADK     R25 K40      ; R25 := 0.15000000596046
148 [-]: LOADK     R26 K6       ; R26 := 0
149 [-]: CLOSURE   R27 1        ; R27 := closure(Function #1.2)
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
153 [-]: CLOSE     R18          ; SAVE R18,...
154 [-]: GETGLOBAL R18 K9       ; R18 := 0x201191EA
155 [-]: LOADK     R19 K6       ; R19 := 0
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: JMP       62           ; PC := 62
158 [-]: CLOSE     R9           ; SAVE R9,...
159 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: LOADK     R3 K2        ; R3 := 50
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K5        ; R5 := "_xscale"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: LOADK     R5 K6        ; R5 := "_yscale"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x6374FD98
 28 [-]: GETGLOBAL R7 K9        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBB3F1476"]
 30 [-]: GETGLOBAL R8 K9        ; R8 := math
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["pi"]
 32 [-]: MUL       R8 R0 R8     ; R8 := R0 * R8
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MUL       R7 R7 K1     ; R7 := R7 * 2
 35 [-]: LOADK     R8 K12       ; R8 := 0
 36 [-]: LOADK     R9 K13       ; R9 := 1
 37 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 38 [-]: MUL       R6 R6 K14    ; R6 := R6 * 25
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x8C64AFA9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K2        ; R3 := ".removeMovieClip"
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


