code size: 79
code size: 12
code size: 21
code size: 32
code size: 1279
code size: 5
code size: 309
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ContextAction.luac 

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
180 [-]: TEST      R11 0        ; if not R11 then PC := 944
181 [-]: JMP       944          ; PC := 944
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
222 [-]: TEST      R15 1        ; if R15 then PC := 506
223 [-]: JMP       506          ; PC := 506
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
322 [-]: TEST      R18 0        ; if not R18 then PC := 336
323 [-]: JMP       336          ; PC := 336
324 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
325 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x619FE9B4"]
326 [-]: MOVE      R21 R15      ; R21 := R15
327 [-]: MOVE      R22 R16      ; R22 := R16
328 [-]: GETUPVAL  R23 U6       ; R23 := U6
329 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23["0x9DAF742E"]
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: GETUPVAL  R24 U6       ; R24 := U6
332 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xBB5E94BF"]
333 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
334 [-]: CALL      R19 0 1      ; R19(R20,...)
335 [-]: JMP       347          ; PC := 347
336 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
337 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x619FE9B4"]
338 [-]: LOADNIL   R21 R21      ; R21 := nil
339 [-]: GETGLOBAL R22 K51      ; R22 := ZERO_VECTOR
340 [-]: GETGLOBAL R23 K52      ; R23 := ZERO_ROTATION
341 [-]: GETGLOBAL R24 K53      ; R24 := 0x221C9700
342 [-]: LOADK     R25 K7       ; R25 := 1
343 [-]: LOADK     R26 K7       ; R26 := 1
344 [-]: LOADK     R27 K7       ; R27 := 1
345 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
346 [-]: CALL      R19 0 1      ; R19(R20,...)
347 [-]: GETUPVAL  R19 U6       ; R19 := U6
348 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0xD41A6D8C"]
349 [-]: CALL      R19 2 2      ; R19 := R19(R20)
350 [-]: TEST      R19 0        ; if not R19 then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETUPVAL  R19 U10      ; R19 := U10
353 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["0x25992394"]
354 [-]: GETGLOBAL R20 K56      ; R20 := onEnterSound
355 [-]: GETUPVAL  R21 U6       ; R21 := U6
356 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0x6DA72501"]
357 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
358 [-]: CALL      R19 0 1      ; R19(R20,...)
359 [-]: GETUPVAL  R19 U11      ; R19 := U11
360 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 408
361 [-]: JMP       408          ; PC := 408
362 [-]: MOVE      R18 R11      ; R18 := R11
363 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
364 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0x7E1F26D7"]
365 [-]: LOADK     R21 K59      ; R21 := "Marker.Callout"
366 [-]: GETUPVAL  R22 U10      ; R22 := U10
367 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xF81722A2"]
368 [-]: GETUPVAL  R23 U11      ; R23 := U11
369 [-]: LOADNIL   R24 R24      ; R24 := nil
370 [-]: GETGLOBAL R25 K14      ; R25 := _G
371 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["UIMaterial_PlainText"]
372 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
373 [-]: CALL      R19 0 1      ; R19(R20,...)
374 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
375 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0x7E1F26D7"]
376 [-]: LOADK     R21 K62      ; R21 := "Marker.Instruction"
377 [-]: GETUPVAL  R22 U10      ; R22 := U10
378 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xF81722A2"]
379 [-]: GETUPVAL  R23 U11      ; R23 := U11
380 [-]: LOADNIL   R24 R24      ; R24 := nil
381 [-]: GETGLOBAL R25 K14      ; R25 := _G
382 [-]: GETTABLE  R25 R25 K61  ; R25 := R25["UIMaterial_PlainText"]
383 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
384 [-]: CALL      R19 0 1      ; R19(R20,...)
385 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
386 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0x7E1F26D7"]
387 [-]: LOADK     R21 K63      ; R21 := "Marker.Panel.Foreground.LeftDeco"
388 [-]: GETUPVAL  R22 U10      ; R22 := U10
389 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xF81722A2"]
390 [-]: GETUPVAL  R23 U11      ; R23 := U11
391 [-]: LOADNIL   R24 R24      ; R24 := nil
392 [-]: GETGLOBAL R25 K14      ; R25 := _G
393 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["UIMaterial_Plain"]
394 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
395 [-]: CALL      R19 0 1      ; R19(R20,...)
396 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
397 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0x7E1F26D7"]
398 [-]: LOADK     R21 K65      ; R21 := "Marker.Panel.Foreground.RightSide"
399 [-]: GETUPVAL  R22 U10      ; R22 := U10
400 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["0xF81722A2"]
401 [-]: GETUPVAL  R23 U11      ; R23 := U11
402 [-]: GETGLOBAL R24 K14      ; R24 := _G
403 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["UIMaterial_Rectangle"]
404 [-]: GETGLOBAL R25 K14      ; R25 := _G
405 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["UIMaterial_RectangleNoDepth"]
406 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
407 [-]: CALL      R19 0 1      ; R19(R20,...)
408 [-]: GETUPVAL  R19 U8       ; R19 := U8
409 [-]: TEST      R19 0        ; if not R19 then PC := 500
410 [-]: JMP       500          ; PC := 500
411 [-]: GETGLOBAL R19 K1       ; R19 := mMovie
412 [-]: SELF      R19 R19 K68  ; R20 := R19; R19 := R19["0x1C19D966"]
413 [-]: LOADK     R21 K69      ; R21 := "Marker.Item"
414 [-]: LOADK     R22 K70      ; R22 := "_visible"
415 [-]: MOVE      R23 R1       ; R23 := R1
416 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
417 [-]: GETGLOBAL R19 K71      ; R19 := 0xD26C89A0
418 [-]: GETGLOBAL R20 K1       ; R20 := mMovie
419 [-]: SELF      R20 R20 K72  ; R21 := R20; R20 := R20["0x5DB0BD4"]
420 [-]: GETGLOBAL R22 K11      ; R22 := _T
421 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["DisplayItemInContextAction"]
422 [-]: SELF      R22 R22 K73  ; R23 := R22; R22 := R22["0x616C74B6"]
423 [-]: CALL      R22 2 2      ; R22 := R22(R23)
424 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
425 [-]: CALL      R22 2 2      ; R22 := R22(R23)
426 [-]: MOVE      R23 R0       ; R23 := R0
427 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
428 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
429 [-]: NEWTABLE  R20 0 1      ; R20 := {}
430 [-]: GETGLOBAL R21 K76      ; R21 := nonDepthTestIconMaterial
431 [-]: SETTABLE  R20 K75 R21  ; R20["Material"] := R21
432 [-]: GETUPVAL  R21 U12      ; R21 := U12
433 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["0xF1A9732E"]
434 [-]: GETGLOBAL R22 K11      ; R22 := _T
435 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["DisplayItemInContextAction"]
436 [-]: MOVE      R23 R1       ; R23 := R1
437 [-]: CALL      R21 3 3      ; R21,R22 := R21(R22,R23)
438 [-]: SETTABLE  R20 K78 R22  ; R20["Themed"] := R22
439 [-]: SETTABLE  R20 K77 R21  ; R20["Icon"] := R21
440 [-]: GETUPVAL  R21 U12      ; R21 := U12
441 [-]: GETTABLE  R21 R21 K80  ; R21 := R21["0x323C4EEF"]
442 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
443 [-]: LOADK     R23 K69      ; R23 := "Marker.Item"
444 [-]: MOVE      R24 R20      ; R24 := R20
445 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
446 [-]: GETUPVAL  R21 U10      ; R21 := U10
447 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xF81722A2"]
448 [-]: GETTABLE  R22 R20 K78  ; R22 := R20["Themed"]
449 [-]: LOADK     R23 K81      ; R23 := 135
450 [-]: LOADK     R24 K82      ; R24 := 216
451 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
452 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
453 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
454 [-]: LOADK     R24 K83      ; R24 := "Marker.Item.Image"
455 [-]: LOADK     R25 K84      ; R25 := "_width"
456 [-]: MOVE      R26 R21      ; R26 := R21
457 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
458 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
459 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
460 [-]: LOADK     R24 K85      ; R24 := "Marker.Item.Shadow"
461 [-]: LOADK     R25 K84      ; R25 := "_width"
462 [-]: MOVE      R26 R21      ; R26 := R21
463 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
464 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
465 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
466 [-]: LOADK     R24 K86      ; R24 := "Marker.Item.BackingTexture"
467 [-]: LOADK     R25 K84      ; R25 := "_width"
468 [-]: MOVE      R26 R21      ; R26 := R21
469 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
470 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
471 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
472 [-]: LOADK     R24 K87      ; R24 := "Marker.Item.Blacker"
473 [-]: LOADK     R25 K84      ; R25 := "_width"
474 [-]: MOVE      R26 R21      ; R26 := R21
475 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
476 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
477 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
478 [-]: LOADK     R24 K88      ; R24 := "Marker.Item.Blurer"
479 [-]: LOADK     R25 K84      ; R25 := "_width"
480 [-]: MOVE      R26 R21      ; R26 := R21
481 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
482 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
483 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
484 [-]: LOADK     R24 K89      ; R24 := "Marker.Item.Name"
485 [-]: LOADK     R25 K84      ; R25 := "_width"
486 [-]: MOVE      R26 R21      ; R26 := R21
487 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
488 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
489 [-]: SELF      R22 R22 K90  ; R23 := R22; R22 := R22["0xD6A79FE9"]
490 [-]: LOADK     R24 K89      ; R24 := "Marker.Item.Name"
491 [-]: LOADK     R25 K91      ; R25 := "text"
492 [-]: MOVE      R26 R19      ; R26 := R19
493 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
494 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
495 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22["0x7E1F26D7"]
496 [-]: LOADK     R24 K89      ; R24 := "Marker.Item.Name"
497 [-]: GETGLOBAL R25 K92      ; R25 := nonDepthTestMaterial
498 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
499 [-]: JMP       506          ; PC := 506
500 [-]: GETGLOBAL R22 K1       ; R22 := mMovie
501 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22["0x1C19D966"]
502 [-]: LOADK     R24 K69      ; R24 := "Marker.Item"
503 [-]: LOADK     R25 K70      ; R25 := "_visible"
504 [-]: MOVE      R26 R0       ; R26 := R0
505 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
506 [-]: GETGLOBAL R22 K93      ; R22 := 0x63B09107
507 [-]: GETUPVAL  R23 U13      ; R23 := U13
508 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
509 [-]: JMP       536          ; PC := 536
510 [-]: GETUPVAL  R27 U14      ; R27 := U14
511 [-]: MOVE      R28 R25      ; R28 := R25
512 [-]: MOVE      R29 R12      ; R29 := R12
513 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
514 [-]: GETGLOBAL R28 K94      ; R28 := 0x52E17A90
515 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
516 [-]: MOVE      R30 R26      ; R30 := R26
517 [-]: GETGLOBAL R31 K95      ; R31 := UISys
518 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["FlashInstance_EASE_IN"]
519 [-]: NEWTABLE  R32 2 0      ; R32 := {}
520 [-]: LOADK     R33 K97      ; R33 := "_x"
521 [-]: LOADK     R34 K98      ; R34 := "_alpha"
522 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
523 [-]: NEWTABLE  R33 1 0      ; R33 := {}
524 [-]: GETTABLE  R34 R27 K44  ; R34 := R27["x"]
525 [-]: GETUPVAL  R35 U10      ; R35 := U10
526 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0xF81722A2"]
527 [-]: TESTSET   R36 R12 0    ; if not R12 then PC := 530 else R36 := R12
528 [-]: JMP       530          ; PC := 530
529 [-]: GETUPVAL  R36 U11      ; R36 := U11
530 [-]: LOADK     R37 K99      ; R37 := 100
531 [-]: LOADK     R38 K6       ; R38 := 0
532 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
533 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
534 [-]: LOADK     R34 K100     ; R34 := 0.15000000596046
535 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
536 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 510; R24 := R25 end
537 [-]: JMP       510          ; PC := 510
538 [-]: TEST      R13 0        ; if not R13 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: MOVE      R12 R0       ; R12 := R0
543 [-]: TEST      R12 0        ; if not R12 then PC := 839
544 [-]: JMP       839          ; PC := 839
545 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
546 [-]: SELF      R28 R28 K101 ; R29 := R28; R28 := R28["0x625791A8"]
547 [-]: MOVE      R30 R1       ; R30 := R1
548 [-]: CALL      R28 3 1      ; R28(R29,R30)
549 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
550 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28["0x5DB0BD4"]
551 [-]: MOVE      R30 R3       ; R30 := R3
552 [-]: MOVE      R31 R0       ; R31 := R0
553 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
554 [-]: LOADK     R29 K102     ; R29 := "<USE>"
555 [-]: MOVE      R29 R15      ; R29 := R15
556 [-]: MOVE      R29 R0       ; R29 := R0
557 [-]: TEST      R29 0        ; if not R29 then PC := 592
558 [-]: JMP       592          ; PC := 592
559 [-]: TEST      R13 0        ; if not R13 then PC := 592
560 [-]: JMP       592          ; PC := 592
561 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
562 [-]: GETUPVAL  R30 U1       ; R30 := U1
563 [-]: CALL      R29 2 2      ; R29 := R29(R30)
564 [-]: TEST      R29 1        ; if R29 then PC := 592
565 [-]: JMP       592          ; PC := 592
566 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
567 [-]: GETUPVAL  R30 U3       ; R30 := U3
568 [-]: CALL      R29 2 2      ; R29 := R29(R30)
569 [-]: TEST      R29 1        ; if R29 then PC := 592
570 [-]: JMP       592          ; PC := 592
571 [-]: GETUPVAL  R29 U3       ; R29 := U3
572 [-]: SELF      R29 R29 K103 ; R30 := R29; R29 := R29["0x8DB5D01F"]
573 [-]: CALL      R29 2 2      ; R29 := R29(R30)
574 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29["0x6EA0928F"]
575 [-]: GETGLOBAL R31 K105     ; R31 := Engine
576 [-]: GETTABLE  R31 R31 K106 ; R31 := R31["MAIN_HAND"]
577 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
578 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
579 [-]: MOVE      R31 R29      ; R31 := R29
580 [-]: CALL      R30 2 2      ; R30 := R30(R31)
581 [-]: TEST      R30 1        ; if R30 then PC := 590
582 [-]: JMP       590          ; PC := 590
583 [-]: SELF      R30 R29 K107 ; R31 := R29; R30 := R29["0xCCDDAF9B"]
584 [-]: CALL      R30 2 2      ; R30 := R30(R31)
585 [-]: TEST      R30 0        ; if not R30 then PC := 590
586 [-]: JMP       590          ; PC := 590
587 [-]: LOADK     R30 K108     ; R30 := "<MELEE_SWING>"
588 [-]: MOVE      R30 R15      ; R30 := R15
589 [-]: JMP       592          ; PC := 592
590 [-]: LOADK     R30 K109     ; R30 := "<MELEE>"
591 [-]: MOVE      R30 R15      ; R30 := R15
592 [-]: GETGLOBAL R30 K27      ; R30 := string
593 [-]: GETTABLE  R30 R30 K110 ; R30 := R30["0x633C4246"]
594 [-]: MOVE      R31 R28      ; R31 := R28
595 [-]: GETUPVAL  R32 U15      ; R32 := U15
596 [-]: LOADK     R33 K111     ; R33 := " "
597 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
598 [-]: LOADK     R33 K13      ; R33 := ""
599 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
600 [-]: MOVE      R28 R30      ; R28 := R30
601 [-]: GETGLOBAL R30 K27      ; R30 := string
602 [-]: GETTABLE  R30 R30 K110 ; R30 := R30["0x633C4246"]
603 [-]: MOVE      R31 R28      ; R31 := R28
604 [-]: GETUPVAL  R32 U15      ; R32 := U15
605 [-]: LOADK     R33 K13      ; R33 := ""
606 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
607 [-]: MOVE      R28 R30      ; R28 := R30
608 [-]: LOADNIL   R30 R30      ; R30 := nil
609 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
610 [-]: GETUPVAL  R32 U3       ; R32 := U3
611 [-]: CALL      R31 2 2      ; R31 := R31(R32)
612 [-]: TEST      R31 1        ; if R31 then PC := 618
613 [-]: JMP       618          ; PC := 618
614 [-]: GETUPVAL  R31 U3       ; R31 := U3
615 [-]: SELF      R31 R31 K112 ; R32 := R31; R31 := R31["0x160C324B"]
616 [-]: CALL      R31 2 2      ; R31 := R31(R32)
617 [-]: MOVE      R30 R31      ; R30 := R31
618 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
619 [-]: SELF      R31 R31 K113 ; R32 := R31; R31 := R31["0x6724E8D6"]
620 [-]: GETUPVAL  R33 U15      ; R33 := U15
621 [-]: MOVE      R34 R30      ; R34 := R30
622 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
623 [-]: MOVE      R31 R15      ; R31 := R15
624 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
625 [-]: SELF      R31 R31 K68  ; R32 := R31; R31 := R31["0x1C19D966"]
626 [-]: LOADK     R33 K59      ; R33 := "Marker.Callout"
627 [-]: LOADK     R34 K91      ; R34 := "text"
628 [-]: GETUPVAL  R35 U15      ; R35 := U15
629 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
630 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
631 [-]: SELF      R31 R31 K68  ; R32 := R31; R31 := R31["0x1C19D966"]
632 [-]: LOADK     R33 K114     ; R33 := "Marker.CalloutMiddle"
633 [-]: LOADK     R34 K91      ; R34 := "text"
634 [-]: GETUPVAL  R35 U15      ; R35 := U15
635 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
636 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
637 [-]: SELF      R31 R31 K90  ; R32 := R31; R31 := R31["0xD6A79FE9"]
638 [-]: LOADK     R33 K62      ; R33 := "Marker.Instruction"
639 [-]: LOADK     R34 K91      ; R34 := "text"
640 [-]: MOVE      R35 R28      ; R35 := R28
641 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
642 [-]: GETGLOBAL R31 K1       ; R31 := mMovie
643 [-]: SELF      R31 R31 K90  ; R32 := R31; R31 := R31["0xD6A79FE9"]
644 [-]: LOADK     R33 K115     ; R33 := "Marker.InstructionMiddle"
645 [-]: LOADK     R34 K91      ; R34 := "text"
646 [-]: MOVE      R35 R28      ; R35 := R28
647 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
648 [-]: GETGLOBAL R31 K116     ; R31 := 0xF595ADDE
649 [-]: GETGLOBAL R32 K1       ; R32 := mMovie
650 [-]: SELF      R32 R32 K117 ; R33 := R32; R32 := R32["0x6B7B470B"]
651 [-]: LOADK     R34 K62      ; R34 := "Marker.Instruction"
652 [-]: LOADK     R35 K118     ; R35 := "textWidth"
653 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
654 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
655 [-]: GETGLOBAL R32 K116     ; R32 := 0xF595ADDE
656 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
657 [-]: SELF      R33 R33 K117 ; R34 := R33; R33 := R33["0x6B7B470B"]
658 [-]: LOADK     R35 K62      ; R35 := "Marker.Instruction"
659 [-]: LOADK     R36 K119     ; R36 := "_xscale"
660 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
661 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
662 [-]: DIV       R32 R32 K99  ; R32 := R32 / 100
663 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
664 [-]: EQ        0 R28 K111   ; if R28 ~= " " then PC := 667
665 [-]: JMP       667          ; PC := 667
666 [-]: SUB       R31 R31 K120 ; R31 := R31 - 14
667 [-]: GETGLOBAL R32 K94      ; R32 := 0x52E17A90
668 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
669 [-]: LOADK     R34 K62      ; R34 := "Marker.Instruction"
670 [-]: GETGLOBAL R35 K95      ; R35 := UISys
671 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["FlashInstance_EASE_OUT"]
672 [-]: NEWTABLE  R36 1 0      ; R36 := {}
673 [-]: LOADK     R37 K98      ; R37 := "_alpha"
674 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
675 [-]: NEWTABLE  R37 1 0      ; R37 := {}
676 [-]: LOADK     R38 K99      ; R38 := 100
677 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
678 [-]: LOADK     R38 K100     ; R38 := 0.15000000596046
679 [-]: LOADK     R39 K122     ; R39 := 0.070000000298023
680 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
681 [-]: GETGLOBAL R32 K94      ; R32 := 0x52E17A90
682 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
683 [-]: LOADK     R34 K123     ; R34 := "Marker.Panel"
684 [-]: GETGLOBAL R35 K95      ; R35 := UISys
685 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["FlashInstance_EASE_OUT"]
686 [-]: NEWTABLE  R36 1 0      ; R36 := {}
687 [-]: LOADK     R37 K98      ; R37 := "_alpha"
688 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
689 [-]: NEWTABLE  R37 1 0      ; R37 := {}
690 [-]: LOADK     R38 K99      ; R38 := 100
691 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
692 [-]: LOADK     R38 K100     ; R38 := 0.15000000596046
693 [-]: LOADK     R39 K122     ; R39 := 0.070000000298023
694 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
695 [-]: GETGLOBAL R32 K94      ; R32 := 0x52E17A90
696 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
697 [-]: LOADK     R34 K115     ; R34 := "Marker.InstructionMiddle"
698 [-]: GETGLOBAL R35 K95      ; R35 := UISys
699 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["FlashInstance_EASE_OUT"]
700 [-]: NEWTABLE  R36 1 0      ; R36 := {}
701 [-]: LOADK     R37 K98      ; R37 := "_alpha"
702 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
703 [-]: NEWTABLE  R37 1 0      ; R37 := {}
704 [-]: LOADK     R38 K124     ; R38 := 20
705 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
706 [-]: LOADK     R38 K100     ; R38 := 0.15000000596046
707 [-]: LOADK     R39 K122     ; R39 := 0.070000000298023
708 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
709 [-]: GETUPVAL  R32 U11      ; R32 := U11
710 [-]: TEST      R32 0        ; if not R32 then PC := 726
711 [-]: JMP       726          ; PC := 726
712 [-]: GETGLOBAL R32 K94      ; R32 := 0x52E17A90
713 [-]: GETGLOBAL R33 K1       ; R33 := mMovie
714 [-]: LOADK     R34 K125     ; R34 := "Marker.Circle"
715 [-]: GETGLOBAL R35 K95      ; R35 := UISys
716 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["FlashInstance_EASE_OUT"]
717 [-]: NEWTABLE  R36 1 0      ; R36 := {}
718 [-]: LOADK     R37 K98      ; R37 := "_alpha"
719 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
720 [-]: NEWTABLE  R37 1 0      ; R37 := {}
721 [-]: LOADK     R38 K99      ; R38 := 100
722 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
723 [-]: LOADK     R38 K100     ; R38 := 0.15000000596046
724 [-]: LOADK     R39 K122     ; R39 := 0.070000000298023
725 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
726 [-]: GETGLOBAL R32 K93      ; R32 := 0x63B09107
727 [-]: MOVE      R33 R14      ; R33 := R14
728 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
729 [-]: JMP       747          ; PC := 747
730 [-]: GETGLOBAL R37 K94      ; R37 := 0x52E17A90
731 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
732 [-]: LOADK     R39 K126     ; R39 := "Marker.Panel."
733 [-]: MOVE      R40 R36      ; R40 := R36
734 [-]: LOADK     R41 K127     ; R41 := ".RightSide"
735 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
736 [-]: GETGLOBAL R40 K95      ; R40 := UISys
737 [-]: GETTABLE  R40 R40 K121 ; R40 := R40["FlashInstance_EASE_OUT"]
738 [-]: NEWTABLE  R41 1 0      ; R41 := {}
739 [-]: LOADK     R42 K84      ; R42 := "_width"
740 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
741 [-]: NEWTABLE  R42 1 0      ; R42 := {}
742 [-]: ADD       R43 R31 K128 ; R43 := R31 + 34
743 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
744 [-]: LOADK     R43 K100     ; R43 := 0.15000000596046
745 [-]: LOADK     R44 K122     ; R44 := 0.070000000298023
746 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
747 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 730; R34 := R35 end
748 [-]: JMP       730          ; PC := 730
749 [-]: GETUPVAL  R37 U16      ; R37 := U16
750 [-]: CALL      R37 1 1      ; R37()
751 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
752 [-]: GETGLOBAL R38 K129     ; R38 := markerFx
753 [-]: CALL      R37 2 2      ; R37 := R37(R38)
754 [-]: TEST      R37 1        ; if R37 then PC := 832
755 [-]: JMP       832          ; PC := 832
756 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
757 [-]: GETUPVAL  R38 U3       ; R38 := U3
758 [-]: CALL      R37 2 2      ; R37 := R37(R38)
759 [-]: TEST      R37 1        ; if R37 then PC := 832
760 [-]: JMP       832          ; PC := 832
761 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
762 [-]: GETUPVAL  R38 U3       ; R38 := U3
763 [-]: SELF      R38 R38 K130 ; R39 := R38; R38 := R38["0x5AF30A19"]
764 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
765 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
766 [-]: TEST      R37 1        ; if R37 then PC := 832
767 [-]: JMP       832          ; PC := 832
768 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
769 [-]: GETUPVAL  R38 U6       ; R38 := U6
770 [-]: CALL      R37 2 2      ; R37 := R37(R38)
771 [-]: TEST      R37 1        ; if R37 then PC := 832
772 [-]: JMP       832          ; PC := 832
773 [-]: GETUPVAL  R37 U10      ; R37 := U10
774 [-]: GETTABLE  R37 R37 K131 ; R37 := R37["0x69B983D"]
775 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
776 [-]: LOADK     R39 K132     ; R39 := "Marker"
777 [-]: CALL      R37 3 3      ; R37,R38 := R37(R38,R39)
778 [-]: GETUPVAL  R39 U6       ; R39 := U6
779 [-]: SELF      R39 R39 K23  ; R40 := R39; R39 := R39["0x8B598ED4"]
780 [-]: GETGLOBAL R41 K133     ; R41 := gZipLineActionType
781 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
782 [-]: TEST      R39 0        ; if not R39 then PC := 804
783 [-]: JMP       804          ; PC := 804
784 [-]: GETUPVAL  R39 U3       ; R39 := U3
785 [-]: SELF      R39 R39 K134 ; R40 := R39; R39 := R39["0xA7003AD9"]
786 [-]: CALL      R39 2 2      ; R39 := R39(R40)
787 [-]: GETGLOBAL R40 K135     ; R40 := 0xA0DB3B89
788 [-]: GETUPVAL  R41 U3       ; R41 := U3
789 [-]: SELF      R41 R41 K130 ; R42 := R41; R41 := R41["0x5AF30A19"]
790 [-]: CALL      R41 2 2      ; R41 := R41(R42)
791 [-]: SELF      R41 R41 K136 ; R42 := R41; R41 := R41["0xBA563DE8"]
792 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
793 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
794 [-]: MUL       R41 R40 K137 ; R41 := R40 * 1.5
795 [-]: ADD       R41 R39 R41  ; R41 := R39 + R41
796 [-]: GETUPVAL  R42 U6       ; R42 := U6
797 [-]: SELF      R42 R42 K138 ; R43 := R42; R42 := R42["0xF2341BE4"]
798 [-]: MOVE      R44 R41      ; R44 := R41
799 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
800 [-]: GETTABLE  R43 R42 K45  ; R43 := R42["y"]
801 [-]: SETTABLE  R42 K45 R43  ; R42["y"] := R43
802 [-]: MOVE      R42 R17      ; R42 := R17
803 [-]: JMP       832          ; PC := 832
804 [-]: GETUPVAL  R43 U6       ; R43 := U6
805 [-]: SELF      R43 R43 K139 ; R44 := R43; R43 := R43["0x307B8003"]
806 [-]: CALL      R43 2 2      ; R43 := R43(R44)
807 [-]: TEST      R43 0        ; if not R43 then PC := 826
808 [-]: JMP       826          ; PC := 826
809 [-]: GETUPVAL  R43 U6       ; R43 := U6
810 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43["0xA100EDEC"]
811 [-]: CALL      R43 2 2      ; R43 := R43(R44)
812 [-]: GETUPVAL  R44 U3       ; R44 := U3
813 [-]: SELF      R44 R44 K134 ; R45 := R44; R44 := R44["0xA7003AD9"]
814 [-]: CALL      R44 2 2      ; R44 := R44(R45)
815 [-]: GETGLOBAL R45 K140     ; R45 := 0x4CBE9A09
816 [-]: MOVE      R46 R43      ; R46 := R43
817 [-]: GETUPVAL  R47 U3       ; R47 := U3
818 [-]: SELF      R47 R47 K130 ; R48 := R47; R47 := R47["0x5AF30A19"]
819 [-]: CALL      R47 2 2      ; R47 := R47(R48)
820 [-]: SELF      R47 R47 K136 ; R48 := R47; R47 := R47["0xBA563DE8"]
821 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
822 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
823 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
824 [-]: MOVE      R44 R17      ; R44 := R17
825 [-]: JMP       832          ; PC := 832
826 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
827 [-]: SELF      R44 R44 K141 ; R45 := R44; R44 := R44["0x2E5D8BC8"]
828 [-]: MOVE      R46 R37      ; R46 := R37
829 [-]: MOVE      R47 R38      ; R47 := R38
830 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
831 [-]: MOVE      R44 R17      ; R44 := R17
832 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
833 [-]: SELF      R44 R44 K68  ; R45 := R44; R44 := R44["0x1C19D966"]
834 [-]: LOADK     R46 K142     ; R46 := "Marker.Corona"
835 [-]: LOADK     R47 K70      ; R47 := "_visible"
836 [-]: GETUPVAL  R48 U11      ; R48 := U11
837 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
838 [-]: JMP       944          ; PC := 944
839 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
840 [-]: GETGLOBAL R45 K11      ; R45 := _T
841 [-]: GETTABLE  R45 R45 K143 ; R45 := R45["WeaponPickupDetailMovie"]
842 [-]: CALL      R44 2 2      ; R44 := R44(R45)
843 [-]: TEST      R44 1        ; if R44 then PC := 851
844 [-]: JMP       851          ; PC := 851
845 [-]: GETGLOBAL R44 K11      ; R44 := _T
846 [-]: GETTABLE  R44 R44 K143 ; R44 := R44["WeaponPickupDetailMovie"]
847 [-]: SELF      R44 R44 K144 ; R45 := R44; R44 := R44["0xA58BB96C"]
848 [-]: CALL      R44 2 1      ; R44(R45)
849 [-]: GETGLOBAL R44 K11      ; R44 := _T
850 [-]: SETTABLE  R44 K145 K20 ; R44["WeaponPickupDetailText"] := nil
851 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
852 [-]: SELF      R44 R44 K90  ; R45 := R44; R44 := R44["0xD6A79FE9"]
853 [-]: LOADK     R46 K59      ; R46 := "Marker.Callout"
854 [-]: LOADK     R47 K91      ; R47 := "text"
855 [-]: LOADK     R48 K13      ; R48 := ""
856 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
857 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
858 [-]: SELF      R44 R44 K90  ; R45 := R44; R44 := R44["0xD6A79FE9"]
859 [-]: LOADK     R46 K114     ; R46 := "Marker.CalloutMiddle"
860 [-]: LOADK     R47 K91      ; R47 := "text"
861 [-]: LOADK     R48 K13      ; R48 := ""
862 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
863 [-]: GETGLOBAL R44 K94      ; R44 := 0x52E17A90
864 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
865 [-]: LOADK     R46 K62      ; R46 := "Marker.Instruction"
866 [-]: GETGLOBAL R47 K95      ; R47 := UISys
867 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["FlashInstance_EASE_OUT"]
868 [-]: NEWTABLE  R48 1 0      ; R48 := {}
869 [-]: LOADK     R49 K98      ; R49 := "_alpha"
870 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
871 [-]: NEWTABLE  R49 1 0      ; R49 := {}
872 [-]: LOADK     R50 K6       ; R50 := 0
873 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
874 [-]: LOADK     R50 K100     ; R50 := 0.15000000596046
875 [-]: LOADK     R51 K6       ; R51 := 0
876 [-]: CLOSURE   R52 0        ; R52 := closure(Function #4.1)
877 [-]: CALL      R44 9 1      ; R44(R45,R46,R47,R48,R49,R50,R51,R52)
878 [-]: GETGLOBAL R44 K94      ; R44 := 0x52E17A90
879 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
880 [-]: LOADK     R46 K115     ; R46 := "Marker.InstructionMiddle"
881 [-]: GETGLOBAL R47 K95      ; R47 := UISys
882 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["FlashInstance_EASE_OUT"]
883 [-]: NEWTABLE  R48 1 0      ; R48 := {}
884 [-]: LOADK     R49 K98      ; R49 := "_alpha"
885 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
886 [-]: NEWTABLE  R49 1 0      ; R49 := {}
887 [-]: LOADK     R50 K6       ; R50 := 0
888 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
889 [-]: LOADK     R50 K100     ; R50 := 0.15000000596046
890 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
891 [-]: GETGLOBAL R44 K94      ; R44 := 0x52E17A90
892 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
893 [-]: LOADK     R46 K125     ; R46 := "Marker.Circle"
894 [-]: GETGLOBAL R47 K95      ; R47 := UISys
895 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["FlashInstance_EASE_OUT"]
896 [-]: NEWTABLE  R48 1 0      ; R48 := {}
897 [-]: LOADK     R49 K98      ; R49 := "_alpha"
898 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
899 [-]: NEWTABLE  R49 1 0      ; R49 := {}
900 [-]: LOADK     R50 K6       ; R50 := 0
901 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
902 [-]: LOADK     R50 K100     ; R50 := 0.15000000596046
903 [-]: LOADK     R51 K122     ; R51 := 0.070000000298023
904 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
905 [-]: GETGLOBAL R44 K94      ; R44 := 0x52E17A90
906 [-]: GETGLOBAL R45 K1       ; R45 := mMovie
907 [-]: LOADK     R46 K123     ; R46 := "Marker.Panel"
908 [-]: GETGLOBAL R47 K95      ; R47 := UISys
909 [-]: GETTABLE  R47 R47 K121 ; R47 := R47["FlashInstance_EASE_OUT"]
910 [-]: NEWTABLE  R48 1 0      ; R48 := {}
911 [-]: LOADK     R49 K98      ; R49 := "_alpha"
912 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
913 [-]: NEWTABLE  R49 1 0      ; R49 := {}
914 [-]: LOADK     R50 K6       ; R50 := 0
915 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
916 [-]: LOADK     R50 K100     ; R50 := 0.15000000596046
917 [-]: LOADK     R51 K122     ; R51 := 0.070000000298023
918 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
919 [-]: GETGLOBAL R44 K93      ; R44 := 0x63B09107
920 [-]: MOVE      R45 R14      ; R45 := R14
921 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
922 [-]: JMP       940          ; PC := 940
923 [-]: GETGLOBAL R49 K94      ; R49 := 0x52E17A90
924 [-]: GETGLOBAL R50 K1       ; R50 := mMovie
925 [-]: LOADK     R51 K126     ; R51 := "Marker.Panel."
926 [-]: MOVE      R52 R48      ; R52 := R48
927 [-]: LOADK     R53 K127     ; R53 := ".RightSide"
928 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
929 [-]: GETGLOBAL R52 K95      ; R52 := UISys
930 [-]: GETTABLE  R52 R52 K121 ; R52 := R52["FlashInstance_EASE_OUT"]
931 [-]: NEWTABLE  R53 1 0      ; R53 := {}
932 [-]: LOADK     R54 K84      ; R54 := "_width"
933 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
934 [-]: NEWTABLE  R54 1 0      ; R54 := {}
935 [-]: LOADK     R55 K99      ; R55 := 100
936 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
937 [-]: LOADK     R55 K100     ; R55 := 0.15000000596046
938 [-]: LOADK     R56 K122     ; R56 := 0.070000000298023
939 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
940 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 923; R46 := R47 end
941 [-]: JMP       923          ; PC := 923
942 [-]: GETUPVAL  R49 U16      ; R49 := U16
943 [-]: CALL      R49 1 1      ; R49()
944 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
945 [-]: GETUPVAL  R50 U6       ; R50 := U6
946 [-]: CALL      R49 2 2      ; R49 := R49(R50)
947 [-]: TEST      R49 1        ; if R49 then PC := 1053
948 [-]: JMP       1053         ; PC := 1053
949 [-]: LOADNIL   R49 R49      ; R49 := nil
950 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
951 [-]: GETUPVAL  R51 U1       ; R51 := U1
952 [-]: CALL      R50 2 2      ; R50 := R50(R51)
953 [-]: TEST      R50 1        ; if R50 then PC := 995
954 [-]: JMP       995          ; PC := 995
955 [-]: GETUPVAL  R50 U6       ; R50 := U6
956 [-]: SELF      R50 R50 K23  ; R51 := R50; R50 := R50["0x8B598ED4"]
957 [-]: GETGLOBAL R52 K133     ; R52 := gZipLineActionType
958 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
959 [-]: TEST      R50 0        ; if not R50 then PC := 995
960 [-]: JMP       995          ; PC := 995
961 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
962 [-]: GETUPVAL  R51 U3       ; R51 := U3
963 [-]: CALL      R50 2 2      ; R50 := R50(R51)
964 [-]: TEST      R50 1        ; if R50 then PC := 1027
965 [-]: JMP       1027         ; PC := 1027
966 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
967 [-]: GETUPVAL  R51 U3       ; R51 := U3
968 [-]: SELF      R51 R51 K130 ; R52 := R51; R51 := R51["0x5AF30A19"]
969 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
970 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
971 [-]: TEST      R50 1        ; if R50 then PC := 1027
972 [-]: JMP       1027         ; PC := 1027
973 [-]: GETUPVAL  R50 U3       ; R50 := U3
974 [-]: SELF      R50 R50 K134 ; R51 := R50; R50 := R50["0xA7003AD9"]
975 [-]: CALL      R50 2 2      ; R50 := R50(R51)
976 [-]: GETGLOBAL R51 K135     ; R51 := 0xA0DB3B89
977 [-]: GETUPVAL  R52 U3       ; R52 := U3
978 [-]: SELF      R52 R52 K130 ; R53 := R52; R52 := R52["0x5AF30A19"]
979 [-]: CALL      R52 2 2      ; R52 := R52(R53)
980 [-]: SELF      R52 R52 K136 ; R53 := R52; R52 := R52["0xBA563DE8"]
981 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
982 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
983 [-]: MUL       R52 R51 K137 ; R52 := R51 * 1.5
984 [-]: ADD       R52 R50 R52  ; R52 := R50 + R52
985 [-]: GETUPVAL  R53 U6       ; R53 := U6
986 [-]: SELF      R53 R53 K138 ; R54 := R53; R53 := R53["0xF2341BE4"]
987 [-]: MOVE      R55 R52      ; R55 := R52
988 [-]: LOADK     R56 K146     ; R56 := 0.5
989 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
990 [-]: MOVE      R49 R53      ; R49 := R53
991 [-]: GETTABLE  R53 R49 K45  ; R53 := R49["y"]
992 [-]: SUB       R53 R53 K147 ; R53 := R53 - 0.10000000149012
993 [-]: SETTABLE  R49 K45 R53  ; R49["y"] := R53
994 [-]: JMP       1027         ; PC := 1027
995 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
996 [-]: GETUPVAL  R54 U3       ; R54 := U3
997 [-]: CALL      R53 2 2      ; R53 := R53(R54)
998 [-]: TEST      R53 1        ; if R53 then PC := 1027
999 [-]: JMP       1027         ; PC := 1027
1000 [-]: GETUPVAL  R53 U6       ; R53 := U6
1001 [-]: SELF      R53 R53 K139 ; R54 := R53; R53 := R53["0x307B8003"]
1002 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1003 [-]: TEST      R53 0        ; if not R53 then PC := 1027
1004 [-]: JMP       1027         ; PC := 1027
1005 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
1006 [-]: GETUPVAL  R54 U3       ; R54 := U3
1007 [-]: SELF      R54 R54 K130 ; R55 := R54; R54 := R54["0x5AF30A19"]
1008 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1009 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
1010 [-]: TEST      R53 1        ; if R53 then PC := 1027
1011 [-]: JMP       1027         ; PC := 1027
1012 [-]: GETUPVAL  R53 U6       ; R53 := U6
1013 [-]: SELF      R53 R53 K42  ; R54 := R53; R53 := R53["0xA100EDEC"]
1014 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1015 [-]: GETUPVAL  R54 U3       ; R54 := U3
1016 [-]: SELF      R54 R54 K134 ; R55 := R54; R54 := R54["0xA7003AD9"]
1017 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1018 [-]: GETGLOBAL R55 K140     ; R55 := 0x4CBE9A09
1019 [-]: MOVE      R56 R53      ; R56 := R53
1020 [-]: GETUPVAL  R57 U3       ; R57 := U3
1021 [-]: SELF      R57 R57 K130 ; R58 := R57; R57 := R57["0x5AF30A19"]
1022 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1023 [-]: SELF      R57 R57 K136 ; R58 := R57; R57 := R57["0xBA563DE8"]
1024 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
1025 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
1026 [-]: ADD       R49 R54 R55  ; R49 := R54 + R55
1027 [-]: TEST      R49 0        ; if not R49 then PC := 1053
1028 [-]: JMP       1053         ; PC := 1053
1029 [-]: GETUPVAL  R54 U6       ; R54 := U6
1030 [-]: SELF      R54 R54 K148 ; R55 := R54; R54 := R54["0x9CD925BF"]
1031 [-]: MOVE      R56 R49      ; R56 := R49
1032 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1033 [-]: GETUPVAL  R55 U6       ; R55 := U6
1034 [-]: SELF      R55 R55 K43  ; R56 := R55; R55 := R55["0xBB5E94BF"]
1035 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1036 [-]: GETTABLE  R56 R54 K44  ; R56 := R54["x"]
1037 [-]: GETTABLE  R57 R55 K44  ; R57 := R55["x"]
1038 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1039 [-]: SETTABLE  R54 K44 R56  ; R54["x"] := R56
1040 [-]: GETTABLE  R56 R54 K45  ; R56 := R54["y"]
1041 [-]: GETTABLE  R57 R55 K45  ; R57 := R55["y"]
1042 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1043 [-]: SETTABLE  R54 K45 R56  ; R54["y"] := R56
1044 [-]: GETTABLE  R56 R54 K46  ; R56 := R54["z"]
1045 [-]: GETTABLE  R57 R55 K46  ; R57 := R55["z"]
1046 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1047 [-]: SETTABLE  R54 K46 R56  ; R54["z"] := R56
1048 [-]: GETGLOBAL R56 K1       ; R56 := mMovie
1049 [-]: SELF      R56 R56 K149 ; R57 := R56; R56 := R56["0xC3203530"]
1050 [-]: MOVE      R58 R54      ; R58 := R54
1051 [-]: CALL      R56 3 1      ; R56(R57,R58)
1052 [-]: MOVE      R49 R17      ; R49 := R17
1053 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
1054 [-]: GETUPVAL  R57 U6       ; R57 := U6
1055 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1056 [-]: TEST      R56 1        ; if R56 then PC := 1095
1057 [-]: JMP       1095         ; PC := 1095
1058 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
1059 [-]: GETUPVAL  R57 U1       ; R57 := U1
1060 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1061 [-]: TEST      R56 1        ; if R56 then PC := 1095
1062 [-]: JMP       1095         ; PC := 1095
1063 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
1064 [-]: GETUPVAL  R57 U3       ; R57 := U3
1065 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1066 [-]: TEST      R56 1        ; if R56 then PC := 1095
1067 [-]: JMP       1095         ; PC := 1095
1068 [-]: GETUPVAL  R56 U3       ; R56 := U3
1069 [-]: SELF      R56 R56 K150 ; R57 := R56; R56 := R56["0xF3340665"]
1070 [-]: GETGLOBAL R58 K105     ; R58 := Engine
1071 [-]: GETTABLE  R58 R58 K151 ; R58 := R58["PM_AIM"]
1072 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
1073 [-]: GETUPVAL  R57 U18      ; R57 := U18
1074 [-]: EQ        1 R57 R56    ; if R57 == R56 then PC := 1095
1075 [-]: JMP       1095         ; PC := 1095
1076 [-]: MOVE      R56 R18      ; R56 := R18
1077 [-]: GETGLOBAL R57 K94      ; R57 := 0x52E17A90
1078 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
1079 [-]: LOADK     R59 K152     ; R59 := "_root"
1080 [-]: GETGLOBAL R60 K95      ; R60 := UISys
1081 [-]: GETTABLE  R60 R60 K121 ; R60 := R60["FlashInstance_EASE_OUT"]
1082 [-]: NEWTABLE  R61 1 0      ; R61 := {}
1083 [-]: LOADK     R62 K98      ; R62 := "_alpha"
1084 [-]: SETLIST   R61 1 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 1
1085 [-]: NEWTABLE  R62 0 0      ; R62 := {}
1086 [-]: GETUPVAL  R63 U10      ; R63 := U10
1087 [-]: GETTABLE  R63 R63 K60  ; R63 := R63["0xF81722A2"]
1088 [-]: GETUPVAL  R64 U18      ; R64 := U18
1089 [-]: LOADK     R65 K153     ; R65 := 15
1090 [-]: LOADK     R66 K99      ; R66 := 100
1091 [-]: CALL      R63 4 0      ; R63,... := R63(R64,R65,R66)
1092 [-]: SETLIST   R62 0 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 0
1093 [-]: LOADK     R63 K100     ; R63 := 0.15000000596046
1094 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
1095 [-]: GETUPVAL  R57 U9       ; R57 := U9
1096 [-]: TEST      R57 0        ; if not R57 then PC := 1225
1097 [-]: JMP       1225         ; PC := 1225
1098 [-]: GETUPVAL  R57 U1       ; R57 := U1
1099 [-]: SELF      R57 R57 K130 ; R58 := R57; R57 := R57["0x5AF30A19"]
1100 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1101 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
1102 [-]: MOVE      R59 R57      ; R59 := R57
1103 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1104 [-]: TEST      R58 1        ; if R58 then PC := 1252
1105 [-]: JMP       1252         ; PC := 1252
1106 [-]: GETGLOBAL R58 K1       ; R58 := mMovie
1107 [-]: SELF      R58 R58 K154 ; R59 := R58; R58 := R58["0x205CE69C"]
1108 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1109 [-]: SELF      R59 R57 K155 ; R60 := R57; R59 := R57["0x1E2B882F"]
1110 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1111 [-]: GETGLOBAL R60 K1       ; R60 := mMovie
1112 [-]: SELF      R60 R60 K156 ; R61 := R60; R60 := R60["0x6B503F9D"]
1113 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1114 [-]: GETUPVAL  R61 U10      ; R61 := U10
1115 [-]: GETTABLE  R61 R61 K60  ; R61 := R61["0xF81722A2"]
1116 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
1117 [-]: GETUPVAL  R63 U6       ; R63 := U6
1118 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1119 [-]: MOVE      R62 R62      ; R62 := R62
1120 [-]: GETUPVAL  R63 U6       ; R63 := U6
1121 [-]: SELF      R63 R63 K157 ; R64 := R63; R63 := R63["0xE7588635"]
1122 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1123 [-]: LOADK     R64 K6       ; R64 := 0
1124 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
1125 [-]: LT        0 K6 R61     ; if 0 >= R61 then PC := 1176
1126 [-]: JMP       1176         ; PC := 1176
1127 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
1128 [-]: MOVE      R63 R60      ; R63 := R60
1129 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1130 [-]: TEST      R62 1        ; if R62 then PC := 1176
1131 [-]: JMP       1176         ; PC := 1176
1132 [-]: SELF      R62 R60 K57  ; R63 := R60; R62 := R60["0x6DA72501"]
1133 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1134 [-]: SUB       R62 R59 R62  ; R62 := R59 - R62
1135 [-]: SETTABLE  R62 K45 K6   ; R62["y"] := 0
1136 [-]: GETGLOBAL R63 K158     ; R63 := 0x458357BC
1137 [-]: MOVE      R64 R62      ; R64 := R62
1138 [-]: CALL      R63 2 1      ; R63(R64)
1139 [-]: MUL       R62 R62 R61  ; R62 := R62 * R61
1140 [-]: SELF      R63 R60 K159 ; R64 := R60; R63 := R60["0x3455E8A"]
1141 [-]: CALL      R63 2 2      ; R63 := R63(R64)
1142 [-]: GETGLOBAL R64 K140     ; R64 := 0x4CBE9A09
1143 [-]: MOVE      R65 R62      ; R65 := R62
1144 [-]: GETGLOBAL R66 K160     ; R66 := 0x1E4F6281
1145 [-]: GETTABLE  R67 R63 K161 ; R67 := R63["heading"]
1146 [-]: UNM       R67 R67      ; R67 := - R67
1147 [-]: GETTABLE  R68 R63 K162 ; R68 := R63["pitch"]
1148 [-]: UNM       R68 R68      ; R68 := - R68
1149 [-]: GETTABLE  R69 R63 K163 ; R69 := R63["bank"]
1150 [-]: UNM       R69 R69      ; R69 := - R69
1151 [-]: CALL      R66 4 0      ; R66,... := R66(R67,R68,R69)
1152 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
1153 [-]: GETUPVAL  R65 U6       ; R65 := U6
1154 [-]: SELF      R65 R65 K42  ; R66 := R65; R65 := R65["0xA100EDEC"]
1155 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1156 [-]: ADD       R65 R64 R65  ; R65 := R64 + R65
1157 [-]: GETGLOBAL R66 K1       ; R66 := mMovie
1158 [-]: SELF      R66 R66 K149 ; R67 := R66; R66 := R66["0xC3203530"]
1159 [-]: MOVE      R68 R65      ; R68 := R65
1160 [-]: CALL      R66 3 1      ; R66(R67,R68)
1161 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
1162 [-]: GETUPVAL  R67 U17      ; R67 := U17
1163 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1164 [-]: TEST      R66 1        ; if R66 then PC := 1192
1165 [-]: JMP       1192         ; PC := 1192
1166 [-]: GETUPVAL  R66 U6       ; R66 := U6
1167 [-]: SELF      R66 R66 K57  ; R67 := R66; R66 := R66["0x6DA72501"]
1168 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1169 [-]: ADD       R66 R66 R62  ; R66 := R66 + R62
1170 [-]: GETUPVAL  R67 U6       ; R67 := U6
1171 [-]: SELF      R67 R67 K42  ; R68 := R67; R67 := R67["0xA100EDEC"]
1172 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1173 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
1174 [-]: MOVE      R66 R17      ; R66 := R17
1175 [-]: JMP       1192         ; PC := 1192
1176 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
1177 [-]: GETUPVAL  R67 U17      ; R67 := U17
1178 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1179 [-]: TEST      R66 1        ; if R66 then PC := 1192
1180 [-]: JMP       1192         ; PC := 1192
1181 [-]: GETUPVAL  R66 U10      ; R66 := U10
1182 [-]: GETTABLE  R66 R66 K131 ; R66 := R66["0x69B983D"]
1183 [-]: GETGLOBAL R67 K1       ; R67 := mMovie
1184 [-]: LOADK     R68 K132     ; R68 := "Marker"
1185 [-]: CALL      R66 3 3      ; R66,R67 := R66(R67,R68)
1186 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1187 [-]: SELF      R68 R68 K141 ; R69 := R68; R68 := R68["0x2E5D8BC8"]
1188 [-]: MOVE      R70 R66      ; R70 := R66
1189 [-]: MOVE      R71 R67      ; R71 := R67
1190 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1191 [-]: MOVE      R68 R17      ; R68 := R17
1192 [-]: GETGLOBAL R68 K1       ; R68 := mMovie
1193 [-]: SELF      R68 R68 K164 ; R69 := R68; R68 := R68["0x11A94137"]
1194 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1195 [-]: GETGLOBAL R69 K1       ; R69 := mMovie
1196 [-]: SELF      R69 R69 K154 ; R70 := R69; R69 := R69["0x205CE69C"]
1197 [-]: CALL      R69 2 2      ; R69 := R69(R70)
1198 [-]: MOVE      R58 R69      ; R58 := R69
1199 [-]: SUB       R69 R59 R58  ; R69 := R59 - R58
1200 [-]: SETTABLE  R69 K45 K6   ; R69["y"] := 0
1201 [-]: GETGLOBAL R70 K158     ; R70 := 0x458357BC
1202 [-]: MOVE      R71 R69      ; R71 := R69
1203 [-]: CALL      R70 2 1      ; R70(R71)
1204 [-]: GETGLOBAL R70 K165     ; R70 := math
1205 [-]: GETTABLE  R70 R70 K166 ; R70 := R70["0x3F636158"]
1206 [-]: GETTABLE  R71 R69 K46  ; R71 := R69["z"]
1207 [-]: GETTABLE  R72 R69 K44  ; R72 := R69["x"]
1208 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1209 [-]: GETUPVAL  R71 U10      ; R71 := U10
1210 [-]: GETTABLE  R71 R71 K167 ; R71 := R71["0xBFE096C9"]
1211 [-]: MOVE      R72 R70      ; R72 := R70
1212 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1213 [-]: MOVE      R72 R71      ; R72 := R71
1214 [-]: ADD       R73 R72 K168 ; R73 := R72 + 90
1215 [-]: GETTABLE  R74 R68 K161 ; R74 := R68["heading"]
1216 [-]: ADD       R72 R73 R74  ; R72 := R73 + R74
1217 [-]: SUB       R72 K169 R72 ; R72 := 360 - R72
1218 [-]: GETGLOBAL R73 K1       ; R73 := mMovie
1219 [-]: SELF      R73 R73 K68  ; R74 := R73; R73 := R73["0x1C19D966"]
1220 [-]: LOADK     R75 K132     ; R75 := "Marker"
1221 [-]: LOADK     R76 K170     ; R76 := "_heading"
1222 [-]: MOD       R77 R72 K169 ; R77 := R72 % 360
1223 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
1224 [-]: JMP       1252         ; PC := 1252
1225 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
1226 [-]: GETUPVAL  R74 U17      ; R74 := U17
1227 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1228 [-]: TEST      R73 1        ; if R73 then PC := 1241
1229 [-]: JMP       1241         ; PC := 1241
1230 [-]: GETUPVAL  R73 U10      ; R73 := U10
1231 [-]: GETTABLE  R73 R73 K131 ; R73 := R73["0x69B983D"]
1232 [-]: GETGLOBAL R74 K1       ; R74 := mMovie
1233 [-]: LOADK     R75 K132     ; R75 := "Marker"
1234 [-]: CALL      R73 3 3      ; R73,R74 := R73(R74,R75)
1235 [-]: GETGLOBAL R75 K1       ; R75 := mMovie
1236 [-]: SELF      R75 R75 K141 ; R76 := R75; R75 := R75["0x2E5D8BC8"]
1237 [-]: MOVE      R77 R73      ; R77 := R73
1238 [-]: MOVE      R78 R74      ; R78 := R74
1239 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1240 [-]: MOVE      R75 R17      ; R75 := R17
1241 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
1242 [-]: MOVE      R76 R2       ; R76 := R2
1243 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1244 [-]: TEST      R75 1        ; if R75 then PC := 1252
1245 [-]: JMP       1252         ; PC := 1252
1246 [-]: GETGLOBAL R75 K1       ; R75 := mMovie
1247 [-]: SELF      R75 R75 K68  ; R76 := R75; R75 := R75["0x1C19D966"]
1248 [-]: LOADK     R77 K132     ; R77 := "Marker"
1249 [-]: LOADK     R78 K170     ; R78 := "_heading"
1250 [-]: LOADK     R79 K6       ; R79 := 0
1251 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
1252 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
1253 [-]: GETUPVAL  R76 U17      ; R76 := U17
1254 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1255 [-]: TEST      R75 1        ; if R75 then PC := 1279
1256 [-]: JMP       1279         ; PC := 1279
1257 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
1258 [-]: GETUPVAL  R76 U19      ; R76 := U19
1259 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1260 [-]: TEST      R75 0        ; if not R75 then PC := 1275
1261 [-]: JMP       1275         ; PC := 1275
1262 [-]: GETUPVAL  R75 U20      ; R75 := U20
1263 [-]: TEST      R75 0        ; if not R75 then PC := 1279
1264 [-]: JMP       1279         ; PC := 1279
1265 [-]: GETGLOBAL R75 K2       ; R75 := gRegion
1266 [-]: SELF      R75 R75 K171 ; R76 := R75; R75 := R75["0xBDD34CC6"]
1267 [-]: GETGLOBAL R77 K129     ; R77 := markerFx
1268 [-]: GETUPVAL  R78 U17      ; R78 := U17
1269 [-]: GETGLOBAL R79 K52      ; R79 := ZERO_ROTATION
1270 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
1271 [-]: MOVE      R75 R19      ; R75 := R19
1272 [-]: MOVE      R75 R0       ; R75 := R0
1273 [-]: MOVE      R75 R20      ; R75 := R20
1274 [-]: JMP       1279         ; PC := 1279
1275 [-]: GETUPVAL  R75 U19      ; R75 := U19
1276 [-]: SELF      R75 R75 K172 ; R76 := R75; R75 := R75["0xEC183DDC"]
1277 [-]: GETUPVAL  R77 U17      ; R77 := U17
1278 [-]: CALL      R75 3 1      ; R75(R76,R77)
1279 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 295
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
; Defined at line: 410
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
; Defined at line: 481
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


