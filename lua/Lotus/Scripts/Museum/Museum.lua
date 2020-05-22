code size: 63
code size: 63
code size: 185
code size: 72
code size: 58
code size: 364
code size: 148
code size: 32
code size: 15
code size: 41
code size: 8
code size: 33
code size: 30
code size: 40
code size: 25
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Museum\Museum.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K5        ; R5 := 0
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETGLOBAL R10 K6       ; FadeIn := R10
 25 [-]: SETGLOBAL R10 K7       ; 0x7DAB9509 := R10
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R10 K8       ; Start := R10
 31 [-]: SETGLOBAL R10 K9       ; 0x6F5A2238 := R10
 32 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 33 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R10 K10      ; SetupMuseumPlaque := R10
 37 [-]: SETGLOBAL R10 K11      ; 0xC0982E5D := R10
 38 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 39 [-]: SETGLOBAL R10 K12      ; CardPickedUp := R10
 40 [-]: SETGLOBAL R10 K13      ; 0x76C0BBA6 := R10
 41 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R11 K14      ; OnContribution := R11
 48 [-]: SETGLOBAL R11 K15      ; 0xD8FA2D71 := R11
 49 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R11 K16      ; ContributionConfirm := R11
 52 [-]: SETGLOBAL R11 K17      ; 0xAD29B323 := R11
 53 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R12 K18      ; OpenDonationScreen := R12
 62 [-]: SETGLOBAL R12 K19      ; 0xC1AD960E := R12
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xCAA43ABB
 15 [-]: GETGLOBAL R9 K6        ; R9 := gWaypointType
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5["0x6DA72501"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0xF23A7849"]
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K9        ; R7 := gFlashMgr
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x24FF386"]
 24 [-]: GETGLOBAL R9 K11       ; R9 := textMovie
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x619FE9B4"]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 29 [-]: GETTABLE  R12 R2 K14   ; R12 := R2["x"]
 30 [-]: DIV       R12 R12 R4   ; R12 := R12 / R4
 31 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["y"]
 32 [-]: DIV       R13 R13 R4   ; R13 := R13 / R4
 33 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["z"]
 34 [-]: DIV       R14 R14 R4   ; R14 := R14 / R4
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0x221C9700
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: MOVE      R15 R4       ; R15 := R4
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x458F27A9"]
 45 [-]: LOADK     R11 K18      ; R11 := "SetFont"
 46 [-]: LOADK     R12 K19      ; R12 := "Ailerons Regular"
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x458F27A9"]
 49 [-]: LOADK     R11 K20      ; R11 := "SetMessage"
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x458F27A9"]
 53 [-]: LOADK     R11 K21      ; R11 := "SetBGAlpha"
 54 [-]: LOADK     R12 K22      ; R12 := "0"
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x458F27A9"]
 57 [-]: LOADK     R11 K23      ; R11 := "SetFancyText"
 58 [-]: LOADK     R12 K24      ; R12 := ""
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7["0xD63FF2C2"]
 61 [-]: LOADK     R11 K26      ; R11 := 10
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Warframe"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K5        ; R3 := "TintColor0"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K6        ; R4 := "TintColor1"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "TintColor2"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K8        ; R6 := "TintColor3"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 27 [-]: LOADK     R7 K9        ; R7 := "EmissiveTintColorLo"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K10       ; R8 := "EmissiveTintColorHi"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6A2E414D"]
 34 [-]: LOADK     R4 K12       ; R4 := 0
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x221C9700
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x221C9700
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x221C9700
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0x221C9700
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x221C9700
 48 [-]: CALL      R9 1 0       ; R9,... := R9()
 49 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 50 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 185
 54 [-]: JMP       185          ; PC := 185
 55 [-]: LOADK     R4 K14       ; R4 := 1
 56 [-]: LEN       R5 R1        ; R5 := # R1
 57 [-]: LOADK     R6 K14       ; R6 := 1
 58 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 59 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 60 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x9FB1775E"]
 61 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 62 [-]: LOADK     R12 K14      ; R12 := 1
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K15 R9    ; R8["x"] := R9
 65 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 66 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x9FB1775E"]
 67 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 68 [-]: LOADK     R12 K18      ; R12 := 2
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: SETTABLE  R8 K17 R9    ; R8["y"] := R9
 71 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 72 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x9FB1775E"]
 73 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 74 [-]: LOADK     R12 K20      ; R12 := 3
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: SETTABLE  R8 K19 R9    ; R8["z"] := R9
 77 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
 78 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 79 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA76F0612"]
 80 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 81 [-]: LOADK     R11 K22      ; R11 := "ApplyColour"
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: LOADK     R9 K14       ; R9 := 1
 85 [-]: LEN       R10 R8       ; R10 := # R8
 86 [-]: LOADK     R11 K14      ; R11 := 1
 87 [-]: FORPREP   R9 94        ; R9 -= R11; PC := 94
 88 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 89 [-]: LOADK     R14 K14      ; R14 := 1
 90 [-]: LEN       R15 R1       ; R15 := # R1
 91 [-]: LOADK     R16 K14      ; R16 := 1
 92 [-]: FORPREP   R14 93       ; R14 -= R16; PC := 93
 93 [-]: FORLOOP   R14 93       ; R14 += R16; if R14 <= R15 then begin PC := 93; R17 := R14 end
 94 [-]: FORLOOP   R9 88        ; R9 += R11; if R9 <= R10 then begin PC := 88; R12 := R9 end
 95 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 96 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xA76F0612"]
 97 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
 98 [-]: LOADK     R21 K23      ; R21 := "ApplyEffectsColours"
 99 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
