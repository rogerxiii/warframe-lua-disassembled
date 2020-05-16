code size: 14
code size: 184
code size: 40
code size: 11
code size: 11
code size: 1
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Dialog\RelayReconConvoSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K4        ; InitializeDialogOptions := R4
 13 [-]: SETGLOBAL R4 K5        ; 0x437FAE9 := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gChallengeMgr
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K2        ; R5 := gGameData
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K1        ; R4 := gChallengeMgr
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x779154B3"]
 19 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x34820572"]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x4330268A"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xB11F032"]
 28 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/RelayReconstruction/ContribAlreadyCompleted"
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: JMP       183          ; PC := 183
 31 [-]: LOADK     R6 K8        ; R6 := 0
 32 [-]: GETGLOBAL R7 K2        ; R7 := gGameData
 33 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6F2E05FD"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x3329FBFF"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xD2F1C1D9"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: LOADK     R10 K12      ; R10 := 1
 40 [-]: LEN       R11 R8       ; R11 := # R8
 41 [-]: LOADK     R12 K12      ; R12 := 1
 42 [-]: FORPREP   R10 50       ; R10 -= R12; PC := 50
 43 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 44 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mItemType"]
 45 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 48 [-]: GETTABLE  R6 R14 K14   ; R6 := R14["mItemCount"]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R10 43       ; R10 += R12; if R10 <= R11 then begin PC := 43; R13 := R10 end
 51 [-]: SUB       R14 R5 R4    ; R14 := R5 - R4
 52 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0xB11F032"]
 56 [-]: GETGLOBAL R16 K15      ; R16 := 0xE6DC43B0
 57 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Language/RelayReconstruction/ContribInsufficient"
 58 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 59 [-]: GETUPVAL  R19 U0       ; R19 := U0
 60 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0x7E197415"]
 61 [-]: SUB       R20 R14 R6   ; R20 := R14 - R6
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SETTABLE  R18 K17 R19  ; R18["COUNT"] := R19
 64 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 65 [-]: CALL      R15 0 1      ; R15(R16,...)
 66 [-]: JMP       183          ; PC := 183
 67 [-]: GETGLOBAL R15 K1       ; R15 := gChallengeMgr
 68 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xD395D8DD"]
 69 [-]: GETGLOBAL R17 K20      ; R17 := gRegion
 70 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x372CB914"]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2["0x4E33D510"]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: MOVE      R19 R14      ; R19 := R14
 75 [-]: LOADNIL   R20 R20      ; R20 := nil
 76 [-]: MOVE      R21 R9       ; R21 := R9
 77 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 78 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0xBCC82EBE"]
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: GETGLOBAL R15 K2       ; R15 := gGameData
 81 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xC5F3D29"]
 82 [-]: LOADK     R17 K25      ; R17 := "OnCallbackRecieved"
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: GETGLOBAL R16 K26      ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["BackgroundMovie"]
 87 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x458F27A9"]
 88 [-]: LOADK     R18 K29      ; R18 := "ShowBlockingMessage"
 89 [-]: LOADK     R19 K30      ; R19 := "2"
 90 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 91 [-]: EQ        0 R15 K31    ; if R15 ~= nil then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R16 K32      ; R16 := 0x201191EA
 94 [-]: LOADK     R17 K8       ; R17 := 0
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0x8586D73B"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MOVE      R15 R16      ; R15 := R16
 99 [-]: JMP       91           ; PC := 91
