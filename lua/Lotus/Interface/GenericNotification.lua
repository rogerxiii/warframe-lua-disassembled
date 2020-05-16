code size: 184
code size: 69
code size: 43
code size: 14
code size: 12
code size: 24
code size: 81
code size: 25
code size: 22
code size: 322
code size: 15
code size: 1
code size: 233
code size: 189
code size: 11
code size: 27
code size: 92
code size: 40
code size: 56
code size: 28
code size: 60
code size: 57
code size: 4
code size: 9
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\GenericNotification.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.OrdisShipLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADK     R6 K6        ; R6 := 2.5
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K7        ; R9 := ""
 21 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 22 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 23 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 24 [-]: LOADK     R14 K8       ; R14 := 30
 25 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 26 [-]: LOADK     R16 K9       ; R16 := 60
 27 [-]: LOADK     R17 K10      ; R17 := 120
 28 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 29 [-]: LOADK     R16 K11      ; R16 := 3
 30 [-]: GETGLOBAL R17 K12      ; R17 := math
 31 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0x865961F7"]
 32 [-]: GETTABLE  R18 R15 K14  ; R18 := R15[1]
 33 [-]: GETTABLE  R19 R15 K15  ; R19 := R15[2]
 34 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 35 [-]: MOVE      R18 R16      ; R18 := R16
 36 [-]: LOADK     R19 K15      ; R19 := 2
 37 [-]: LOADK     R20 K16      ; R20 := 0.30000001192093
 38 [-]: LOADK     R21 K9       ; R21 := 60
 39 [-]: LOADK     R22 K17      ; R22 := 0
 40 [-]: MOVE      R23 R0       ; R23 := R0
 41 [-]: MOVE      R24 R0       ; R24 := R0
 42 [-]: MOVE      R25 R0       ; R25 := R0
 43 [-]: LOADNIL   R26 R26      ; R26 := nil
 44 [-]: LOADK     R27 K18      ; R27 := 0.5
 45 [-]: LOADNIL   R28 R28      ; R28 := nil
 46 [-]: NEWTABLE  R29 19 0     ; R29 := {}
 47 [-]: MOVE      R30 R0       ; R30 := R0
 48 [-]: MOVE      R31 R0       ; R31 := R0
 49 [-]: MOVE      R32 R0       ; R32 := R0
 50 [-]: MOVE      R33 R0       ; R33 := R0
 51 [-]: MOVE      R34 R0       ; R34 := R0
 52 [-]: MOVE      R35 R1       ; R35 := R1
 53 [-]: MOVE      R36 R1       ; R36 := R1
 54 [-]: MOVE      R37 R1       ; R37 := R1
 55 [-]: MOVE      R38 R1       ; R38 := R1
 56 [-]: MOVE      R39 R1       ; R39 := R1
 57 [-]: MOVE      R40 R0       ; R40 := R0
 58 [-]: MOVE      R41 R0       ; R41 := R0
 59 [-]: MOVE      R42 R0       ; R42 := R0
 60 [-]: MOVE      R43 R0       ; R43 := R0
 61 [-]: MOVE      R44 R0       ; R44 := R0
 62 [-]: MOVE      R45 R0       ; R45 := R0
 63 [-]: MOVE      R46 R0       ; R46 := R0
 64 [-]: MOVE      R47 R0       ; R47 := R0
 65 [-]: MOVE      R48 R0       ; R48 := R0
 66 [-]: MOVE      R49 R1       ; R49 := R1
 67 [-]: MOVE      R50 R1       ; R50 := R1
 68 [-]: MOVE      R51 R0       ; R51 := R0
 69 [-]: SETLIST   R29 22 1     ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 22
 70 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 77 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 78 [-]: MOVE      R0 R32       ; R0 := R32
 79 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R33       ; R0 := R33
 86 [-]: MOVE      R0 R34       ; R0 := R34
 87 [-]: MOVE      R0 R31       ; R0 := R31
 88 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R36       ; R0 := R36
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R30       ; R0 := R30
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
107 [-]: SETGLOBAL R38 K19      ; Shutdown := R38
108 [-]: SETGLOBAL R38 K20      ; 0x3C577FA3 := R38
109 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R38       ; R0 := R38
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: MOVE      R0 R37       ; R0 := R37
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: SETGLOBAL R39 K21      ; Initialize := R39
125 [-]: SETGLOBAL R39 K22      ; 0x62648036 := R39
126 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
127 [-]: MOVE      R0 R31       ; R0 := R31
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R22       ; R0 := R22
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R39       ; R0 := R39
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R34       ; R0 := R34
141 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
142 [-]: MOVE      R0 R17       ; R0 := R17
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
147 [-]: MOVE      R0 R18       ; R0 := R18
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: MOVE      R0 R31       ; R0 := R31
150 [-]: MOVE      R0 R40       ; R0 := R40
151 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R42       ; R0 := R42
155 [-]: MOVE      R0 R41       ; R0 := R41
156 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
157 [-]: MOVE      R0 R43       ; R0 := R43
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R8        ; R0 := R8
160 [-]: MOVE      R0 R37       ; R0 := R37
161 [-]: SETGLOBAL R44 K23      ; Update := R44
162 [-]: SETGLOBAL R44 K24      ; 0x8C7099E9 := R44
163 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: MOVE      R0 R34       ; R0 := R34
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
168 [-]: MOVE      R0 R28       ; R0 := R28
169 [-]: SETGLOBAL R44 K25      ; OnOmegaEvent := R44
170 [-]: SETGLOBAL R44 K26      ; 0x135B8DDA := R44
171 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: SETGLOBAL R44 K27      ; IconCacheFlushed := R44
175 [-]: SETGLOBAL R44 K28      ; 0x5C92AF6F := R44
176 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: MOVE      R0 R26       ; R0 := R26
179 [-]: SETGLOBAL R44 K29      ; OnStyleChangedCallback := R44
180 [-]: SETGLOBAL R44 K30      ; 0x9A764566 := R44
181 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
182 [-]: SETGLOBAL R44 K31      ; SupportsThemes := R44
183 [-]: SETGLOBAL R44 K32      ; 0xDBE73B9E := R44
184 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIStyle_Background1"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: TEST      R4 0         ; if not R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIStyle_Negative"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_FloatingContent"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x479E62B4"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 25 [-]: LOADK     R7 K8        ; R7 := "Notification.Label"
 26 [-]: LOADK     R8 K9        ; R8 := "_color"
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 31 [-]: LOADK     R7 K10       ; R7 := "Notification.Icon"
 32 [-]: LOADK     R8 K9        ; R8 := "_color"
 33 [-]: TEST      R1 0         ; if not R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TESTSET   R9 R4 1      ; if R4 then PC := 38 else R9 := R4
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R9 K11       ; R9 := 16777215
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1C19D966"]
 41 [-]: LOADK     R7 K12       ; R7 := "Notification.Bg.Divider"
 42 [-]: LOADK     R8 K9        ; R8 := "_color"
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x302AAB2F"]
 47 [-]: LOADK     R7 K14       ; R7 := "Notification.Bg.TextBacker"
 48 [-]: LOADK     R8 K15       ; R8 := "RectEdgeColor"
 49 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["red"]
 50 [-]: DIV       R9 R9 K17    ; R9 := R9 / 255
 51 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["green"]
 52 [-]: DIV       R10 R10 K17  ; R10 := R10 / 255
 53 [-]: GETTABLE  R11 R3 K19   ; R11 := R3["blue"]
 54 [-]: DIV       R11 R11 K17  ; R11 := R11 / 255
 55 [-]: LOADK     R12 K20      ; R12 := 1
 56 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 57 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x302AAB2F"]
 59 [-]: LOADK     R7 K14       ; R7 := "Notification.Bg.TextBacker"
 60 [-]: LOADK     R8 K21       ; R8 := "RectInnerColor"
 61 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["red"]
 62 [-]: DIV       R9 R9 K17    ; R9 := R9 / 255
 63 [-]: GETTABLE  R10 R2 K18   ; R10 := R2["green"]
 64 [-]: DIV       R10 R10 K17  ; R10 := R10 / 255
 65 [-]: GETTABLE  R11 R2 K19   ; R11 := R2["blue"]
 66 [-]: DIV       R11 R11 K17  ; R11 := R11 / 255
 67 [-]: LOADK     R12 K22      ; R12 := 0.85000002384186
 68 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: LEN       R1 R0        ; R1 := # R0
  4 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADK     R3 K1        ; R3 := 1
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 K1        ; R5 := 1
 11 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
 12 [-]: SETTABLE  R2 R6 R6     ; R2[R6] := R6
 13 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 14 [-]: LEN       R7 R2        ; R7 := # R2
 15 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7FD4B57D
 18 [-]: LOADK     R8 K1        ; R8 := 1
 19 [-]: LEN       R9 R2        ; R9 := # R2
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 22 [-]: GETGLOBAL R8 K3        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xCDB1FD5E"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETTABLE  R1 R0 R7     ; R1 := R0[R7]
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       14           ; PC := 14
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x36414212"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K7        ; R8 := _T
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: SETTABLE  R8 K8 R9     ; R8["NotificationTransmissionThrottle"] := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["activeQuest"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BlockAmbientTransmissions"]
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x84DCC428"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4CC1905A"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDB5A8022"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["QueuedTransmissions"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["QueuedTransmissions"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF24EF75"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["gShowingLoginScreen"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: TEST      R2 1         ; if R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K5        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["NotificationTransmissionThrottle"]
 38 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: EQ        0 R0 K11     ; if R0 ~= "Alert" then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R2 K12       ; R2 := alertTransmissions
 45 [-]: JMP       76           ; PC := 76
 46 [-]: EQ        0 R0 K13     ; if R0 ~= "BuildComplete" then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R2 K14       ; R2 := foundryTransmissions
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       76           ; PC := 76
 53 [-]: EQ        0 R0 K15     ; if R0 ~= "Invasion" then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R3 K5        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["QueuedTransmissions"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R3 K5        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["QueuedTransmissions"]
 61 [-]: LEN       R3 R3        ; R3 := # R3
 62 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R2 K16       ; R2 := invasionTransmissions
 65 [-]: JMP       76           ; PC := 76
 66 [-]: EQ        0 R0 K17     ; if R0 ~= "Mail" then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R2 K18       ; R2 := inboxTransmissions
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       76           ; PC := 76
 73 [-]: EQ        0 R0 K19     ; if R0 ~= "NewQuest" then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETGLOBAL R2 K20       ; R2 := questTransmissions
 76 [-]: TEST      R2 0         ; if not R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R3 U3        ; R3 := U3
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x11D1121F"]
  3 [-]: LOADK     R5 K2        ; R5 := "Notification"
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x52E17A90
  6 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  7 [-]: LOADK     R5 K2        ; R5 := "Notification"
  8 [-]: GETGLOBAL R6 K4        ; R6 := UISys
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 11 [-]: LOADK     R8 K6        ; R8 := "_x"
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xF3E132E0"]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 18 [-]: LOADK     R9 K8        ; R9 := 0.25
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 25 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Notification"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       15
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R8 K0        ; R8 := _G
  2 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["StalkerMode"]
  3 [-]: TEST      R8 1         ; if R8 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R8 K2        ; R8 := gFlashMgr
  6 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1089D053"]
  7 [-]: LOADK     R10 K4       ; R10 := "HUD.UseAlternateHud"
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: TEST      R8 1         ; if R8 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 12 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R8 K7        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["WareframeChallenge"]
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: EQ        1 R1 K9      ; if R1 == "Alert" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R1 K10     ; if R1 ~= "Invasion" then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R8 K11       ; R8 := gPlayerProfileMgr
 26 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 27 [-]: LOADK     R10 K13      ; R10 := 0
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x3EEB612E"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD481AC59"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: TEST      R9 0         ; if not R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x917774C"]
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: TEST      R10 0        ; if not R10 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R10 K17      ; R10 := gGameRules
 50 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB8637349"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: GETGLOBAL R11 K17      ; R11 := gGameRules
 53 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8B598ED4"]
 54 [-]: GETGLOBAL R13 K20      ; R13 := gLotusPhotoBoothGameRulesType
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: EQ        1 R1 K21     ; if R1 == "SquadMemberJoined" then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: EQ        1 R1 K22     ; if R1 == "SquadMemberLeft" then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: EQ        0 R1 K23     ; if R1 ~= "SquadMemberInvited" then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 65 [-]: GETTABLE  R12 R10 K24  ; R12 := R10["keyChainName"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R11 K7       ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["DisableNotifications"]
 71 [-]: TEST      R11 0        ; if not R11 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: TEST      R11 1        ; if R11 then PC := 103
 76 [-]: JMP       103          ; PC := 103
 77 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 78 [-]: GETGLOBAL R12 K26      ; R12 := gClient
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R11 K26      ; R11 := gClient
 83 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x28A202CE"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETGLOBAL R11 K7       ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PauseNotifications"]
 89 [-]: TEST      R11 1        ; if R11 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 92 [-]: GETGLOBAL R12 K29      ; R12 := gRegion
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 138
 95 [-]: JMP       138          ; PC := 138
 96 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 97 [-]: GETGLOBAL R12 K29      ; R12 := gRegion
 98 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x7B2F8B2F"]
 99 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
100 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
101 [-]: TEST      R11 1        ; if R11 then PC := 138
102 [-]: JMP       138          ; PC := 138
103 [-]: TEST      R5 0         ; if not R5 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
106 [-]: GETGLOBAL R12 K26      ; R12 := gClient
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R11 K26      ; R11 := gClient
111 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x28A202CE"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R11 U2       ; R11 := U2
116 [-]: LOADK     R12 K13      ; R12 := 0
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETGLOBAL R11 K31      ; R11 := table
119 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0xE6450C9D"]
120 [-]: GETUPVAL  R12 U3       ; R12 := U3
121 [-]: GETUPVAL  R13 U4       ; R13 := U4
122 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["0xF81722A2"]
123 [-]: MOVE      R14 R2       ; R14 := R2
124 [-]: LOADK     R15 K34      ; R15 := 1
125 [-]: GETUPVAL  R16 U3       ; R16 := U3
126 [-]: LEN       R16 R16      ; R16 := # R16
127 [-]: ADD       R16 R16 K34  ; R16 := R16 + 1
128 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
129 [-]: NEWTABLE  R14 0 6      ; R14 := {}
130 [-]: SETTABLE  R14 K35 R0   ; R14["Label"] := R0
131 [-]: SETTABLE  R14 K36 R1   ; R14["Icon"] := R1
132 [-]: SETTABLE  R14 K37 R3   ; R14["TimeOverride"] := R3
133 [-]: SETTABLE  R14 K38 R4   ; R14["ColorOverride"] := R4
134 [-]: SETTABLE  R14 K39 R6   ; R14["Callback"] := R6
135 [-]: SETTABLE  R14 K40 R7   ; R14["CallbackParams"] := R7
136 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
137 [-]: JMP       322          ; PC := 322
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: EQ        0 R1 K41     ; if R1 ~= "NewQuest" then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETTABLE  R11 R0 K42   ; R11 := R0["Text"]
142 [-]: MOVE      R11 R5       ; R11 := R5
143 [-]: MOVE      R12 R1       ; R12 := R1
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
146 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x17028E8F"]
147 [-]: LOADK     R14 K44      ; R14 := "Notification.Label.Tf.text"
148 [-]: MOVE      R15 R11      ; R15 := R11
149 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
150 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
151 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12["0x1C19D966"]
152 [-]: LOADK     R14 K46      ; R14 := "Notification"
153 [-]: LOADK     R15 K47      ; R15 := "_visible"
154 [-]: MOVE      R16 R1       ; R16 := R1
155 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
156 [-]: GETGLOBAL R12 K48      ; R12 := defaultIcon
157 [-]: MOVE      R13 R0       ; R13 := R0
158 [-]: EQ        1 R1 K49     ; if R1 == nil then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: GETUPVAL  R14 U6       ; R14 := U6
161 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
162 [-]: EQ        1 R14 K49    ; if R14 == nil then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETUPVAL  R14 U6       ; R14 := U6
165 [-]: GETTABLE  R12 R14 R1   ; R12 := R14[R1]
166 [-]: GETUPVAL  R14 U7       ; R14 := U7
167 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
168 [-]: EQ        1 R14 K49    ; if R14 == nil then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETUPVAL  R14 U4       ; R14 := U4
171 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0x25992394"]
172 [-]: GETUPVAL  R15 U7       ; R15 := U7
173 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
174 [-]: CALL      R14 2 1      ; R14(R15)
175 [-]: GETUPVAL  R14 U8       ; R14 := U8
176 [-]: SELF      R15 R12 K51  ; R16 := R12; R15 := R12["0xFA620D65"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: ADD       R15 R15 K34  ; R15 := R15 + 1
179 [-]: GETTABLE  R13 R14 R15  ; R13 := R14[R15]
180 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
181 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x26581636"]
182 [-]: LOADK     R16 K53      ; R16 := "Notification.Icon"
183 [-]: MOVE      R17 R12      ; R17 := R12
184 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
185 [-]: GETUPVAL  R14 U9       ; R14 := U9
186 [-]: EQ        0 R4 K49     ; if R4 ~= nil then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: MOVE      R15 R1       ; R15 := R1
190 [-]: MOVE      R16 R13      ; R16 := R13
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: GETGLOBAL R14 K54      ; R14 := 0xF595ADDE
193 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
194 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x6B7B470B"]
195 [-]: LOADK     R17 K56      ; R17 := "Notification.Label.Tf"
196 [-]: LOADK     R18 K57      ; R18 := "textHeight"
197 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
198 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
199 [-]: GETGLOBAL R15 K58      ; R15 := math
200 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["0x8B011038"]
201 [-]: ADD       R16 R14 K60  ; R16 := R14 + 20
202 [-]: GETUPVAL  R17 U10      ; R17 := U10
203 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
204 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
205 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x1C19D966"]
206 [-]: LOADK     R18 K61      ; R18 := "Notification.Bg"
207 [-]: LOADK     R19 K62      ; R19 := "_height"
208 [-]: MOVE      R20 R15      ; R20 := R15
209 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
210 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
211 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x1C19D966"]
212 [-]: LOADK     R18 K53      ; R18 := "Notification.Icon"
213 [-]: LOADK     R19 K63      ; R19 := "_y"
214 [-]: UNM       R20 R15      ; R20 := - R15
215 [-]: DIV       R20 R20 K64  ; R20 := R20 / 2
216 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
217 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
218 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x1C19D966"]
219 [-]: LOADK     R18 K65      ; R18 := "Notification.Label"
220 [-]: LOADK     R19 K63      ; R19 := "_y"
221 [-]: UNM       R20 R15      ; R20 := - R15
222 [-]: DIV       R20 R20 K64  ; R20 := R20 / 2
223 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
224 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
225 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0x1C19D966"]
226 [-]: LOADK     R18 K56      ; R18 := "Notification.Label.Tf"
227 [-]: LOADK     R19 K63      ; R19 := "_y"
228 [-]: UNM       R20 R14      ; R20 := - R14
229 [-]: DIV       R20 R20 K64  ; R20 := R20 / 2
230 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
231 [-]: LOADK     R16 K66      ; R16 := 60
232 [-]: EQ        0 R1 K67     ; if R1 ~= "LevelUpAvailable" then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: LOADK     R16 K68      ; R16 := 75
235 [-]: JMP       239          ; PC := 239
236 [-]: EQ        0 R1 K69     ; if R1 ~= "Leaderboard" then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADK     R16 K70      ; R16 := 90
239 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
240 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x1C19D966"]
241 [-]: LOADK     R19 K53      ; R19 := "Notification.Icon"
242 [-]: LOADK     R20 K71      ; R20 := "_width"
243 [-]: MOVE      R21 R16      ; R21 := R16
244 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
245 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
246 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x1C19D966"]
247 [-]: LOADK     R19 K53      ; R19 := "Notification.Icon"
248 [-]: LOADK     R20 K62      ; R20 := "_height"
249 [-]: MOVE      R21 R16      ; R21 := R16
250 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
251 [-]: MOVE      R17 R1       ; R17 := R1
252 [-]: EQ        0 R1 K41     ; if R1 ~= "NewQuest" then PC := 274
253 [-]: JMP       274          ; PC := 274
254 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
255 [-]: GETUPVAL  R19 U11      ; R19 := U11
256 [-]: CALL      R18 2 2      ; R18 := R18(R19)
257 [-]: TEST      R18 1        ; if R18 then PC := 274
258 [-]: JMP       274          ; PC := 274
259 [-]: GETGLOBAL R18 K72      ; R18 := Engine
260 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["0xD09D7910"]
261 [-]: GETUPVAL  R19 U11      ; R19 := U11
262 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19["0x87F105E3"]
263 [-]: GETTABLE  R21 R0 K75   ; R21 := R0["Quest"]
264 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
265 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
266 [-]: LT        0 K76 R18    ; if -259200 >= R18 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: MOVE      R17 R0       ; R17 := R0
269 [-]: JMP       274          ; PC := 274
270 [-]: GETUPVAL  R18 U11      ; R18 := U11
271 [-]: SELF      R18 R18 K77  ; R19 := R18; R18 := R18["0x64DC9DE9"]
272 [-]: GETTABLE  R20 R0 K75   ; R20 := R0["Quest"]
273 [-]: CALL      R18 3 1      ; R18(R19,R20)
274 [-]: TEST      R17 0        ; if not R17 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETUPVAL  R18 U12      ; R18 := U12
277 [-]: MOVE      R19 R1       ; R19 := R1
278 [-]: CALL      R18 2 1      ; R18(R19)
279 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
280 [-]: SELF      R18 R18 K78  ; R19 := R18; R18 := R18["0x625791A8"]
281 [-]: MOVE      R20 R1       ; R20 := R1
282 [-]: CALL      R18 3 1      ; R18(R19,R20)
283 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
284 [-]: SELF      R18 R18 K79  ; R19 := R18; R18 := R18["0xD692CA7B"]
285 [-]: GETGLOBAL R20 K7       ; R20 := _T
286 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["RadialSolarMapOpen"]
287 [-]: EQ        1 R20 K81    ; if R20 == "0x1" then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: MOVE      R20 R0       ; R20 := R0
290 [-]: MOVE      R20 R1       ; R20 := R1
291 [-]: CALL      R18 3 1      ; R18(R19,R20)
292 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
293 [-]: MOVE      R19 R6       ; R19 := R6
294 [-]: CALL      R18 2 2      ; R18 := R18(R19)
295 [-]: TEST      R18 1        ; if R18 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: MOVE      R18 R6       ; R18 := R6
298 [-]: MOVE      R19 R1       ; R19 := R1
299 [-]: MOVE      R20 R7       ; R20 := R7
300 [-]: CALL      R18 3 1      ; R18(R19,R20)
301 [-]: GETGLOBAL R18 K82      ; R18 := 0x52E17A90
302 [-]: GETGLOBAL R19 K6       ; R19 := mMovie
303 [-]: LOADK     R20 K46      ; R20 := "Notification"
304 [-]: GETGLOBAL R21 K83      ; R21 := UISys
305 [-]: GETTABLE  R21 R21 K84  ; R21 := R21["FlashInstance_EASE_OUT_ELASTIC"]
306 [-]: NEWTABLE  R22 1 0      ; R22 := {}
307 [-]: LOADK     R23 K85      ; R23 := "_x"
308 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
309 [-]: NEWTABLE  R23 1 0      ; R23 := {}
310 [-]: GETUPVAL  R24 U13      ; R24 := U13
311 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
312 [-]: LOADK     R24 K86      ; R24 := 0.85000002384186
313 [-]: LOADK     R25 K13      ; R25 := 0
314 [-]: CLOSURE   R26 0        ; R26 := closure(Function #8.1)
315 [-]: GETUPVAL  R0 U2        ; R0 := U2
316 [-]: GETUPVAL  R0 U4        ; R0 := U4
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: GETUPVAL  R0 U14       ; R0 := U14
319 [-]: MOVE      R0 R6        ; R0 := R6
320 [-]: MOVE      R0 R7        ; R0 := R7
321 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
322 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 301
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["Alert"] := R1
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[2]
  8 [-]: SETTABLE  R0 K3 R1     ; R0["BuildComplete"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[3]
 12 [-]: SETTABLE  R0 K5 R1     ; R0["DroneComplete"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[4]
 16 [-]: SETTABLE  R0 K7 R1     ; R0["DroneDestroyed"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 19 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[5]
 20 [-]: SETTABLE  R0 K9 R1     ; R0["Invasion"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[6]
 24 [-]: SETTABLE  R0 K11 R1    ; R0["LoadoutSlot"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 27 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[7]
 28 [-]: SETTABLE  R0 K13 R1    ; R0["Mail"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 31 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[8]
 32 [-]: SETTABLE  R0 K15 R1    ; R0["SquadMemberInvited"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 35 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[8]
 36 [-]: SETTABLE  R0 K17 R1    ; R0["SquadMemberJoined"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 39 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[9]
 40 [-]: SETTABLE  R0 K18 R1    ; R0["SquadMemberLeft"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 43 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[10]
 44 [-]: SETTABLE  R0 K20 R1    ; R0["TimerStarted"] := R1
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 47 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[11]
 48 [-]: SETTABLE  R0 K22 R1    ; R0["BadlandsConflictStarted"] := R1
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 51 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[12]
 52 [-]: SETTABLE  R0 K24 R1    ; R0["BadlandsConflictWon"] := R1
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 55 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[13]
 56 [-]: SETTABLE  R0 K26 R1    ; R0["BadlandsDeploying"] := R1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 59 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[14]
 60 [-]: SETTABLE  R0 K28 R1    ; R0["MissionVoteCancelled"] := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 63 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[15]
 64 [-]: SETTABLE  R0 K30 R1    ; R0["MissionVoteStarted"] := R1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 67 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[16]
 68 [-]: SETTABLE  R0 K32 R1    ; R0["MissionVoteWaiting"] := R1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 71 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[17]
 72 [-]: SETTABLE  R0 K34 R1    ; R0["NewBuild"] := R1
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 75 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[18]
 76 [-]: SETTABLE  R0 K36 R1    ; R0["Quest"] := R1
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 79 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[18]
 80 [-]: SETTABLE  R0 K38 R1    ; R0["NewQuest"] := R1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 83 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[19]
 84 [-]: SETTABLE  R0 K39 R1    ; R0["EventReminder"] := R1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 87 [-]: GETTABLE  R1 R1 K42    ; R1 := R1[20]
 88 [-]: SETTABLE  R0 K41 R1    ; R0["Simaris"] := R1
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 91 [-]: GETTABLE  R1 R1 K44    ; R1 := R1[22]
 92 [-]: SETTABLE  R0 K43 R1    ; R0["PVPMODE_CAPTURETHEFLAG"] := R1
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 95 [-]: GETTABLE  R1 R1 K46    ; R1 := R1[23]
 96 [-]: SETTABLE  R0 K45 R1    ; R0["PVPMODE_TEAMDEATHMATCH"] := R1
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
 99 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[24]
100 [-]: SETTABLE  R0 K47 R1    ; R0["PVPMODE_DEATHMATCH"] := R1
101 [-]: GETUPVAL  R0 U0        ; R0 := U0
102 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
103 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[24]
104 [-]: SETTABLE  R0 K49 R1    ; R0["PVPMODE_SPEEDBALL"] := R1
105 [-]: GETUPVAL  R0 U0        ; R0 := U0
106 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
107 [-]: GETTABLE  R1 R1 K51    ; R1 := R1[25]
108 [-]: SETTABLE  R0 K50 R1    ; R0["LevelUpAvailable"] := R1
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
111 [-]: GETTABLE  R1 R1 K53    ; R1 := R1[26]
112 [-]: SETTABLE  R0 K52 R1    ; R0["PVPMODE_VOIDTEAR"] := R1
113 [-]: GETUPVAL  R0 U0        ; R0 := U0
114 [-]: GETGLOBAL R1 K1        ; R1 := iconTexture
115 [-]: GETTABLE  R1 R1 K55    ; R1 := R1[27]
116 [-]: SETTABLE  R0 K54 R1    ; R0["Leaderboard"] := R1
117 [-]: GETUPVAL  R0 U1        ; R0 := U1
118 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
119 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
120 [-]: SETTABLE  R0 K0 R1     ; R0["Alert"] := R1
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
123 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[2]
124 [-]: SETTABLE  R0 K3 R1     ; R0["BuildComplete"] := R1
125 [-]: GETUPVAL  R0 U1        ; R0 := U1
126 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
127 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[3]
128 [-]: SETTABLE  R0 K5 R1     ; R0["DroneComplete"] := R1
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
131 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[4]
132 [-]: SETTABLE  R0 K7 R1     ; R0["DroneDestroyed"] := R1
133 [-]: GETUPVAL  R0 U1        ; R0 := U1
134 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
135 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[5]
136 [-]: SETTABLE  R0 K9 R1     ; R0["Invasion"] := R1
137 [-]: GETUPVAL  R0 U1        ; R0 := U1
138 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
139 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[6]
140 [-]: SETTABLE  R0 K11 R1    ; R0["LoadoutSlot"] := R1
141 [-]: GETUPVAL  R0 U1        ; R0 := U1
142 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
143 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[7]
144 [-]: SETTABLE  R0 K13 R1    ; R0["Mail"] := R1
145 [-]: GETUPVAL  R0 U1        ; R0 := U1
146 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
147 [-]: GETTABLE  R1 R1 K57    ; R1 := R1[28]
148 [-]: SETTABLE  R0 K15 R1    ; R0["SquadMemberInvited"] := R1
149 [-]: GETUPVAL  R0 U1        ; R0 := U1
150 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
151 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[8]
152 [-]: SETTABLE  R0 K17 R1    ; R0["SquadMemberJoined"] := R1
153 [-]: GETUPVAL  R0 U1        ; R0 := U1
154 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
155 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[9]
156 [-]: SETTABLE  R0 K18 R1    ; R0["SquadMemberLeft"] := R1
157 [-]: GETUPVAL  R0 U1        ; R0 := U1
158 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
159 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[10]
160 [-]: SETTABLE  R0 K20 R1    ; R0["TimerStarted"] := R1
161 [-]: GETUPVAL  R0 U1        ; R0 := U1
162 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
163 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[11]
164 [-]: SETTABLE  R0 K22 R1    ; R0["BadlandsConflictStarted"] := R1
165 [-]: GETUPVAL  R0 U1        ; R0 := U1
166 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
167 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[12]
168 [-]: SETTABLE  R0 K24 R1    ; R0["BadlandsConflictWon"] := R1
169 [-]: GETUPVAL  R0 U1        ; R0 := U1
170 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
171 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[13]
172 [-]: SETTABLE  R0 K26 R1    ; R0["BadlandsDeploying"] := R1
173 [-]: GETUPVAL  R0 U1        ; R0 := U1
174 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
175 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[14]
176 [-]: SETTABLE  R0 K28 R1    ; R0["MissionVoteCancelled"] := R1
177 [-]: GETUPVAL  R0 U1        ; R0 := U1
178 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
179 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[15]
180 [-]: SETTABLE  R0 K30 R1    ; R0["MissionVoteStarted"] := R1
181 [-]: GETUPVAL  R0 U1        ; R0 := U1
182 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
183 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[16]
184 [-]: SETTABLE  R0 K32 R1    ; R0["MissionVoteWaiting"] := R1
185 [-]: GETUPVAL  R0 U1        ; R0 := U1
186 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
187 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[17]
188 [-]: SETTABLE  R0 K34 R1    ; R0["NewBuild"] := R1
189 [-]: GETUPVAL  R0 U1        ; R0 := U1
190 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
191 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[18]
192 [-]: SETTABLE  R0 K36 R1    ; R0["Quest"] := R1
193 [-]: GETUPVAL  R0 U1        ; R0 := U1
194 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
195 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[18]
196 [-]: SETTABLE  R0 K38 R1    ; R0["NewQuest"] := R1
197 [-]: GETUPVAL  R0 U1        ; R0 := U1
198 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
199 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[19]
200 [-]: SETTABLE  R0 K39 R1    ; R0["EventReminder"] := R1
201 [-]: GETUPVAL  R0 U1        ; R0 := U1
202 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
203 [-]: GETTABLE  R1 R1 K42    ; R1 := R1[20]
204 [-]: SETTABLE  R0 K41 R1    ; R0["Simaris"] := R1
205 [-]: GETUPVAL  R0 U1        ; R0 := U1
206 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
207 [-]: GETTABLE  R1 R1 K44    ; R1 := R1[22]
208 [-]: SETTABLE  R0 K43 R1    ; R0["PVPMODE_CAPTURETHEFLAG"] := R1
209 [-]: GETUPVAL  R0 U1        ; R0 := U1
210 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
211 [-]: GETTABLE  R1 R1 K46    ; R1 := R1[23]
212 [-]: SETTABLE  R0 K45 R1    ; R0["PVPMODE_TEAMDEATHMATCH"] := R1
213 [-]: GETUPVAL  R0 U1        ; R0 := U1
214 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
215 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[24]
216 [-]: SETTABLE  R0 K47 R1    ; R0["PVPMODE_DEATHMATCH"] := R1
217 [-]: GETUPVAL  R0 U1        ; R0 := U1
218 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
219 [-]: GETTABLE  R1 R1 K48    ; R1 := R1[24]
220 [-]: SETTABLE  R0 K49 R1    ; R0["PVPMODE_SPEEDBALL"] := R1
221 [-]: GETUPVAL  R0 U1        ; R0 := U1
222 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
223 [-]: GETTABLE  R1 R1 K51    ; R1 := R1[25]
224 [-]: SETTABLE  R0 K50 R1    ; R0["LevelUpAvailable"] := R1
225 [-]: GETUPVAL  R0 U1        ; R0 := U1
226 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
227 [-]: GETTABLE  R1 R1 K53    ; R1 := R1[26]
228 [-]: SETTABLE  R0 K52 R1    ; R0["PVPMODE_VOIDTEAR"] := R1
229 [-]: GETUPVAL  R0 U1        ; R0 := U1
230 [-]: GETGLOBAL R1 K56       ; R1 := noteSounds
231 [-]: GETTABLE  R1 R1 K55    ; R1 := R1[27]
232 [-]: SETTABLE  R0 K54 R1    ; R0["Leaderboard"] := R1
233 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 374
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x654F1092"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K5        ; R0 := _T
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SETTABLE  R0 K6 R1     ; R0["HideNotification"] := R1
 21 [-]: GETGLOBAL R0 K5        ; R0 := _T
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SETTABLE  R0 K7 R1     ; R0["ShowNotification"] := R1
 24 [-]: GETGLOBAL R0 K5        ; R0 := _T
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SETTABLE  R0 K8 R1     ; R0["OnOmegaEvent"] := R1
 27 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K11       ; R2 := "Notification"
 30 [-]: LOADK     R3 K12       ; R3 := "_visible"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K13       ; R0 := 0xF595ADDE
 34 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B7B470B"]
 36 [-]: LOADK     R3 K11       ; R3 := "Notification"
 37 [-]: LOADK     R4 K15       ; R4 := "_x"
 38 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 39 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: GETGLOBAL R0 K13       ; R0 := 0xF595ADDE
 42 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6B7B470B"]
 44 [-]: LOADK     R3 K16       ; R3 := "Notification.Bg.TextBacker"
 45 [-]: LOADK     R4 K17       ; R4 := "_height"
 46 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 47 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 50 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 51 [-]: LOADK     R2 K11       ; R2 := "Notification"
 52 [-]: LOADK     R3 K15       ; R3 := "_x"
 53 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 54 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xF3E132E0"]
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R0 0 1       ; R0(R1,...)
 57 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 58 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 59 [-]: LOADK     R2 K19       ; R2 := "Notification.Label"
 60 [-]: LOADK     R3 K20       ; R3 := "verticalAlignment"
 61 [-]: LOADK     R4 K21       ; R4 := "center"
 62 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 63 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 64 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xD6A79FE9"]
 65 [-]: LOADK     R2 K19       ; R2 := "Notification.Label"
 66 [-]: LOADK     R3 K23       ; R3 := "text"
 67 [-]: LOADK     R4 K24       ; R4 := ""
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K25       ; R0 := Engine
 70 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0xE35E176B"]
 71 [-]: CALL      R0 1 2       ; R0 := R0()
 72 [-]: TEST      R0 0         ; if not R0 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 75 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 76 [-]: LOADK     R2 K27       ; R2 := "Notification.Label.Tf"
 77 [-]: LOADK     R3 K28       ; R3 := "fontName"
 78 [-]: LOADK     R4 K29       ; R4 := "Arial Unicode MS"
 79 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
 82 [-]: GETGLOBAL R1 K30       ; R1 := alertTransmissions
 83 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 84 [-]: SETGLOBAL R0 K30       ; alertTransmissions := R0
 85 [-]: GETUPVAL  R0 U7        ; R0 := U7
 86 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
 87 [-]: GETGLOBAL R1 K32       ; R1 := foundryTransmissions
 88 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 89 [-]: SETGLOBAL R0 K32       ; foundryTransmissions := R0
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
 92 [-]: GETGLOBAL R1 K33       ; R1 := inboxTransmissions
 93 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 94 [-]: SETGLOBAL R0 K33       ; inboxTransmissions := R0
 95 [-]: GETUPVAL  R0 U7        ; R0 := U7
 96 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
 97 [-]: GETGLOBAL R1 K34       ; R1 := invasionTransmissions
 98 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 99 [-]: SETGLOBAL R0 K34       ; invasionTransmissions := R0
100 [-]: GETUPVAL  R0 U7        ; R0 := U7
101 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
102 [-]: GETGLOBAL R1 K35       ; R1 := welcomeTransmissions
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: SETGLOBAL R0 K35       ; welcomeTransmissions := R0
105 [-]: GETUPVAL  R0 U7        ; R0 := U7
106 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
107 [-]: GETGLOBAL R1 K36       ; R1 := idleTransmissions
108 [-]: CALL      R0 2 2       ; R0 := R0(R1)
109 [-]: SETGLOBAL R0 K36       ; idleTransmissions := R0
110 [-]: GETUPVAL  R0 U7        ; R0 := U7
111 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
112 [-]: GETGLOBAL R1 K37       ; R1 := afterColorChange
113 [-]: CALL      R0 2 2       ; R0 := R0(R1)
114 [-]: SETGLOBAL R0 K37       ; afterColorChange := R0
115 [-]: GETUPVAL  R0 U7        ; R0 := U7
116 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
117 [-]: GETGLOBAL R1 K38       ; R1 := afterLoadout
118 [-]: CALL      R0 2 2       ; R0 := R0(R1)
119 [-]: SETGLOBAL R0 K38       ; afterLoadout := R0
120 [-]: GETUPVAL  R0 U7        ; R0 := U7
121 [-]: GETTABLE  R0 R0 K31    ; R0 := R0["0x88B3A77E"]
122 [-]: GETGLOBAL R1 K39       ; R1 := afterModBench
123 [-]: CALL      R0 2 2       ; R0 := R0(R1)
124 [-]: SETGLOBAL R0 K39       ; afterModBench := R0
125 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
126 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x32D83CC3"]
127 [-]: CALL      R0 2 2       ; R0 := R0(R1)
128 [-]: TEST      R0 0         ; if not R0 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: LOADK     R0 K41       ; R0 := -1
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: GETGLOBAL R0 K5        ; R0 := _T
133 [-]: SETTABLE  R0 K42 K3    ; R0["NotificationTransmissionThrottle"] := 0
134 [-]: GETGLOBAL R0 K5        ; R0 := _T
135 [-]: GETTABLE  R0 R0 K43    ; R0 := R0["TransmissionHistory"]
136 [-]: EQ        0 R0 K44     ; if R0 ~= nil then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R0 K5        ; R0 := _T
139 [-]: NEWTABLE  R1 0 0       ; R1 := {}
140 [-]: SETTABLE  R0 K43 R1    ; R0["TransmissionHistory"] := R1
141 [-]: GETGLOBAL R0 K5        ; R0 := _T
142 [-]: GETTABLE  R0 R0 K45    ; R0 := R0["QueuedNotifications"]
143 [-]: EQ        1 R0 K44     ; if R0 == nil then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: LOADK     R0 K46       ; R0 := 1
146 [-]: GETGLOBAL R1 K5        ; R1 := _T
147 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["QueuedNotifications"]
148 [-]: LEN       R1 R1        ; R1 := # R1
149 [-]: LOADK     R2 K46       ; R2 := 1
150 [-]: FORPREP   R0 164       ; R0 -= R2; PC := 164
151 [-]: GETGLOBAL R4 K5        ; R4 := _T
152 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["QueuedNotifications"]
153 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
154 [-]: GETUPVAL  R5 U3        ; R5 := U3
155 [-]: GETTABLE  R6 R4 K47    ; R6 := R4["Label"]
156 [-]: GETTABLE  R7 R4 K48    ; R7 := R4["Icon"]
157 [-]: MOVE      R8 R0        ; R8 := R0
158 [-]: GETTABLE  R9 R4 K49    ; R9 := R4["TimeOverride"]
159 [-]: GETTABLE  R10 R4 K50   ; R10 := R4["ColorOverride"]
160 [-]: LOADNIL   R11 R11      ; R11 := nil
161 [-]: GETTABLE  R12 R4 K51   ; R12 := R4["Callback"]
162 [-]: GETTABLE  R13 R4 K52   ; R13 := R4["CallbackParams"]
163 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
164 [-]: FORLOOP   R0 151       ; R0 += R2; if R0 <= R1 then begin PC := 151; R3 := R0 end
165 [-]: GETGLOBAL R5 K5        ; R5 := _T
166 [-]: SETTABLE  R5 K45 K44   ; R5["QueuedNotifications"] := nil
167 [-]: GETGLOBAL R5 K5        ; R5 := _T
168 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["AddIdleTransmission"]
169 [-]: TEST      R5 1         ; if R5 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R5 K5        ; R5 := _T
172 [-]: CLOSURE   R6 0         ; R6 := closure(Function #11.1)
173 [-]: GETUPVAL  R0 U7        ; R0 := U7
174 [-]: SETTABLE  R5 K53 R6    ; R5["AddIdleTransmission"] := R6
175 [-]: GETUPVAL  R5 U9        ; R5 := U9
176 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["0xC9168CC"]
177 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
178 [-]: LOADK     R7 K55       ; R7 := "Notification.Bg.Divider"
179 [-]: LOADK     R8 K56       ; R8 := 72
180 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
181 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
182 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0x7E1F26D7"]
183 [-]: LOADK     R7 K16       ; R7 := "Notification.Bg.TextBacker"
184 [-]: GETGLOBAL R8 K58       ; R8 := _G
185 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["UIMaterial_Button"]
186 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
187 [-]: GETUPVAL  R5 U10       ; R5 := U10
188 [-]: CALL      R5 1 1       ; R5()
189 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := idleTransmissions
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x88B3A77E"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := idleTransmissions
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETGLOBAL R1 K2        ; idleTransmissions := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 435
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: TEST      R1 0         ; if not R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETGLOBAL R3 K0        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x865961F7"]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[2]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := _G
 17 [-]: GETGLOBAL R4 K4        ; R4 := _G
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OrdisUIComments"]
 19 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 20 [-]: SETTABLE  R3 K5 R4     ; R3["OrdisUIComments"] := R4
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: MOVE      R3 R3        ; R3 := R3
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 446
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _G
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrdisUIComments"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K0        ; R1 := _G
  6 [-]: SETTABLE  R1 K1 K2     ; R1["OrdisUIComments"] := 0
  7 [-]: GETGLOBAL R1 K0        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrdisUIComments"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["IsScreenOpen"]
 17 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R4 K3        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x186E731B"]
 21 [-]: LOADK     R5 K7        ; R5 := "DiegeticArtifactCards"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x186E731B"]
 26 [-]: LOADK     R5 K8        ; R5 := "LoadOut"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x186E731B"]
 31 [-]: LOADK     R5 K9        ; R5 := "ColorPicker"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K10       ; R4 := math
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x865961F7"]
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 83
 39 [-]: JMP       83           ; PC := 83
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: LE        0 R5 K2      ; if R5 > 0 then PC := 83
 42 [-]: JMP       83           ; PC := 83
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: GETGLOBAL R9 K12       ; R9 := afterModBench
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K14       ; R7 := "OrdisWaypointMods"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: GETUPVAL  R8 U5        ; R8 := U5
 58 [-]: GETGLOBAL R9 K15       ; R9 := afterLoadout
 59 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 63 [-]: LOADK     R7 K16       ; R7 := "OrdisWaypointArsenal"
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: GETUPVAL  R8 U6        ; R8 := U6
 69 [-]: GETGLOBAL R9 K17       ; R9 := afterColorChange
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 74 [-]: LOADK     R7 K16       ; R7 := "OrdisWaypointArsenal"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R5 R6        ; R5 := R6
 77 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R6 U2        ; R6 := U2
 87 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: MOVE      R1 R4        ; R1 := R4
 90 [-]: MOVE      R2 R5        ; R2 := R5
 91 [-]: MOVE      R3 R6        ; R3 := R6
 92 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 40
  3 [-]: JMP       40           ; PC := 40
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LE        0 R1 K0      ; if R1 > 0 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETGLOBAL R2 K1        ; R2 := idleTransmissions
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 21 [-]: MUL       R3 R3 K3     ; R3 := R3 * 2
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: SETTABLE  R1 K2 R2     ; R1[1] := R2
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[2]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[2]
 29 [-]: MUL       R3 R3 K3     ; R3 := R3 * 2
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: SETTABLE  R1 K3 R2     ; R1[2] := R2
 32 [-]: GETGLOBAL R1 K4        ; R1 := math
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x865961F7"]
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[2]
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 505
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["QueuedTransmissions"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["QueuedTransmissions"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: SETTABLE  R2 K8 K7     ; R2["NotificationTransmissionThrottle"] := 0
 22 [-]: LOADK     R2 K9        ; R2 := -1
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["NotificationTransmissionThrottle"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K5        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["NotificationTransmissionThrottle"]
 31 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K5        ; R2 := _T
 34 [-]: GETGLOBAL R3 K5        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["NotificationTransmissionThrottle"]
 36 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 37 [-]: SETTABLE  R2 K8 R3     ; R2["NotificationTransmissionThrottle"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: LE        0 R2 K7      ; if R2 > 0 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: GETGLOBAL R3 K10       ; R3 := welcomeTransmissions
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 530
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF24EF75"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gShowingLoginScreen"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x32D83CC3"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 60
 13 [-]: JMP       60           ; PC := 60
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 1         ; if R1 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K5        ; R2 := gClient
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETGLOBAL R1 K5        ; R1 := gClient
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x28A202CE"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETGLOBAL R1 K7        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["PauseNotifications"]
 29 [-]: TEST      R1 1         ; if R1 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 39 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[1]
 45 [-]: GETGLOBAL R2 K12       ; R2 := table
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xCDB1FD5E"]
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: LOADK     R4 K11       ; R4 := 1
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["Label"]
 52 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["Icon"]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["TimeOverride"]
 55 [-]: GETTABLE  R7 R1 K17    ; R7 := R1["ColorOverride"]
 56 [-]: LOADNIL   R8 R8        ; R8 := nil
 57 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["Callback"]
 58 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["CallbackParams"]
 59 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: EQ        0 R0 K0      ; if R0 ~= "InstallUnidentified" then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := omegaInstallUnidentifiedTrans
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= "InstallIdentified" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K3        ; R1 := omegaInstallIdentifiedTrans
 11 [-]: JMP       40           ; PC := 40
 12 [-]: EQ        0 R0 K4      ; if R0 ~= "Fuse" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K5        ; R1 := omegaFusedTrans
 15 [-]: JMP       40           ; PC := 40
 16 [-]: EQ        0 R0 K6      ; if R0 ~= "Melt" then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K7        ; R1 := omegaMeltTrans
 19 [-]: JMP       40           ; PC := 40
 20 [-]: EQ        0 R0 K8      ; if R0 ~= "Reroll" then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R1 K9        ; R1 := omegaRerollTrans
 23 [-]: JMP       40           ; PC := 40
 24 [-]: EQ        0 R0 K10     ; if R0 ~= "ChallengeHalfway" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R1 K11       ; R1 := omegaChallengeHalfTrans
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K12     ; if R0 ~= "ChallengeComplete" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R1 K13       ; R1 := omegaChallengeCompleteTrans
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        0 R0 K14     ; if R0 ~= "EnteredModScreen" then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R1 K15       ; R1 := omegaEnteredModScreenTrans
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       40           ; PC := 40
 37 [-]: EQ        0 R0 K16     ; if R0 ~= "SelectedForTrade" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R1 K17       ; R1 := omegaSelectedForTradeTrans
 40 [-]: GETGLOBAL R3 K18       ; R3 := math
 41 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x865961F7"]
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: TEST      R1 0         ; if not R1 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  6 [-]: LOADK     R2 K2        ; R2 := "Notification.Label.Tf.text"
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 612
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


