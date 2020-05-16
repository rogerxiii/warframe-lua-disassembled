code size: 10
code size: 34
code size: 21
code size: 58
code size: 174
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\UITutorials.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K0        ; DeckTutorial := R3
  9 [-]: SETGLOBAL R3 K1        ; 0xD417FCA9 := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["QueuedTransmissions"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K2 R2     ; R1["QueuedTransmissions"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6450C9D"]
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["QueuedTransmissions"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := transmissionMovie
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x24FF386"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := transmissionMovie
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := transmissionMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K4        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["deckMovie"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R0 K4        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["cancelTutorial"]
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 18 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       1            ; PC := 1
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := transmissionMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA58BB96C"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 18 [-]: GETGLOBAL R2 K8        ; R2 := mixer
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xB1229CAD"]
 20 [-]: MUL       R4 R1 K10    ; R4 := R1 * -20
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K11       ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["deckMovie"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K11       ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["deckMovie"]
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xE7F490E3"]
 31 [-]: MUL       R4 R1 K14    ; R4 := R1 * 0.80000001192093
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K15       ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K6        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       13           ; PC := 13
 37 [-]: GETGLOBAL R2 K8        ; R2 := mixer
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xB1229CAD"]
 39 [-]: LOADK     R4 K6        ; R4 := 0
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 42 [-]: GETGLOBAL R3 K11       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["deckMovie"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R2 K11       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["deckMovie"]
 49 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xE7F490E3"]
 50 [-]: LOADK     R4 K6        ; R4 := 0
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K11       ; R2 := _T
 53 [-]: SETTABLE  R2 K12 K16   ; R2["deckMovie"] := nil
 54 [-]: GETGLOBAL R2 K11       ; R2 := _T
 55 [-]: SETTABLE  R2 K17 K18   ; R2["cancelTutorial"] := "0x0"
 56 [-]: LOADK     R2 K5        ; R2 := 1
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["cancelTutorial"] := "0x0"
  3 [-]: LOADK     R0 K3        ; R0 := 0
  4 [-]: LT        0 R0 K4      ; if R0 >= 1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: GETGLOBAL R1 K6        ; R1 := mixer
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB1229CAD"]
 11 [-]: MUL       R3 R0 K8     ; R3 := R0 * -20
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["deckMovie"]
 21 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE7F490E3"]
 22 [-]: MUL       R3 R0 K12    ; R3 := R0 * 0.80000001192093
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K13       ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K3        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       4            ; PC := 4
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
 40 [-]: RETURN    R1 0         ; return R1,...
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["deckMovie"]
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE7F490E3"]
 44 [-]: LOADK     R3 K12       ; R3 := 0.80000001192093
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
 48 [-]: TEST      R1 1         ; if R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
 58 [-]: RETURN    R1 0         ; return R1,...
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: GETGLOBAL R2 K14       ; R2 := deckTransmissions
 61 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
 67 [-]: TEST      R1 1         ; if R1 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 0         ; if not R1 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
 77 [-]: RETURN    R1 0         ; return R1,...
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: GETGLOBAL R2 K14       ; R2 := deckTransmissions
 80 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[3]
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETUPVAL  R1 U2        ; R1 := U2
 83 [-]: CALL      R1 1 1       ; R1()
 84 [-]: GETGLOBAL R1 K0        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
 86 [-]: TEST      R1 1         ; if R1 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 0         ; if not R1 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
 96 [-]: RETURN    R1 0         ; return R1,...
 97 [-]: GETGLOBAL R1 K0        ; R1 := _T
 98 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["deckMovie"]
 99 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
100 [-]: LOADK     R3 K17       ; R3 := "TutorialShowHand"
101 [-]: LOADK     R4 K18       ; R4 := ""
102 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
103 [-]: GETUPVAL  R1 U1        ; R1 := U1
104 [-]: GETGLOBAL R2 K14       ; R2 := deckTransmissions
105 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[2]
106 [-]: CALL      R1 2 1       ; R1(R2)
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: CALL      R1 1 1       ; R1()
109 [-]: GETGLOBAL R1 K0        ; R1 := _T
110 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
111 [-]: TEST      R1 1         ; if R1 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
114 [-]: GETGLOBAL R2 K0        ; R2 := _T
115 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
116 [-]: CALL      R1 2 2       ; R1 := R1(R2)
117 [-]: TEST      R1 0         ; if not R1 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
121 [-]: RETURN    R1 0         ; return R1,...
122 [-]: GETUPVAL  R1 U1        ; R1 := U1
123 [-]: GETGLOBAL R2 K14       ; R2 := deckTransmissions
124 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[4]
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: GETUPVAL  R1 U2        ; R1 := U2
127 [-]: CALL      R1 1 1       ; R1()
128 [-]: GETGLOBAL R1 K0        ; R1 := _T
129 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
130 [-]: TEST      R1 1         ; if R1 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
133 [-]: GETGLOBAL R2 K0        ; R2 := _T
134 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 0         ; if not R1 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R1 U0        ; R1 := U0
139 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
140 [-]: RETURN    R1 0         ; return R1,...
141 [-]: GETGLOBAL R1 K0        ; R1 := _T
142 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["deckMovie"]
143 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
144 [-]: LOADK     R3 K21       ; R3 := "TutorialShowMixer"
145 [-]: LOADK     R4 K18       ; R4 := ""
146 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
147 [-]: GETUPVAL  R1 U1        ; R1 := U1
148 [-]: GETGLOBAL R2 K14       ; R2 := deckTransmissions
149 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[5]
150 [-]: CALL      R1 2 1       ; R1(R2)
151 [-]: GETUPVAL  R1 U2        ; R1 := U2
152 [-]: CALL      R1 1 1       ; R1()
153 [-]: GETGLOBAL R1 K0        ; R1 := _T
154 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["cancelTutorial"]
155 [-]: TEST      R1 1         ; if R1 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
158 [-]: GETGLOBAL R2 K0        ; R2 := _T
159 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["deckMovie"]
160 [-]: CALL      R1 2 2       ; R1 := R1(R2)
161 [-]: TEST      R1 0         ; if not R1 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R1 U0        ; R1 := U0
164 [-]: TAILCALL  R1 1 0       ; R1,... := R1()
165 [-]: RETURN    R1 0         ; return R1,...
166 [-]: GETGLOBAL R1 K0        ; R1 := _T
167 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["deckMovie"]
168 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
169 [-]: LOADK     R3 K23       ; R3 := "TutorialDone"
170 [-]: LOADK     R4 K18       ; R4 := ""
171 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
172 [-]: GETUPVAL  R1 U0        ; R1 := U0
173 [-]: CALL      R1 1 1       ; R1()
174 [-]: RETURN    R0 1         ; return 


