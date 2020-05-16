code size: 71
code size: 236
code size: 46
code size: 118
code size: 10
code size: 23
code size: 5
code size: 27
code size: 4
code size: 25
code size: 38
code size: 172
code size: 31
code size: 100
code size: 11
code size: 3
code size: 3
code size: 35
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\DecorationsHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R5        ; R1 := R2 := R3 := R4 := R5 := nil
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  8 [-]: MOVE      R0 R7        ; R0 := R7
  9 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 10 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R9        ; R0 := R9
 14 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 15 [-]: MOVE      R0 R10       ; R0 := R10
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 20 [-]: SETGLOBAL R13 K2       ; HandleConflict := R13
 21 [-]: SETGLOBAL R13 K3       ; 0xB7BD967D := R13
 22 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 23 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R14 K4       ; Initialize := R14
 35 [-]: SETGLOBAL R14 K5       ; 0x62648036 := R14
 36 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 37 [-]: SETGLOBAL R14 K6       ; Shutdown := R14
 38 [-]: SETGLOBAL R14 K7       ; 0x3C577FA3 := R14
 39 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R14 K8       ; Update := R14
 47 [-]: SETGLOBAL R14 K9       ; 0x8C7099E9 := R14
 48 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R14 K10      ; onViewportSizeChanged := R14
 51 [-]: SETGLOBAL R14 K11      ; 0x3A900427 := R14
 52 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: SETGLOBAL R14 K12      ; Hide := R14
 55 [-]: SETGLOBAL R14 K13      ; 0x79EA5337 := R14
 56 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R14 K14      ; Show := R14
 59 [-]: SETGLOBAL R14 K15      ; 0x7CC73200 := R14
 60 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R15 K16      ; OnGamepadTransition := R15
 66 [-]: SETGLOBAL R15 K17      ; 0x98E4F633 := R15
 67 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: SETGLOBAL R15 K18      ; IconCacheFlushed := R15
 70 [-]: SETGLOBAL R15 K19      ; 0x5C92AF6F := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Name"] := "MOVE_FORWARD"
  4 [-]: GETGLOBAL R2 K3        ; R2 := decoFilter
  5 [-]: SETTABLE  R1 K2 R2     ; R1["Filter"] := R2
  6 [-]: SETTABLE  R1 K4 K5     ; R1["InputCode"] := "MOVE_Z"
  7 [-]: SETTABLE  R1 K6 K7     ; R1["Invert"] := "0x0"
  8 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  9 [-]: SETTABLE  R2 K0 K8     ; R2["Name"] := "MOVE_LEFT"
 10 [-]: GETGLOBAL R3 K3        ; R3 := decoFilter
 11 [-]: SETTABLE  R2 K2 R3     ; R2["Filter"] := R3
 12 [-]: SETTABLE  R2 K4 K9     ; R2["InputCode"] := "MOVE_X"
 13 [-]: SETTABLE  R2 K6 K10    ; R2["Invert"] := "0x1"
 14 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 15 [-]: SETTABLE  R3 K0 K11    ; R3["Name"] := "MOVE_BACKWARD"
 16 [-]: GETGLOBAL R4 K3        ; R4 := decoFilter
 17 [-]: SETTABLE  R3 K2 R4     ; R3["Filter"] := R4
 18 [-]: SETTABLE  R3 K4 K5     ; R3["InputCode"] := "MOVE_Z"
 19 [-]: SETTABLE  R3 K6 K10    ; R3["Invert"] := "0x1"
 20 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 21 [-]: SETTABLE  R4 K0 K12    ; R4["Name"] := "MOVE_RIGHT"
 22 [-]: GETGLOBAL R5 K3        ; R5 := decoFilter
 23 [-]: SETTABLE  R4 K2 R5     ; R4["Filter"] := R5
 24 [-]: SETTABLE  R4 K4 K9     ; R4["InputCode"] := "MOVE_X"
 25 [-]: SETTABLE  R4 K6 K7     ; R4["Invert"] := "0x0"
 26 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 27 [-]: SETTABLE  R5 K0 K13    ; R5["Name"] := "MOVE_UP"
 28 [-]: GETGLOBAL R6 K3        ; R6 := decoFilter
 29 [-]: SETTABLE  R5 K2 R6     ; R5["Filter"] := R6
 30 [-]: SETTABLE  R5 K4 K14    ; R5["InputCode"] := "MOVE_Y"
 31 [-]: SETTABLE  R5 K6 K7     ; R5["Invert"] := "0x0"
 32 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 33 [-]: SETTABLE  R6 K0 K15    ; R6["Name"] := "MOVE_DOWN"
 34 [-]: GETGLOBAL R7 K3        ; R7 := decoFilter
 35 [-]: SETTABLE  R6 K2 R7     ; R6["Filter"] := R7
 36 [-]: SETTABLE  R6 K4 K14    ; R6["InputCode"] := "MOVE_Y"
 37 [-]: SETTABLE  R6 K6 K10    ; R6["Invert"] := "0x1"
 38 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
 39 [-]: NEWTABLE  R1 11 0      ; R1 := {}
 40 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 41 [-]: SETTABLE  R2 K0 K16    ; R2["Name"] := "PLACEMENT_ADD"
 42 [-]: SETTABLE  R2 K4 K17    ; R2["InputCode"] := "DOJO_SELECTION_ADD"
 43 [-]: SETTABLE  R2 K6 K7     ; R2["Invert"] := "0x0"
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K0 K18    ; R3["Name"] := "PLACEMENT_EDIT"
 46 [-]: SETTABLE  R3 K4 K19    ; R3["InputCode"] := "DOJO_SELECTION_EDIT"
 47 [-]: SETTABLE  R3 K6 K7     ; R3["Invert"] := "0x0"
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K0 K20    ; R4["Name"] := "PLACEMENT_PLACE"
 50 [-]: SETTABLE  R4 K4 K21    ; R4["InputCode"] := "DOJO_SELECTION_PLACE"
 51 [-]: SETTABLE  R4 K6 K7     ; R4["Invert"] := "0x0"
 52 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 53 [-]: SETTABLE  R5 K0 K22    ; R5["Name"] := "PLACEMENT_ROTATE"
 54 [-]: SETTABLE  R5 K4 K23    ; R5["InputCode"] := "DOJO_SELECTION_ROTATE"
 55 [-]: SETTABLE  R5 K6 K7     ; R5["Invert"] := "0x0"
 56 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 57 [-]: SETTABLE  R6 K0 K24    ; R6["Name"] := "PLACEMENT_CHANGE_ROTATION"
 58 [-]: SETTABLE  R6 K4 K25    ; R6["InputCode"] := "DOJO_SELECTION_CHANGE_ROTATION"
 59 [-]: SETTABLE  R6 K6 K7     ; R6["Invert"] := "0x0"
 60 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 61 [-]: SETTABLE  R7 K0 K26    ; R7["Name"] := "PLACEMENT_SCALE"
 62 [-]: SETTABLE  R7 K4 K27    ; R7["InputCode"] := "DOJO_SELECTION_SCALE"
 63 [-]: SETTABLE  R7 K6 K7     ; R7["Invert"] := "0x0"
 64 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 65 [-]: SETTABLE  R8 K0 K28    ; R8["Name"] := "PLACEMENT_SCALE_UP"
 66 [-]: SETTABLE  R8 K4 K29    ; R8["InputCode"] := "DOJO_SELECTION_SCALE_UP"
 67 [-]: SETTABLE  R8 K6 K7     ; R8["Invert"] := "0x0"
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K0 K30    ; R9["Name"] := "PLACEMENT_SCALE_DOWN"
 70 [-]: SETTABLE  R9 K4 K31    ; R9["InputCode"] := "DOJO_SELECTION_SCALE_DOWN"
 71 [-]: SETTABLE  R9 K6 K7     ; R9["Invert"] := "0x0"
 72 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 73 [-]: SETTABLE  R10 K0 K32   ; R10["Name"] := "PLACEMENT_SNAP"
 74 [-]: SETTABLE  R10 K4 K33   ; R10["InputCode"] := "DOJO_SELECTION_SNAP"
 75 [-]: SETTABLE  R10 K6 K7    ; R10["Invert"] := "0x0"
 76 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 77 [-]: SETTABLE  R11 K0 K34   ; R11["Name"] := "PLACEMENT_SURFACE_SNAP"
 78 [-]: SETTABLE  R11 K4 K35   ; R11["InputCode"] := "DOJO_SELECTION_SURFACE_SNAP"
 79 [-]: SETTABLE  R11 K6 K7    ; R11["Invert"] := "0x0"
 80 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 81 [-]: SETTABLE  R12 K0 K36   ; R12["Name"] := "PLACEMENT_PUSH_PULL"
 82 [-]: SETTABLE  R12 K4 K37   ; R12["InputCode"] := "DOJO_SELECTION_PUSH_PULL"
 83 [-]: SETTABLE  R12 K6 K7    ; R12["Invert"] := "0x0"
 84 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 85 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 86 [-]: LOADK     R3 K38       ; R3 := 1
 87 [-]: LEN       R4 R0        ; R4 := # R0
 88 [-]: LOADK     R5 K38       ; R5 := 1
 89 [-]: FORPREP   R3 115       ; R3 -= R5; PC := 115
 90 [-]: GETGLOBAL R7 K39       ; R7 := gFlashMgr
 91 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0xBD3A492E"]
 92 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 93 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["InputCode"]
 94 [-]: GETTABLE  R10 R0 R6    ; R10 := R0[R6]
 95 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Invert"]
 96 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 97 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["Filter"]
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
101 [-]: GETGLOBAL R8 K41       ; R8 := 0xD1E7609B
102 [-]: LOADK     R9 K42       ; R9 := "|"
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: MOVE      R7 R8        ; R7 := R8
106 [-]: GETGLOBAL R8 K43       ; R8 := table
107 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0xE6450C9D"]
108 [-]: MOVE      R9 R2        ; R9 := R2
109 [-]: NEWTABLE  R10 0 2      ; R10 := {}
110 [-]: SETTABLE  R10 K45 R7   ; R10["Value"] := R7
111 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
112 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["Name"]
113 [-]: SETTABLE  R10 K0 R11   ; R10["Name"] := R11
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: FORLOOP   R3 90        ; R3 += R5; if R3 <= R4 then begin PC := 90; R6 := R3 end
116 [-]: NEWTABLE  R8 0 0       ; R8 := {}
117 [-]: LOADK     R9 K38       ; R9 := 1
118 [-]: LEN       R10 R1       ; R10 := # R1
119 [-]: LOADK     R11 K38      ; R11 := 1
120 [-]: FORPREP   R9 147       ; R9 -= R11; PC := 147
121 [-]: GETGLOBAL R13 K39      ; R13 := gFlashMgr
122 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0xBD3A492E"]
123 [-]: GETTABLE  R15 R1 R12   ; R15 := R1[R12]
124 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["InputCode"]
125 [-]: GETTABLE  R16 R1 R12   ; R16 := R1[R12]
126 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["Invert"]
127 [-]: GETGLOBAL R17 K3       ; R17 := decoFilter
128 [-]: GETGLOBAL R18 K46      ; R18 := Engine
129 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["0x9490FE70"]
130 [-]: CALL      R18 1 2      ; R18 := R18()
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
133 [-]: GETGLOBAL R14 K41      ; R14 := 0xD1E7609B
134 [-]: LOADK     R15 K42      ; R15 := "|"
135 [-]: MOVE      R16 R13      ; R16 := R13
136 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
137 [-]: MOVE      R13 R14      ; R13 := R14
138 [-]: GETGLOBAL R14 K43      ; R14 := table
139 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0xE6450C9D"]
140 [-]: MOVE      R15 R8       ; R15 := R8
141 [-]: NEWTABLE  R16 0 2      ; R16 := {}
142 [-]: SETTABLE  R16 K45 R13  ; R16["Value"] := R13
143 [-]: GETTABLE  R17 R1 R12   ; R17 := R1[R12]
144 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["Name"]
145 [-]: SETTABLE  R16 K0 R17   ; R16["Name"] := R17
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: FORLOOP   R9 121       ; R9 += R11; if R9 <= R10 then begin PC := 121; R12 := R9 end
148 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
149 [-]: LOADK     R16 K38      ; R16 := 1
150 [-]: LEN       R17 R8       ; R17 := # R8
151 [-]: LOADK     R18 K38      ; R18 := 1
152 [-]: FORPREP   R16 233      ; R16 -= R18; PC := 233
153 [-]: LOADK     R20 K38      ; R20 := 1
154 [-]: GETTABLE  R21 R8 R19   ; R21 := R8[R19]
155 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Value"]
156 [-]: LEN       R21 R21      ; R21 := # R21
157 [-]: LOADK     R22 K38      ; R22 := 1
158 [-]: FORPREP   R20 232      ; R20 -= R22; PC := 232
159 [-]: LOADK     R24 K38      ; R24 := 1
160 [-]: LEN       R25 R2       ; R25 := # R2
161 [-]: LOADK     R26 K38      ; R26 := 1
162 [-]: FORPREP   R24 231      ; R24 -= R26; PC := 231
163 [-]: LOADK     R28 K38      ; R28 := 1
164 [-]: GETTABLE  R29 R2 R27   ; R29 := R2[R27]
165 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["Value"]
166 [-]: LEN       R29 R29      ; R29 := # R29
167 [-]: LOADK     R30 K38      ; R30 := 1
168 [-]: FORPREP   R28 230      ; R28 -= R30; PC := 230
169 [-]: GETTABLE  R32 R8 R19   ; R32 := R8[R19]
170 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["Value"]
171 [-]: GETTABLE  R14 R32 R23  ; R14 := R32[R23]
172 [-]: GETTABLE  R32 R2 R27   ; R32 := R2[R27]
173 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["Value"]
174 [-]: GETTABLE  R15 R32 R31  ; R15 := R32[R31]
175 [-]: GETTABLE  R32 R8 R19   ; R32 := R8[R19]
176 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["Value"]
177 [-]: GETTABLE  R32 R32 R23  ; R32 := R32[R23]
178 [-]: GETTABLE  R33 R2 R27   ; R33 := R2[R27]
179 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["Value"]
180 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
181 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 230
182 [-]: JMP       230          ; PC := 230
183 [-]: LOADK     R32 K48      ; R32 := "/Lotus/Language/Menu/Input_"
184 [-]: LOADK     R33 K49      ; R33 := "_Invert"
185 [-]: LOADK     R34 K50      ; R34 := "/Lotus/Language/UiElements/InputConflictMsg"
186 [-]: MOVE      R35 R32      ; R35 := R32
187 [-]: GETTABLE  R36 R0 R27   ; R36 := R0[R27]
188 [-]: GETTABLE  R36 R36 K4   ; R36 := R36["InputCode"]
189 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
190 [-]: GETTABLE  R36 R0 R27   ; R36 := R0[R27]
191 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["Invert"]
192 [-]: TEST      R36 0        ; if not R36 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: MOVE      R36 R35      ; R36 := R35
195 [-]: MOVE      R37 R33      ; R37 := R33
196 [-]: CONCAT    R35 R36 R37  ; R35 := R36 .. R37
197 [-]: LOADK     R36 K51      ; R36 := "<b>"
198 [-]: GETGLOBAL R37 K52      ; R37 := mMovie
199 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37["0x5DB0BD4"]
200 [-]: MOVE      R39 R35      ; R39 := R35
201 [-]: MOVE      R40 R1       ; R40 := R1
202 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
203 [-]: LOADK     R38 K54      ; R38 := "</b>"
204 [-]: CONCAT    R35 R36 R38  ; R35 := R36 .. R37 .. R38
205 [-]: LOADK     R36 K51      ; R36 := "<b>"
206 [-]: GETGLOBAL R37 K52      ; R37 := mMovie
207 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37["0x5DB0BD4"]
208 [-]: MOVE      R39 R32      ; R39 := R32
209 [-]: GETTABLE  R40 R1 R19   ; R40 := R1[R19]
210 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["InputCode"]
211 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
212 [-]: MOVE      R40 R1       ; R40 := R1
213 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
214 [-]: LOADK     R38 K54      ; R38 := "</b>"
215 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
216 [-]: GETGLOBAL R37 K52      ; R37 := mMovie
217 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37["0x5DB0BD4"]
218 [-]: MOVE      R39 R34      ; R39 := R34
219 [-]: MOVE      R40 R0       ; R40 := R0
220 [-]: NEWTABLE  R41 0 2      ; R41 := {}
221 [-]: SETTABLE  R41 K55 R35  ; R41["NKEY"] := R35
222 [-]: SETTABLE  R41 K56 R36  ; R41["DKEY"] := R36
223 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
224 [-]: MOVE      R37 R0       ; R37 := R0
225 [-]: GETGLOBAL R37 K57      ; R37 := 0x93B1256B
226 [-]: LOADK     R38 K58      ; R38 := "illegal value!!!"
227 [-]: CALL      R37 2 1      ; R37(R38)
228 [-]: MOVE      R37 R0       ; R37 := R0
229 [-]: RETURN    R37 2        ; return R37
230 [-]: FORLOOP   R28 169      ; R28 += R30; if R28 <= R29 then begin PC := 169; R31 := R28 end
231 [-]: FORLOOP   R24 163      ; R24 += R26; if R24 <= R25 then begin PC := 163; R27 := R24 end
232 [-]: FORLOOP   R20 159      ; R20 += R22; if R20 <= R21 then begin PC := 159; R23 := R20 end
233 [-]: FORLOOP   R16 153      ; R16 += R18; if R16 <= R17 then begin PC := 153; R19 := R16 end
234 [-]: MOVE      R37 R1       ; R37 := R1
235 [-]: RETURN    R37 2        ; return R37
236 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "GenericMessage.Text"
  5 [-]: LOADK     R4 K4        ; R4 := "textHeight"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K3        ; R4 := "GenericMessage.Text"
 12 [-]: LOADK     R5 K5        ; R5 := "textWidth"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K3        ; R4 := "GenericMessage.Text"
 18 [-]: LOADK     R5 K7        ; R5 := "_x"
 19 [-]: ADD       R6 R1 K8     ; R6 := R1 + 15
 20 [-]: UNM       R6 R6        ; R6 := - R6
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K9        ; R4 := "GenericMessage.Bg"
 25 [-]: LOADK     R5 K10       ; R5 := "_height"
 26 [-]: ADD       R6 R0 K11    ; R6 := R0 + 17
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: LOADK     R4 K9        ; R4 := "GenericMessage.Bg"
 31 [-]: LOADK     R5 K12       ; R5 := "_width"
 32 [-]: ADD       R6 R1 K13    ; R6 := R1 + 30
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: LOADK     R4 K14       ; R4 := "GenericMessage.Blurer"
 37 [-]: LOADK     R5 K10       ; R5 := "_height"
 38 [-]: ADD       R6 R0 K15    ; R6 := R0 + 13
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 41 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 42 [-]: LOADK     R4 K14       ; R4 := "GenericMessage.Blurer"
 43 [-]: LOADK     R5 K12       ; R5 := "_width"
 44 [-]: ADD       R6 R1 K13    ; R6 := R1 + 30
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 100
  2 [-]: JMP       100          ; PC := 100
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xD1E7609B
  4 [-]: LOADK     R2 K2        ; R2 := ","
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        1 R2 K3      ; if R2 == 2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 14 [-]: LOADK     R5 K6        ; R5 := "Hint"
 15 [-]: LOADK     R6 K7        ; R6 := "_visible"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x52E17A90
 19 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 20 [-]: LOADK     R5 K6        ; R5 := "Hint"
 21 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xF81722A2"]
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: LOADK     R11 K13      ; R11 := 100
 31 [-]: LOADK     R12 K14      ; R12 := 0
 32 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 33 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 34 [-]: LOADK     R9 K15       ; R9 := 0.25
 35 [-]: LOADK     R10 K14      ; R10 := 0
 36 [-]: CLOSURE   R11 0        ; R11 := closure(Function #3.1)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETTABLE  R0 R1 K3     ; R0 := R1[2]
 42 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1C19D966"]
 44 [-]: LOADK     R5 K16       ; R5 := "GenericMessage"
 45 [-]: LOADK     R6 K7        ; R6 := "_visible"
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6724E8D6"]
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: GETGLOBAL R6 K18       ; R6 := decoFilter
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 54 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 55 [-]: LOADK     R6 K19       ; R6 := "GenericMessage.Text"
 56 [-]: LOADK     R7 K20       ; R7 := "verticalAlignment"
 57 [-]: LOADK     R8 K21       ; R8 := "bottom"
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: GETGLOBAL R4 K22       ; R4 := 0x400E7765
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETUPVAL  R4 U1        ; R4 := U1
 65 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x511DEBA3"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1049C500"]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 74 [-]: LOADK     R6 K19       ; R6 := "GenericMessage.Text"
 75 [-]: LOADK     R7 K26       ; R7 := "text"
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: CALL      R4 1 1       ; R4()
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R4 K8        ; R4 := 0x52E17A90
 82 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 83 [-]: LOADK     R6 K16       ; R6 := "GenericMessage"
 84 [-]: GETGLOBAL R7 K9        ; R7 := UISys
 85 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["FlashInstance_EASE_OUT"]
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: LOADK     R9 K11       ; R9 := "_alpha"
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 90 [-]: LOADK     R10 K14      ; R10 := 0
 91 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 92 [-]: LOADK     R10 K28      ; R10 := 0.20000000298023
 93 [-]: LOADK     R11 K14      ; R11 := 0
 94 [-]: CLOSURE   R12 1        ; R12 := closure(Function #3.2)
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: GETUPVAL  R0 U2        ; R0 := U2
 97 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 98 [-]: CLOSE     R1           ; SAVE R1,...
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
101 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
102 [-]: LOADK     R3 K6        ; R3 := "Hint"
103 [-]: LOADK     R4 K7        ; R4 := "_visible"
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
106 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
107 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
108 [-]: LOADK     R3 K16       ; R3 := "GenericMessage"
109 [-]: LOADK     R4 K7        ; R4 := "_visible"
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
113 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xD6A79FE9"]
114 [-]: LOADK     R3 K19       ; R3 := "GenericMessage.Text"
115 [-]: LOADK     R4 K26       ; R4 := "text"
116 [-]: LOADK     R5 K0        ; R5 := ""
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "Hint"
  7 [-]: LOADK     R3 K3        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GenericMessage.Text"
  4 [-]: LOADK     R3 K3        ; R3 := "text"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := "GenericMessage"
 12 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_IN"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K9        ; R6 := 100
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 21 [-]: LOADK     R7 K11       ; R7 := 0
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mValue"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
  8 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  9 [-]: LOADK     R2 K5        ; R2 := 0
 10 [-]: LOADK     R3 K6        ; R3 := 0.15000000596046
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 13 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 14 [-]: LOADK     R2 K8        ; R2 := "_root"
 15 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 K5        ; R6 := 0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 24 [-]: LOADK     R7 K5        ; R7 := 0
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "user wishes to continue"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x10F7E690"]
 14 [-]: LOADK     R2 K7        ; R2 := "Settings"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x458F27A9"]
 22 [-]: LOADK     R4 K10       ; R4 := "ScrollToBottomOfScreen"
 23 [-]: LOADK     R5 K11       ; R5 := ""
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBD3A492E"]
  9 [-]: LOADK     R3 K5        ; R3 := "LOOK_X"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K6        ; R5 := decoFilter
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xD1E7609B
 16 [-]: LOADK     R3 K8        ; R3 := "|"
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xAA09E79D
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: LOADK     R2 K11       ; R2 := "<"
 26 [-]: GETTABLE  R3 R1 K12    ; R3 := R1[1]
 27 [-]: LOADK     R4 K13       ; R4 := ">"
 28 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R0 K14       ; R0 := "<GAMEPAD_RX>"
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R0 K15       ; R0 := "<MOUSE>"
 33 [-]: GETGLOBAL R2 K16       ; R2 := mMovie
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x17028E8F"]
 35 [-]: LOADK     R4 K18       ; R4 := "Hint.Callout.text"
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xF271473D"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["OkCancel"]
 10 [-]: SETTABLE  R0 K3 R1     ; R0["dialogType"] := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R0 K5 R1     ; R0["locString"] := R1
 13 [-]: SETTABLE  R0 K6 K7     ; R0["firstString"] := "/Menu/Confirm_Item_Ok"
 14 [-]: SETTABLE  R0 K8 K9     ; R0["secondString"] := "/Lotus/Language/UiElements/OpenOptionsToCorrect"
 15 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x69A4A158"]
 16 [-]: LOADK     R3 K11       ; R3 := "HandleConflict"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x82F0B112"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K13       ; R1 := 0x329BDC44
 23 [-]: LOADK     R2 K14       ; R2 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 157
 32 [-]: JMP       157          ; PC := 157
 33 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xDE5882DD"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R3 R3        ; R3 := R3
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x7BEB1B64"]
 38 [-]: LOADK     R4 K20       ; R4 := ""
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETTABLE  R3 R1 K21    ; R3 := R1["0x46FF1A3C"]
 43 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R3 R6        ; R3 := R6
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x99AA2516"]
 48 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 49 [-]: LOADK     R6 K24       ; R6 := "Hint"
 50 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 51 [-]: GETUPVAL  R8 U6        ; R8 := U6
 52 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_V_BOTTOM"]
 53 [-]: GETUPVAL  R9 U6        ; R9 := U6
 54 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["ANCHOR_H_CENTRE"]
 55 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x99AA2516"]
 59 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 60 [-]: LOADK     R6 K27       ; R6 := "GenericMessage"
 61 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 62 [-]: GETUPVAL  R8 U6        ; R8 := U6
 63 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ANCHOR_V_BOTTOM"]
 64 [-]: GETUPVAL  R9 U6        ; R9 := U6
 65 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["ANCHOR_H_RIGHT"]
 66 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x8C7099E9"]
 70 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 71 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xF595D5E1"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
 74 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xEE069D65"]
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
 78 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 79 [-]: LOADK     R5 K33       ; R5 := "GenericMessage.Bg"
 80 [-]: GETGLOBAL R6 K34       ; R6 := _G
 81 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
 84 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x302AAB2F"]
 85 [-]: LOADK     R5 K33       ; R5 := "GenericMessage.Bg"
 86 [-]: LOADK     R6 K37       ; R6 := "RectInnerColor"
 87 [-]: GETGLOBAL R7 K34       ; R7 := _G
 88 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["UIColorObject_Black"]
 89 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["r"]
 90 [-]: GETGLOBAL R8 K34       ; R8 := _G
 91 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["UIColorObject_Black"]
 92 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["g"]
 93 [-]: GETGLOBAL R9 K34       ; R9 := _G
 94 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["UIColorObject_Black"]
 95 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["b"]
 96 [-]: LOADK     R10 K42      ; R10 := 0.40000000596046
 97 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 98 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
 99 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x302AAB2F"]
100 [-]: LOADK     R5 K33       ; R5 := "GenericMessage.Bg"
101 [-]: LOADK     R6 K43       ; R6 := "RectEdgeColor"
102 [-]: GETGLOBAL R7 K34       ; R7 := _G
103 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["UIColorObject_White"]
104 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["r"]
105 [-]: GETGLOBAL R8 K34       ; R8 := _G
106 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["UIColorObject_White"]
107 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["g"]
108 [-]: GETGLOBAL R9 K34       ; R9 := _G
109 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["UIColorObject_White"]
110 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["b"]
111 [-]: LOADK     R10 K45      ; R10 := 0.5
112 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
113 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
114 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x1C19D966"]
115 [-]: LOADK     R5 K27       ; R5 := "GenericMessage"
116 [-]: LOADK     R6 K47       ; R6 := "_visible"
117 [-]: MOVE      R7 R1        ; R7 := R1
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
120 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x1C19D966"]
121 [-]: LOADK     R5 K48       ; R5 := "Reticle"
122 [-]: LOADK     R6 K47       ; R6 := "_visible"
123 [-]: MOVE      R7 R0        ; R7 := R0
124 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
125 [-]: GETUPVAL  R3 U7        ; R3 := U7
126 [-]: CALL      R3 1 1       ; R3()
127 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
128 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x26581636"]
129 [-]: LOADK     R5 K50       ; R5 := "Hint.Arrows"
130 [-]: GETGLOBAL R6 K51       ; R6 := arrowsTexture
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
133 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x1C19D966"]
134 [-]: LOADK     R5 K50       ; R5 := "Hint.Arrows"
135 [-]: LOADK     R6 K52       ; R6 := "_width"
136 [-]: LOADK     R7 K53       ; R7 := 100
137 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
138 [-]: GETGLOBAL R3 K22       ; R3 := mMovie
139 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x1C19D966"]
140 [-]: LOADK     R5 K50       ; R5 := "Hint.Arrows"
141 [-]: LOADK     R6 K54       ; R6 := "_height"
142 [-]: LOADK     R7 K53       ; R7 := 100
143 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
144 [-]: GETGLOBAL R3 K55       ; R3 := gGameRules
145 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0x8709CE86"]
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
148 [-]: MOVE      R5 R3        ; R5 := R3
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: TEST      R4 1         ; if R4 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R4 R3 K46    ; R5 := R3; R4 := R3["0x1C19D966"]
153 [-]: LOADK     R6 K27       ; R6 := "GenericMessage"
154 [-]: LOADK     R7 K47       ; R7 := "_visible"
155 [-]: MOVE      R8 R0        ; R8 := R0
156 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
157 [-]: GETGLOBAL R4 K57       ; R4 := gGameStatsMgr
158 [-]: EQ        1 R4 K58     ; if R4 == nil then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R4 K57       ; R4 := gGameStatsMgr
161 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0xCFF953A5"]
162 [-]: GETGLOBAL R6 K60       ; R6 := 0xEC274B1A
163 [-]: LOADK     R7 K61       ; R7 := "IN_SHIP_VIEW_TIME"
164 [-]: CALL      R6 2 2       ; R6 := R6(R7)
165 [-]: LOADK     R7 K62       ; R7 := "SHIP_DECORATION_PLACEMENT"
166 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
167 [-]: GETUPVAL  R4 U2        ; R4 := U2
168 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["0xE800859"]
169 [-]: GETUPVAL  R5 U9        ; R5 := U9
170 [-]: CALL      R4 2 2       ; R4 := R4(R5)
171 [-]: MOVE      R4 R8        ; R4 := R8
172 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x1C19D966"]
 15 [-]: LOADK     R3 K4        ; R3 := "GenericMessage"
 16 [-]: LOADK     R4 K5        ; R4 := "_visible"
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K6        ; R1 := gGameStatsMgr
 20 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K6        ; R1 := gGameStatsMgr
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x47B87262"]
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K10       ; R4 := "IN_SHIP_VIEW_TIME"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADK     R4 K11       ; R4 := "SHIP_DECORATION_PLACEMENT"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K12       ; R1 := _T
 30 [-]: SETTABLE  R1 K13 K7    ; R1["PrevPlacedDecoInfo"] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "_root"
 10 [-]: LOADK     R4 K5        ; R4 := "_visible"
 11 [-]: GETGLOBAL R5 K6        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["HideDecoHud"]
 13 [-]: MOVE      R5 R5        ; R5 := R5
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9A631181"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x625791A8"]
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K11       ; R4 := gBackgroundRegion
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: MOVE      R3 R3        ; R3 := R3
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC022C8A8"]
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x327054B8"]
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x8C7099E9"]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 100
 63 [-]: JMP       100          ; PC := 100
 64 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x80B14403"]
 67 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 68 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 69 [-]: TEST      R1 1         ; if R1 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x80B14403"]
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x25D68A52"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x75EB3F77"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1["0x8B598ED4"]
 84 [-]: GETGLOBAL R4 K19       ; R4 := gDecoModeActionType
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0xBBB6CE89"]
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R2 U5        ; R2 := U5
 93 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x25992394"]
 94 [-]: GETGLOBAL R3 K22       ; R3 := _G
 95 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UISound_GridOpenTwo"]
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 98 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xA58BB96C"]
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: TEST      R0 1         ; if R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x25D68A52"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x75EB3F77"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K5        ; R3 := gDecoModeActionType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xEDC152B7"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


