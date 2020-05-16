code size: 21
code size: 12
code size: 14
code size: 22
code size: 153
code size: 72
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\FadeScaleMesh.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; Combined := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xCC99B241 := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; ScaleFlatPeak := R3
 13 [-]: SETGLOBAL R3 K5        ; 0x639A5B20 := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: SETGLOBAL R3 K6        ; FadeFlatPeak := R3
 16 [-]: SETGLOBAL R3 K7        ; 0x800CF529 := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R3 K8        ; EaseMeshScaleFade := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x5DAA0A18 := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := math
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xBB3F1476"]
  3 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  4 [-]: GETGLOBAL R6 K0        ; R6 := math
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["pi"]
  6 [-]: DIV       R6 R6 K3     ; R6 := R6 / 2
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: UNM       R4 R2        ; R4 := - R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := math
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x96330A01"]
  4 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  5 [-]: GETGLOBAL R7 K0        ; R7 := math
  6 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["pi"]
  7 [-]: DIV       R7 R7 K3     ; R7 := R7 / 2
  8 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := DoScale
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K6        ; R4 := "ScaleFlatPeak"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K7        ; R1 := DoUnlitAtten
 14 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB26452A2"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K8        ; R4 := "FadeFlatPeak"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LOADK     R6 K2        ; R6 := 1
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: LOADK     R4 K0        ; R4 := 0
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K3        ; R6 := ScaleTimeLength
 11 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 153
 12 [-]: JMP       153          ; PC := 153
 13 [-]: GETGLOBAL R6 K4        ; R6 := ScalePeak
 14 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 56
 15 [-]: JMP       56           ; PC := 56
 16 [-]: GETGLOBAL R4 K4        ; R4 := ScalePeak
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: LOADK     R5 K2        ; R5 := 1
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETGLOBAL R8 K6        ; R8 := ScaleStartEndVal
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["x"]
 23 [-]: GETGLOBAL R9 K7        ; R9 := ScalePeakVal
 24 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["x"]
 25 [-]: GETGLOBAL R10 K6       ; R10 := ScaleStartEndVal
 26 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["x"]
 27 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: SETTABLE  R3 K5 R6     ; R3["x"] := R6
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: GETGLOBAL R8 K6        ; R8 := ScaleStartEndVal
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["y"]
 35 [-]: GETGLOBAL R9 K7        ; R9 := ScalePeakVal
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["y"]
 37 [-]: GETGLOBAL R10 K6       ; R10 := ScaleStartEndVal
 38 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["y"]
 39 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: SETTABLE  R3 K8 R6     ; R3["y"] := R6
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETGLOBAL R8 K6        ; R8 := ScaleStartEndVal
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["z"]
 47 [-]: GETGLOBAL R9 K7        ; R9 := ScalePeakVal
 48 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["z"]
 49 [-]: GETGLOBAL R10 K6       ; R10 := ScaleStartEndVal
 50 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["z"]
 51 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: SETTABLE  R3 K9 R6     ; R3["z"] := R6
 55 [-]: JMP       120          ; PC := 120
 56 [-]: GETGLOBAL R6 K10       ; R6 := ScalePeakEnd
 57 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R6 K3        ; R6 := ScaleTimeLength
 60 [-]: GETGLOBAL R7 K4        ; R7 := ScalePeak
 61 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 62 [-]: GETGLOBAL R7 K3        ; R7 := ScaleTimeLength
 63 [-]: GETGLOBAL R8 K10       ; R8 := ScalePeakEnd
 64 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 65 [-]: SUB       R4 R6 R7     ; R4 := R6 - R7
 66 [-]: LOADK     R2 K0        ; R2 := 0
 67 [-]: GETGLOBAL R6 K7        ; R6 := ScalePeakVal
 68 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["x"]
 69 [-]: SETTABLE  R3 K5 R6     ; R3["x"] := R6
 70 [-]: GETGLOBAL R6 K7        ; R6 := ScalePeakVal
 71 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["y"]
 72 [-]: SETTABLE  R3 K8 R6     ; R3["y"] := R6
 73 [-]: GETGLOBAL R6 K7        ; R6 := ScalePeakVal
 74 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["z"]
 75 [-]: SETTABLE  R3 K9 R6     ; R3["z"] := R6
 76 [-]: LOADK     R5 K11       ; R5 := 2
 77 [-]: JMP       120          ; PC := 120
 78 [-]: GETGLOBAL R6 K3        ; R6 := ScaleTimeLength
 79 [-]: GETGLOBAL R7 K10       ; R7 := ScalePeakEnd
 80 [-]: SUB       R4 R6 R7     ; R4 := R6 - R7
 81 [-]: GETGLOBAL R6 K10       ; R6 := ScalePeakEnd
 82 [-]: SUB       R2 R1 R6     ; R2 := R1 - R6
 83 [-]: LOADK     R5 K12       ; R5 := 3
 84 [-]: GETUPVAL  R6 U1        ; R6 := U1
 85 [-]: MOVE      R7 R2        ; R7 := R2
 86 [-]: GETGLOBAL R8 K7        ; R8 := ScalePeakVal
 87 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["x"]
 88 [-]: GETGLOBAL R9 K6        ; R9 := ScaleStartEndVal
 89 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["x"]
 90 [-]: GETGLOBAL R10 K7       ; R10 := ScalePeakVal
 91 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["x"]
 92 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 95 [-]: SETTABLE  R3 K5 R6     ; R3["x"] := R6
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: MOVE      R7 R2        ; R7 := R2
 98 [-]: GETGLOBAL R8 K7        ; R8 := ScalePeakVal
 99 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["y"]