100 [-]: GETGLOBAL R16 K26      ; R16 := _T
101 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["BackgroundMovie"]
102 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x458F27A9"]
103 [-]: LOADK     R18 K29      ; R18 := "ShowBlockingMessage"
104 [-]: LOADK     R19 K34      ; R19 := "0"
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: TEST      R15 0        ; if not R15 then PC := 179
107 [-]: JMP       179          ; PC := 179
108 [-]: LOADK     R16 K35      ; R16 := "Donate"
109 [-]: GETGLOBAL R17 K1       ; R17 := gChallengeMgr
110 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x779154B3"]
111 [-]: SELF      R19 R3 K4    ; R20 := R3; R19 := R3["0x34820572"]
112 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
113 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
114 [-]: SELF      R18 R3 K5    ; R19 := R3; R18 := R3["0x4330268A"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADK     R16 K36      ; R16 := "DonateComplete"
119 [-]: GETTABLE  R17 R1 K37   ; R17 := R1["mTransmissionSet"]
120 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xD168273F"]
121 [-]: GETGLOBAL R19 K39      ; R19 := 0xEC274B1A
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
124 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
125 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
126 [-]: MOVE      R19 R17      ; R19 := R17
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0xA59699C7"]
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: LOADNIL   R21 R21      ; R21 := nil
133 [-]: MOVE      R22 R0       ; R22 := R0
134 [-]: MOVE      R23 R1       ; R23 := R1
135 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
136 [-]: GETTABLE  R18 R1 K37   ; R18 := R1["mTransmissionSet"]
137 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0xD168273F"]
138 [-]: GETGLOBAL R20 K39      ; R20 := 0xEC274B1A
139 [-]: LOADK     R21 K41      ; R21 := "RukDonateComplete"
140 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
141 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
142 [-]: MOVE      R17 R18      ; R17 := R18
143 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 1        ; if R18 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0xA59699C7"]
149 [-]: MOVE      R20 R17      ; R20 := R17
150 [-]: LOADNIL   R21 R21      ; R21 := nil
151 [-]: MOVE      R22 R0       ; R22 := R0
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
154 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
155 [-]: GETGLOBAL R19 K42      ; R19 := contributeSound
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: TEST      R18 1        ; if R18 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R18 U0       ; R18 := U0
160 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x25992394"]
161 [-]: GETGLOBAL R19 K42      ; R19 := contributeSound
162 [-]: CALL      R18 2 1      ; R18(R19)
163 [-]: GETGLOBAL R18 K44      ; R18 := gFlashMgr
164 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x616DD092"]
165 [-]: GETGLOBAL R20 K46      ; R20 := 0x2C00D429
166 [-]: LOADK     R21 K47      ; R21 := "/Lotus/Interface/JunctionTasks.swf"
167 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
168 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
169 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
170 [-]: MOVE      R20 R18      ; R20 := R18
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18["0x458F27A9"]
175 [-]: LOADK     R21 K48      ; R21 := "OnWorldStateChanged"
176 [-]: LOADK     R22 K49      ; R22 := ""
177 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R19 U0       ; R19 := U0
180 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xB11F032"]
181 [-]: LOADK     R20 K50      ; R20 := "/Lotus/Language/RelayReconstruction/ContribFailed"
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: SETTABLE  R1 K51 K52   ; R1["mReset"] := "0x1"
184 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TaggedDialog"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: SETTABLE  R2 K4 K5     ; R2["mName"] := "/Lotus/Language/RelayReconstruction/ContribStruts_Tag"
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 18 [-]: SETTABLE  R1 K3 R2     ; R1["RelayRecon_ContribStruts"] := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 21 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 22 [-]: SETTABLE  R2 K4 K8     ; R2["mName"] := "/Lotus/Language/RelayReconstruction/ContribEssence_Tag"
 23 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 29 [-]: SETTABLE  R1 K7 R2     ; R1["RelayRecon_ContribEssence"] := R2
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 32 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 33 [-]: SETTABLE  R2 K4 K10    ; R2["mName"] := "/Lotus/Language/RelayReconstruction/LearnMore_Tag"
 34 [-]: CLOSURE   R3 2         ; R3 := closure(Function #2.3)
 35 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 36 [-]: SETTABLE  R1 K9 R2     ; R1["RelayRecon_LearnMore"] := R2
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #2.4)
 39 [-]: SETTABLE  R1 K11 R2    ; R1["OnRRConversationStarted"] := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := challenges
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETGLOBAL R5 K0        ; R5 := challenges
  8 [-]: GETUPVAL  R6 U3        ; R6 := U3
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K0        ; R4 := challenges
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETGLOBAL R5 K0        ; R5 := challenges
  8 [-]: GETUPVAL  R6 U3        ; R6 := U3
  9 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: GETGLOBAL R3 K1        ; R3 := challenges
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  7 [-]: GETGLOBAL R6 K2        ; R6 := gChallengeMgr
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x779154B3"]
  9 [-]: GETGLOBAL R8 K1        ; R8 := challenges
 10 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x34820572"]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: GETGLOBAL R7 K1        ; R7 := challenges
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x4330268A"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 23 [-]: LOADK     R8 K6        ; R8 := "Intro"
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R8 K7        ; R8 := "AllTasksComplete"
 27 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mTransmissionSet"]
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD168273F"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xA59699C7"]
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: LOADNIL   R13 R13      ; R13 := nil
 41 [-]: MOVE      R14 R0       ; R14 := R0
 42 [-]: MOVE      R15 R1       ; R15 := R1
 43 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 44 [-]: RETURN    R0 1         ; return 