100 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
101 [-]: GETGLOBAL R19 K2       ; R19 := 0xEC274B1A
102 [-]: LOADK     R20 K24      ; R20 := "TintColor"
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: GETGLOBAL R20 K13      ; R20 := 0x221C9700
105 [-]: GETGLOBAL R21 K25      ; R21 := 0x93034B55
106 [-]: GETTABLE  R22 R3 K26   ; R22 := R3[4]
107 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["x"]
108 [-]: LOADK     R23 K27      ; R23 := 0.10000000149012
109 [-]: LOADK     R24 K28      ; R24 := 0.60000002384186
110 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
111 [-]: GETGLOBAL R22 K25      ; R22 := 0x93034B55
112 [-]: GETTABLE  R23 R3 K26   ; R23 := R3[4]
113 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["y"]
114 [-]: LOADK     R24 K27      ; R24 := 0.10000000149012
115 [-]: LOADK     R25 K28      ; R25 := 0.60000002384186
116 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
117 [-]: GETGLOBAL R23 K25      ; R23 := 0x93034B55
118 [-]: GETTABLE  R24 R3 K26   ; R24 := R3[4]
119 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["z"]
120 [-]: LOADK     R25 K27      ; R25 := 0.10000000149012
121 [-]: LOADK     R26 K28      ; R26 := 0.60000002384186
122 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
123 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
124 [-]: GETUPVAL  R21 U0       ; R21 := U0
125 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x16076AC5"]
126 [-]: GETGLOBAL R22 K30      ; R22 := 0xB5A59043
127 [-]: GETTABLE  R23 R20 K15  ; R23 := R20["x"]
128 [-]: MUL       R23 R23 K31  ; R23 := R23 * 255
129 [-]: GETTABLE  R24 R20 K17  ; R24 := R20["y"]
130 [-]: MUL       R24 R24 K31  ; R24 := R24 * 255
131 [-]: GETTABLE  R25 R20 K19  ; R25 := R20["z"]
132 [-]: MUL       R25 R25 K31  ; R25 := R25 * 255
133 [-]: LOADK     R26 K31      ; R26 := 255
134 [-]: CALL      R22 5 0      ; R22,... := R22(R23,R24,R25,R26)
135 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
136 [-]: LOADK     R22 K14      ; R22 := 1
137 [-]: LEN       R23 R18      ; R23 := # R18
138 [-]: LOADK     R24 K14      ; R24 := 1
139 [-]: FORPREP   R22 158      ; R22 -= R24; PC := 158
140 [-]: GETTABLE  R26 R18 R25  ; R26 := R18[R25]
141 [-]: SELF      R27 R26 K32  ; R28 := R26; R27 := R26["0xD124E361"]
142 [-]: MOVE      R29 R19      ; R29 := R19
143 [-]: GETTABLE  R30 R20 K15  ; R30 := R20["x"]
144 [-]: GETTABLE  R31 R20 K17  ; R31 := R20["y"]
145 [-]: GETTABLE  R32 R20 K19  ; R32 := R20["z"]
146 [-]: LOADK     R33 K14      ; R33 := 1
147 [-]: MOVE      R34 R1       ; R34 := R1
148 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
149 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26["0x8B598ED4"]
150 [-]: GETGLOBAL R29 K34      ; R29 := gParticleSysType
151 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
152 [-]: TEST      R27 0        ; if not R27 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26["0x408A179A"]
155 [-]: MOVE      R29 R21      ; R29 := R21
156 [-]: MOVE      R30 R21      ; R30 := R21
157 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
158 [-]: FORLOOP   R22 140      ; R22 += R24; if R22 <= R23 then begin PC := 140; R25 := R22 end
159 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
160 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x90391273"]
161 [-]: GETGLOBAL R29 K2       ; R29 := 0xEC274B1A
162 [-]: LOADK     R30 K36      ; R30 := "FogVolume"
163 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
164 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
165 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
166 [-]: MOVE      R29 R27      ; R29 := R27
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: TEST      R28 1        ; if R28 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x533002B5"]
171 [-]: MOVE      R30 R21      ; R30 := R21
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
174 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28["0xA933C036"]
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["postProcess"]
177 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
178 [-]: MOVE      R30 R28      ; R30 := R28
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: TEST      R29 1        ; if R29 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28["0x94289B69"]
183 [-]: MOVE      R31 R21      ; R31 := R21
184 [-]: CALL      R29 3 1      ; R29(R30,R31)
185 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K3        ; R2 := donationItem
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x964A1683"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := donationItem
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3077BE70"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: LT        0 R1 K6      ; if R1 >= 50000 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := welcomeTransmission1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       72           ; PC := 72
 33 [-]: LT        0 R1 K9      ; if R1 >= 250000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 37 [-]: GETGLOBAL R3 K10       ; R3 := welcomeTransmission2
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       72           ; PC := 72
 40 [-]: LT        0 R1 K11     ; if R1 >= 500000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 44 [-]: GETGLOBAL R3 K12       ; R3 := welcomeTransmission3
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       72           ; PC := 72
 47 [-]: LT        0 R1 K13     ; if R1 >= 1000000 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 51 [-]: GETGLOBAL R3 K14       ; R3 := welcomeTransmission4
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       72           ; PC := 72
 54 [-]: LT        0 R1 K15     ; if R1 >= 3000000 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 58 [-]: GETGLOBAL R3 K16       ; R3 := welcomeTransmission5
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LT        0 R1 K17     ; if R1 >= 5000000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 65 [-]: GETGLOBAL R3 K18       ; R3 := welcomeTransmission6
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x36414212"]
 70 [-]: GETGLOBAL R3 K19       ; R3 := welcomeTransmission7
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: SETTABLE  R0 K3 K4     ; R0["fade"] := 1
  6 [-]: SETTABLE  R0 K5 K6     ; R0["saturation"] := 0
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R2 K9        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MuseumCloseCallback"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K11       ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: MUL       R2 R2 K12    ; R2 := R2 * 0.34999999403954
 20 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 21 [-]: GETGLOBAL R2 K13       ; R2 := 0x9E1B8940
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R0 K3 R2     ; R0["fade"] := R2
 25 [-]: SUB       R2 K4 R1     ; R2 := 1 - R1
 26 [-]: SETTABLE  R0 K5 R2     ; R0["saturation"] := R2
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K6        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       11           ; PC := 11
 31 [-]: SETTABLE  R0 K3 K6     ; R0["fade"] := 0
 32 [-]: SETTABLE  R0 K5 K4     ; R0["saturation"] := 1
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K15       ; R3 := gGameData
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R2 K16       ; R2 := 0xEC274B1A
 39 [-]: LOADK     R3 K17       ; R3 := "LeverianIntro"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K15       ; R3 := gGameData
 42 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8572D26E"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 1         ; if R3 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x36414212"]
 49 [-]: GETGLOBAL R5 K20       ; R5 := introTransmission
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K15       ; R4 := gGameData
 52 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA0BAE468"]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: CALL      R4 1 1       ; R4()
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "FadeIn"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA933C036"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["postProcess"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K7        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x86A8AF40"]
 31 [-]: LOADK     R5 K11       ; R5 := 1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x4D09A963"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x8AB620C1"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x5AF30A19"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xAFB727F9"]
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x221C9700
 42 [-]: CALL      R5 1 0       ; R5,... := R5()
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x5AF30A19"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x385CAC3"]
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0x221C9700
 48 [-]: CALL      R5 1 0       ; R5,... := R5()
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x5AF30A19"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7D73B1B3"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x5AF30A19"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x8F76FB6E"]
 58 [-]: LOADK     R5 K20       ; R5 := 0.69999998807907
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x53F87356"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xD243301D"]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x53F87356"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x5B5FA7F1"]
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x12A48E70"]
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K25       ; R3 := _T
 75 [-]: SETTABLE  R3 K26 K27   ; R3["BlockAmbientTransmissions"] := "0x1"
 76 [-]: GETGLOBAL R3 K28       ; R3 := gGameRules
 77 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x970BA12"]
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K30       ; R3 := gGameData
 81 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x30BDE7F"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SELF      R4 R2 K32    ; R5 := R2; R4 := R2["0x8DB5D01F"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0x6978AC59"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5["0xBC9B028A"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K25       ; R7 := _T
 90 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: SETTABLE  R7 K35 R8    ; R7["MuseumCloseCallback"] := R8
 97 [-]: GETGLOBAL R7 K36       ; R7 := 0x1E4F6281
 98 [-]: LOADK     R8 K37       ; R8 := 180
 99 [-]: LOADK     R9 K7        ; R9 := 0
100 [-]: LOADK     R10 K7       ; R10 := 0
101 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: LOADK     R9 K38       ; R9 := "EntryLabel"
104 [-]: GETGLOBAL R10 K39      ; R10 := entryLabel
105 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: GETGLOBAL R13 K41      ; R13 := entryLabelScale
108 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: LOADK     R9 K42       ; R9 := "Item1Label"
111 [-]: GETGLOBAL R10 K43      ; R10 := item1Label
112 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
113 [-]: MOVE      R12 R7       ; R12 := R7
114 [-]: GETGLOBAL R13 K44      ; R13 := item1LabelScale
115 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
116 [-]: GETUPVAL  R8 U1        ; R8 := U1
117 [-]: LOADK     R9 K45       ; R9 := "Item2Label"
118 [-]: GETGLOBAL R10 K46      ; R10 := item2Label
119 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
120 [-]: MOVE      R12 R7       ; R12 := R7
121 [-]: GETGLOBAL R13 K47      ; R13 := item2LabelScale
122 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
123 [-]: GETUPVAL  R8 U1        ; R8 := U1
124 [-]: LOADK     R9 K48       ; R9 := "Item3Label"
125 [-]: GETGLOBAL R10 K49      ; R10 := item3Label
126 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
127 [-]: MOVE      R12 R7       ; R12 := R7
128 [-]: GETGLOBAL R13 K50      ; R13 := item3LabelScale
129 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: LOADK     R9 K51       ; R9 := "Item4Label"
132 [-]: GETGLOBAL R10 K52      ; R10 := item4Label
133 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
134 [-]: MOVE      R12 R7       ; R12 := R7
135 [-]: GETGLOBAL R13 K53      ; R13 := item4LabelScale
136 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
137 [-]: GETUPVAL  R8 U1        ; R8 := U1
138 [-]: LOADK     R9 K54       ; R9 := "Item5Label"
139 [-]: GETGLOBAL R10 K55      ; R10 := item5Label
140 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
141 [-]: MOVE      R12 R7       ; R12 := R7
142 [-]: GETGLOBAL R13 K56      ; R13 := item5LabelScale
143 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
144 [-]: GETUPVAL  R8 U1        ; R8 := U1
145 [-]: LOADK     R9 K57       ; R9 := "WarframeLabel"
146 [-]: GETGLOBAL R10 K58      ; R10 := warframeLabel
147 [-]: GETGLOBAL R11 K40      ; R11 := ZERO_VECTOR
148 [-]: MOVE      R12 R7       ; R12 := R7
149 [-]: GETGLOBAL R13 K59      ; R13 := warframeLabelScale
150 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
151 [-]: SELF      R8 R4 K60    ; R9 := R4; R8 := R4["0xD8EFDD32"]
152 [-]: GETGLOBAL R10 K61      ; R10 := Engine
153 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["SLOT_1"]
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
156 [-]: SELF      R8 R4 K60    ; R9 := R4; R8 := R4["0xD8EFDD32"]
157 [-]: GETGLOBAL R10 K61      ; R10 := Engine
158 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["SLOT_2"]
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: SELF      R8 R4 K60    ; R9 := R4; R8 := R4["0xD8EFDD32"]
162 [-]: GETGLOBAL R10 K61      ; R10 := Engine
163 [-]: GETTABLE  R10 R10 K64  ; R10 := R10["SLOT_6"]
164 [-]: MOVE      R11 R1       ; R11 := R1
165 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
166 [-]: SELF      R8 R5 K65    ; R9 := R5; R8 := R5["0xB7ECE7B4"]
167 [-]: LOADK     R10 K7       ; R10 := 0
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: SELF      R8 R5 K66    ; R9 := R5; R8 := R5["0x8D0C64E2"]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: GETGLOBAL R9 K67       ; R9 := 0x63B09107
172 [-]: MOVE      R10 R8       ; R10 := R8
173 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R14 R13 K68  ; R15 := R13; R14 := R13["0x91791A08"]
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: SELF      R14 R13 K69  ; R15 := R13; R14 := R13["0xADAA022C"]
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 175; R11 := R12 end
182 [-]: JMP       175          ; PC := 175
183 [-]: TEST      R6 1         ; if R6 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: SELF      R14 R5 K70   ; R15 := R5; R14 := R5["0xAFA67B2D"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: SELF      R15 R14 K71  ; R16 := R14; R15 := R14["0xD352979B"]
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: SELF      R15 R5 K72   ; R16 := R5; R15 := R5["0xC2123CF5"]
190 [-]: MOVE      R17 R14      ; R17 := R14
191 [-]: CALL      R15 3 1      ; R15(R16,R17)
192 [-]: GETGLOBAL R15 K30      ; R15 := gGameData
193 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15["0x6F2E05FD"]
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: GETTABLE  R16 R15 K74  ; R16 := R15["mXPInfo"]
196 [-]: GETGLOBAL R17 K75      ; R17 := math
197 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["0x65F9712A"]
198 [-]: GETGLOBAL R18 K77      ; R18 := loreCardWaypoints
199 [-]: LEN       R18 R18      ; R18 := # R18
200 [-]: GETGLOBAL R19 K75      ; R19 := math
201 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["0x65F9712A"]
202 [-]: GETGLOBAL R20 K78      ; R20 := loreCardPowerSuits
203 [-]: LEN       R20 R20      ; R20 := # R20
204 [-]: GETGLOBAL R21 K75      ; R21 := math
205 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["0x65F9712A"]
206 [-]: GETGLOBAL R22 K79      ; R22 := loreCardTypes
207 [-]: LEN       R22 R22      ; R22 := # R22
208 [-]: GETGLOBAL R23 K80      ; R23 := loreCardFragments
209 [-]: LEN       R23 R23      ; R23 := # R23
210 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
211 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
212 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
213 [-]: GETGLOBAL R18 K30      ; R18 := gGameData
214 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18["0x6F2E05FD"]
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: SELF      R18 R18 K81  ; R19 := R18; R18 := R18["0x962533E2"]
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: LOADK     R19 K11      ; R19 := 1
219 [-]: MOVE      R20 R17      ; R20 := R17
220 [-]: LOADK     R21 K11      ; R21 := 1
221 [-]: FORPREP   R19 359      ; R19 -= R21; PC := 359
222 [-]: GETGLOBAL R23 K78      ; R23 := loreCardPowerSuits
223 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
224 [-]: GETGLOBAL R24 K79      ; R24 := loreCardTypes
225 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
226 [-]: GETGLOBAL R25 K77      ; R25 := loreCardWaypoints
227 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
228 [-]: GETGLOBAL R26 K80      ; R26 := loreCardFragments
229 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
230 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
231 [-]: MOVE      R28 R23      ; R28 := R23
232 [-]: CALL      R27 2 2      ; R27 := R27(R28)
233 [-]: TEST      R27 1        ; if R27 then PC := 359
234 [-]: JMP       359          ; PC := 359
235 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
236 [-]: MOVE      R28 R24      ; R28 := R24
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 359
239 [-]: JMP       359          ; PC := 359
240 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
241 [-]: MOVE      R28 R25      ; R28 := R25
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 359
244 [-]: JMP       359          ; PC := 359
245 [-]: GETGLOBAL R27 K9       ; R27 := 0x400E7765
246 [-]: MOVE      R28 R26      ; R28 := R26
247 [-]: CALL      R27 2 2      ; R27 := R27(R28)
248 [-]: TEST      R27 1        ; if R27 then PC := 359
249 [-]: JMP       359          ; PC := 359
250 [-]: MOVE      R27 R0       ; R27 := R0
251 [-]: TEST      R27 0        ; if not R27 then PC := 311
252 [-]: JMP       311          ; PC := 311
253 [-]: GETGLOBAL R27 K28      ; R27 := gGameRules
254 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0xC17093D6"]
255 [-]: CALL      R27 2 2      ; R27 := R27(R28)
256 [-]: TEST      R27 0        ; if not R27 then PC := 311
257 [-]: JMP       311          ; PC := 311
258 [-]: GETGLOBAL R28 K83      ; R28 := 0x2C00D429
259 [-]: LOADK     R29 K84      ; R29 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
260 [-]: CALL      R28 2 2      ; R28 := R28(R29)
261 [-]: MOVE      R29 R23      ; R29 := R23
262 [-]: SELF      R30 R29 K85  ; R31 := R29; R30 := R29["0x4C52612B"]
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: EQ        0 R30 R28    ; if R30 ~= R28 then PC := 306
265 [-]: JMP       306          ; PC := 306
266 [-]: SELF      R30 R27 K86  ; R31 := R27; R30 := R27["0xB68BBE7C"]
267 [-]: MOVE      R32 R29      ; R32 := R29
268 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
269 [-]: GETGLOBAL R31 K67      ; R31 := 0x63B09107
270 [-]: MOVE      R32 R30      ; R32 := R30
271 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
272 [-]: JMP       303          ; PC := 303
273 [-]: SELF      R36 R35 K87  ; R37 := R35; R36 := R35["0x3077BE70"]
274 [-]: CALL      R36 2 2      ; R36 := R36(R37)
275 [-]: MOVE      R37 R0       ; R37 := R0
276 [-]: GETGLOBAL R38 K67      ; R38 := 0x63B09107
277 [-]: GETGLOBAL R39 K78      ; R39 := loreCardPowerSuits
278 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
279 [-]: JMP       287          ; PC := 287
280 [-]: SELF      R43 R36 K88  ; R44 := R36; R43 := R36["0x8B598ED4"]
281 [-]: MOVE      R45 R42      ; R45 := R42
282 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
283 [-]: TEST      R43 0        ; if not R43 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: MOVE      R37 R1       ; R37 := R1
286 [-]: JMP       289          ; PC := 289
287 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 280; R40 := R41 end
288 [-]: JMP       280          ; PC := 280
289 [-]: TEST      R37 1        ; if R37 then PC := 303
290 [-]: JMP       303          ; PC := 303
291 [-]: GETGLOBAL R43 K89      ; R43 := 0x3BAEBAA3
292 [-]: GETGLOBAL R44 K90      ; R44 := string
293 [-]: GETTABLE  R44 R44 K91  ; R44 := R44["0x4B1F4F58"]
294 [-]: LOADK     R45 K92      ; R45 := "Leverian generates prex card for %s but not for %s, consider replacing with %s."
295 [-]: SELF      R46 R23 K93  ; R47 := R23; R46 := R23["0x1B252E3C"]
296 [-]: CALL      R46 2 2      ; R46 := R46(R47)
297 [-]: SELF      R47 R36 K93  ; R48 := R36; R47 := R36["0x1B252E3C"]
298 [-]: CALL      R47 2 2      ; R47 := R47(R48)
299 [-]: SELF      R48 R29 K93  ; R49 := R29; R48 := R29["0x1B252E3C"]
300 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
301 [-]: CALL      R44 0 0      ; R44,... := R44(R45,...)
302 [-]: CALL      R43 0 1      ; R43(R44,...)
303 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 273; R33 := R34 end
304 [-]: JMP       273          ; PC := 273
305 [-]: JMP       311          ; PC := 311
306 [-]: SELF      R43 R29 K85  ; R44 := R29; R43 := R29["0x4C52612B"]
307 [-]: CALL      R43 2 2      ; R43 := R43(R44)
308 [-]: MOVE      R29 R43      ; R29 := R43
309 [-]: TEST      R29 1        ; if R29 then PC := 262
310 [-]: JMP       262          ; PC := 262
311 [-]: LOADK     R43 K11      ; R43 := 1
312 [-]: LEN       R44 R16      ; R44 := # R16
313 [-]: LOADK     R45 K11      ; R45 := 1
314 [-]: FORPREP   R43 358      ; R43 -= R45; PC := 358
315 [-]: GETTABLE  R47 R16 R46  ; R47 := R16[R46]
316 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["mItemType"]
317 [-]: GETGLOBAL R48 K9       ; R48 := 0x400E7765
318 [-]: MOVE      R49 R47      ; R49 := R47
319 [-]: CALL      R48 2 2      ; R48 := R48(R49)
320 [-]: TEST      R48 1        ; if R48 then PC := 358
321 [-]: JMP       358          ; PC := 358
322 [-]: SELF      R48 R47 K88  ; R49 := R47; R48 := R47["0x8B598ED4"]
323 [-]: MOVE      R50 R23      ; R50 := R23
324 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
325 [-]: TEST      R48 0        ; if not R48 then PC := 358
326 [-]: JMP       358          ; PC := 358
327 [-]: GETGLOBAL R48 K95      ; R48 := gGameConfig
328 [-]: SELF      R48 R48 K96  ; R49 := R48; R48 := R48["0x9E8E66BA"]
329 [-]: GETTABLE  R50 R16 R46  ; R50 := R16[R46]
330 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["mXP"]
331 [-]: MOVE      R51 R47      ; R51 := R47
332 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
333 [-]: EQ        0 R48 K98    ; if R48 ~= 30 then PC := 359
334 [-]: JMP       359          ; PC := 359
335 [-]: MOVE      R48 R0       ; R48 := R0
336 [-]: GETGLOBAL R49 K67      ; R49 := 0x63B09107
337 [-]: MOVE      R50 R18      ; R50 := R18
338 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
339 [-]: JMP       345          ; PC := 345
340 [-]: GETTABLE  R54 R53 K94  ; R54 := R53["mItemType"]
341 [-]: EQ        0 R26 R54    ; if R26 ~= R54 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: MOVE      R48 R1       ; R48 := R1
344 [-]: JMP       347          ; PC := 347
345 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 340; R51 := R52 end
346 [-]: JMP       340          ; PC := 340
347 [-]: TEST      R48 1        ; if R48 then PC := 359
348 [-]: JMP       359          ; PC := 359
349 [-]: GETGLOBAL R54 K3       ; R54 := gRegion
350 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54["0xBDD34CC6"]
351 [-]: MOVE      R56 R24      ; R56 := R24
352 [-]: SELF      R57 R25 K100 ; R58 := R25; R57 := R25["0xBBAF192"]
353 [-]: CALL      R57 2 2      ; R57 := R57(R58)
354 [-]: SELF      R58 R25 K101 ; R59 := R25; R58 := R25["0x3455E8A"]
355 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
356 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
357 [-]: JMP       359          ; PC := 359
358 [-]: FORLOOP   R43 315      ; R43 += R45; if R43 <= R44 then begin PC := 315; R46 := R43 end
359 [-]: FORLOOP   R19 222      ; R19 += R21; if R19 <= R20 then begin PC := 222; R22 := R19 end
360 [-]: GETGLOBAL R55 K25      ; R55 := _T
361 [-]: SETTABLE  R55 K102 K11 ; R55["HideHud"] := 1
362 [-]: GETUPVAL  R55 U2       ; R55 := U2
363 [-]: CALL      R55 1 1      ; R55()
364 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 199
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R0 R1 K3     ; R0 := R1["postProcess"]
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SETTABLE  R0 K5 K6     ; R0["fade"] := 1
 13 [-]: SETTABLE  R0 K7 K8     ; R0["saturation"] := 0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x86A8AF40"]
 18 [-]: LOADK     R3 K8        ; R3 := 0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5AF30A19"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xAFB727F9"]
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0x221C9700
 25 [-]: LOADK     R4 K13       ; R4 := 0.5
 26 [-]: LOADK     R5 K14       ; R5 := -0.10000000149012
 27 [-]: LOADK     R6 K15       ; R6 := -1.2999999523163
 28 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5AF30A19"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x385CAC3"]
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0x221C9700
 35 [-]: LOADK     R4 K6        ; R4 := 1
 36 [-]: LOADK     R5 K6        ; R5 := 1
 37 [-]: LOADK     R6 K6        ; R6 := 1
 38 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5AF30A19"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x7D73B1B3"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5AF30A19"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x8F76FB6E"]
 50 [-]: LOADK     R3 K6        ; R3 := 1
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x53F87356"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD243301D"]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x53F87356"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x5B5FA7F1"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x12A48E70"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: TEST      R1 0         ; if not R1 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: GETUPVAL  R1 U3        ; R1 := U3
 73 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xEBBA302B"]
 74 [-]: GETGLOBAL R3 K24       ; R3 := 0x2C00D429
 75 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 76 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 77 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1["0x91791A08"]
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0xADAA022C"]
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xB8EC0DB9"]
 94 [-]: GETUPVAL  R4 U4        ; R4 := U4
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 97 [-]: GETGLOBAL R3 K30       ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["PreMuseumState"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: GETUPVAL  R2 U1        ; R2 := U1
103 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x39D7F449"]
104 [-]: GETGLOBAL R4 K30       ; R4 := _T
105 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["PreMuseumState"]
106 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
107 [-]: GETGLOBAL R5 K30       ; R5 := _T
108 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["PreMuseumState"]
109 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[2]
110 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
111 [-]: GETUPVAL  R2 U1        ; R2 := U1
112 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x77234B64"]
113 [-]: GETGLOBAL R4 K30       ; R4 := _T
114 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["PreMuseumState"]
115 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[3]
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: GETGLOBAL R2 K36       ; R2 := Engine
118 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0x8661A01"]
119 [-]: CALL      R2 1 2       ; R2 := R2()
120 [-]: GETGLOBAL R3 K30       ; R3 := _T
121 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["PreMuseumState"]
122 [-]: GETTABLE  R3 R3 K39    ; R3 := R3[4]
123 [-]: SETTABLE  R2 K38 R3    ; R2["level"] := R3
124 [-]: SETTABLE  R2 K40 K41   ; R2["streamingLayer"] := 511
125 [-]: GETGLOBAL R3 K43       ; R3 := GraphicsRes
126 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["StreamRegion_InPlace"]
127 [-]: SETTABLE  R2 K42 R3    ; R2["streamingMode"] := R3
128 [-]: GETGLOBAL R3 K36       ; R3 := Engine
129 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["0x4225CD1C"]
130 [-]: MOVE      R4 R2        ; R4 := R2
131 [-]: CALL      R3 2 1       ; R3(R4)
132 [-]: GETGLOBAL R3 K30       ; R3 := _T
133 [-]: SETTABLE  R3 K46 K4    ; R3["MuseumCloseCallback"] := nil
134 [-]: GETGLOBAL R3 K30       ; R3 := _T
135 [-]: SETTABLE  R3 K31 K4    ; R3["PreMuseumState"] := nil
136 [-]: GETGLOBAL R3 K30       ; R3 := _T
137 [-]: SETTABLE  R3 K47 K48   ; R3["BlockAmbientTransmissions"] := "0x0"
138 [-]: GETGLOBAL R3 K49       ; R3 := gGameRules
139 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x970BA12"]
140 [-]: MOVE      R5 R0        ; R5 := R0
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: GETGLOBAL R3 K30       ; R3 := _T
143 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["0xFF0BCA90"]
144 [-]: LOADK     R4 K52       ; R4 := 0.10000000149012
145 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1.1)
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: CALL      R3 3 1       ; R3(R4,R5)
148 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueueStoreItemAfterMuseum"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QueueStoreItemAfterMuseum"] := nil
  5 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K2     ; R1["marketDetailedViewParms"] := nil
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K5 R0     ; R3["StoreItem"] := R0
 14 [-]: SETTABLE  R3 K6 K7     ; R3["AllowMuseum"] := "0x1"
 15 [-]: SETTABLE  R2 K4 R3     ; R2["ITEM"] := R3
 16 [-]: SETTABLE  R1 K3 R2     ; R1["marketDetailedViewParms"] := R2
 17 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x24FF386"]
 19 [-]: GETGLOBAL R3 K10       ; R3 := _G
 20 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K13       ; R2 := 0.10000000149012
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K14 K15   ; R1["fade"] := 0
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K16 K17   ; R1["saturation"] := 1
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := transmission
  3 [-]: SETTABLE  R1 K1 R2     ; R1["MUSEUM_Transmission"] := R2
  4 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4E46476E"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MUSEUM_SetupDeco"]
 21 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xDA97C048"]
 25 [-]: GETGLOBAL R2 K10       ; R2 := spinDeco
 26 [-]: GETGLOBAL R3 K11       ; R3 := decoOffset
 27 [-]: GETGLOBAL R4 K12       ; R4 := decoRotationAtten
 28 [-]: GETGLOBAL R5 K13       ; R5 := focusFov
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K2        ; R2 := transmission
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x36414212"]
 39 [-]: GETGLOBAL R2 K2        ; R2 := transmission
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := cardTexture
  3 [-]: SETTABLE  R0 K1 R1     ; R0["CardDisplay_Texture"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
  6 [-]: GETGLOBAL R2 K5        ; R2 := cardReceivedMovie
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 K0 R0      ; if 1000000 > R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := donationTransmission5
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       33           ; PC := 33
  8 [-]: LE        0 K3 R0      ; if 100000 > R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := donationTransmission4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       33           ; PC := 33
 15 [-]: LE        0 K5 R0      ; if 10000 > R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := donationTransmission3
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: LE        0 K7 R0      ; if 1000 > R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := donationTransmission2
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 31 [-]: GETGLOBAL R2 K9        ; R2 := donationTransmission1
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 422
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K0        ; R2 := gChallengeMgr
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83829B2"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x372CB914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K5        ; R6 := "DONATE_LEVERIAN"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := donateSound
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := gGameData
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC5F3D29"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB11F032"]
 28 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF3264998"]
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PurchaseParams_PURCHASE_MUSEUM"]
 21 [-]: SETTABLE  R1 K8 R2     ; R1["mSource"] := R2
 22 [-]: GETGLOBAL R2 K11       ; R2 := donationItem
 23 [-]: SETTABLE  R1 K10 R2    ; R1["mStoreItem"] := R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R1 K12 R2    ; R1["mQuantity"] := R2
 26 [-]: GETGLOBAL R2 K11       ; R2 := donationItem
 27 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x41604216"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 31 [-]: SETTABLE  R1 K13 R2    ; R1["mExpectedPrice"] := R2
 32 [-]: GETGLOBAL R2 K5        ; R2 := gGameData
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x8E588648"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: LOADK     R5 K16       ; R5 := "OnContribution"
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 446
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 454
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R1 K3 R2     ; R1["CreditsContributed"] := R2
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Credits"
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 15 [-]: SETTABLE  R3 K7 K8     ; R3["Name"] := "/Lotus/Language/Menu/MuseumDonate"
 16 [-]: SETTABLE  R3 K9 K10    ; R3["Description"] := "/Lotus/Language/Menu/MuseumDonateDesc"
 17 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 18 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xCD5A25A6"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K11 R4    ; R3["Count"] := R4
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["LABEL_TYPE_CREDITS"]
 23 [-]: SETTABLE  R3 K13 R4    ; R3["TagType"] := R4
 24 [-]: SETTABLE  R3 K15 K3    ; R3["Callback"] := "CreditsContributed"
 25 [-]: SETTABLE  R2 K6 R3     ; R2["InfoPopup_Data"] := R3
 26 [-]: GETGLOBAL R2 K16       ; R2 := gFlashMgr
 27 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x7548923C"]
 28 [-]: GETGLOBAL R4 K18       ; R4 := _G
 29 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMovie_InputCountMovie"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: EQ        0 R2 K21     ; if R2 ~= 0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K22       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K21       ; R3 := 0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       32           ; PC := 32
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: LT        0 K21 R2     ; if 0 >= R2 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R2 K4        ; R2 := 0xE6DC43B0
 49 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/MuseumDonateConfirm"
 50 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x7E197415"]
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R4 K24 R5    ; R4["AMOUNT"] := R5
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x5AE6E363"]
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: LOADK     R5 K27       ; R5 := "ContributionConfirm"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: RETURN    R0 1         ; return 