100 [-]: GETGLOBAL R9 K6        ; R9 := ScaleStartEndVal
101 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["y"]
102 [-]: GETGLOBAL R10 K7       ; R10 := ScalePeakVal
103 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["y"]
104 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
105 [-]: MOVE      R10 R4       ; R10 := R4
106 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
107 [-]: SETTABLE  R3 K8 R6     ; R3["y"] := R6
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: MOVE      R7 R2        ; R7 := R2
110 [-]: GETGLOBAL R8 K7        ; R8 := ScalePeakVal
111 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["z"]
112 [-]: GETGLOBAL R9 K6        ; R9 := ScaleStartEndVal
113 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["z"]
114 [-]: GETGLOBAL R10 K7       ; R10 := ScalePeakVal
115 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["z"]
116 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
117 [-]: MOVE      R10 R4       ; R10 := R4
118 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
119 [-]: SETTABLE  R3 K9 R6     ; R3["z"] := R6
120 [-]: GETGLOBAL R6 K13       ; R6 := DebugPlease
121 [-]: EQ        0 R6 K14     ; if R6 ~= "0x1" then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
124 [-]: LOADK     R7 K16       ; R7 := "STATE"
125 [-]: MOVE      R8 R5        ; R8 := R5
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
128 [-]: LOADK     R7 K17       ; R7 := "t:"
129 [-]: MOVE      R8 R1        ; R8 := R1
130 [-]: CALL      R6 3 1       ; R6(R7,R8)
131 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
132 [-]: LOADK     R7 K18       ; R7 := "StateDuration:"
133 [-]: MOVE      R8 R4        ; R8 := R4
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
136 [-]: LOADK     R7 K19       ; R7 := "fading:"
137 [-]: MOVE      R8 R2        ; R8 := R2
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xD124E361"]
140 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
141 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["V_SCALES"]
142 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["x"]
143 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["y"]
144 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["z"]
145 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
146 [-]: GETGLOBAL R6 K23       ; R6 := 0x4CDEF9FF
147 [-]: CALL      R6 1 2       ; R6 := R6()
148 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
149 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
150 [-]: LOADK     R7 K0        ; R7 := 0
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: JMP       10           ; PC := 10
153 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: GETGLOBAL R4 K1        ; R4 := UATimeLength
  5 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 62
  6 [-]: JMP       62           ; PC := 62
  7 [-]: GETGLOBAL R4 K2        ; R4 := UAPeak
  8 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K2        ; R4 := UAPeak
 11 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R4 K1        ; R4 := UATimeLength
 14 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K3        ; R4 := UAPeakEnd
 17 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K0        ; R2 := 0
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K3        ; R4 := UAPeakEnd
 22 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 23 [-]: GETGLOBAL R5 K1        ; R5 := UATimeLength
 24 [-]: GETGLOBAL R6 K3        ; R6 := UAPeakEnd
 25 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 26 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 27 [-]: SUB       R2 K4 R4     ; R2 := 1 - R4
 28 [-]: LT        0 R2 K0      ; if R2 >= 0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R2 K0        ; R2 := 0
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LT        0 K4 R2      ; if 1 >= R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R2 K4        ; R2 := 1
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0x93034B55
 36 [-]: GETGLOBAL R5 K6        ; R5 := UAStartEndVal
 37 [-]: GETGLOBAL R6 K7        ; R6 := UAPeakVal
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K8        ; R4 := DebugPlease
 42 [-]: EQ        0 R4 K9      ; if R4 ~= "0x1" then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x93B1256B
 45 [-]: LOADK     R5 K11       ; R5 := "value: "
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K12       ; R7 := "\n fading: "
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD124E361"]
 51 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UNLIT_ATTEN"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x4CDEF9FF
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K0        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       4            ; PC := 4
 62 [-]: GETGLOBAL R4 K18       ; R4 := destroyAtEnd
 63 [-]: TEST      R4 0         ; if not R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xD4C2743F"]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := Timelength
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x6F8F9F58"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K3        ; R5 := ScaleStart
 10 [-]: GETGLOBAL R6 K4        ; R6 := ScaleEnd
 11 [-]: GETGLOBAL R7 K3        ; R7 := ScaleStart
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: GETGLOBAL R7 K1        ; R7 := Timelength
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K0        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       3            ; PC := 3
 27 [-]: RETURN    R0 1         ; return 


