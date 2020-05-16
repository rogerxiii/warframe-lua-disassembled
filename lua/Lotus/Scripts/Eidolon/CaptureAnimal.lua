code size: 41
code size: 157
code size: 92
code size: 25
code size: 328
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\CaptureAnimal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
  4 [-]: LOADK     R8 K1        ; R8 := "ConservationCapture"
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
  7 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
  8 [-]: MOVE      R0 R5        ; R0 := R5
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R7        ; R0 := R7
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: MOVE      R0 R10       ; R0 := R10
 18 [-]: SETGLOBAL R11 K2       ; Capture := R11
 19 [-]: SETGLOBAL R11 K3       ; 0x684A0927 := R11
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 24 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: SETGLOBAL R13 K4       ; DoDroneCapture := R13
 36 [-]: SETGLOBAL R13 K5       ; 0xA5290591 := R13
 37 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R13 K6       ; CompleteAnimalCapture := R13
 40 [-]: SETGLOBAL R13 K7       ; 0xF93F395E := R13
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 3
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LE        0 K4 R3      ; if 0 > R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x907C463B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K4        ; R5 := 0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: JMP       6            ; PC := 6
 28 [-]: LT        0 R3 K4      ; if R3 >= 0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 31 [-]: LOADK     R5 K8        ; R5 := "Could not find animal to capture"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 35 [-]: LOADK     R5 K9        ; R5 := "Capturing animal "
 36 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x1B252E3C"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x48FBE19F"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9["0x144A28F9"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 52; R7 := R8 end
 57 [-]: JMP       52           ; PC := 52
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x43E186BC"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2["0xDE48B8CA"]
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: LOADK     R13 K4       ; R13 := 0
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xA3F6069B"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x92152A74"]
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["DT_ANY"]
 72 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 73 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ANY_PART"]
 74 [-]: LOADK     R15 K4       ; R15 := 0
 75 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 76 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xA3F6069B"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x108A695"]
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xB4834482"]
 82 [-]: GETGLOBAL R12 K25      ; R12 := Lotus_Game
 83 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["AR_IMMUNE_ALL"]
 84 [-]: GETUPVAL  R13 U3       ; R13 := U3
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 87 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA559F558"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 0        ; if not R10 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2["0xABD9DD93"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x3DE5CD9B"]
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0x6DA72501"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MOVE      R10 R4       ; R10 := R4
100 [-]: GETGLOBAL R11 K30      ; R11 := 0x221C9700
101 [-]: GETTABLE  R12 R10 K31  ; R12 := R10["x"]
102 [-]: GETTABLE  R13 R10 K32  ; R13 := R10["y"]
103 [-]: ADD       R13 R13 K33  ; R13 := R13 + 2
104 [-]: GETTABLE  R14 R10 K34  ; R14 := R10["z"]
105 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
106 [-]: MOVE      R11 R5       ; R11 := R5
107 [-]: GETGLOBAL R11 K30      ; R11 := 0x221C9700
108 [-]: GETUPVAL  R12 U5       ; R12 := U5
109 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["x"]
110 [-]: GETUPVAL  R13 U5       ; R13 := U5
111 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["y"]
112 [-]: ADD       R13 R13 K35  ; R13 := R13 + 100
113 [-]: GETUPVAL  R14 U5       ; R14 := U5
114 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["z"]
115 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x6DA72501"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: SUB       R13 R12 R10  ; R13 := R12 - R10
120 [-]: GETGLOBAL R14 K30      ; R14 := 0x221C9700
121 [-]: GETTABLE  R15 R13 K34  ; R15 := R13["z"]
122 [-]: LOADK     R16 K4       ; R16 := 0
123 [-]: GETTABLE  R17 R13 K31  ; R17 := R13["x"]
124 [-]: UNM       R17 R17      ; R17 := - R17
125 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
126 [-]: GETGLOBAL R15 K36      ; R15 := 0x458357BC
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: ADD       R15 R12 R10  ; R15 := R12 + R10
130 [-]: MUL       R15 R15 K37  ; R15 := R15 * 0.5
131 [-]: GETTABLE  R16 R15 K32  ; R16 := R15["y"]
132 [-]: ADD       R16 R16 K38  ; R16 := R16 + 1.2000000476837
133 [-]: SETTABLE  R15 K32 R16  ; R15["y"] := R16
134 [-]: GETGLOBAL R16 K39      ; R16 := 0xEDD2EBFF
135 [-]: MOVE      R17 R10      ; R17 := R10
136 [-]: MOVE      R18 R12      ; R18 := R12
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
139 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xBDD34CC6"]
140 [-]: GETGLOBAL R19 K41      ; R19 := droneDeco
141 [-]: MOVE      R20 R11      ; R20 := R11
142 [-]: MOVE      R21 R16      ; R21 := R16
143 [-]: LOADNIL   R22 R22      ; R22 := nil
144 [-]: MOVE      R23 R2       ; R23 := R2
145 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
146 [-]: MOVE      R17 R7       ; R17 := R7
147 [-]: MOVE      R1 R8        ; R1 := R8
148 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0x6DA72501"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: MOVE      R18 R9       ; R18 := R9
151 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17["0xB26452A2"]
152 [-]: GETGLOBAL R20 K43      ; R20 := 0xEC274B1A
153 [-]: LOADK     R21 K44      ; R21 := "DoDroneCapture"
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: MOVE      R21 R0       ; R21 := R0
156 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
157 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADK     R2 K0        ; R2 := 20
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4D09A963"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA7DFF9D"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x221C9700
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: LOADK     R8 K4        ; R8 := 0
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R3 0 1       ; R3(R4,...)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB6B81B6D"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x25992394"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 36 [-]: GETGLOBAL R6 K10       ; R6 := droneExitFx
 37 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xF23A7849"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 44 [-]: GETGLOBAL R6 K13       ; R6 := droneExitSeq
 45 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xF23A7849"]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 51 [-]: GETGLOBAL R5 K14       ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["animalCaptureRangeFx"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R4 K14       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["animalCaptureRangeFx"]
 58 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xD4C2743F"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: LOADK     R4 K17       ; R4 := 1.5
 61 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 66 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K4        ; R6 := 0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       61           ; PC := 61
 70 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x9F1DC568"]
 71 [-]: GETGLOBAL R7 K21       ; R7 := collectFx
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xD4C2743F"]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: GETGLOBAL R6 K22       ; R6 := 0x93B1256B
 81 [-]: LOADK     R7 K23       ; R7 := "CompleteAnimalCapture"
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xD4C2743F"]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xD4C2743F"]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: LOADK     R2 K1        ; R2 := 5
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: GETGLOBAL R4 K3        ; R4 := math
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xD6F2D811"]
  6 [-]: GETGLOBAL R5 K5        ; R5 := droneTransitionTime
  7 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
  8 [-]: LOADK     R6 K6        ; R6 := 0.25
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: GETGLOBAL R1 K5        ; R1 := droneTransitionTime
 13 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 K2        ; R1 := 0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: MUL       R1 K7 R0     ; R1 := 4 * R0
 18 [-]: SUB       R1 R1 K7     ; R1 := R1 - 4
 19 [-]: MUL       R2 R1 R1     ; R2 := R1 * R1
 20 [-]: MUL       R3 K7 R0     ; R3 := 4 * R0
 21 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 22 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 23 [-]: SUB       R2 R2 K9     ; R2 := R2 - 0.30000001192093
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "CaptureAnimal loading screen..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := animalInfoMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1B252E3C"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  9 [-]: GETGLOBAL R2 K4        ; R2 := UISys
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x449B53E0"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFDDC504"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 22 [-]: LOADK     R4 K9        ; R4 := "Capture screen loaded."
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 K10       ; R5 := 0
 27 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K12       ; R7 := droneTransitionTime
 30 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["y"]
 37 [-]: ADD       R8 R7 R8     ; R8 := R7 + R8
 38 [-]: SETTABLE  R6 K13 R8    ; R6["y"] := R8
 39 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xEC183DDC"]
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 43 [-]: LOADK     R9 K10       ; R9 := 0
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 48 [-]: JMP       29           ; PC := 29
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["y"]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: GETGLOBAL R10 K12      ; R10 := droneTransitionTime
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 55 [-]: SETTABLE  R6 K13 R8    ; R6["y"] := R8
 56 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xEC183DDC"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xAB436EF2"]
 60 [-]: GETGLOBAL R10 K17      ; R10 := droneFx
 61 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 64 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 65 [-]: GETGLOBAL R10 K21      ; R10 := droneSpawnSeq
 66 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x6DA72501"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xF23A7849"]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R8 0 1       ; R8(R9,...)
 71 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0x6DA72501"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETUPVAL  R9 U4        ; R9 := U4
 74 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 75 [-]: MUL       R10 R9 K23   ; R10 := R9 * 1.3999999761581
 76 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 77 [-]: SELF      R11 R4 K24   ; R12 := R4; R11 := R4["0x820B36CF"]
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4["0x39843623"]
 81 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
 82 [-]: LOADK     R14 K27      ; R14 := "ConservationCapture"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 1      ; R11(R12,...)
 85 [-]: SELF      R11 R4 K28   ; R12 := R4; R11 := R4["0xA3F6069B"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xB0B651A7"]
 88 [-]: GETGLOBAL R13 K30      ; R13 := Game
 89 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["PT_SLEEP"]
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: SELF      R11 R4 K32   ; R12 := R4; R11 := R4["0x4D09A963"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x547E9A00"]
 94 [-]: GETGLOBAL R13 K34      ; R13 := 0xEDD2EBFF
 95 [-]: MOVE      R14 R8       ; R14 := R8
 96 [-]: MOVE      R15 R10      ; R15 := R10
 97 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 98 [-]: CALL      R11 0 1      ; R11(R12,...)
 99 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
100 [-]: GETGLOBAL R12 K36      ; R12 := collectFx
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: SELF      R11 R4 K16   ; R12 := R4; R11 := R4["0xAB436EF2"]
105 [-]: GETGLOBAL R13 K36      ; R13 := collectFx
106 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
107 [-]: LOADK     R15 K37      ; R15 := "GAME_C1_SPINE2"
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K38      ; R15 := 0x221C9700
110 [-]: LOADK     R16 K10      ; R16 := 0
111 [-]: LOADK     R17 K39      ; R17 := -0.60000002384186
112 [-]: LOADK     R18 K10      ; R18 := 0
113 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
114 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
115 [-]: GETGLOBAL R12 K7       ; R12 := 0x201191EA
116 [-]: LOADK     R13 K10      ; R13 := 0
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: SELF      R12 R4 K40   ; R13 := R4; R12 := R4["0xAE47F612"]
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4["0x7A97EAF5"]
121 [-]: LOADNIL   R14 R14      ; R14 := nil
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: GETGLOBAL R16 K42      ; R16 := Engine
124 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
125 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
126 [-]: SELF      R12 R3 K44   ; R13 := R3; R12 := R3["0x8DB5D01F"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x94D0FC59"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: NEWTABLE  R12 0 0      ; R12 := {}
133 [-]: MOVE      R12 R5       ; R12 := R5
134 [-]: GETGLOBAL R12 K46      ; R12 := table
135 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0xE6450C9D"]
136 [-]: GETUPVAL  R13 U5       ; R13 := U5
137 [-]: SELF      R14 R3 K48   ; R15 := R3; R14 := R3["0xDE5882DD"]
138 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
139 [-]: CALL      R12 0 1      ; R12(R13,...)
140 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
141 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x372CB914"]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: GETGLOBAL R13 K50      ; R13 := 0x63B09107
144 [-]: GETUPVAL  R14 U5       ; R14 := U5
145 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
146 [-]: JMP       238          ; PC := 238
147 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 238
148 [-]: JMP       238          ; PC := 238
149 [-]: GETGLOBAL R18 K0       ; R18 := 0x93B1256B
150 [-]: LOADK     R19 K51      ; R19 := "Queuing animal "
151 [-]: SELF      R20 R4 K52   ; R21 := R4; R20 := R4["0x34820572"]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: LOADK     R21 K53      ; R21 := " for capture"
154 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
155 [-]: CALL      R18 2 1      ; R18(R19)
156 [-]: GETGLOBAL R18 K54      ; R18 := _T
157 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["gAnimalCapture"]
158 [-]: TEST      R18 1        ; if R18 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R18 K54      ; R18 := _T
161 [-]: NEWTABLE  R19 0 0      ; R19 := {}
162 [-]: SETTABLE  R18 K55 R19  ; R18["gAnimalCapture"] := R19
163 [-]: GETGLOBAL R18 K54      ; R18 := _T
164 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["gAnimalCapture"]
165 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["captureQueue"]
166 [-]: TEST      R18 1        ; if R18 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R18 K54      ; R18 := _T
169 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["gAnimalCapture"]
170 [-]: NEWTABLE  R19 0 0      ; R19 := {}
171 [-]: SETTABLE  R18 K56 R19  ; R18["captureQueue"] := R19
172 [-]: GETGLOBAL R18 K46      ; R18 := table
173 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0xE6450C9D"]
174 [-]: GETGLOBAL R19 K54      ; R19 := _T
175 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["gAnimalCapture"]
176 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["captureQueue"]
177 [-]: NEWTABLE  R20 0 3      ; R20 := {}
178 [-]: SETTABLE  R20 K57 R4   ; R20["avatar"] := R4
179 [-]: GETUPVAL  R21 U6       ; R21 := U6
180 [-]: SETTABLE  R20 K58 R21  ; R20["drone"] := R21
181 [-]: GETUPVAL  R21 U7       ; R21 := U7
182 [-]: SETTABLE  R20 K59 R21  ; R20["CaptureRating"] := R21
183 [-]: CALL      R18 3 1      ; R18(R19,R20)
184 [-]: SELF      R18 R12 K60  ; R19 := R12; R18 := R12["0x80B14403"]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: GETGLOBAL R19 K35      ; R19 := 0x400E7765
187 [-]: MOVE      R20 R18      ; R20 := R18
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 240
190 [-]: JMP       240          ; PC := 240
191 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18["0x8DB5D01F"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19["0xAC4D50A3"]
194 [-]: MOVE      R22 R4       ; R22 := R4
195 [-]: CALL      R20 3 1      ; R20(R21,R22)
196 [-]: SELF      R20 R4 K62   ; R21 := R4; R20 := R4["0x6058FE71"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["mItemReward"]
199 [-]: SELF      R21 R19 K64  ; R22 := R19; R21 := R19["0xC7EA8CA1"]
200 [-]: LOADK     R23 K65      ; R23 := 1
201 [-]: GETGLOBAL R24 K30      ; R24 := Game
202 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["GAMEPLAY_PICKUP_AMOUNT"]
203 [-]: MOVE      R25 R20      ; R25 := R20
204 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
205 [-]: GETGLOBAL R22 K67      ; R22 := gFlashMgr
206 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x616DD092"]
207 [-]: GETGLOBAL R24 K2       ; R24 := animalInfoMovie
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: GETGLOBAL R23 K35      ; R23 := 0x400E7765
210 [-]: MOVE      R24 R22      ; R24 := R22
211 [-]: CALL      R23 2 2      ; R23 := R23(R24)
212 [-]: TEST      R23 0        ; if not R23 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R23 K67      ; R23 := gFlashMgr
215 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x24FF386"]
216 [-]: GETGLOBAL R25 K2       ; R25 := animalInfoMovie
217 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
218 [-]: MOVE      R22 R23      ; R22 := R23
219 [-]: GETGLOBAL R23 K35      ; R23 := 0x400E7765
220 [-]: MOVE      R24 R22      ; R24 := R22
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: NEWTABLE  R23 1 0      ; R23 := {}
225 [-]: SELF      R24 R4 K70   ; R25 := R4; R24 := R4["0xE2B32C65"]
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24["0x1B252E3C"]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: GETGLOBAL R25 K71      ; R25 := 0x9FAED6BC
230 [-]: MOVE      R26 R21      ; R26 := R21
231 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
232 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
233 [-]: SELF      R24 R22 K72  ; R25 := R22; R24 := R22["0xB9C96BA0"]
234 [-]: LOADK     R26 K73      ; R26 := "AddAnimalCapture"
235 [-]: MOVE      R27 R23      ; R27 := R23
236 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
237 [-]: JMP       240          ; PC := 240
238 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 147; R15 := R16 end
239 [-]: JMP       147          ; PC := 147
240 [-]: GETGLOBAL R24 K19      ; R24 := gRegion
241 [-]: SELF      R24 R24 K74  ; R25 := R24; R24 := R24["0xA559F558"]
242 [-]: CALL      R24 2 2      ; R24 := R24(R25)
243 [-]: TEST      R24 0        ; if not R24 then PC := 328
244 [-]: JMP       328          ; PC := 328
245 [-]: GETUPVAL  R24 U5       ; R24 := U5
246 [-]: LEN       R24 R24      ; R24 := # R24
247 [-]: LOADK     R25 K65      ; R25 := 1
248 [-]: LOADK     R26 K75      ; R26 := -1
249 [-]: FORPREP   R24 272      ; R24 -= R26; PC := 272
250 [-]: MOVE      R28 R0       ; R28 := R0
251 [-]: GETGLOBAL R29 K76      ; R29 := 0xECFDD17
252 [-]: GETUPVAL  R30 U8       ; R30 := U8
253 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
254 [-]: JMP       263          ; PC := 263
255 [-]: GETUPVAL  R34 U5       ; R34 := U5
256 [-]: GETTABLE  R34 R34 R27  ; R34 := R34[R27]
257 [-]: SELF      R34 R34 K77  ; R35 := R34; R34 := R34["0x144A28F9"]
258 [-]: CALL      R34 2 2      ; R34 := R34(R35)
259 [-]: EQ        0 R34 R33    ; if R34 ~= R33 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: MOVE      R28 R1       ; R28 := R1
262 [-]: JMP       265          ; PC := 265
263 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 255; R31 := R32 end
264 [-]: JMP       255          ; PC := 255
265 [-]: TEST      R28 1        ; if R28 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETGLOBAL R34 K46      ; R34 := table
268 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["0xCDB1FD5E"]
269 [-]: GETUPVAL  R35 U5       ; R35 := U5
270 [-]: MOVE      R36 R27      ; R36 := R27
271 [-]: CALL      R34 3 1      ; R34(R35,R36)
272 [-]: FORLOOP   R24 250      ; R24 += R26; if R24 <= R25 then begin PC := 250; R27 := R24 end
273 [-]: GETUPVAL  R34 U5       ; R34 := U5
274 [-]: LEN       R34 R34      ; R34 := # R34
275 [-]: SELF      R35 R4 K79   ; R36 := R4; R35 := R4["0xA46F2335"]
276 [-]: MOVE      R37 R34      ; R37 := R34
277 [-]: CALL      R35 3 1      ; R35(R36,R37)
278 [-]: SELF      R35 R4 K62   ; R36 := R4; R35 := R4["0x6058FE71"]
279 [-]: CALL      R35 2 2      ; R35 := R35(R36)
280 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["mItemReward"]
281 [-]: LOADK     R36 K65      ; R36 := 1
282 [-]: MOVE      R37 R34      ; R37 := R34
283 [-]: LOADK     R38 K65      ; R38 := 1
284 [-]: FORPREP   R36 312      ; R36 -= R38; PC := 312
285 [-]: GETUPVAL  R40 U5       ; R40 := U5
286 [-]: GETTABLE  R40 R40 R39  ; R40 := R40[R39]
287 [-]: GETGLOBAL R41 K35      ; R41 := 0x400E7765
288 [-]: MOVE      R42 R40      ; R42 := R40
289 [-]: CALL      R41 2 2      ; R41 := R41(R42)
290 [-]: TEST      R41 1        ; if R41 then PC := 312
291 [-]: JMP       312          ; PC := 312
292 [-]: SELF      R41 R40 K60  ; R42 := R40; R41 := R40["0x80B14403"]
293 [-]: CALL      R41 2 2      ; R41 := R41(R42)
294 [-]: GETGLOBAL R42 K35      ; R42 := 0x400E7765
295 [-]: MOVE      R43 R41      ; R43 := R41
296 [-]: CALL      R42 2 2      ; R42 := R42(R43)
297 [-]: TEST      R42 1        ; if R42 then PC := 312
298 [-]: JMP       312          ; PC := 312
299 [-]: SELF      R42 R41 K44  ; R43 := R41; R42 := R41["0x8DB5D01F"]
300 [-]: CALL      R42 2 2      ; R42 := R42(R43)
301 [-]: SELF      R43 R42 K64  ; R44 := R42; R43 := R42["0xC7EA8CA1"]
302 [-]: LOADK     R45 K65      ; R45 := 1
303 [-]: GETGLOBAL R46 K30      ; R46 := Game
304 [-]: GETTABLE  R46 R46 K66  ; R46 := R46["GAMEPLAY_PICKUP_AMOUNT"]
305 [-]: MOVE      R47 R35      ; R47 := R35
306 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
307 [-]: SELF      R44 R42 K80  ; R45 := R42; R44 := R42["0xFE6A83E"]
308 [-]: MOVE      R46 R4       ; R46 := R4
309 [-]: GETUPVAL  R47 U7       ; R47 := U7
310 [-]: MOVE      R48 R43      ; R48 := R43
311 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
312 [-]: FORLOOP   R36 285      ; R36 += R38; if R36 <= R37 then begin PC := 285; R39 := R36 end
313 [-]: GETGLOBAL R44 K35      ; R44 := 0x400E7765
314 [-]: MOVE      R45 R4       ; R45 := R4
315 [-]: CALL      R44 2 2      ; R44 := R44(R45)
316 [-]: TEST      R44 1        ; if R44 then PC := 326
317 [-]: JMP       326          ; PC := 326
318 [-]: SELF      R44 R4 K81   ; R45 := R4; R44 := R4["0x84FDD4F9"]
319 [-]: CALL      R44 2 2      ; R44 := R44(R45)
320 [-]: TEST      R44 1        ; if R44 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: GETGLOBAL R44 K7       ; R44 := 0x201191EA
323 [-]: LOADK     R45 K10      ; R45 := 0
324 [-]: CALL      R44 2 1      ; R44(R45)
325 [-]: JMP       313          ; PC := 313
326 [-]: GETUPVAL  R44 U9       ; R44 := U9
327 [-]: CALL      R44 1 1      ; R44()
328 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


