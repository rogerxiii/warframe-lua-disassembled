code size: 79
code size: 12
code size: 21
code size: 32
code size: 1294
code size: 5
code size: 309
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ContextAction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.StoreItemUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: LOADK     R6 K3        ; R6 := ""
  9 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 10 [-]: LOADK     R9 K4        ; R9 := 1
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: LOADNIL   R11 R11      ; R11 := nil
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 15 [-]: LOADK     R14 K5       ; R14 := "Marker.LeftBraceClip"
 16 [-]: LOADK     R15 K6       ; R15 := "Marker.RightBraceClip"
 17 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 18 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: LOADK     R16 K7       ; R16 := 0
 21 [-]: LOADK     R17 K8       ; R17 := -100
 22 [-]: LOADNIL   R18 R18      ; R18 := nil
 23 [-]: MOVE      R19 R1       ; R19 := R1
 24 [-]: MOVE      R20 R1       ; R20 := R1
 25 [-]: LOADNIL   R21 R21      ; R21 := nil
 26 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 27 [-]: MOVE      R0 R18       ; R0 := R18
 28 [-]: MOVE      R0 R21       ; R0 := R21
 29 [-]: SETGLOBAL R22 K9       ; Shutdown := R22
 30 [-]: SETGLOBAL R22 K10      ; 0x3C577FA3 := R22
 31 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: MOVE      R0 R21       ; R0 := R21
 37 [-]: MOVE      R0 R20       ; R0 := R20
 38 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: SETGLOBAL R24 K11      ; Update := R24
 61 [-]: SETGLOBAL R24 K12      ; 0x8C7099E9 := R24
 62 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R24 K13      ; Initialize := R24
 74 [-]: SETGLOBAL R24 K14      ; 0x62648036 := R24
 75 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: SETGLOBAL R24 K15      ; OnGamepadTransition := R24
 78 [-]: SETGLOBAL R24 K16      ; 0x98E4F633 := R24
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B0A3887"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["x"]
  5 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF81722A2"]
 11 [-]: EQ        1 R0 K2      ; if R0 == 2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K3        ; R6 := 20
 16 [-]: LOADK     R7 K4        ; R7 := -20
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K1        ; R0 := Effects
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x43FCDA8"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETGLOBAL R2 K3        ; R2 := gParticleSysType
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x15D4DAEE"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gLensFlareType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD4C2743F"]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2DB1272F"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  80

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: LEN       R1 R0        ; R1 := # R0
 29 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R1 R0 K7     ; R1 := R0[1]
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9A631181"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x80B14403"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: GETUPVAL  R2 U2        ; R2 := U2
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: MOVE      R2 R4        ; R2 := R4
 65 [-]: TEST      R1 1         ; if R1 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETUPVAL  R2 U5        ; R2 := U5
 68 [-]: GETGLOBAL R3 K11       ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["TopMenuOpen"]
 70 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: GETGLOBAL R2 K11       ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TopMenuOpen"]
 76 [-]: MOVE      R2 R5        ; R2 := R5
 77 [-]: LOADNIL   R2 R2        ; R2 := nil
 78 [-]: LOADK     R3 K13       ; R3 := ""
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 80 [-]: GETUPVAL  R5 U2        ; R5 := U2
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETGLOBAL R4 K14       ; R4 := _G
 85 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["StalkerMode"]
 86 [-]: TEST      R4 0         ; if not R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 89 [-]: GETGLOBAL R5 K16       ; R5 := gMatchingService
 90 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xD5E03646"]
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 93 [-]: MOVE      R4 R4        ; R4 := R4
 94 [-]: TEST      R4 1         ; if R4 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1DB06F14"]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: LOADK     R5 K7        ; R5 := 1
100 [-]: MOVE      R6 R4        ; R6 := R4
101 [-]: LOADK     R7 K7        ; R7 := 1
102 [-]: FORPREP   R5 117       ; R5 -= R7; PC := 117
103 [-]: GETUPVAL  R9 U2        ; R9 := U2
104 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6DF18D32"]
105 [-]: SUB       R11 R8 K7    ; R11 := R8 - 1
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: EQ        1 R9 K13     ; if R9 == "" then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R10 U2       ; R10 := U2
112 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x96AD4D94"]
113 [-]: SUB       R12 R8 K7    ; R12 := R8 - 1
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: MOVE      R2 R10       ; R2 := R10
116 [-]: MOVE      R3 R9        ; R3 := R9
117 [-]: FORLOOP   R5 103       ; R5 += R7; if R5 <= R6 then begin PC := 103; R8 := R5 end
118 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
119 [-]: MOVE      R11 R2       ; R11 := R2
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 0        ; if not R10 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
124 [-]: GETUPVAL  R11 U6       ; R11 := U6
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R10 U7       ; R10 := U7
129 [-]: LT        0 R10 K7     ; if R10 >= 1 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R10 U7       ; R10 := U7
132 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
133 [-]: MOVE      R10 R7       ; R10 := R7
134 [-]: RETURN    R0 1         ; return 
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
137 [-]: MOVE      R11 R2       ; R11 := R2
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADK     R10 K6       ; R10 := 0
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
144 [-]: GETGLOBAL R11 K11      ; R11 := _T
145 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["DisplayItemInContextAction"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: GETGLOBAL R10 K11      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DisplayItemInContextAction"]
151 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8B598ED4"]
152 [-]: GETGLOBAL R12 K24      ; R12 := gStoreItemType
153 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
154 [-]: TEST      R10 0        ; if not R10 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
157 [-]: GETGLOBAL R11 K11      ; R11 := _T
158 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ContextActionWithItem"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R10 K11      ; R10 := _T
163 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ContextActionWithItem"]
164 [-]: GETUPVAL  R11 U6       ; R11 := U6
165 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R10 R0       ; R10 := R0
168 [-]: MOVE      R10 R1       ; R10 := R1
169 [-]: GETUPVAL  R11 U8       ; R11 := U8
170 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MOVE      R11 R0       ; R11 := R0
173 [-]: MOVE      R11 R1       ; R11 := R1
174 [-]: MOVE      R10 R8       ; R10 := R8
175 [-]: TEST      R1 1         ; if R1 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R12 U6       ; R12 := U6
178 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: TEST      R11 0        ; if not R11 then PC := 959
181 [-]: JMP       959          ; PC := 959
182 [-]: MOVE      R2 R6        ; R2 := R6
183 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
184 [-]: GETUPVAL  R13 U6       ; R13 := U6
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 1        ; if R12 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETUPVAL  R12 U6       ; R12 := U6
189 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x3FFC587D"]
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: JMP       194          ; PC := 194
192 [-]: MOVE      R12 R0       ; R12 := R0
193 [-]: MOVE      R12 R1       ; R12 := R1
194 [-]: MOVE      R12 R9       ; R12 := R9
195 [-]: GETUPVAL  R12 U2       ; R12 := U2
196 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x8C1ACCEF"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 0        ; if not R12 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: GETGLOBAL R12 K27      ; R12 := string
201 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0xC6772A8A"]
202 [-]: MOVE      R13 R3       ; R13 := R3
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R12 K11      ; R12 := _T
207 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["TopMenuOpen"]
208 [-]: MOVE      R12 R12      ; R12 := R12
209 [-]: JMP       212          ; PC := 212
210 [-]: MOVE      R12 R0       ; R12 := R0
211 [-]: MOVE      R12 R1       ; R12 := R1
212 [-]: MOVE      R13 R0       ; R13 := R0
213 [-]: NEWTABLE  R14 4 0      ; R14 := {}
214 [-]: LOADK     R15 K29      ; R15 := "Foreground"
215 [-]: LOADK     R16 K30      ; R16 := "Middle"
216 [-]: LOADK     R17 K31      ; R17 := "Shadow"
217 [-]: LOADK     R18 K32      ; R18 := "BackShadow"
218 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
219 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
220 [-]: GETUPVAL  R16 U6       ; R16 := U6
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 521
223 [-]: JMP       521          ; PC := 521
224 [-]: GETUPVAL  R15 U6       ; R15 := U6
225 [-]: GETGLOBAL R16 K11      ; R16 := _T
226 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["InSimulacrum"]
227 [-]: TEST      R16 0        ; if not R16 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
230 [-]: GETGLOBAL R17 K34      ; R17 := gGameRules
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: TEST      R16 1        ; if R16 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETGLOBAL R16 K34      ; R16 := gGameRules
235 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x8B598ED4"]
236 [-]: GETGLOBAL R18 K35      ; R18 := gLotusPhotoBoothGameRulesType
237 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
238 [-]: TEST      R16 0        ; if not R16 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: MOVE      R12 R0       ; R12 := R0
241 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
242 [-]: GETGLOBAL R17 K36      ; R17 := reviveActionType
243 [-]: CALL      R16 2 2      ; R16 := R16(R17)
244 [-]: TEST      R16 1        ; if R16 then PC := 262
245 [-]: JMP       262          ; PC := 262
246 [-]: GETUPVAL  R16 U6       ; R16 := U6
247 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x8B598ED4"]
248 [-]: GETGLOBAL R18 K36      ; R18 := reviveActionType
249 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
250 [-]: TEST      R16 0        ; if not R16 then PC := 262
251 [-]: JMP       262          ; PC := 262
252 [-]: GETUPVAL  R16 U6       ; R16 := U6
253 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x93E48FE9"]
254 [-]: CALL      R16 2 2      ; R16 := R16(R17)
255 [-]: MOVE      R15 R16      ; R15 := R16
256 [-]: GETUPVAL  R16 U1       ; R16 := U1
257 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x93E76705"]
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: MOVE      R12 R0       ; R12 := R0
262 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
263 [-]: GETGLOBAL R17 K39      ; R17 := finisherActionType
264 [-]: CALL      R16 2 2      ; R16 := R16(R17)
265 [-]: TEST      R16 1        ; if R16 then PC := 278
266 [-]: JMP       278          ; PC := 278
267 [-]: GETUPVAL  R16 U6       ; R16 := U6
268 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x8B598ED4"]
269 [-]: GETGLOBAL R18 K39      ; R18 := finisherActionType
270 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
271 [-]: TEST      R16 0        ; if not R16 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: GETUPVAL  R16 U6       ; R16 := U6
274 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xDCC62946"]
275 [-]: CALL      R16 2 2      ; R16 := R16(R17)
276 [-]: MOVE      R15 R16      ; R15 := R16
277 [-]: MOVE      R13 R1       ; R13 := R1
278 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
279 [-]: GETUPVAL  R17 U6       ; R17 := U6
280 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0xD7FAA53E"]
281 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
282 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
283 [-]: TEST      R16 1        ; if R16 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETUPVAL  R16 U6       ; R16 := U6
286 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xD7FAA53E"]
287 [-]: CALL      R16 2 2      ; R16 := R16(R17)
288 [-]: MOVE      R15 R16      ; R15 := R16
289 [-]: GETUPVAL  R16 U6       ; R16 := U6
290 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0xA100EDEC"]
291 [-]: CALL      R16 2 2      ; R16 := R16(R17)
292 [-]: GETUPVAL  R17 U6       ; R17 := U6
293 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xBB5E94BF"]
294 [-]: CALL      R17 2 2      ; R17 := R17(R18)
295 [-]: GETTABLE  R18 R16 K44  ; R18 := R16["x"]
296 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["x"]
297 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
298 [-]: SETTABLE  R16 K44 R18  ; R16["x"] := R18
299 [-]: GETTABLE  R18 R16 K45  ; R18 := R16["y"]
300 [-]: GETTABLE  R19 R17 K45  ; R19 := R17["y"]
301 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
302 [-]: SETTABLE  R16 K45 R18  ; R16["y"] := R18
303 [-]: GETTABLE  R18 R16 K46  ; R18 := R16["z"]
304 [-]: GETTABLE  R19 R17 K46  ; R19 := R17["z"]
305 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
306 [-]: SETTABLE  R16 K46 R18  ; R16["z"] := R18
307 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
308 [-]: MOVE      R19 R15      ; R19 := R15
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: TEST      R18 1        ; if R18 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: SELF      R18 R15 K23  ; R19 := R15; R18 := R15["0x8B598ED4"]
313 [-]: GETGLOBAL R20 K47      ; R20 := gContextActionType
314 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
315 [-]: TEST      R18 0        ; if not R18 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R18 R15 K48  ; R19 := R15; R18 := R15["0xBC74F2C5"]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: JMP       322          ; PC := 322
320 [-]: MOVE      R18 R0       ; R18 := R0
321 [-]: MOVE      R18 R1       ; R18 := R1
322 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
323 [-]: GETUPVAL  R20 U3       ; R20 := U3
324 [-]: CALL      R19 2 2      ; R19 := R19(R20)
325 [-]: TEST      R19 1        ; if R19 then PC := 337
326 [-]: JMP       337          ; PC := 337
327 [-]: GETUPVAL  R19 U3       ; R19 := U3
328 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x8DB5D01F"]
329 [-]: CALL      R19 2 2      ; R19 := R19(R20)
330 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0x10252651"]
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: TEST      R19 0        ; if not R19 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: TEST      R13 0        ; if not R13 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: MOVE      R18 R0       ; R18 := R0
337 [-]: TEST      R18 0        ; if not R18 then PC := 351
338 [-]: JMP       351          ; PC := 351
339 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
340 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x619FE9B4"]
341 [-]: MOVE      R21 R15      ; R21 := R15
342 [-]: MOVE      R22 R16      ; R22 := R16
343 [-]: GETUPVAL  R23 U6       ; R23 := U6
344 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23["0x9DAF742E"]
345 [-]: CALL      R23 2 2      ; R23 := R23(R24)
346 [-]: GETUPVAL  R24 U6       ; R24 := U6
347 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xBB5E94BF"]
348 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
349 [-]: CALL      R19 0 1      ; R19(R20,...)
350 [-]: JMP       362          ; PC := 362
351 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
352 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x619FE9B4"]
353 [-]: LOADNIL   R21 R21      ; R21 := nil
354 [-]: GETGLOBAL R22 K53      ; R22 := ZERO_VECTOR
355 [-]: GETGLOBAL R23 K54      ; R23 := ZERO_ROTATION
356 [-]: GETGLOBAL R24 K55      ; R24 := 0x221C9700
357 [-]: LOADK     R25 K7       ; R25 := 1
358 [-]: LOADK     R26 K7       ; R26 := 1
359 [-]: LOADK     R27 K7       ; R27 := 1
360 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
361 [-]: CALL      R19 0 1      ; R19(R20,...)
362 [-]: GETUPVAL  R19 U6       ; R19 := U6
363 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xD41A6D8C"]
364 [-]: CALL      R19 2 2      ; R19 := R19(R20)
365 [-]: TEST      R19 0        ; if not R19 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETUPVAL  R19 U10      ; R19 := U10
368 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["0x25992394"]
369 [-]: GETGLOBAL R20 K58      ; R20 := onEnterSound
370 [-]: GETUPVAL  R21 U6       ; R21 := U6
371 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0x6DA72501"]
372 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
373 [-]: CALL      R19 0 1      ; R19(R20,...)
374 [-]: GETUPVAL  R19 U11      ; R19 := U11
375 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 423
376 [-]: JMP       423          ; PC := 423
377 [-]: MOVE      R18 R11      ; R18 := R11
378 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
379 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x7E1F26D7"]
380 [-]: LOADK     R21 K61      ; R21 := "Marker.Callout"
381 [-]: GETUPVAL  R22 U10      ; R22 := U10
382 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xF81722A2"]
383 [-]: GETUPVAL  R23 U11      ; R23 := U11
384 [-]: LOADNIL   R24 R24      ; R24 := nil
385 [-]: GETGLOBAL R25 K14      ; R25 := _G
386 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["UIMaterial_PlainText"]
387 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
388 [-]: CALL      R19 0 1      ; R19(R20,...)
389 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
390 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x7E1F26D7"]
391 [-]: LOADK     R21 K64      ; R21 := "Marker.Instruction"
392 [-]: GETUPVAL  R22 U10      ; R22 := U10
393 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xF81722A2"]
394 [-]: GETUPVAL  R23 U11      ; R23 := U11
395 [-]: LOADNIL   R24 R24      ; R24 := nil
396 [-]: GETGLOBAL R25 K14      ; R25 := _G
397 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["UIMaterial_PlainText"]
398 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
399 [-]: CALL      R19 0 1      ; R19(R20,...)
400 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
401 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x7E1F26D7"]
402 [-]: LOADK     R21 K65      ; R21 := "Marker.Panel.Foreground.LeftDeco"
403 [-]: GETUPVAL  R22 U10      ; R22 := U10
404 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xF81722A2"]
405 [-]: GETUPVAL  R23 U11      ; R23 := U11
406 [-]: LOADNIL   R24 R24      ; R24 := nil
407 [-]: GETGLOBAL R25 K14      ; R25 := _G
408 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["UIMaterial_Plain"]
409 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
410 [-]: CALL      R19 0 1      ; R19(R20,...)
411 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
412 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x7E1F26D7"]
413 [-]: LOADK     R21 K67      ; R21 := "Marker.Panel.Foreground.RightSide"
414 [-]: GETUPVAL  R22 U10      ; R22 := U10
415 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0xF81722A2"]
416 [-]: GETUPVAL  R23 U11      ; R23 := U11
417 [-]: GETGLOBAL R24 K14      ; R24 := _G
418 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["UIMaterial_Rectangle"]
419 [-]: GETGLOBAL R25 K14      ; R25 := _G
420 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["UIMaterial_RectangleNoDepth"]
421 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
422 [-]: CALL      R19 0 1      ; R19(R20,...)
423 [-]: GETUPVAL  R19 U8       ; R19 := U8
424 [-]: TEST      R19 0        ; if not R19 then PC := 515
425 [-]: JMP       515          ; PC := 515
426 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
427 [-]: SELF      R19 R19 K70  ; R20 := R19; R19 := R19["0x1C19D966"]
428 [-]: LOADK     R21 K71      ; R21 := "Marker.Item"
429 [-]: LOADK     R22 K72      ; R22 := "_visible"
430 [-]: MOVE      R23 R1       ; R23 := R1
431 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
432 [-]: GETGLOBAL R19 K73      ; R19 := 0xD26C89A0
433 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
434 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20["0x5DB0BD4"]
435 [-]: GETGLOBAL R22 K11      ; R22 := _T
436 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["DisplayItemInContextAction"]
437 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0x616C74B6"]
438 [-]: CALL      R22 2 2      ; R22 := R22(R23)
439 [-]: SELF      R22 R22 K76  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
440 [-]: CALL      R22 2 2      ; R22 := R22(R23)
441 [-]: MOVE      R23 R0       ; R23 := R0
442 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
443 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
444 [-]: NEWTABLE  R20 0 1      ; R20 := {}
445 [-]: GETGLOBAL R21 K78      ; R21 := nonDepthTestIconMaterial
446 [-]: SETTABLE  R20 K77 R21  ; R20["Material"] := R21
447 [-]: GETUPVAL  R21 U12      ; R21 := U12
448 [-]: GETTABLE  R21 R21 K81  ; R21 := R21["0xF1A9732E"]
449 [-]: GETGLOBAL R22 K11      ; R22 := _T
450 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["DisplayItemInContextAction"]
451 [-]: MOVE      R23 R1       ; R23 := R1
452 [-]: CALL      R21 3 3      ; R21,R22 := R21(R22,R23)
453 [-]: SETTABLE  R20 K80 R22  ; R20["Themed"] := R22
454 [-]: SETTABLE  R20 K79 R21  ; R20["Icon"] := R21
455 [-]: GETUPVAL  R21 U12      ; R21 := U12
456 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["0x323C4EEF"]
457 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
458 [-]: LOADK     R23 K71      ; R23 := "Marker.Item"
459 [-]: MOVE      R24 R20      ; R24 := R20
460 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
461 [-]: GETUPVAL  R21 U10      ; R21 := U10
462 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["0xF81722A2"]
463 [-]: GETTABLE  R22 R20 K80  ; R22 := R20["Themed"]
464 [-]: LOADK     R23 K83      ; R23 := 135
465 [-]: LOADK     R24 K84      ; R24 := 216
466 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
467 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
468 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
469 [-]: LOADK     R24 K85      ; R24 := "Marker.Item.Image"
470 [-]: LOADK     R25 K86      ; R25 := "_width"
471 [-]: MOVE      R26 R21      ; R26 := R21
472 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
473 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
474 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
475 [-]: LOADK     R24 K87      ; R24 := "Marker.Item.Shadow"
476 [-]: LOADK     R25 K86      ; R25 := "_width"
477 [-]: MOVE      R26 R21      ; R26 := R21
478 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
479 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
480 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
481 [-]: LOADK     R24 K88      ; R24 := "Marker.Item.BackingTexture"
482 [-]: LOADK     R25 K86      ; R25 := "_width"
483 [-]: MOVE      R26 R21      ; R26 := R21
484 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
485 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
486 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
487 [-]: LOADK     R24 K89      ; R24 := "Marker.Item.Blacker"
488 [-]: LOADK     R25 K86      ; R25 := "_width"
489 [-]: MOVE      R26 R21      ; R26 := R21
490 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
491 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
492 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
493 [-]: LOADK     R24 K90      ; R24 := "Marker.Item.Blurer"
494 [-]: LOADK     R25 K86      ; R25 := "_width"
495 [-]: MOVE      R26 R21      ; R26 := R21
496 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
497 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
498 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
499 [-]: LOADK     R24 K91      ; R24 := "Marker.Item.Name"
500 [-]: LOADK     R25 K86      ; R25 := "_width"
501 [-]: MOVE      R26 R21      ; R26 := R21
502 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
503 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
504 [-]: SELF      R22 R22 K92  ; R23 := R22; R22 := R22["0xD6A79FE9"]
505 [-]: LOADK     R24 K91      ; R24 := "Marker.Item.Name"
506 [-]: LOADK     R25 K93      ; R25 := "text"
507 [-]: MOVE      R26 R19      ; R26 := R19
508 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
509 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
510 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0x7E1F26D7"]
511 [-]: LOADK     R24 K91      ; R24 := "Marker.Item.Name"
512 [-]: GETGLOBAL R25 K94      ; R25 := nonDepthTestMaterial
513 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
514 [-]: JMP       521          ; PC := 521
515 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
516 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0x1C19D966"]
517 [-]: LOADK     R24 K71      ; R24 := "Marker.Item"
518 [-]: LOADK     R25 K72      ; R25 := "_visible"
519 [-]: MOVE      R26 R0       ; R26 := R0
520 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
521 [-]: GETGLOBAL R22 K95      ; R22 := 0x63B09107
522 [-]: GETUPVAL  R23 U13      ; R23 := U13
523 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
524 [-]: JMP       551          ; PC := 551
525 [-]: GETUPVAL  R27 U14      ; R27 := U14
526 [-]: MOVE      R28 R25      ; R28 := R25
527 [-]: MOVE      R29 R12      ; R29 := R12
528 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
529 [-]: GETGLOBAL R28 K96      ; R28 := 0x52E17A90
530 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
531 [-]: MOVE      R30 R26      ; R30 := R26
532 [-]: GETGLOBAL R31 K97      ; R31 := UISys
533 [-]: GETTABLE  R31 R31 K98  ; R31 := R31["FlashInstance_EASE_IN"]
534 [-]: NEWTABLE  R32 2 0      ; R32 := {}
535 [-]: LOADK     R33 K99      ; R33 := "_x"
536 [-]: LOADK     R34 K100     ; R34 := "_alpha"
537 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
538 [-]: NEWTABLE  R33 1 0      ; R33 := {}
539 [-]: GETTABLE  R34 R27 K44  ; R34 := R27["x"]
540 [-]: GETUPVAL  R35 U10      ; R35 := U10
541 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["0xF81722A2"]
542 [-]: TESTSET   R36 R12 0    ; if not R12 then PC := 545 else R36 := R12
543 [-]: JMP       545          ; PC := 545
544 [-]: GETUPVAL  R36 U11      ; R36 := U11
545 [-]: LOADK     R37 K101     ; R37 := 100
546 [-]: LOADK     R38 K6       ; R38 := 0
547 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
548 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
549 [-]: LOADK     R34 K102     ; R34 := 0.15000000596046
550 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
551 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 525; R24 := R25 end
552 [-]: JMP       525          ; PC := 525
553 [-]: TEST      R13 0        ; if not R13 then PC := 558
554 [-]: JMP       558          ; PC := 558
555 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 558
556 [-]: JMP       558          ; PC := 558
557 [-]: MOVE      R12 R0       ; R12 := R0
558 [-]: TEST      R12 0        ; if not R12 then PC := 854
559 [-]: JMP       854          ; PC := 854
560 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
561 [-]: SELF      R28 R28 K103 ; R29 := R28; R28 := R28["0x625791A8"]
562 [-]: MOVE      R30 R1       ; R30 := R1
563 [-]: CALL      R28 3 1      ; R28(R29,R30)
564 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
565 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28["0x5DB0BD4"]
566 [-]: MOVE      R30 R3       ; R30 := R3
567 [-]: MOVE      R31 R0       ; R31 := R0
568 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
569 [-]: LOADK     R29 K104     ; R29 := "<USE>"
570 [-]: MOVE      R29 R15      ; R29 := R15
571 [-]: MOVE      R29 R0       ; R29 := R0
572 [-]: TEST      R29 0        ; if not R29 then PC := 607
573 [-]: JMP       607          ; PC := 607
574 [-]: TEST      R13 0        ; if not R13 then PC := 607
575 [-]: JMP       607          ; PC := 607
576 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
577 [-]: GETUPVAL  R30 U1       ; R30 := U1
578 [-]: CALL      R29 2 2      ; R29 := R29(R30)
579 [-]: TEST      R29 1        ; if R29 then PC := 607
580 [-]: JMP       607          ; PC := 607
581 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
582 [-]: GETUPVAL  R30 U3       ; R30 := U3
583 [-]: CALL      R29 2 2      ; R29 := R29(R30)
584 [-]: TEST      R29 1        ; if R29 then PC := 607
585 [-]: JMP       607          ; PC := 607
586 [-]: GETUPVAL  R29 U3       ; R29 := U3
587 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29["0x8DB5D01F"]
588 [-]: CALL      R29 2 2      ; R29 := R29(R30)
589 [-]: SELF      R29 R29 K105 ; R30 := R29; R29 := R29["0x6EA0928F"]
590 [-]: GETGLOBAL R31 K106     ; R31 := Engine
591 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["MAIN_HAND"]
592 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
593 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
594 [-]: MOVE      R31 R29      ; R31 := R29
595 [-]: CALL      R30 2 2      ; R30 := R30(R31)
596 [-]: TEST      R30 1        ; if R30 then PC := 605
597 [-]: JMP       605          ; PC := 605
598 [-]: SELF      R30 R29 K108 ; R31 := R29; R30 := R29["0xCCDDAF9B"]
599 [-]: CALL      R30 2 2      ; R30 := R30(R31)
600 [-]: TEST      R30 0        ; if not R30 then PC := 605
601 [-]: JMP       605          ; PC := 605
602 [-]: LOADK     R30 K109     ; R30 := "<MELEE_SWING>"
603 [-]: MOVE      R30 R15      ; R30 := R15
604 [-]: JMP       607          ; PC := 607
605 [-]: LOADK     R30 K110     ; R30 := "<MELEE>"
606 [-]: MOVE      R30 R15      ; R30 := R15
607 [-]: GETGLOBAL R30 K27      ; R30 := string
608 [-]: GETTABLE  R30 R30 K111 ; R30 := R30["0x633C4246"]
609 [-]: MOVE      R31 R28      ; R31 := R28
610 [-]: GETUPVAL  R32 U15      ; R32 := U15
611 [-]: LOADK     R33 K112     ; R33 := " "
612 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
613 [-]: LOADK     R33 K13      ; R33 := ""
614 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
615 [-]: MOVE      R28 R30      ; R28 := R30
616 [-]: GETGLOBAL R30 K27      ; R30 := string
617 [-]: GETTABLE  R30 R30 K111 ; R30 := R30["0x633C4246"]
618 [-]: MOVE      R31 R28      ; R31 := R28
619 [-]: GETUPVAL  R32 U15      ; R32 := U15
620 [-]: LOADK     R33 K13      ; R33 := ""
621 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
622 [-]: MOVE      R28 R30      ; R28 := R30
623 [-]: LOADNIL   R30 R30      ; R30 := nil
624 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
625 [-]: GETUPVAL  R32 U3       ; R32 := U3
626 [-]: CALL      R31 2 2      ; R31 := R31(R32)
627 [-]: TEST      R31 1        ; if R31 then PC := 633
628 [-]: JMP       633          ; PC := 633
629 [-]: GETUPVAL  R31 U3       ; R31 := U3
630 [-]: SELF      R31 R31 K113 ; R32 := R31; R31 := R31["0x160C324B"]
631 [-]: CALL      R31 2 2      ; R31 := R31(R32)
632 [-]: MOVE      R30 R31      ; R30 := R31
633 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
634 [-]: SELF      R31 R31 K114 ; R32 := R31; R31 := R31["0x6724E8D6"]
635 [-]: GETUPVAL  R33 U15      ; R33 := U15
636 [-]: MOVE      R34 R30      ; R34 := R30
637 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
638 [-]: MOVE      R31 R15      ; R31 := R15
639 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
640 [-]: SELF      R31 R31 K70  ; R32 := R31; R31 := R31["0x1C19D966"]
641 [-]: LOADK     R33 K61      ; R33 := "Marker.Callout"
642 [-]: LOADK     R34 K93      ; R34 := "text"
643 [-]: GETUPVAL  R35 U15      ; R35 := U15
644 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
645 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
646 [-]: SELF      R31 R31 K70  ; R32 := R31; R31 := R31["0x1C19D966"]
647 [-]: LOADK     R33 K115     ; R33 := "Marker.CalloutMiddle"
648 [-]: LOADK     R34 K93      ; R34 := "text"
649 [-]: GETUPVAL  R35 U15      ; R35 := U15
650 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
651 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
652 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31["0xD6A79FE9"]
653 [-]: LOADK     R33 K64      ; R33 := "Marker.Instruction"
654 [-]: LOADK     R34 K93      ; R34 := "text"
655 [-]: MOVE      R35 R28      ; R35 := R28
656 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
657 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
658 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31["0xD6A79FE9"]
659 [-]: LOADK     R33 K116     ; R33 := "Marker.InstructionMiddle"
660 [-]: LOADK     R34 K93      ; R34 := "text"
661 [-]: MOVE      R35 R28      ; R35 := R28
662 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
663 [-]: GETGLOBAL R31 K117     ; R31 := 0xF595ADDE
664 [-]: GETGLOBAL R32 K1       ; R32 := mMovie
665 [-]: SELF      R32 R32 K118 ; R33 := R32; R32 := R32["0x6B7B470B"]
666 [-]: LOADK     R34 K64      ; R34 := "Marker.Instruction"
667 [-]: LOADK     R35 K119     ; R35 := "textWidth"
668 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
669 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
670 [-]: GETGLOBAL R32 K117     ; R32 := 0xF595ADDE
671 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
672 [-]: SELF      R33 R33 K118 ; R34 := R33; R33 := R33["0x6B7B470B"]
673 [-]: LOADK     R35 K64      ; R35 := "Marker.Instruction"
674 [-]: LOADK     R36 K120     ; R36 := "_xscale"
675 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
676 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
677 [-]: DIV       R32 R32 K101 ; R32 := R32 / 100
678 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
679 [-]: EQ        0 R28 K112   ; if R28 ~= " " then PC := 682
680 [-]: JMP       682          ; PC := 682
681 [-]: SUB       R31 R31 K121 ; R31 := R31 - 14
682 [-]: GETGLOBAL R32 K96      ; R32 := 0x52E17A90
683 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
684 [-]: LOADK     R34 K64      ; R34 := "Marker.Instruction"
685 [-]: GETGLOBAL R35 K97      ; R35 := UISys
686 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["FlashInstance_EASE_OUT"]
687 [-]: NEWTABLE  R36 1 0      ; R36 := {}
688 [-]: LOADK     R37 K100     ; R37 := "_alpha"
689 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
690 [-]: NEWTABLE  R37 1 0      ; R37 := {}
691 [-]: LOADK     R38 K101     ; R38 := 100
692 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
693 [-]: LOADK     R38 K102     ; R38 := 0.15000000596046
694 [-]: LOADK     R39 K123     ; R39 := 0.070000000298023
695 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
696 [-]: GETGLOBAL R32 K96      ; R32 := 0x52E17A90
697 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
698 [-]: LOADK     R34 K124     ; R34 := "Marker.Panel"
699 [-]: GETGLOBAL R35 K97      ; R35 := UISys
700 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["FlashInstance_EASE_OUT"]
701 [-]: NEWTABLE  R36 1 0      ; R36 := {}
702 [-]: LOADK     R37 K100     ; R37 := "_alpha"
703 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
704 [-]: NEWTABLE  R37 1 0      ; R37 := {}
705 [-]: LOADK     R38 K101     ; R38 := 100
706 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
707 [-]: LOADK     R38 K102     ; R38 := 0.15000000596046
708 [-]: LOADK     R39 K123     ; R39 := 0.070000000298023
709 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
710 [-]: GETGLOBAL R32 K96      ; R32 := 0x52E17A90
711 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
712 [-]: LOADK     R34 K116     ; R34 := "Marker.InstructionMiddle"
713 [-]: GETGLOBAL R35 K97      ; R35 := UISys
714 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["FlashInstance_EASE_OUT"]
715 [-]: NEWTABLE  R36 1 0      ; R36 := {}
716 [-]: LOADK     R37 K100     ; R37 := "_alpha"
717 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
718 [-]: NEWTABLE  R37 1 0      ; R37 := {}
719 [-]: LOADK     R38 K125     ; R38 := 20
720 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
721 [-]: LOADK     R38 K102     ; R38 := 0.15000000596046
722 [-]: LOADK     R39 K123     ; R39 := 0.070000000298023
723 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
724 [-]: GETUPVAL  R32 U11      ; R32 := U11
725 [-]: TEST      R32 0        ; if not R32 then PC := 741
726 [-]: JMP       741          ; PC := 741
727 [-]: GETGLOBAL R32 K96      ; R32 := 0x52E17A90
728 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
729 [-]: LOADK     R34 K126     ; R34 := "Marker.Circle"
730 [-]: GETGLOBAL R35 K97      ; R35 := UISys
731 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["FlashInstance_EASE_OUT"]
732 [-]: NEWTABLE  R36 1 0      ; R36 := {}
733 [-]: LOADK     R37 K100     ; R37 := "_alpha"
734 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
735 [-]: NEWTABLE  R37 1 0      ; R37 := {}
736 [-]: LOADK     R38 K101     ; R38 := 100
737 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
738 [-]: LOADK     R38 K102     ; R38 := 0.15000000596046
739 [-]: LOADK     R39 K123     ; R39 := 0.070000000298023
740 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
741 [-]: GETGLOBAL R32 K95      ; R32 := 0x63B09107
742 [-]: MOVE      R33 R14      ; R33 := R14
743 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
744 [-]: JMP       762          ; PC := 762
745 [-]: GETGLOBAL R37 K96      ; R37 := 0x52E17A90
746 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
747 [-]: LOADK     R39 K127     ; R39 := "Marker.Panel."
748 [-]: MOVE      R40 R36      ; R40 := R36
749 [-]: LOADK     R41 K128     ; R41 := ".RightSide"
750 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
751 [-]: GETGLOBAL R40 K97      ; R40 := UISys
752 [-]: GETTABLE  R40 R40 K122 ; R40 := R40["FlashInstance_EASE_OUT"]
753 [-]: NEWTABLE  R41 1 0      ; R41 := {}
754 [-]: LOADK     R42 K86      ; R42 := "_width"
755 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
756 [-]: NEWTABLE  R42 1 0      ; R42 := {}
757 [-]: ADD       R43 R31 K129 ; R43 := R31 + 34
758 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
759 [-]: LOADK     R43 K102     ; R43 := 0.15000000596046
760 [-]: LOADK     R44 K123     ; R44 := 0.070000000298023
761 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
762 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 745; R34 := R35 end
763 [-]: JMP       745          ; PC := 745
764 [-]: GETUPVAL  R37 U16      ; R37 := U16
765 [-]: CALL      R37 1 1      ; R37()
766 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
767 [-]: GETGLOBAL R38 K130     ; R38 := markerFx
768 [-]: CALL      R37 2 2      ; R37 := R37(R38)
769 [-]: TEST      R37 1        ; if R37 then PC := 847
770 [-]: JMP       847          ; PC := 847
771 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
772 [-]: GETUPVAL  R38 U3       ; R38 := U3
773 [-]: CALL      R37 2 2      ; R37 := R37(R38)
774 [-]: TEST      R37 1        ; if R37 then PC := 847
775 [-]: JMP       847          ; PC := 847
776 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
777 [-]: GETUPVAL  R38 U3       ; R38 := U3
778 [-]: SELF      R38 R38 K131 ; R39 := R38; R38 := R38["0x5AF30A19"]
779 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
780 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
781 [-]: TEST      R37 1        ; if R37 then PC := 847
782 [-]: JMP       847          ; PC := 847
783 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
784 [-]: GETUPVAL  R38 U6       ; R38 := U6
785 [-]: CALL      R37 2 2      ; R37 := R37(R38)
786 [-]: TEST      R37 1        ; if R37 then PC := 847
787 [-]: JMP       847          ; PC := 847
788 [-]: GETUPVAL  R37 U10      ; R37 := U10
789 [-]: GETTABLE  R37 R37 K132 ; R37 := R37["0x69B983D"]
790 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
791 [-]: LOADK     R39 K133     ; R39 := "Marker"
792 [-]: CALL      R37 3 3      ; R37,R38 := R37(R38,R39)
793 [-]: GETUPVAL  R39 U6       ; R39 := U6
794 [-]: SELF      R39 R39 K23  ; R40 := R39; R39 := R39["0x8B598ED4"]
795 [-]: GETGLOBAL R41 K134     ; R41 := gZipLineActionType
796 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
797 [-]: TEST      R39 0        ; if not R39 then PC := 819
798 [-]: JMP       819          ; PC := 819
799 [-]: GETUPVAL  R39 U3       ; R39 := U3
800 [-]: SELF      R39 R39 K135 ; R40 := R39; R39 := R39["0xA7003AD9"]
801 [-]: CALL      R39 2 2      ; R39 := R39(R40)
802 [-]: GETGLOBAL R40 K136     ; R40 := 0xA0DB3B89
803 [-]: GETUPVAL  R41 U3       ; R41 := U3
804 [-]: SELF      R41 R41 K131 ; R42 := R41; R41 := R41["0x5AF30A19"]
805 [-]: CALL      R41 2 2      ; R41 := R41(R42)
806 [-]: SELF      R41 R41 K137 ; R42 := R41; R41 := R41["0xBA563DE8"]
807 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
808 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
809 [-]: MUL       R41 R40 K138 ; R41 := R40 * 1.5
810 [-]: ADD       R41 R39 R41  ; R41 := R39 + R41
811 [-]: GETUPVAL  R42 U6       ; R42 := U6
812 [-]: SELF      R42 R42 K139 ; R43 := R42; R42 := R42["0xF2341BE4"]
813 [-]: MOVE      R44 R41      ; R44 := R41
814 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
815 [-]: GETTABLE  R43 R42 K45  ; R43 := R42["y"]
816 [-]: SETTABLE  R42 K45 R43  ; R42["y"] := R43
817 [-]: MOVE      R42 R17      ; R42 := R17
818 [-]: JMP       847          ; PC := 847
819 [-]: GETUPVAL  R43 U6       ; R43 := U6
820 [-]: SELF      R43 R43 K140 ; R44 := R43; R43 := R43["0x307B8003"]
821 [-]: CALL      R43 2 2      ; R43 := R43(R44)
822 [-]: TEST      R43 0        ; if not R43 then PC := 841
823 [-]: JMP       841          ; PC := 841
824 [-]: GETUPVAL  R43 U6       ; R43 := U6
825 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43["0xA100EDEC"]
826 [-]: CALL      R43 2 2      ; R43 := R43(R44)
827 [-]: GETUPVAL  R44 U3       ; R44 := U3
828 [-]: SELF      R44 R44 K135 ; R45 := R44; R44 := R44["0xA7003AD9"]
829 [-]: CALL      R44 2 2      ; R44 := R44(R45)
830 [-]: GETGLOBAL R45 K141     ; R45 := 0x4CBE9A09
831 [-]: MOVE      R46 R43      ; R46 := R43
832 [-]: GETUPVAL  R47 U3       ; R47 := U3
833 [-]: SELF      R47 R47 K131 ; R48 := R47; R47 := R47["0x5AF30A19"]
834 [-]: CALL      R47 2 2      ; R47 := R47(R48)
835 [-]: SELF      R47 R47 K137 ; R48 := R47; R47 := R47["0xBA563DE8"]
836 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
837 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
838 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
839 [-]: MOVE      R44 R17      ; R44 := R17
840 [-]: JMP       847          ; PC := 847
841 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
842 [-]: SELF      R44 R44 K142 ; R45 := R44; R44 := R44["0x2E5D8BC8"]
843 [-]: MOVE      R46 R37      ; R46 := R37
844 [-]: MOVE      R47 R38      ; R47 := R38
845 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
846 [-]: MOVE      R44 R17      ; R44 := R17
847 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
848 [-]: SELF      R44 R44 K70  ; R45 := R44; R44 := R44["0x1C19D966"]
849 [-]: LOADK     R46 K143     ; R46 := "Marker.Corona"
850 [-]: LOADK     R47 K72      ; R47 := "_visible"
851 [-]: GETUPVAL  R48 U11      ; R48 := U11
852 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
853 [-]: JMP       959          ; PC := 959
854 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
855 [-]: GETGLOBAL R45 K11      ; R45 := _T
856 [-]: GETTABLE  R45 R45 K144 ; R45 := R45["WeaponPickupDetailMovie"]
857 [-]: CALL      R44 2 2      ; R44 := R44(R45)
858 [-]: TEST      R44 1        ; if R44 then PC := 866
859 [-]: JMP       866          ; PC := 866
860 [-]: GETGLOBAL R44 K11      ; R44 := _T
861 [-]: GETTABLE  R44 R44 K144 ; R44 := R44["WeaponPickupDetailMovie"]
862 [-]: SELF      R44 R44 K145 ; R45 := R44; R44 := R44["0xA58BB96C"]
863 [-]: CALL      R44 2 1      ; R44(R45)
864 [-]: GETGLOBAL R44 K11      ; R44 := _T
865 [-]: SETTABLE  R44 K146 K20 ; R44["WeaponPickupDetailText"] := nil
866 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
867 [-]: SELF      R44 R44 K92  ; R45 := R44; R44 := R44["0xD6A79FE9"]
868 [-]: LOADK     R46 K61      ; R46 := "Marker.Callout"
869 [-]: LOADK     R47 K93      ; R47 := "text"
870 [-]: LOADK     R48 K13      ; R48 := ""
871 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
872 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
873 [-]: SELF      R44 R44 K92  ; R45 := R44; R44 := R44["0xD6A79FE9"]
874 [-]: LOADK     R46 K115     ; R46 := "Marker.CalloutMiddle"
875 [-]: LOADK     R47 K93      ; R47 := "text"
876 [-]: LOADK     R48 K13      ; R48 := ""
877 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
878 [-]: GETGLOBAL R44 K96      ; R44 := 0x52E17A90
879 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
880 [-]: LOADK     R46 K64      ; R46 := "Marker.Instruction"
881 [-]: GETGLOBAL R47 K97      ; R47 := UISys
882 [-]: GETTABLE  R47 R47 K122 ; R47 := R47["FlashInstance_EASE_OUT"]
883 [-]: NEWTABLE  R48 1 0      ; R48 := {}
884 [-]: LOADK     R49 K100     ; R49 := "_alpha"
885 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
886 [-]: NEWTABLE  R49 1 0      ; R49 := {}
887 [-]: LOADK     R50 K6       ; R50 := 0
888 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
889 [-]: LOADK     R50 K102     ; R50 := 0.15000000596046
890 [-]: LOADK     R51 K6       ; R51 := 0
891 [-]: CLOSURE   R52 0        ; R52 := closure(Function #4.1)
892 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
893 [-]: GETGLOBAL R44 K96      ; R44 := 0x52E17A90
894 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
895 [-]: LOADK     R46 K116     ; R46 := "Marker.InstructionMiddle"
896 [-]: GETGLOBAL R47 K97      ; R47 := UISys
897 [-]: GETTABLE  R47 R47 K122 ; R47 := R47["FlashInstance_EASE_OUT"]
898 [-]: NEWTABLE  R48 1 0      ; R48 := {}
899 [-]: LOADK     R49 K100     ; R49 := "_alpha"
900 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
901 [-]: NEWTABLE  R49 1 0      ; R49 := {}
902 [-]: LOADK     R50 K6       ; R50 := 0
903 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
904 [-]: LOADK     R50 K102     ; R50 := 0.15000000596046
905 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
906 [-]: GETGLOBAL R44 K96      ; R44 := 0x52E17A90
907 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
908 [-]: LOADK     R46 K126     ; R46 := "Marker.Circle"
909 [-]: GETGLOBAL R47 K97      ; R47 := UISys
910 [-]: GETTABLE  R47 R47 K122 ; R47 := R47["FlashInstance_EASE_OUT"]
911 [-]: NEWTABLE  R48 1 0      ; R48 := {}
912 [-]: LOADK     R49 K100     ; R49 := "_alpha"
913 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
914 [-]: NEWTABLE  R49 1 0      ; R49 := {}
915 [-]: LOADK     R50 K6       ; R50 := 0
916 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
917 [-]: LOADK     R50 K102     ; R50 := 0.15000000596046
918 [-]: LOADK     R51 K123     ; R51 := 0.070000000298023
919 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
920 [-]: GETGLOBAL R44 K96      ; R44 := 0x52E17A90
921 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
922 [-]: LOADK     R46 K124     ; R46 := "Marker.Panel"
923 [-]: GETGLOBAL R47 K97      ; R47 := UISys
924 [-]: GETTABLE  R47 R47 K122 ; R47 := R47["FlashInstance_EASE_OUT"]
925 [-]: NEWTABLE  R48 1 0      ; R48 := {}
926 [-]: LOADK     R49 K100     ; R49 := "_alpha"
927 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
928 [-]: NEWTABLE  R49 1 0      ; R49 := {}
929 [-]: LOADK     R50 K6       ; R50 := 0
930 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
931 [-]: LOADK     R50 K102     ; R50 := 0.15000000596046
932 [-]: LOADK     R51 K123     ; R51 := 0.070000000298023
933 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
934 [-]: GETGLOBAL R44 K95      ; R44 := 0x63B09107
935 [-]: MOVE      R45 R14      ; R45 := R14
936 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
937 [-]: JMP       955          ; PC := 955
938 [-]: GETGLOBAL R49 K96      ; R49 := 0x52E17A90
939 [-]: GETGLOBAL R50 K1       ; R50 := mMovie
940 [-]: LOADK     R51 K127     ; R51 := "Marker.Panel."
941 [-]: MOVE      R52 R48      ; R52 := R48
942 [-]: LOADK     R53 K128     ; R53 := ".RightSide"
943 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
944 [-]: GETGLOBAL R52 K97      ; R52 := UISys
945 [-]: GETTABLE  R52 R52 K122 ; R52 := R52["FlashInstance_EASE_OUT"]
946 [-]: NEWTABLE  R53 1 0      ; R53 := {}
947 [-]: LOADK     R54 K86      ; R54 := "_width"
948 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
949 [-]: NEWTABLE  R54 1 0      ; R54 := {}
950 [-]: LOADK     R55 K101     ; R55 := 100
951 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
952 [-]: LOADK     R55 K102     ; R55 := 0.15000000596046
953 [-]: LOADK     R56 K123     ; R56 := 0.070000000298023
954 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
955 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 938; R46 := R47 end
956 [-]: JMP       938          ; PC := 938
957 [-]: GETUPVAL  R49 U16      ; R49 := U16
958 [-]: CALL      R49 1 1      ; R49()
959 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
960 [-]: GETUPVAL  R50 U6       ; R50 := U6
961 [-]: CALL      R49 2 2      ; R49 := R49(R50)
962 [-]: TEST      R49 1        ; if R49 then PC := 1068
963 [-]: JMP       1068         ; PC := 1068
964 [-]: LOADNIL   R49 R49      ; R49 := nil
965 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
966 [-]: GETUPVAL  R51 U1       ; R51 := U1
967 [-]: CALL      R50 2 2      ; R50 := R50(R51)
968 [-]: TEST      R50 1        ; if R50 then PC := 1010
969 [-]: JMP       1010         ; PC := 1010
970 [-]: GETUPVAL  R50 U6       ; R50 := U6
971 [-]: SELF      R50 R50 K23  ; R51 := R50; R50 := R50["0x8B598ED4"]
972 [-]: GETGLOBAL R52 K134     ; R52 := gZipLineActionType
973 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
974 [-]: TEST      R50 0        ; if not R50 then PC := 1010
975 [-]: JMP       1010         ; PC := 1010
976 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
977 [-]: GETUPVAL  R51 U3       ; R51 := U3
978 [-]: CALL      R50 2 2      ; R50 := R50(R51)
979 [-]: TEST      R50 1        ; if R50 then PC := 1042
980 [-]: JMP       1042         ; PC := 1042
981 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
982 [-]: GETUPVAL  R51 U3       ; R51 := U3
983 [-]: SELF      R51 R51 K131 ; R52 := R51; R51 := R51["0x5AF30A19"]
984 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
985 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
986 [-]: TEST      R50 1        ; if R50 then PC := 1042
987 [-]: JMP       1042         ; PC := 1042
988 [-]: GETUPVAL  R50 U3       ; R50 := U3
989 [-]: SELF      R50 R50 K135 ; R51 := R50; R50 := R50["0xA7003AD9"]
990 [-]: CALL      R50 2 2      ; R50 := R50(R51)
991 [-]: GETGLOBAL R51 K136     ; R51 := 0xA0DB3B89
992 [-]: GETUPVAL  R52 U3       ; R52 := U3
993 [-]: SELF      R52 R52 K131 ; R53 := R52; R52 := R52["0x5AF30A19"]
994 [-]: CALL      R52 2 2      ; R52 := R52(R53)
995 [-]: SELF      R52 R52 K137 ; R53 := R52; R52 := R52["0xBA563DE8"]
996 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
997 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
998 [-]: MUL       R52 R51 K138 ; R52 := R51 * 1.5
999 [-]: ADD       R52 R50 R52  ; R52 := R50 + R52
1000 [-]: GETUPVAL  R53 U6       ; R53 := U6
1001 [-]: SELF      R53 R53 K139 ; R54 := R53; R53 := R53["0xF2341BE4"]
1002 [-]: MOVE      R55 R52      ; R55 := R52
1003 [-]: LOADK     R56 K147     ; R56 := 0.5
1004 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
1005 [-]: MOVE      R49 R53      ; R49 := R53
1006 [-]: GETTABLE  R53 R49 K45  ; R53 := R49["y"]
1007 [-]: SUB       R53 R53 K148 ; R53 := R53 - 0.10000000149012
1008 [-]: SETTABLE  R49 K45 R53  ; R49["y"] := R53
1009 [-]: JMP       1042         ; PC := 1042
1010 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
1011 [-]: GETUPVAL  R54 U3       ; R54 := U3
1012 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1013 [-]: TEST      R53 1        ; if R53 then PC := 1042
1014 [-]: JMP       1042         ; PC := 1042
1015 [-]: GETUPVAL  R53 U6       ; R53 := U6
1016 [-]: SELF      R53 R53 K140 ; R54 := R53; R53 := R53["0x307B8003"]
1017 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1018 [-]: TEST      R53 0        ; if not R53 then PC := 1042
1019 [-]: JMP       1042         ; PC := 1042
1020 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
1021 [-]: GETUPVAL  R54 U3       ; R54 := U3
1022 [-]: SELF      R54 R54 K131 ; R55 := R54; R54 := R54["0x5AF30A19"]
1023 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1024 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
1025 [-]: TEST      R53 1        ; if R53 then PC := 1042
1026 [-]: JMP       1042         ; PC := 1042
1027 [-]: GETUPVAL  R53 U6       ; R53 := U6
1028 [-]: SELF      R53 R53 K42  ; R54 := R53; R53 := R53["0xA100EDEC"]
1029 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1030 [-]: GETUPVAL  R54 U3       ; R54 := U3
1031 [-]: SELF      R54 R54 K135 ; R55 := R54; R54 := R54["0xA7003AD9"]
1032 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1033 [-]: GETGLOBAL R55 K141     ; R55 := 0x4CBE9A09
1034 [-]: MOVE      R56 R53      ; R56 := R53
1035 [-]: GETUPVAL  R57 U3       ; R57 := U3
1036 [-]: SELF      R57 R57 K131 ; R58 := R57; R57 := R57["0x5AF30A19"]
1037 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1038 [-]: SELF      R57 R57 K137 ; R58 := R57; R57 := R57["0xBA563DE8"]
1039 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
1040 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
1041 [-]: ADD       R49 R54 R55  ; R49 := R54 + R55
1042 [-]: TEST      R49 0        ; if not R49 then PC := 1068
1043 [-]: JMP       1068         ; PC := 1068
1044 [-]: GETUPVAL  R54 U6       ; R54 := U6
1045 [-]: SELF      R54 R54 K149 ; R55 := R54; R54 := R54["0x9CD925BF"]
1046 [-]: MOVE      R56 R49      ; R56 := R49
1047 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1048 [-]: GETUPVAL  R55 U6       ; R55 := U6
1049 [-]: SELF      R55 R55 K43  ; R56 := R55; R55 := R55["0xBB5E94BF"]
1050 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1051 [-]: GETTABLE  R56 R54 K44  ; R56 := R54["x"]
1052 [-]: GETTABLE  R57 R55 K44  ; R57 := R55["x"]
1053 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1054 [-]: SETTABLE  R54 K44 R56  ; R54["x"] := R56
1055 [-]: GETTABLE  R56 R54 K45  ; R56 := R54["y"]
1056 [-]: GETTABLE  R57 R55 K45  ; R57 := R55["y"]
1057 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1058 [-]: SETTABLE  R54 K45 R56  ; R54["y"] := R56
1059 [-]: GETTABLE  R56 R54 K46  ; R56 := R54["z"]
1060 [-]: GETTABLE  R57 R55 K46  ; R57 := R55["z"]
1061 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1062 [-]: SETTABLE  R54 K46 R56  ; R54["z"] := R56
1063 [-]: GETGLOBAL R56 K1       ; R56 := mMovie
1064 [-]: SELF      R56 R56 K150 ; R57 := R56; R56 := R56["0xC3203530"]
1065 [-]: MOVE      R58 R54      ; R58 := R54
1066 [-]: CALL      R56 3 1      ; R56(R57,R58)
1067 [-]: MOVE      R49 R17      ; R49 := R17
1068 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
1069 [-]: GETUPVAL  R57 U6       ; R57 := U6
1070 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1071 [-]: TEST      R56 1        ; if R56 then PC := 1110
1072 [-]: JMP       1110         ; PC := 1110
1073 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
1074 [-]: GETUPVAL  R57 U1       ; R57 := U1
1075 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1076 [-]: TEST      R56 1        ; if R56 then PC := 1110
1077 [-]: JMP       1110         ; PC := 1110
1078 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
1079 [-]: GETUPVAL  R57 U3       ; R57 := U3
1080 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1081 [-]: TEST      R56 1        ; if R56 then PC := 1110
1082 [-]: JMP       1110         ; PC := 1110
1083 [-]: GETUPVAL  R56 U3       ; R56 := U3
1084 [-]: SELF      R56 R56 K151 ; R57 := R56; R56 := R56["0xF3340665"]
1085 [-]: GETGLOBAL R58 K106     ; R58 := Engine
1086 [-]: GETTABLE  R58 R58 K152 ; R58 := R58["PM_AIM"]
1087 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
1088 [-]: GETUPVAL  R57 U18      ; R57 := U18
1089 [-]: EQ        1 R57 R56    ; if R57 == R56 then PC := 1110
1090 [-]: JMP       1110         ; PC := 1110
1091 [-]: MOVE      R56 R18      ; R56 := R18
1092 [-]: GETGLOBAL R57 K96      ; R57 := 0x52E17A90
1093 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
1094 [-]: LOADK     R59 K153     ; R59 := "_root"
1095 [-]: GETGLOBAL R60 K97      ; R60 := UISys
1096 [-]: GETTABLE  R60 R60 K122 ; R60 := R60["FlashInstance_EASE_OUT"]
1097 [-]: NEWTABLE  R61 1 0      ; R61 := {}
1098 [-]: LOADK     R62 K100     ; R62 := "_alpha"
1099 [-]: SETLIST   R61 1 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 1
1100 [-]: NEWTABLE  R62 0 0      ; R62 := {}
1101 [-]: GETUPVAL  R63 U10      ; R63 := U10
1102 [-]: GETTABLE  R63 R63 K62  ; R63 := R63["0xF81722A2"]
1103 [-]: GETUPVAL  R64 U18      ; R64 := U18
1104 [-]: LOADK     R65 K154     ; R65 := 15
1105 [-]: LOADK     R66 K101     ; R66 := 100
1106 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
1107 [-]: SETLIST   R62 0 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 0
1108 [-]: LOADK     R63 K102     ; R63 := 0.15000000596046
1109 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
1110 [-]: GETUPVAL  R57 U9       ; R57 := U9
1111 [-]: TEST      R57 0        ; if not R57 then PC := 1240
1112 [-]: JMP       1240         ; PC := 1240
1113 [-]: GETUPVAL  R57 U1       ; R57 := U1
1114 [-]: SELF      R57 R57 K131 ; R58 := R57; R57 := R57["0x5AF30A19"]
1115 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1116 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
1117 [-]: MOVE      R59 R57      ; R59 := R57
1118 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1119 [-]: TEST      R58 1        ; if R58 then PC := 1267
1120 [-]: JMP       1267         ; PC := 1267
1121 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
1122 [-]: SELF      R58 R58 K155 ; R59 := R58; R58 := R58["0x205CE69C"]
1123 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1124 [-]: SELF      R59 R57 K156 ; R60 := R57; R59 := R57["0x1E2B882F"]
1125 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1126 [-]: GETGLOBAL R60 K1       ; R60 := mMovie
1127 [-]: SELF      R60 R60 K157 ; R61 := R60; R60 := R60["0x6B503F9D"]
1128 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1129 [-]: GETUPVAL  R61 U10      ; R61 := U10
1130 [-]: GETTABLE  R61 R61 K62  ; R61 := R61["0xF81722A2"]
1131 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
1132 [-]: GETUPVAL  R63 U6       ; R63 := U6
1133 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1134 [-]: MOVE      R62 R62      ; R62 := R62
1135 [-]: GETUPVAL  R63 U6       ; R63 := U6
1136 [-]: SELF      R63 R63 K158 ; R64 := R63; R63 := R63["0xE7588635"]
1137 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1138 [-]: LOADK     R64 K6       ; R64 := 0
1139 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
1140 [-]: LT        0 K6 R61     ; if 0 >= R61 then PC := 1191
1141 [-]: JMP       1191         ; PC := 1191
1142 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
1143 [-]: MOVE      R63 R60      ; R63 := R60
1144 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1145 [-]: TEST      R62 1        ; if R62 then PC := 1191
1146 [-]: JMP       1191         ; PC := 1191
1147 [-]: SELF      R62 R60 K59  ; R63 := R60; R62 := R60["0x6DA72501"]
1148 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1149 [-]: SUB       R62 R59 R62  ; R62 := R59 - R62
1150 [-]: SETTABLE  R62 K45 K6   ; R62["y"] := 0
1151 [-]: GETGLOBAL R63 K159     ; R63 := 0x458357BC
1152 [-]: MOVE      R64 R62      ; R64 := R62
1153 [-]: CALL      R63 2 1      ; R63(R64)
1154 [-]: MUL       R62 R62 R61  ; R62 := R62 * R61
1155 [-]: SELF      R63 R60 K160 ; R64 := R60; R63 := R60["0x3455E8A"]
1156 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1157 [-]: GETGLOBAL R64 K141     ; R64 := 0x4CBE9A09
1158 [-]: MOVE      R65 R62      ; R65 := R62
1159 [-]: GETGLOBAL R66 K161     ; R66 := 0x1E4F6281
1160 [-]: GETTABLE  R67 R63 K162 ; R67 := R63["heading"]
1161 [-]: UNM       R67 R67      ; R67 := - R67
1162 [-]: GETTABLE  R68 R63 K163 ; R68 := R63["pitch"]
1163 [-]: UNM       R68 R68      ; R68 := - R68
1164 [-]: GETTABLE  R69 R63 K164 ; R69 := R63["bank"]
1165 [-]: UNM       R69 R69      ; R69 := - R69
1166 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
1167 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
1168 [-]: GETUPVAL  R65 U6       ; R65 := U6
1169 [-]: SELF      R65 R65 K42  ; R66 := R65; R65 := R65["0xA100EDEC"]
1170 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1171 [-]: ADD       R65 R64 R65  ; R65 := R64 + R65
1172 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1173 [-]: SELF      R66 R66 K150 ; R67 := R66; R66 := R66["0xC3203530"]
1174 [-]: MOVE      R68 R65      ; R68 := R65
1175 [-]: CALL      R66 3 1      ; R66(R67,R68)
1176 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
1177 [-]: GETUPVAL  R67 U17      ; R67 := U17
1178 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1179 [-]: TEST      R66 1        ; if R66 then PC := 1207
1180 [-]: JMP       1207         ; PC := 1207
1181 [-]: GETUPVAL  R66 U6       ; R66 := U6
1182 [-]: SELF      R66 R66 K59  ; R67 := R66; R66 := R66["0x6DA72501"]
1183 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1184 [-]: ADD       R66 R66 R62  ; R66 := R66 + R62
1185 [-]: GETUPVAL  R67 U6       ; R67 := U6
1186 [-]: SELF      R67 R67 K42  ; R68 := R67; R67 := R67["0xA100EDEC"]
1187 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1188 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
1189 [-]: MOVE      R66 R17      ; R66 := R17
1190 [-]: JMP       1207         ; PC := 1207
1191 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
1192 [-]: GETUPVAL  R67 U17      ; R67 := U17
1193 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1194 [-]: TEST      R66 1        ; if R66 then PC := 1207
1195 [-]: JMP       1207         ; PC := 1207
1196 [-]: GETUPVAL  R66 U10      ; R66 := U10
1197 [-]: GETTABLE  R66 R66 K132 ; R66 := R66["0x69B983D"]
1198 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1199 [-]: LOADK     R68 K133     ; R68 := "Marker"
1200 [-]: CALL      R66 3 3      ; R66,R67 := R66(R67,R68)
1201 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1202 [-]: SELF      R68 R68 K142 ; R69 := R68; R68 := R68["0x2E5D8BC8"]
1203 [-]: MOVE      R70 R66      ; R70 := R66
1204 [-]: MOVE      R71 R67      ; R71 := R67
1205 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1206 [-]: MOVE      R68 R17      ; R68 := R17
1207 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1208 [-]: SELF      R68 R68 K165 ; R69 := R68; R68 := R68["0x11A94137"]
1209 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1210 [-]: GETGLOBAL R69 K1       ; R69 := mMovie
1211 [-]: SELF      R69 R69 K155 ; R70 := R69; R69 := R69["0x205CE69C"]
1212 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1213 [-]: MOVE      R58 R69      ; R58 := R69
1214 [-]: SUB       R69 R59 R58  ; R69 := R59 - R58
1215 [-]: SETTABLE  R69 K45 K6   ; R69["y"] := 0
1216 [-]: GETGLOBAL R70 K159     ; R70 := 0x458357BC
1217 [-]: MOVE      R71 R69      ; R71 := R69
1218 [-]: CALL      R70 2 1      ; R70(R71)
1219 [-]: GETGLOBAL R70 K166     ; R70 := math
1220 [-]: GETTABLE  R70 R70 K167 ; R70 := R70["0x3F636158"]
1221 [-]: GETTABLE  R71 R69 K46  ; R71 := R69["z"]
1222 [-]: GETTABLE  R72 R69 K44  ; R72 := R69["x"]
1223 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1224 [-]: GETUPVAL  R71 U10      ; R71 := U10
1225 [-]: GETTABLE  R71 R71 K168 ; R71 := R71["0xBFE096C9"]
1226 [-]: MOVE      R72 R70      ; R72 := R70
1227 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1228 [-]: MOVE      R72 R71      ; R72 := R71
1229 [-]: ADD       R73 R72 K169 ; R73 := R72 + 90
1230 [-]: GETTABLE  R74 R68 K162 ; R74 := R68["heading"]
1231 [-]: ADD       R72 R73 R74  ; R72 := R73 + R74
1232 [-]: SUB       R72 K170 R72 ; R72 := 360 - R72
1233 [-]: GETGLOBAL R73 K1       ; R73 := mMovie
1234 [-]: SELF      R73 R73 K70  ; R74 := R73; R73 := R73["0x1C19D966"]
1235 [-]: LOADK     R75 K133     ; R75 := "Marker"
1236 [-]: LOADK     R76 K171     ; R76 := "_heading"
1237 [-]: MOD       R77 R72 K170 ; R77 := R72 % 360
1238 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
1239 [-]: JMP       1267         ; PC := 1267
1240 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
1241 [-]: GETUPVAL  R74 U17      ; R74 := U17
1242 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1243 [-]: TEST      R73 1        ; if R73 then PC := 1256
1244 [-]: JMP       1256         ; PC := 1256
1245 [-]: GETUPVAL  R73 U10      ; R73 := U10
1246 [-]: GETTABLE  R73 R73 K132 ; R73 := R73["0x69B983D"]
1247 [-]: GETGLOBAL R74 K1       ; R74 := mMovie
1248 [-]: LOADK     R75 K133     ; R75 := "Marker"
1249 [-]: CALL      R73 3 3      ; R73,R74 := R73(R74,R75)
1250 [-]: GETGLOBAL R75 K1       ; R75 := mMovie
1251 [-]: SELF      R75 R75 K142 ; R76 := R75; R75 := R75["0x2E5D8BC8"]
1252 [-]: MOVE      R77 R73      ; R77 := R73
1253 [-]: MOVE      R78 R74      ; R78 := R74
1254 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1255 [-]: MOVE      R75 R17      ; R75 := R17
1256 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
1257 [-]: MOVE      R76 R2       ; R76 := R2
1258 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1259 [-]: TEST      R75 1        ; if R75 then PC := 1267
1260 [-]: JMP       1267         ; PC := 1267
1261 [-]: GETGLOBAL R75 K1       ; R75 := mMovie
1262 [-]: SELF      R75 R75 K70  ; R76 := R75; R75 := R75["0x1C19D966"]
1263 [-]: LOADK     R77 K133     ; R77 := "Marker"
1264 [-]: LOADK     R78 K171     ; R78 := "_heading"
1265 [-]: LOADK     R79 K6       ; R79 := 0
1266 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1267 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
1268 [-]: GETUPVAL  R76 U17      ; R76 := U17
1269 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1270 [-]: TEST      R75 1        ; if R75 then PC := 1294
1271 [-]: JMP       1294         ; PC := 1294
1272 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
1273 [-]: GETUPVAL  R76 U19      ; R76 := U19
1274 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1275 [-]: TEST      R75 0        ; if not R75 then PC := 1290
1276 [-]: JMP       1290         ; PC := 1290
1277 [-]: GETUPVAL  R75 U20      ; R75 := U20
1278 [-]: TEST      R75 0        ; if not R75 then PC := 1294
1279 [-]: JMP       1294         ; PC := 1294
1280 [-]: GETGLOBAL R75 K2       ; R75 := gRegion
1281 [-]: SELF      R75 R75 K172 ; R76 := R75; R75 := R75["0xBDD34CC6"]
1282 [-]: GETGLOBAL R77 K130     ; R77 := markerFx
1283 [-]: GETUPVAL  R78 U17      ; R78 := U17
1284 [-]: GETGLOBAL R79 K54      ; R79 := ZERO_ROTATION
1285 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
1286 [-]: MOVE      R75 R19      ; R75 := R19
1287 [-]: MOVE      R75 R0       ; R75 := R0
1288 [-]: MOVE      R75 R20      ; R75 := R20
1289 [-]: JMP       1294         ; PC := 1294
1290 [-]: GETUPVAL  R75 U19      ; R75 := U19
1291 [-]: SELF      R75 R75 K173 ; R76 := R75; R75 := R75["0xEC183DDC"]
1292 [-]: GETUPVAL  R77 U17      ; R77 := U17
1293 [-]: CALL      R75 3 1      ; R75(R76,R77)
1294 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 413
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7C1F5A97"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9A631181"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: LOADNIL   R0 R0        ; R0 := nil
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: LOADK     R0 K4        ; R0 := 0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x63B09107
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETUPVAL  R5 U5        ; R5 := U5
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0xF595ADDE
 32 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6B7B470B"]
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: LOADK     R11 K9       ; R11 := "_x"
 36 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: SETTABLE  R6 K6 R7     ; R6["x"] := R7
 39 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 40 [-]: GETUPVAL  R5 U6        ; R5 := U6
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: LOADK     R9 K9        ; R9 := "_x"
 48 [-]: GETTABLE  R10 R5 K6    ; R10 := R5["x"]
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADK     R9 K11       ; R9 := "_alpha"
 54 [-]: LOADK     R10 K4       ; R10 := 0
 55 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 56 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: LOADK     R9 K13       ; R9 := "Foreground"
 60 [-]: LOADK     R10 K14      ; R10 := "_z"
 61 [-]: GETUPVAL  R11 U7       ; R11 := U7
 62 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 63 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 64 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: LOADK     R9 K15       ; R9 := "Middle"
 67 [-]: LOADK     R10 K14      ; R10 := "_z"
 68 [-]: GETUPVAL  R11 U7       ; R11 := U7
 69 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: LOADK     R9 K16       ; R9 := "BackShadow"
 74 [-]: LOADK     R10 K14      ; R10 := "_z"
 75 [-]: GETUPVAL  R11 U7       ; R11 := U7
 76 [-]: UNM       R11 R11      ; R11 := - R11
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 79 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x880196A7"]
 80 [-]: MOVE      R8 R4        ; R8 := R4
 81 [-]: LOADK     R9 K16       ; R9 := "BackShadow"
 82 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 83 [-]: LOADK     R11 K17      ; R11 := 25
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 86 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: LOADK     R9 K19       ; R9 := ".Middle"
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 29; R2 := R3 end
 93 [-]: JMP       29           ; PC := 29
 94 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
 96 [-]: LOADK     R8 K21       ; R8 := "Marker.Item"
 97 [-]: LOADK     R9 K22       ; R9 := "_visible"
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
100 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
101 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
102 [-]: LOADK     R8 K23       ; R8 := "Marker.Instruction"
103 [-]: LOADK     R9 K11       ; R9 := "_alpha"
104 [-]: LOADK     R10 K4       ; R10 := 0
105 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
106 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
107 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
108 [-]: LOADK     R8 K24       ; R8 := "Marker.Panel"
109 [-]: LOADK     R9 K11       ; R9 := "_alpha"
110 [-]: LOADK     R10 K4       ; R10 := 0
111 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
112 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
113 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
114 [-]: LOADK     R8 K25       ; R8 := "Marker.Panel.Foreground"
115 [-]: LOADK     R9 K14       ; R9 := "_z"
116 [-]: GETUPVAL  R10 U7       ; R10 := U7
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
119 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
120 [-]: LOADK     R8 K26       ; R8 := "Marker.Panel.Middle"
121 [-]: LOADK     R9 K14       ; R9 := "_z"
122 [-]: GETUPVAL  R10 U7       ; R10 := U7
123 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
124 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
125 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
126 [-]: LOADK     R8 K27       ; R8 := "Marker.Panel.BackShadow"
127 [-]: LOADK     R9 K14       ; R9 := "_z"
128 [-]: GETUPVAL  R10 U7       ; R10 := U7
129 [-]: UNM       R10 R10      ; R10 := - R10
130 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
131 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
132 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
133 [-]: LOADK     R8 K27       ; R8 := "Marker.Panel.BackShadow"
134 [-]: LOADK     R9 K11       ; R9 := "_alpha"
135 [-]: LOADK     R10 K17      ; R10 := 25
136 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
137 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
138 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
139 [-]: LOADK     R8 K28       ; R8 := "Marker.Circle"
140 [-]: LOADK     R9 K11       ; R9 := "_alpha"
141 [-]: LOADK     R10 K4       ; R10 := 0
142 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
143 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
144 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
145 [-]: LOADK     R8 K29       ; R8 := "Marker.Circle.Foreground"
146 [-]: LOADK     R9 K14       ; R9 := "_z"
147 [-]: GETUPVAL  R10 U7       ; R10 := U7
148 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
149 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
150 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
151 [-]: LOADK     R8 K30       ; R8 := "Marker.Circle.Middle"
152 [-]: LOADK     R9 K14       ; R9 := "_z"
153 [-]: GETUPVAL  R10 U7       ; R10 := U7
154 [-]: UNM       R10 R10      ; R10 := - R10
155 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
156 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
157 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
158 [-]: LOADK     R8 K31       ; R8 := "Marker.Circle.Shadow"
159 [-]: LOADK     R9 K11       ; R9 := "_alpha"
160 [-]: LOADK     R10 K4       ; R10 := 0
161 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
162 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
163 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xD6A79FE9"]
164 [-]: LOADK     R8 K33       ; R8 := "Marker.Callout"
165 [-]: LOADK     R9 K34       ; R9 := "text"
166 [-]: LOADK     R10 K35      ; R10 := ""
167 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
168 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
169 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xD6A79FE9"]
170 [-]: LOADK     R8 K36       ; R8 := "Marker.CalloutMiddle"
171 [-]: LOADK     R9 K34       ; R9 := "text"
172 [-]: LOADK     R10 K35      ; R10 := ""
173 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
174 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
175 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
176 [-]: LOADK     R8 K33       ; R8 := "Marker.Callout"
177 [-]: LOADK     R9 K14       ; R9 := "_z"
178 [-]: GETUPVAL  R10 U7       ; R10 := U7
179 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
180 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
181 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
182 [-]: LOADK     R8 K36       ; R8 := "Marker.CalloutMiddle"
183 [-]: LOADK     R9 K14       ; R9 := "_z"
184 [-]: GETUPVAL  R10 U7       ; R10 := U7
185 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
186 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
187 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
188 [-]: LOADK     R8 K23       ; R8 := "Marker.Instruction"
189 [-]: LOADK     R9 K14       ; R9 := "_z"
190 [-]: GETUPVAL  R10 U7       ; R10 := U7
191 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
192 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
193 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
194 [-]: LOADK     R8 K37       ; R8 := "Marker.InstructionMiddle"
195 [-]: LOADK     R9 K14       ; R9 := "_z"
196 [-]: GETUPVAL  R10 U7       ; R10 := U7
197 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
198 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
199 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
200 [-]: LOADK     R8 K33       ; R8 := "Marker.Callout"
201 [-]: LOADK     R9 K38       ; R9 := "_color"
202 [-]: LOADK     R10 K39      ; R10 := 3158578
203 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
204 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
205 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
206 [-]: LOADK     R8 K36       ; R8 := "Marker.CalloutMiddle"
207 [-]: LOADK     R9 K38       ; R9 := "_color"
208 [-]: LOADK     R10 K40      ; R10 := 14079702
209 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
210 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
211 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
212 [-]: LOADK     R8 K36       ; R8 := "Marker.CalloutMiddle"
213 [-]: LOADK     R9 K11       ; R9 := "_alpha"
214 [-]: LOADK     R10 K41      ; R10 := 20
215 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
216 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
217 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
218 [-]: LOADK     R8 K23       ; R8 := "Marker.Instruction"
219 [-]: LOADK     R9 K38       ; R9 := "_color"
220 [-]: LOADK     R10 K39      ; R10 := 3158578
221 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
222 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
223 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
224 [-]: LOADK     R8 K37       ; R8 := "Marker.InstructionMiddle"
225 [-]: LOADK     R9 K38       ; R9 := "_color"
226 [-]: LOADK     R10 K40      ; R10 := 14079702
227 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
228 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
229 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
230 [-]: LOADK     R8 K37       ; R8 := "Marker.InstructionMiddle"
231 [-]: LOADK     R9 K11       ; R9 := "_alpha"
232 [-]: LOADK     R10 K41      ; R10 := 20
233 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
234 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
235 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
236 [-]: LOADK     R8 K42       ; R8 := "Marker.Panel.Middle.LeftDeco"
237 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
238 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
239 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
240 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
241 [-]: LOADK     R8 K43       ; R8 := "Marker.Panel.Middle.RightSide"
242 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
243 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
244 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
245 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
246 [-]: LOADK     R8 K37       ; R8 := "Marker.InstructionMiddle"
247 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
248 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
249 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
250 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
251 [-]: LOADK     R8 K36       ; R8 := "Marker.CalloutMiddle"
252 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
253 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
254 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
255 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x7E1F26D7"]
256 [-]: LOADK     R8 K30       ; R8 := "Marker.Circle.Middle"
257 [-]: GETGLOBAL R9 K20       ; R9 := nonDepthTestMaterial
258 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
259 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
260 [-]: NEWTABLE  R7 3 0       ; R7 := {}
261 [-]: LOADK     R8 K44       ; R8 := "Marker.Panel.Foreground.RightSide"
262 [-]: LOADK     R9 K45       ; R9 := "Marker.Panel.Shadow.RightSide"
263 [-]: LOADK     R10 K46      ; R10 := "Marker.Panel.BackShadow.RightSide"
264 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
265 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
266 [-]: JMP       303          ; PC := 303
267 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
268 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x7E1F26D7"]
269 [-]: MOVE      R13 R10      ; R13 := R10
270 [-]: GETGLOBAL R14 K47      ; R14 := _G
271 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["UIMaterial_Rectangle"]
272 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
273 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
274 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x302AAB2F"]
275 [-]: MOVE      R13 R10      ; R13 := R10
276 [-]: LOADK     R14 K50      ; R14 := "RectInnerColor"
277 [-]: GETGLOBAL R15 K47      ; R15 := _G
278 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["UIColorObject_White"]
279 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["r"]
280 [-]: GETGLOBAL R16 K47      ; R16 := _G
281 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["UIColorObject_White"]
282 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["g"]
283 [-]: GETGLOBAL R17 K47      ; R17 := _G
284 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["UIColorObject_White"]
285 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["b"]
286 [-]: LOADK     R18 K55      ; R18 := 0.69999998807907
287 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
288 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
289 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x302AAB2F"]
290 [-]: MOVE      R13 R10      ; R13 := R10
291 [-]: LOADK     R14 K56      ; R14 := "RectEdgeColor"
292 [-]: GETGLOBAL R15 K47      ; R15 := _G
293 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["UIColorObject_White"]
294 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["r"]
295 [-]: GETGLOBAL R16 K47      ; R16 := _G
296 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["UIColorObject_White"]
297 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["g"]
298 [-]: GETGLOBAL R17 K47      ; R17 := _G
299 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["UIColorObject_White"]
300 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["b"]
301 [-]: LOADK     R18 K57      ; R18 := 1
302 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
303 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 267; R8 := R9 end
304 [-]: JMP       267          ; PC := 267
305 [-]: LOADK     R11 K58      ; R11 := 1.4382022619247
306 [-]: MOVE      R11 R8       ; R11 := R8
307 [-]: MOVE      R11 R1       ; R11 := R1
308 [-]: MOVE      R11 R9       ; R11 := R9
309 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Marker.Callout.text"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  8 [-]: LOADK     R3 K3        ; R3 := "Marker.CalloutMiddle.text"
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


