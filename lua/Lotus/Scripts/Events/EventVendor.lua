code size: 66
code size: 6
code size: 26
code size: 525
code size: 41
code size: 34
code size: 359
code size: 11
code size: 36
code size: 211
code size: 58
code size: 69
code size: 55
code size: 141
code size: 24
code size: 18
code size: 100
code size: 40
code size: 96
code size: 4
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\EventVendor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/StoreItems/Types/Items/Services/NemesisAbandon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 3600
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Interface/GenericVendor.swf"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Items/MiscItems/PrimeBucks"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 14 [-]: LOADK     R8 K7        ; R8 := "EE.Interface.Utilities"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 17 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x329BDC44
 20 [-]: LOADK     R10 K9       ; R10 := "Lotus.Interface.UIUtilities"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x329BDC44
 23 [-]: LOADK     R11 K10      ; R11 := "Lotus.Interface.UIStyleUtilities"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R14 K11      ; OnVendorData := R14
 46 [-]: SETGLOBAL R14 K12      ; 0x480A1947 := R14
 47 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: SETGLOBAL R14 K13      ; OpenEventTraderMenu := R14
 53 [-]: SETGLOBAL R14 K14      ; 0xA66692A := R14
 54 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: SETGLOBAL R15 K15      ; OnSyncWorldState := R15
 62 [-]: SETGLOBAL R15 K16      ; 0xFF9201AF := R15
 63 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 64 [-]: SETGLOBAL R15 K17      ; RegisterEventVendor := R15
 65 [-]: SETGLOBAL R15 K18      ; 0xFB98539D := R15
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x25F7E727"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "OnNemesisAbandoned"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrentConversation"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CurrentConversation"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA59699C7"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["QueuedTransmissions"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD66C1755"]
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x36414212"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := perItemExpiry
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["GenericVendor_PerItemExpiry"] := "0x1"
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["GenericVendor_PerItemExpiry"] := nil
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K7        ; R2 := syndicate
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x171EF3D3"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := syndicate
 24 [-]: CALL      R2 2 6       ; R2,R3,R4,R5,R6 := R2(R3)
 25 [-]: SETTABLE  R1 K12 R6    ; R1["MaxRepInc"] := R6
 26 [-]: SETTABLE  R1 K11 R5    ; R1["HasRepForSac"] := R5
 27 [-]: SETTABLE  R1 K10 R4    ; R1["RepReq"] := R4
 28 [-]: SETTABLE  R1 K9 R3     ; R1["Reputation"] := R3
 29 [-]: SETTABLE  R1 K8 R2     ; R1["Level"] := R2
 30 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["Level"]
 31 [-]: LT        0 R2 K14     ; if R2 >= 3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 35 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K17       ; R5 := "Vendor_Neutral"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 43 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K18       ; R5 := "Vendor_Loved"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: TEST      R2 0         ; if not R2 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 54 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 55 [-]: LOADK     R5 K19       ; R5 := "Vendor_FirstOpen"
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 67 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD168273F"]
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0xEC274B1A
 69 [-]: LOADK     R5 K20       ; R5 := "Vendor_Open"
 70 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U2        ; R2 := U2
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: LOADNIL   R2 R2        ; R2 := nil
 82 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 83 [-]: GETGLOBAL R4 K21       ; R4 := loopingSound
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 1         ; if R3 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 89 [-]: GETGLOBAL R4 K21       ; R4 := loopingSound
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: MOVE      R2 R3        ; R2 := R3
 92 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 93 [-]: GETGLOBAL R4 K23       ; R4 := openSound
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R3 U3        ; R3 := U3
 98 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x25992394"]
 99 [-]: GETGLOBAL R4 K23       ; R4 := openSound
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: MOVE      R3 R0        ; R3 := R0
102 [-]: LOADNIL   R4 R4        ; R4 := nil
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
105 [-]: GETGLOBAL R7 K24       ; R7 := cameraSpot
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
110 [-]: LOADK     R7 K26       ; R7 := "EventVendor:: Nil cameraSpot"
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
113 [-]: GETUPVAL  R7 U4        ; R7 := U4
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 0         ; if not R6 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
118 [-]: LOADK     R7 K27       ; R7 := "EventVendor:: Nil InstigatorAvatar"
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
121 [-]: GETGLOBAL R7 K24       ; R7 := cameraSpot
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
126 [-]: GETUPVAL  R7 U4        ; R7 := U4
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 1         ; if R6 then PC := 157
129 [-]: JMP       157          ; PC := 157
130 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
131 [-]: LOADK     R7 K28       ; R7 := "EventVendor:: Setting up Vendor cameraSpot"
132 [-]: CALL      R6 2 1       ; R6(R7)
133 [-]: GETUPVAL  R6 U4        ; R6 := U4
134 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x5AF30A19"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xD425D6BD"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: MOVE      R7 R5        ; R7 := R5
139 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x5134D43C"]
140 [-]: GETGLOBAL R9 K24       ; R9 := cameraSpot
141 [-]: LOADK     R10 K32      ; R10 := 0.20000000298023
142 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
143 [-]: GETUPVAL  R7 U4        ; R7 := U4
144 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x7DBDDA0B"]
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0x280C437B"]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: LT        0 R7 K35     ; if R7 >= 0 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0x29FB9F41"]
153 [-]: LOADK     R9 K37       ; R9 := 6
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: MOVE      R5 R1        ; R5 := R1
156 [-]: MOVE      R3 R1        ; R3 := R1
157 [-]: MOVE      R7 R0        ; R7 := R0
158 [-]: MOVE      R8 R0        ; R8 := R0
159 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
160 [-]: GETGLOBAL R10 K38      ; R10 := extraCurrencyType
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 1         ; if R9 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R9 K1        ; R9 := _T
165 [-]: GETGLOBAL R10 K38      ; R10 := extraCurrencyType
166 [-]: SETTABLE  R9 K39 R10   ; R9["CurrencyBar_ExtraCurrency"] := R10
167 [-]: MOVE      R8 R1        ; R8 := R1
168 [-]: LOADNIL   R9 R9        ; R9 := nil
169 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
170 [-]: GETGLOBAL R11 K40      ; R11 := light
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: TEST      R10 1        ; if R10 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETUPVAL  R10 U6       ; R10 := U6
175 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xDDA3917C"]
176 [-]: GETGLOBAL R11 K42      ; R11 := Lotus_Game
177 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["UIStyle_CharacterLight"]
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: GETGLOBAL R11 K40      ; R11 := light
180 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x8FD31352"]
181 [-]: MOVE      R13 R10      ; R13 := R10
182 [-]: CALL      R11 3 1      ; R11(R12,R13)
183 [-]: GETGLOBAL R11 K40      ; R11 := light
184 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0xEF5C4E85"]
185 [-]: CALL      R11 2 1      ; R11(R12)
186 [-]: GETGLOBAL R11 K46      ; R11 := gFlashMgr
187 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0x7548923C"]
188 [-]: GETUPVAL  R13 U7       ; R13 := U7
189 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
190 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
191 [-]: MOVE      R13 R11      ; R13 := R11
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: TEST      R12 1        ; if R12 then PC := 522
194 [-]: JMP       522          ; PC := 522
195 [-]: NEWTABLE  R12 0 19     ; R12 := {}
196 [-]: NEWTABLE  R13 0 2      ; R13 := {}
197 [-]: SETTABLE  R13 K49 K35  ; R13["Id"] := 0
198 [-]: NEWTABLE  R14 0 0      ; R14 := {}
199 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
200 [-]: SETTABLE  R12 K48 R13  ; R12["ALL"] := R13
201 [-]: NEWTABLE  R13 0 2      ; R13 := {}
202 [-]: SETTABLE  R13 K49 K52  ; R13["Id"] := 1
203 [-]: NEWTABLE  R14 1 0      ; R14 := {}
204 [-]: GETGLOBAL R15 K53      ; R15 := gLotusSigilType
205 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
206 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
207 [-]: SETTABLE  R12 K51 R13  ; R12["SIGIL"] := R13
208 [-]: NEWTABLE  R13 0 2      ; R13 := {}
209 [-]: SETTABLE  R13 K49 K55  ; R13["Id"] := 2
210 [-]: NEWTABLE  R14 1 0      ; R14 := {}
211 [-]: GETGLOBAL R15 K56      ; R15 := gLotusArtifactUpgradeType
212 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
213 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
214 [-]: SETTABLE  R12 K54 R13  ; R12["MOD"] := R13
215 [-]: NEWTABLE  R13 0 2      ; R13 := {}
216 [-]: SETTABLE  R13 K49 K14  ; R13["Id"] := 3
217 [-]: NEWTABLE  R14 1 0      ; R14 := {}
218 [-]: GETGLOBAL R15 K58      ; R15 := gLotusWeaponBladeType
219 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
220 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
221 [-]: SETTABLE  R12 K57 R13  ; R12["STRIKE"] := R13
222 [-]: NEWTABLE  R13 0 2      ; R13 := {}
223 [-]: SETTABLE  R13 K49 K60  ; R13["Id"] := 4
224 [-]: NEWTABLE  R14 1 0      ; R14 := {}
225 [-]: GETGLOBAL R15 K61      ; R15 := gLotusWeaponHiltType
226 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
227 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
228 [-]: SETTABLE  R12 K59 R13  ; R12["GRIP"] := R13
229 [-]: NEWTABLE  R13 0 2      ; R13 := {}
230 [-]: SETTABLE  R13 K49 K63  ; R13["Id"] := 5
231 [-]: NEWTABLE  R14 0 0      ; R14 := {}
232 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
233 [-]: LOADK     R16 K65      ; R16 := "/Lotus/Types/Weapon/LotusWeaponWeight"
234 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
235 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
236 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
237 [-]: SETTABLE  R12 K62 R13  ; R12["LINK"] := R13
238 [-]: NEWTABLE  R13 0 2      ; R13 := {}
239 [-]: SETTABLE  R13 K49 K37  ; R13["Id"] := 6
240 [-]: NEWTABLE  R14 0 0      ; R14 := {}
241 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
242 [-]: LOADK     R16 K67      ; R16 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
243 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
244 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
245 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
246 [-]: SETTABLE  R12 K66 R13  ; R12["ARCANE"] := R13
247 [-]: NEWTABLE  R13 0 2      ; R13 := {}
248 [-]: SETTABLE  R13 K49 K69  ; R13["Id"] := 7
249 [-]: NEWTABLE  R14 3 0      ; R14 := {}
250 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
251 [-]: LOADK     R16 K70      ; R16 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: GETGLOBAL R16 K64      ; R16 := 0x2C00D429
254 [-]: LOADK     R17 K71      ; R17 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
255 [-]: CALL      R16 2 2      ; R16 := R16(R17)
256 [-]: GETGLOBAL R17 K64      ; R17 := 0x2C00D429
257 [-]: LOADK     R18 K72      ; R18 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
258 [-]: CALL      R17 2 2      ; R17 := R17(R18)
259 [-]: GETGLOBAL R18 K64      ; R18 := 0x2C00D429
260 [-]: LOADK     R19 K73      ; R19 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
261 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
262 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
263 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
264 [-]: SETTABLE  R12 K68 R13  ; R12["AMPS"] := R13
265 [-]: NEWTABLE  R13 0 2      ; R13 := {}
266 [-]: SETTABLE  R13 K49 K75  ; R13["Id"] := 8
267 [-]: NEWTABLE  R14 1 0      ; R14 := {}
268 [-]: GETGLOBAL R15 K76      ; R15 := gLotusSuitCustomizationType
269 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
270 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
271 [-]: SETTABLE  R12 K74 R13  ; R12["APPEARANCE"] := R13
272 [-]: NEWTABLE  R13 0 2      ; R13 := {}
273 [-]: SETTABLE  R13 K49 K78  ; R13["Id"] := 9
274 [-]: NEWTABLE  R14 0 0      ; R14 := {}
275 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
276 [-]: SETTABLE  R12 K77 R13  ; R12["WEAPON"] := R13
277 [-]: NEWTABLE  R13 0 2      ; R13 := {}
278 [-]: SETTABLE  R13 K49 K80  ; R13["Id"] := 10
279 [-]: NEWTABLE  R14 0 0      ; R14 := {}
280 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
281 [-]: LOADK     R16 K81      ; R16 := "/Lotus/Types/Weapon/LotusGunBarrel"
282 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
283 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
284 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
285 [-]: SETTABLE  R12 K79 R13  ; R12["CHAMBER"] := R13
286 [-]: NEWTABLE  R13 0 2      ; R13 := {}
287 [-]: SETTABLE  R13 K49 K83  ; R13["Id"] := 11
288 [-]: NEWTABLE  R14 0 0      ; R14 := {}
289 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
290 [-]: LOADK     R16 K84      ; R16 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
291 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
292 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
293 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
294 [-]: SETTABLE  R12 K82 R13  ; R12["HANDLE"] := R13
295 [-]: NEWTABLE  R13 0 2      ; R13 := {}
296 [-]: SETTABLE  R13 K49 K86  ; R13["Id"] := 12
297 [-]: NEWTABLE  R14 0 0      ; R14 := {}
298 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
299 [-]: LOADK     R16 K87      ; R16 := "/Lotus/Types/Weapon/LotusGunClip"
300 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
301 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
302 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
303 [-]: SETTABLE  R12 K85 R13  ; R12["LOADER"] := R13
304 [-]: NEWTABLE  R13 0 2      ; R13 := {}
305 [-]: SETTABLE  R13 K49 K89  ; R13["Id"] := 13
306 [-]: NEWTABLE  R14 0 0      ; R14 := {}
307 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
308 [-]: LOADK     R16 K90      ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
309 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
310 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
311 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
312 [-]: SETTABLE  R12 K88 R13  ; R12["MODEL"] := R13
313 [-]: NEWTABLE  R13 0 2      ; R13 := {}
314 [-]: SETTABLE  R13 K49 K92  ; R13["Id"] := 14
315 [-]: NEWTABLE  R14 0 0      ; R14 := {}
316 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
317 [-]: LOADK     R16 K93      ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
318 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
319 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
320 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
321 [-]: SETTABLE  R12 K91 R13  ; R12["CORE"] := R13
322 [-]: NEWTABLE  R13 0 2      ; R13 := {}
323 [-]: SETTABLE  R13 K49 K95  ; R13["Id"] := 15
324 [-]: NEWTABLE  R14 0 0      ; R14 := {}
325 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
326 [-]: LOADK     R16 K96      ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
327 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
328 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
329 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
330 [-]: SETTABLE  R12 K94 R13  ; R12["GYRO"] := R13
331 [-]: NEWTABLE  R13 0 2      ; R13 := {}
332 [-]: SETTABLE  R13 K49 K98  ; R13["Id"] := 16
333 [-]: NEWTABLE  R14 0 0      ; R14 := {}
334 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
335 [-]: LOADK     R16 K99      ; R16 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
336 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
337 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
338 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
339 [-]: SETTABLE  R12 K97 R13  ; R12["BRACKET"] := R13
340 [-]: NEWTABLE  R13 0 2      ; R13 := {}
341 [-]: SETTABLE  R13 K49 K101 ; R13["Id"] := 17
342 [-]: NEWTABLE  R14 0 0      ; R14 := {}
343 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
344 [-]: LOADK     R16 K102     ; R16 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
345 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
346 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
347 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
348 [-]: SETTABLE  R12 K100 R13 ; R12["BOARD"] := R13
349 [-]: NEWTABLE  R13 0 2      ; R13 := {}
350 [-]: SETTABLE  R13 K49 K104 ; R13["Id"] := 18
351 [-]: NEWTABLE  R14 0 0      ; R14 := {}
352 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
353 [-]: LOADK     R16 K105     ; R16 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
354 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
355 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
356 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
357 [-]: SETTABLE  R12 K103 R13 ; R12["REACTOR"] := R13
358 [-]: NEWTABLE  R13 0 2      ; R13 := {}
359 [-]: SETTABLE  R13 K49 K107 ; R13["Id"] := 19
360 [-]: NEWTABLE  R14 0 0      ; R14 := {}
361 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
362 [-]: LOADK     R16 K108     ; R16 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
363 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
364 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
365 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
366 [-]: SETTABLE  R12 K106 R13 ; R12["NOSE"] := R13
367 [-]: NEWTABLE  R13 0 2      ; R13 := {}
368 [-]: SETTABLE  R13 K49 K110 ; R13["Id"] := 20
369 [-]: NEWTABLE  R14 0 0      ; R14 := {}
370 [-]: GETGLOBAL R15 K64      ; R15 := 0x2C00D429
371 [-]: LOADK     R16 K111     ; R16 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
372 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
373 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
374 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
375 [-]: SETTABLE  R12 K109 R13 ; R12["JET"] := R13
376 [-]: NEWTABLE  R13 0 2      ; R13 := {}
377 [-]: SETTABLE  R13 K49 K113 ; R13["Id"] := 21
378 [-]: NEWTABLE  R14 0 0      ; R14 := {}
379 [-]: SETTABLE  R13 K50 R14  ; R13["Types"] := R14
380 [-]: SETTABLE  R12 K112 R13 ; R12["MISC"] := R13
381 [-]: NEWTABLE  R13 0 4      ; R13 := {}
382 [-]: GETTABLE  R14 R12 K48  ; R14 := R12["ALL"]
383 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["Id"]
384 [-]: SETTABLE  R13 K48 R14  ; R13["ALL"] := R14
385 [-]: GETTABLE  R14 R12 K54  ; R14 := R12["MOD"]
386 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["Id"]
387 [-]: SETTABLE  R13 K54 R14  ; R13["MOD"] := R14
388 [-]: GETTABLE  R14 R12 K74  ; R14 := R12["APPEARANCE"]
389 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["Id"]
390 [-]: SETTABLE  R13 K74 R14  ; R13["APPEARANCE"] := R14
391 [-]: GETTABLE  R14 R12 K112 ; R14 := R12["MISC"]
392 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["Id"]
393 [-]: SETTABLE  R13 K112 R14 ; R13["MISC"] := R14
394 [-]: GETGLOBAL R14 K1       ; R14 := _T
395 [-]: SETTABLE  R14 K114 R13 ; R14["FavorCategories"] := R13
396 [-]: SELF      R14 R11 K115 ; R15 := R11; R14 := R11["0x458F27A9"]
397 [-]: LOADK     R16 K116     ; R16 := "SetVendorCategories"
398 [-]: LOADK     R17 K114     ; R17 := "FavorCategories"
399 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
400 [-]: GETGLOBAL R14 K117     ; R14 := addSortBys
401 [-]: TEST      R14 0        ; if not R14 then PC := 414
402 [-]: JMP       414          ; PC := 414
403 [-]: GETGLOBAL R14 K1       ; R14 := _T
404 [-]: CLOSURE   R15 0        ; R15 := closure(Function #3.1)
405 [-]: SETTABLE  R14 K118 R15 ; R14["GetTradersSort"] := R15
406 [-]: SELF      R14 R11 K115 ; R15 := R11; R14 := R11["0x458F27A9"]
407 [-]: LOADK     R16 K119     ; R16 := "SetUseDefaultSorts"
408 [-]: LOADK     R17 K120     ; R17 := "false"
409 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
410 [-]: SELF      R14 R11 K115 ; R15 := R11; R14 := R11["0x458F27A9"]
411 [-]: LOADK     R16 K121     ; R16 := "SetVendorSortBys"
412 [-]: LOADK     R17 K118     ; R17 := "GetTradersSort"
413 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
414 [-]: GETGLOBAL R14 K1       ; R14 := _T
415 [-]: CLOSURE   R15 1        ; R15 := closure(Function #3.2)
416 [-]: MOVE      R0 R9        ; R0 := R9
417 [-]: GETUPVAL  R0 U0        ; R0 := U0
418 [-]: GETUPVAL  R0 U8        ; R0 := U8
419 [-]: MOVE      R0 R12       ; R0 := R12
420 [-]: GETUPVAL  R0 U3        ; R0 := U3
421 [-]: GETUPVAL  R0 U9        ; R0 := U9
422 [-]: SETTABLE  R14 K122 R15 ; R14["GetTraderInfo"] := R15
423 [-]: SELF      R14 R11 K115 ; R15 := R11; R14 := R11["0x458F27A9"]
424 [-]: LOADK     R16 K123     ; R16 := "SetVendorInfoFunction"
425 [-]: LOADK     R17 K122     ; R17 := "GetTraderInfo"
426 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
427 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3.3)
428 [-]: GETGLOBAL R15 K1       ; R15 := _T
429 [-]: CLOSURE   R16 3        ; R16 := closure(Function #3.4)
430 [-]: MOVE      R0 R14       ; R0 := R14
431 [-]: SETTABLE  R15 K124 R16 ; R15["OverrideItemLoc"] := R16
432 [-]: SELF      R15 R11 K115 ; R16 := R11; R15 := R11["0x458F27A9"]
433 [-]: LOADK     R17 K125     ; R17 := "SetItemLocOverrideFunction"
434 [-]: LOADK     R18 K124     ; R18 := "OverrideItemLoc"
435 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
436 [-]: MOVE      R15 R0       ; R15 := R0
437 [-]: LOADK     R16 K126     ; R16 := ""
438 [-]: GETGLOBAL R17 K127     ; R17 := hideBackground
439 [-]: TEST      R17 0        ; if not R17 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: LOADK     R16 K128     ; R16 := "true"
442 [-]: SELF      R17 R11 K129 ; R18 := R11; R17 := R11["0xB9C96BA0"]
443 [-]: LOADK     R19 K130     ; R19 := "SetNoInfoPanelMode"
444 [-]: NEWTABLE  R20 1 0      ; R20 := {}
445 [-]: MOVE      R21 R16      ; R21 := R16
446 [-]: GETGLOBAL R22 K131     ; R22 := 0x9FAED6BC
447 [-]: GETGLOBAL R23 K132     ; R23 := widthOffset
448 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
449 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
450 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
451 [-]: GETGLOBAL R17 K1       ; R17 := _T
452 [-]: CLOSURE   R18 4        ; R18 := closure(Function #3.5)
453 [-]: MOVE      R0 R3        ; R0 := R3
454 [-]: MOVE      R0 R4        ; R0 := R4
455 [-]: GETUPVAL  R0 U10       ; R0 := U10
456 [-]: MOVE      R0 R9        ; R0 := R9
457 [-]: GETUPVAL  R0 U6        ; R0 := U6
458 [-]: MOVE      R0 R15       ; R0 := R15
459 [-]: GETUPVAL  R0 U3        ; R0 := U3
460 [-]: GETUPVAL  R0 U0        ; R0 := U0
461 [-]: SETTABLE  R17 K133 R18 ; R17["UpdateInfoPanel"] := R18
462 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0x458F27A9"]
463 [-]: LOADK     R19 K134     ; R19 := "SetInfoPanelUpdateFunction"
464 [-]: LOADK     R20 K133     ; R20 := "UpdateInfoPanel"
465 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
466 [-]: GETGLOBAL R17 K1       ; R17 := _T
467 [-]: CLOSURE   R18 5        ; R18 := closure(Function #3.6)
468 [-]: GETUPVAL  R0 U0        ; R0 := U0
469 [-]: GETUPVAL  R0 U3        ; R0 := U3
470 [-]: SETTABLE  R17 K135 R18 ; R17["ValidateVendorItem"] := R18
471 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0x458F27A9"]
472 [-]: LOADK     R19 K136     ; R19 := "SetValidateBuyFunction"
473 [-]: LOADK     R20 K135     ; R20 := "ValidateVendorItem"
474 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
475 [-]: GETGLOBAL R17 K1       ; R17 := _T
476 [-]: CLOSURE   R18 6        ; R18 := closure(Function #3.7)
477 [-]: GETUPVAL  R0 U11       ; R0 := U11
478 [-]: GETUPVAL  R0 U12       ; R0 := U12
479 [-]: MOVE      R0 R11       ; R0 := R11
480 [-]: MOVE      R0 R9        ; R0 := R9
481 [-]: SETTABLE  R17 K137 R18 ; R17["BuyVendorItem"] := R18
482 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0x458F27A9"]
483 [-]: LOADK     R19 K138     ; R19 := "SetBuyItemFunction"
484 [-]: LOADK     R20 K137     ; R20 := "BuyVendorItem"
485 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
486 [-]: GETGLOBAL R17 K1       ; R17 := _T
487 [-]: CLOSURE   R18 7        ; R18 := closure(Function #3.8)
488 [-]: MOVE      R0 R7        ; R0 := R7
489 [-]: GETUPVAL  R0 U2        ; R0 := U2
490 [-]: SETTABLE  R17 K139 R18 ; R17["OnBuyVendorItem"] := R18
491 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0x458F27A9"]
492 [-]: LOADK     R19 K140     ; R19 := "SetOnBuyItemFunction"
493 [-]: LOADK     R20 K139     ; R20 := "OnBuyVendorItem"
494 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
495 [-]: GETGLOBAL R17 K1       ; R17 := _T
496 [-]: CLOSURE   R18 8        ; R18 := closure(Function #3.9)
497 [-]: MOVE      R0 R8        ; R0 := R8
498 [-]: MOVE      R0 R3        ; R0 := R3
499 [-]: GETUPVAL  R0 U4        ; R0 := U4
500 [-]: GETUPVAL  R0 U5        ; R0 := U5
501 [-]: MOVE      R0 R5        ; R0 := R5
502 [-]: MOVE      R0 R0        ; R0 := R0
503 [-]: GETUPVAL  R0 U0        ; R0 := U0
504 [-]: MOVE      R0 R7        ; R0 := R7
505 [-]: GETUPVAL  R0 U2        ; R0 := U2
506 [-]: MOVE      R0 R2        ; R0 := R2
507 [-]: GETUPVAL  R0 U3        ; R0 := U3
508 [-]: SETTABLE  R17 K141 R18 ; R17["OnCloseFunction"] := R18
509 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0x458F27A9"]
510 [-]: LOADK     R19 K142     ; R19 := "SetOnCloseFunction"
511 [-]: LOADK     R20 K141     ; R20 := "OnCloseFunction"
512 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
513 [-]: GETGLOBAL R17 K1       ; R17 := _T
514 [-]: CLOSURE   R18 9        ; R18 := closure(Function #3.10)
515 [-]: GETUPVAL  R0 U2        ; R0 := U2
516 [-]: SETTABLE  R17 K143 R18 ; R17["EventVendor_OnSelectFunction"] := R18
517 [-]: SELF      R17 R11 K115 ; R18 := R11; R17 := R11["0x458F27A9"]
518 [-]: LOADK     R19 K144     ; R19 := "SetOnElementSelectedFunction"
519 [-]: LOADK     R20 K143     ; R20 := "EventVendor_OnSelectFunction"
520 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
521 [-]: CLOSE     R12          ; SAVE R12,...
522 [-]: GETGLOBAL R12 K145     ; R12 := 0x201191EA
523 [-]: LOADK     R13 K35      ; R13 := 0
524 [-]: CALL      R12 2 1      ; R12(R13)
525 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/SortBy_Name"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["SetActive"] := "0x1"
 12 [-]: SETTABLE  R3 K7 K8     ; R3["SortId"] := "NAME"
 13 [-]: SETTABLE  R3 K9 K2     ; R3["Attribute"] := "Name"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 20 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/DojoPaints/DefaultPaint"
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 24 [-]: SETTABLE  R3 K7 K11    ; R3["SortId"] := "DEFAULT"
 25 [-]: SETTABLE  R3 K9 K12    ; R3["Attribute"] := "DefaultOrder"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 32 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/SortBy_Price"
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 36 [-]: SETTABLE  R3 K7 K14    ; R3["SortId"] := "PRICE"
 37 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1.1)
 38 [-]: SETTABLE  R3 K9 R4     ; R3["Attribute"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ItemPrices"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["ItemPrices"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ItemPrices"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemCount"]
 10 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["ItemPrices"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemCount"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
 16 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Name"]
 17 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SpecialPrice"]
 28 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["SpecialPrice"]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
  3 [-]: GETGLOBAL R2 K2        ; R2 := name
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mTitle"] := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := subTitle
  8 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
 11 [-]: GETGLOBAL R2 K3        ; R2 := subTitle
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K5 R1     ; R0["mSubTitle"] := R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K6 R1     ; R0["mItemList"] := R1
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETGLOBAL R2 K7        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K9        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x654F1092"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K11       ; R3 := vendorManifest
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x9C3A3BE7"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K11       ; R3 := vendorManifest
 30 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5C11AC67"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x45E1F16D"]
 35 [-]: GETGLOBAL R5 K11       ; R5 := vendorManifest
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["mItemType"]
 38 [-]: GETGLOBAL R5 K11       ; R5 := vendorManifest
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R1 R3 K16    ; R1 := R3["mItemManifest"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K18       ; R5 := syndicate
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R4 K18       ; R4 := syndicate
 49 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xE6F0FF83"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SETTABLE  R0 K19 R4    ; R0["mSyndicateTag"] := R4
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 358
 56 [-]: JMP       358          ; PC := 358
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xAA806419"]
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: EQ        1 R4 K22     ; if R4 == 1 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: LOADK     R5 K22       ; R5 := 1
 65 [-]: LEN       R6 R1        ; R6 := # R1
 66 [-]: LOADK     R7 K22       ; R7 := 1
 67 [-]: FORPREP   R5 357       ; R5 -= R7; PC := 357
 68 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 69 [-]: GETTABLE  R10 R9 K23   ; R10 := R9["mStoreItem"]
 70 [-]: GETTABLE  R11 R9 K24   ; R11 := R9["mShowInVendorUI"]
 71 [-]: TEST      R11 0        ; if not R11 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R11 K11      ; R11 := vendorManifest
 74 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x9C3A3BE7"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R11 K25      ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xD09D7910"]
 80 [-]: GETTABLE  R12 R9 K27   ; R12 := R9["mExpiry"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R11 R9 K28   ; R11 := R9["mCanOnlyPurchaseOnce"]
 85 [-]: TEST      R11 0        ; if not R11 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0x34B6D32E"]
 88 [-]: GETTABLE  R13 R9 K30   ; R13 := R9["mId"]
 89 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x4CC9B24B"]
 90 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 91 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 92 [-]: MOVE      R11 R11      ; R11 := R11
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: TEST      R11 0        ; if not R11 then PC := 357
 97 [-]: JMP       357          ; PC := 357
 98 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 99 [-]: MOVE      R13 R10      ; R13 := R10
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 357
102 [-]: JMP       357          ; PC := 357
103 [-]: GETGLOBAL R12 K32      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["PreventPurchasingItems"]
105 [-]: TEST      R12 0        ; if not R12 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R12 K32      ; R12 := _T
108 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["PreventPurchasingItems"]
109 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0x1B252E3C"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
112 [-]: TEST      R12 1        ; if R12 then PC := 357
113 [-]: JMP       357          ; PC := 357
114 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0x3077BE70"]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
117 [-]: MOVE      R14 R12      ; R14 := R12
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 0        ; if not R13 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R12 R10      ; R12 := R10
122 [-]: GETGLOBAL R13 K36      ; R13 := 0xCAA43ABB
123 [-]: GETTABLE  R14 R9 K23   ; R14 := R9["mStoreItem"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: GETTABLE  R14 R9 K37   ; R14 := R9["mItemPrices"]
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: LOADK     R16 K9       ; R16 := 0
128 [-]: LOADNIL   R17 R17      ; R17 := nil
129 [-]: EQ        1 R14 K38    ; if R14 == nil then PC := 169
130 [-]: JMP       169          ; PC := 169
131 [-]: NEWTABLE  R18 0 0      ; R18 := {}
132 [-]: MOVE      R15 R18      ; R15 := R18
133 [-]: LOADK     R18 K22      ; R18 := 1
134 [-]: LEN       R19 R14      ; R19 := # R14
135 [-]: LOADK     R20 K22      ; R20 := 1
136 [-]: FORPREP   R18 168      ; R18 -= R20; PC := 168
137 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
138 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["mItemType"]
139 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
140 [-]: MOVE      R24 R22      ; R24 := R22
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: TEST      R23 1        ; if R23 then PC := 159
143 [-]: JMP       159          ; PC := 159
144 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22["0x8B598ED4"]
145 [-]: GETUPVAL  R25 U2       ; R25 := U2
146 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
147 [-]: TEST      R23 0        ; if not R23 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R23 K32      ; R23 := _T
150 [-]: SETTABLE  R23 K40 K41  ; R23["ShowPrimeBucks"] := "0x1"
151 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
152 [-]: GETTABLE  R16 R23 K42  ; R16 := R23["mItemCount"]
153 [-]: LOADNIL   R15 R15      ; R15 := nil
154 [-]: JMP       169          ; PC := 169
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22["0x1B252E3C"]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: MOVE      R17 R23      ; R17 := R23
159 [-]: GETGLOBAL R23 K43      ; R23 := table
160 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["0xE6450C9D"]
161 [-]: MOVE      R24 R15      ; R24 := R15
162 [-]: NEWTABLE  R25 0 2      ; R25 := {}
163 [-]: SETTABLE  R25 K15 R22  ; R25["mItemType"] := R22
164 [-]: GETTABLE  R26 R14 R21  ; R26 := R14[R21]
165 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["mItemCount"]
166 [-]: SETTABLE  R25 K42 R26  ; R25["mItemCount"] := R26
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: FORLOOP   R18 137      ; R18 += R20; if R18 <= R19 then begin PC := 137; R21 := R18 end
169 [-]: LOADK     R23 K9       ; R23 := 0
170 [-]: GETTABLE  R24 R9 K45   ; R24 := R9["mPremiumPrice"]
171 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["minValue"]
172 [-]: GETTABLE  R25 R9 K45   ; R25 := R9["mPremiumPrice"]
173 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["maxValue"]
174 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETTABLE  R24 R9 K45   ; R24 := R9["mPremiumPrice"]
177 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["maxValue"]
178 [-]: LT        0 K9 R24     ; if 0 >= R24 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: GETTABLE  R24 R9 K45   ; R24 := R9["mPremiumPrice"]
181 [-]: GETTABLE  R23 R24 K47  ; R23 := R24["maxValue"]
182 [-]: LOADK     R24 K9       ; R24 := 0
183 [-]: GETTABLE  R25 R9 K48   ; R25 := R9["mRegularPrice"]
184 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["minValue"]
185 [-]: GETTABLE  R26 R9 K48   ; R26 := R9["mRegularPrice"]
186 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["maxValue"]
187 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETTABLE  R25 R9 K48   ; R25 := R9["mRegularPrice"]
190 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["maxValue"]
191 [-]: LT        0 K9 R25     ; if 0 >= R25 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: GETTABLE  R25 R9 K48   ; R25 := R9["mRegularPrice"]
194 [-]: GETTABLE  R24 R25 K47  ; R24 := R25["maxValue"]
195 [-]: LOADK     R25 K49      ; R25 := "<PRIME_BUCKS> "
196 [-]: EQ        1 R15 K38    ; if R15 == nil then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: TEST      R4 0         ; if not R4 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: LOADK     R25 K50      ; R25 := "<OSTRON_PRICE> "
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADK     R25 K4       ; R25 := ""
203 [-]: EQ        1 R17 K38    ; if R17 == nil then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: GETGLOBAL R26 K51      ; R26 := string
206 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["0xDE44F664"]
207 [-]: MOVE      R27 R17      ; R27 := R17
208 [-]: LOADK     R28 K53      ; R28 := "Elitium"
209 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
210 [-]: TEST      R26 0        ; if not R26 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R26 K51      ; R26 := string
213 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0x639C642A"]
214 [-]: LOADK     R27 K55      ; R27 := "<ELITIUM> "
215 [-]: CALL      R26 2 2      ; R26 := R26(R27)
216 [-]: MOVE      R25 R26      ; R25 := R26
217 [-]: NEWTABLE  R26 0 0      ; R26 := {}
218 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
219 [-]: MOVE      R28 R12      ; R28 := R12
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 1        ; if R27 then PC := 284
222 [-]: JMP       284          ; PC := 284
223 [-]: MOVE      R27 R12      ; R27 := R12
224 [-]: SELF      R28 R10 K39  ; R29 := R10; R28 := R10["0x8B598ED4"]
225 [-]: GETGLOBAL R30 K56      ; R30 := gRecipeStoreItemType
226 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
227 [-]: TEST      R28 0        ; if not R28 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R28 R10 K57  ; R29 := R10; R28 := R10["0x99575BC7"]
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: MOVE      R27 R28      ; R27 := R28
232 [-]: GETGLOBAL R28 K17      ; R28 := 0x400E7765
233 [-]: MOVE      R29 R27      ; R29 := R27
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 1        ; if R28 then PC := 277
236 [-]: JMP       277          ; PC := 277
237 [-]: MOVE      R28 R0       ; R28 := R0
238 [-]: GETGLOBAL R29 K58      ; R29 := 0xECFDD17
239 [-]: GETGLOBAL R30 K32      ; R30 := _T
240 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["FavorCategories"]
241 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
242 [-]: JMP       266          ; PC := 266
243 [-]: GETGLOBAL R34 K60      ; R34 := 0x63B09107
244 [-]: GETUPVAL  R35 U3       ; R35 := U3
245 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
246 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["Types"]
247 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
248 [-]: JMP       261          ; PC := 261
249 [-]: SELF      R39 R27 K39  ; R40 := R27; R39 := R27["0x8B598ED4"]
250 [-]: MOVE      R41 R38      ; R41 := R38
251 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
252 [-]: TEST      R39 0        ; if not R39 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: MOVE      R28 R1       ; R28 := R1
255 [-]: GETGLOBAL R39 K43      ; R39 := table
256 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["0xE6450C9D"]
257 [-]: MOVE      R40 R26      ; R40 := R26
258 [-]: MOVE      R41 R33      ; R41 := R33
259 [-]: CALL      R39 3 1      ; R39(R40,R41)
260 [-]: JMP       263          ; PC := 263
261 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 249; R36 := R37 end
262 [-]: JMP       249          ; PC := 249
263 [-]: TEST      R28 0        ; if not R28 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: JMP       268          ; PC := 268
266 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 243; R31 := R32 end
267 [-]: JMP       243          ; PC := 243
268 [-]: TEST      R28 1        ; if R28 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETGLOBAL R39 K43      ; R39 := table
271 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["0xE6450C9D"]
272 [-]: MOVE      R40 R26      ; R40 := R26
273 [-]: GETGLOBAL R41 K32      ; R41 := _T
274 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["FavorCategories"]
275 [-]: GETTABLE  R41 R41 K62  ; R41 := R41["MISC"]
276 [-]: CALL      R39 3 1      ; R39(R40,R41)
277 [-]: GETGLOBAL R39 K43      ; R39 := table
278 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["0xE6450C9D"]
279 [-]: MOVE      R40 R26      ; R40 := R26
280 [-]: GETGLOBAL R41 K32      ; R41 := _T
281 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["FavorCategories"]
282 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["ALL"]
283 [-]: CALL      R39 3 1      ; R39(R40,R41)
284 [-]: MOVE      R39 R0       ; R39 := R0
285 [-]: GETGLOBAL R40 K64      ; R40 := perItemExpiry
286 [-]: TEST      R40 0        ; if not R40 then PC := 309
287 [-]: JMP       309          ; PC := 309
288 [-]: GETGLOBAL R40 K11      ; R40 := vendorManifest
289 [-]: SELF      R40 R40 K12  ; R41 := R40; R40 := R40["0x9C3A3BE7"]
290 [-]: CALL      R40 2 2      ; R40 := R40(R41)
291 [-]: TEST      R40 1        ; if R40 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: GETTABLE  R39 R9 K65   ; R39 := R9["mAlwaysOffered"]
294 [-]: JMP       309          ; PC := 309
295 [-]: GETGLOBAL R40 K11      ; R40 := vendorManifest
296 [-]: SELF      R40 R40 K13  ; R41 := R40; R40 := R40["0x5C11AC67"]
297 [-]: CALL      R40 2 2      ; R40 := R40(R41)
298 [-]: LOADK     R41 K22      ; R41 := 1
299 [-]: LEN       R42 R40      ; R42 := # R40
300 [-]: LOADK     R43 K22      ; R43 := 1
301 [-]: FORPREP   R41 308      ; R41 -= R43; PC := 308
302 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
303 [-]: GETTABLE  R46 R45 K23  ; R46 := R45["mStoreItem"]
304 [-]: EQ        0 R46 R10    ; if R46 ~= R10 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: GETTABLE  R39 R45 K65  ; R39 := R45["mAlwaysOffered"]
307 [-]: JMP       309          ; PC := 309
308 [-]: FORLOOP   R41 302      ; R41 += R43; if R41 <= R42 then begin PC := 302; R44 := R41 end
309 [-]: GETGLOBAL R46 K43      ; R46 := table
310 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["0xE6450C9D"]
311 [-]: GETTABLE  R47 R0 K6    ; R47 := R0["mItemList"]
312 [-]: NEWTABLE  R48 0 17     ; R48 := {}
313 [-]: SETTABLE  R48 K66 R12  ; R48["Item"] := R12
314 [-]: SETTABLE  R48 K67 R26  ; R48["Categories"] := R26
315 [-]: SETTABLE  R48 K68 R10  ; R48["StoreItem"] := R10
316 [-]: SETTABLE  R48 K69 R13  ; R48["Anchor"] := R13
317 [-]: SETTABLE  R48 K70 R15  ; R48["ItemPrices"] := R15
318 [-]: SETTABLE  R48 K71 R24  ; R48["RegularPrice"] := R24
319 [-]: GETTABLE  R49 R9 K30   ; R49 := R9["mId"]
320 [-]: SELF      R49 R49 K31  ; R50 := R49; R49 := R49["0x4CC9B24B"]
321 [-]: CALL      R49 2 2      ; R49 := R49(R50)
322 [-]: SETTABLE  R48 K72 R49  ; R48["VendorItemId"] := R49
323 [-]: SELF      R49 R9 K74   ; R50 := R9; R49 := R9["0x5490EFC1"]
324 [-]: CALL      R49 2 2      ; R49 := R49(R50)
325 [-]: SETTABLE  R48 K73 R49  ; R48["FlavorTextSeed"] := R49
326 [-]: GETUPVAL  R49 U4       ; R49 := U4
327 [-]: GETTABLE  R49 R49 K76  ; R49 := R49["0xF81722A2"]
328 [-]: MOVE      R50 R39      ; R50 := R39
329 [-]: LOADNIL   R51 R51      ; R51 := nil
330 [-]: GETTABLE  R52 R9 K27   ; R52 := R9["mExpiry"]
331 [-]: GETTABLE  R52 R52 K77  ; R52 := R52["sec"]
332 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
333 [-]: SETTABLE  R48 K75 R49  ; R48["Expiry"] := R49
334 [-]: SETTABLE  R48 K78 R23  ; R48["PremiumPrice"] := R23
335 [-]: GETTABLE  R49 R9 K80   ; R49 := R9["mAllowMultipurchase"]
336 [-]: SETTABLE  R48 K79 R49  ; R48["AllowMultiPurchase"] := R49
337 [-]: GETTABLE  R49 R9 K82   ; R49 := R9["mQuantityMultiplier"]
338 [-]: SETTABLE  R48 K81 R49  ; R48["QuantityMultiplier"] := R49
339 [-]: SETTABLE  R48 K83 R16  ; R48["SpecialPrice"] := R16
340 [-]: GETUPVAL  R49 U5       ; R49 := U5
341 [-]: GETTABLE  R49 R49 K85  ; R49 := R49["LABEL_TYPE_DUCATS"]
342 [-]: SETTABLE  R48 K84 R49  ; R48["PriceLabelType"] := R49
343 [-]: SETTABLE  R48 K86 R25  ; R48["SpecialPriceIconTag"] := R25
344 [-]: GETUPVAL  R49 U4       ; R49 := U4
345 [-]: GETTABLE  R49 R49 K76  ; R49 := R49["0xF81722A2"]
346 [-]: EQ        0 R15 K38    ; if R15 ~= nil then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: MOVE      R50 R0       ; R50 := R0
349 [-]: MOVE      R50 R1       ; R50 := R1
350 [-]: LOADK     R51 K88      ; R51 := 11749898
351 [-]: LOADK     R52 K89      ; R52 := 11706228
352 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
353 [-]: SETTABLE  R48 K87 R49  ; R48["SpecialPriceBgColor"] := R49
354 [-]: SETTABLE  R48 K90 K91  ; R48["SpecialPriceIconOffsetX"] := -6
355 [-]: SETTABLE  R48 K92 R8   ; R48["DefaultOrder"] := R8
356 [-]: CALL      R46 3 1      ; R46(R47,R48)
357 [-]: FORLOOP   R5 68        ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
358 [-]: RETURN    R0 2         ; return R0
359 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Libs.FlavorTextGenerator"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["0x511D7C4C"]
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 10 [-]: RETURN    R5 0         ; return R5,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := vendorManifest
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x334E0B3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K0        ; R5 := vendorManifest
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xC769A1D0"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := vendorManifest
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x27DC90B3"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := vendorManifest
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xC964D51C"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x77EE484C
 14 [-]: CALL      R8 1 2       ; R8 := R8()
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x9B21739C
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: MOVE      R13 R6       ; R13 := R6
 23 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R5       ; R13 := R5
 28 [-]: MOVE      R14 R7       ; R14 := R7
 29 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0x9B21739C
 31 [-]: MOVE      R12 R8       ; R12 := R8
 32 [-]: CALL      R11 2 1      ; R11(R12)
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: RETURN    R11 3        ; return R11,R12
 36 [-]: RETURN    R0 1         ; return 


; Function #3.5:
;
; Name:            
; Defined at line: 436
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K1        ; R4 := entityToTrack
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := entityBone
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 53
 13 [-]: JMP       53           ; PC := 53
 14 [-]: GETGLOBAL R3 K1        ; R3 := entityToTrack
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2B01604"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := entityBone
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 19 [-]: LOADK     R5 K5        ; R5 := -0.5
 20 [-]: LOADK     R6 K6        ; R6 := 0
 21 [-]: LOADK     R7 K6        ; R7 := 0
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R3        ; R4 := R3
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xE0C881B4
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x4CDEF9FF
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: MUL       R8 R8 K10    ; R8 := R8 * 0.85000002384186
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETGLOBAL R5 K11       ; R5 := cameraSpot
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6DA72501"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xEDD2EBFF
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["heading"]
 47 [-]: SUB       R7 R7 K15    ; R7 := R7 - 23
 48 [-]: SETTABLE  R6 K14 R7    ; R6["heading"] := R7
 49 [-]: GETGLOBAL R7 K11       ; R7 := cameraSpot
 50 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x5097FD8C"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K17       ; R7 := eventTag
 54 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x315E860F"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 59 [-]: GETGLOBAL R8 K19       ; R8 := gGameData
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETGLOBAL R7 K19       ; R7 := gGameData
 64 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x2D0B8A86"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mGoals"]
 67 [-]: LOADK     R8 K22       ; R8 := 1
 68 [-]: LEN       R9 R7        ; R9 := # R7
 69 [-]: LOADK     R10 K22      ; R10 := 1
 70 [-]: FORPREP   R8 91        ; R8 -= R10; PC := 91
 71 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 72 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mTag"]
 73 [-]: GETGLOBAL R13 K17      ; R13 := eventTag
 74 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 77 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mExpiry"]
 78 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x315E860F"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 83 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xD09D7910"]
 84 [-]: MOVE      R14 R12      ; R14 := R12
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETUPVAL  R14 U2       ; R14 := U2
 87 [-]: ADD       R2 R13 R14   ; R2 := R13 + R14
 88 [-]: JMP       102          ; PC := 102
 89 [-]: LOADNIL   R2 R2        ; R2 := nil
 90 [-]: JMP       102          ; PC := 102
 91 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R13 U3       ; R13 := U3
 94 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R13 K25      ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xD09D7910"]
 98 [-]: GETUPVAL  R14 U3       ; R14 := U3
 99 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["mExpiry"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: MOVE      R2 R13       ; R2 := R13
102 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: TEST      R1 1         ; if R1 then PC := 163
106 [-]: JMP       163          ; PC := 163
107 [-]: GETGLOBAL R13 K27      ; R13 := 0x8C64AFA9
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: LOADK     R15 K28      ; R15 := "InfoPanel.gotoAndStop"
110 [-]: LOADK     R16 K29      ; R16 := "Timer"
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: GETUPVAL  R13 U4       ; R13 := U4
113 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xDDA3917C"]
114 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
115 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["UIStyle_Content"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: GETUPVAL  R14 U4       ; R14 := U4
119 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xDDA3917C"]
120 [-]: GETGLOBAL R15 K31      ; R15 := Lotus_Game
121 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UIStyle_BackerHighlight"]
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x1C19D966"]
125 [-]: LOADK     R17 K35      ; R17 := "InfoPanel.Title"
126 [-]: LOADK     R18 K36      ; R18 := "textColor"
127 [-]: MOVE      R19 R13      ; R19 := R13
128 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
129 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x1C19D966"]
130 [-]: LOADK     R17 K37      ; R17 := "InfoPanel.Timer"
131 [-]: LOADK     R18 K36      ; R18 := "textColor"
132 [-]: MOVE      R19 R14      ; R19 := R14
133 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
134 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x1C19D966"]
135 [-]: LOADK     R17 K38      ; R17 := "InfoPanel.Icon"
136 [-]: LOADK     R18 K39      ; R18 := "_color"
137 [-]: MOVE      R19 R14      ; R19 := R14
138 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
139 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0x17028E8F"]
140 [-]: LOADK     R17 K41      ; R17 := "InfoPanel.Title.text"
141 [-]: GETGLOBAL R18 K42      ; R18 := timerTitle
142 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R15 0 1      ; R15(R16,...)
145 [-]: GETGLOBAL R15 K44      ; R15 := _T
146 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["GenericVendor_PerItemExpiry"]
147 [-]: MOVE      R15 R15      ; R15 := R15
148 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
149 [-]: LOADK     R18 K35      ; R18 := "InfoPanel.Title"
150 [-]: LOADK     R19 K46      ; R19 := "_visible"
151 [-]: MOVE      R20 R15      ; R20 := R15
152 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
153 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
154 [-]: LOADK     R18 K37      ; R18 := "InfoPanel.Timer"
155 [-]: LOADK     R19 K46      ; R19 := "_visible"
156 [-]: MOVE      R20 R15      ; R20 := R15
157 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
158 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
159 [-]: LOADK     R18 K38      ; R18 := "InfoPanel.Icon"
160 [-]: LOADK     R19 K46      ; R19 := "_visible"
161 [-]: MOVE      R20 R15      ; R20 := R15
162 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
163 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 202
164 [-]: JMP       202          ; PC := 202
165 [-]: GETUPVAL  R16 U5       ; R16 := U5
166 [-]: TEST      R16 1        ; if R16 then PC := 211
167 [-]: JMP       211          ; PC := 211
168 [-]: MOVE      R16 R1       ; R16 := R1
169 [-]: MOVE      R16 R5       ; R16 := R5
170 [-]: GETUPVAL  R16 U3       ; R16 := U3
171 [-]: EQ        1 R16 K7     ; if R16 == nil then PC := 193
172 [-]: JMP       193          ; PC := 193
173 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
174 [-]: GETGLOBAL R17 K19      ; R17 := gGameData
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: TEST      R16 1        ; if R16 then PC := 193
177 [-]: JMP       193          ; PC := 193
178 [-]: GETGLOBAL R16 K44      ; R16 := _T
179 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["BackgroundMovie"]
180 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0xB9C96BA0"]
181 [-]: LOADK     R18 K49      ; R18 := "ShowBlockingMessage"
182 [-]: NEWTABLE  R19 2 0      ; R19 := {}
183 [-]: LOADK     R20 K50      ; R20 := "2"
184 [-]: LOADK     R21 K51      ; R21 := "/Lotus/Language/Menu/Vendor_StockUpdating"
185 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
186 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
187 [-]: GETGLOBAL R16 K19      ; R16 := gGameData
188 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0xB58945ED"]
189 [-]: GETGLOBAL R18 K53      ; R18 := vendorManifest
190 [-]: LOADK     R19 K54      ; R19 := "OnVendorDataRefreshed"
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: JMP       211          ; PC := 211
193 [-]: GETUPVAL  R16 U6       ; R16 := U6
194 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["0xB11F032"]
195 [-]: LOADK     R17 K56      ; R17 := "/Lotus/Language/Menu/Vendor_Void_TimeExpired"
196 [-]: CALL      R16 2 1      ; R16(R17)
197 [-]: SELF      R16 R0 K57   ; R17 := R0; R16 := R0["0x458F27A9"]
198 [-]: LOADK     R18 K58      ; R18 := "TransitionOut"
199 [-]: LOADK     R19 K59      ; R19 := ""
200 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
201 [-]: JMP       211          ; PC := 211
202 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0x1C19D966"]
203 [-]: LOADK     R18 K37      ; R18 := "InfoPanel.Timer"
204 [-]: LOADK     R19 K60      ; R19 := "text"
205 [-]: GETUPVAL  R20 U7       ; R20 := U7
206 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["0xC65D09DD"]
207 [-]: MOVE      R21 R0       ; R21 := R0
208 [-]: MOVE      R22 R2       ; R22 := R2
209 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
210 [-]: CALL      R16 0 1      ; R16(R17,...)
211 [-]: RETURN    R0 1         ; return 


; Function #3.6:
;
; Name:            
; Defined at line: 510
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["StoreItem"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3077BE70"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3077BE70"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := gRandomizedArtifactUpgradeType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["StoreItem"]
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K6        ; R3 := genericOmegaStoreItem
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x6E9EB0BA"]
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x7FBD8638"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LEN       R4 R2        ; R4 := # R2
 48 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x38ECFE60"]
 52 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Dojo/PURCHASE_ERR_OMEGA_CAPACITY"
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #3.7:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["RequiemMods"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x458F27A9"]
 17 [-]: LOADK     R6 K5        ; R6 := "OnBuyItem"
 18 [-]: LOADK     R7 K6        ; R7 := "true"
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xF3264998"]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PurchaseParams_PURCHASE_VENDOR"]
 26 [-]: SETTABLE  R4 K9 R5     ; R4["mSource"] := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K11       ; R6 := vendorManifest
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K11       ; R5 := vendorManifest
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x9C3A3BE7"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R5 K11       ; R5 := vendorManifest
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1B252E3C"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 K13 R5    ; R4["mSourceId"] := R5
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mId"]
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mId"]
 45 [-]: SETTABLE  R4 K13 R5    ; R4["mSourceId"] := R5
 46 [-]: GETGLOBAL R5 K17       ; R5 := cjson
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8DC1075B"]
 48 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 49 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["VendorItemId"]
 50 [-]: SETTABLE  R6 K19 R7    ; R6["ItemId"] := R7
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SETTABLE  R4 K16 R5    ; R4["mExtraPurchaseInfoJson"] := R5
 53 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["StoreItem"]
 54 [-]: SETTABLE  R4 K21 R5    ; R4["mStoreItem"] := R5
 55 [-]: SETTABLE  R4 K22 R2    ; R4["mQuantity"] := R2
 56 [-]: SETTABLE  R4 K23 K24   ; R4["mSkipConfirm"] := "0x1"
 57 [-]: GETGLOBAL R5 K25       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["GenericVendor_PerItemExpiry"]
 59 [-]: TEST      R5 0         ; if not R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R5 K25       ; R5 := _T
 62 [-]: GETTABLE  R6 R0 K28    ; R6 := R0["Name"]
 63 [-]: SETTABLE  R5 K27 R6    ; R5["PerItemExp_NameOverride"] := R6
 64 [-]: GETGLOBAL R5 K25       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0x30FD15C2"]
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #3.8:
;
; Name:            
; Defined at line: 567
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1B252E3C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OnBuyVendorItemCallbacks"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OnBuyVendorItemCallbacks"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K4        ; R4 := transmissionSet
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["curTransmission"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["QueuedTransmissions"]
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K2        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SkipVendorDialog"]
 39 [-]: TEST      R3 0         ; if not R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R3 K2        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SkipVendorDialog"]
 43 [-]: GETGLOBAL R4 K9        ; R4 := name
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: TEST      R3 1         ; if R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETGLOBAL R4 K4        ; R4 := transmissionSet
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD168273F"]
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K12       ; R7 := "Vendor_Purchase"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #3.9:
;
; Name:            
; Defined at line: 585
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["CurrencyBar_ExtraCurrency"] := nil
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K2     ; R0["GenericVendor_PerItemExpiry"] := nil
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AF30A19"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["EventVendor_SkipCameraReset"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x3FD7A8AE"]
 24 [-]: LOADK     R3 K8        ; R3 := 0.20000000298023
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5134D43C"]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADK     R4 K8        ; R4 := 0.20000000298023
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x3FD7A8AE"]
 31 [-]: LOADK     R3 K10       ; R3 := 1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x29FB9F41"]
 42 [-]: LOADK     R3 K13       ; R3 := -1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K6 K2     ; R1["EventVendor_SkipCameraReset"] := nil
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xD66C1755"]
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K15       ; R1 := 0x201191EA
 56 [-]: LOADK     R2 K16       ; R2 := 0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 59 [-]: GETGLOBAL R2 K17       ; R2 := transmissionSet
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 104
 62 [-]: JMP       104          ; PC := 104
 63 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 64 [-]: GETGLOBAL R2 K0        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["curTransmission"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["QueuedTransmissions"]
 71 [-]: LEN       R1 R1        ; R1 := # R1
 72 [-]: EQ        0 R1 K16     ; if R1 ~= 0 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SkipVendorDialog"]
 76 [-]: TEST      R1 0         ; if not R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SkipVendorDialog"]
 80 [-]: GETGLOBAL R2 K21       ; R2 := name
 81 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 82 [-]: TEST      R1 1         ; if R1 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETUPVAL  R1 U7        ; R1 := U7
 85 [-]: TEST      R1 0         ; if not R1 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R1 U8        ; R1 := U8
 88 [-]: GETGLOBAL R2 K17       ; R2 := transmissionSet
 89 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD168273F"]
 90 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
 91 [-]: LOADK     R5 K24       ; R5 := "Vendor_CloseAfterPurchase"
 92 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 93 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 94 [-]: CALL      R1 0 1       ; R1(R2,...)
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R1 U8        ; R1 := U8
 97 [-]: GETGLOBAL R2 K17       ; R2 := transmissionSet
 98 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD168273F"]
 99 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
100 [-]: LOADK     R5 K25       ; R5 := "Vendor_CloseWithoutPurchase"
101 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
102 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
103 [-]: CALL      R1 0 1       ; R1(R2,...)
104 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
105 [-]: GETUPVAL  R2 U9        ; R2 := U9
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R1 U9        ; R1 := U9
110 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x2842784A"]
111 [-]: MOVE      R3 R1        ; R3 := R1
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
114 [-]: GETGLOBAL R2 K27       ; R2 := closeSound
115 [-]: CALL      R1 2 2       ; R1 := R1(R2)
116 [-]: TEST      R1 1         ; if R1 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R1 U10       ; R1 := U10
119 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x25992394"]
120 [-]: GETGLOBAL R2 K27       ; R2 := closeSound
121 [-]: CALL      R1 2 1       ; R1(R2)
122 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
123 [-]: GETGLOBAL R2 K29       ; R2 := light
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: TEST      R1 1         ; if R1 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R1 K29       ; R1 := light
128 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x59052138"]
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
131 [-]: GETGLOBAL R2 K0        ; R2 := _T
132 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["EventVendorOnCloseFunc"]
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: TEST      R1 1         ; if R1 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R1 K0        ; R1 := _T
137 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0x490E9AD3"]
138 [-]: CALL      R1 1 1       ; R1()
139 [-]: GETGLOBAL R1 K0        ; R1 := _T
140 [-]: SETTABLE  R1 K31 K2    ; R1["EventVendorOnCloseFunc"] := nil
141 [-]: RETURN    R0 1         ; return 


; Function #3.10:
;
; Name:            
; Defined at line: 638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkipVendorDialog"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkipVendorDialog"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := name
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD168273F"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K7        ; R5 := "Vendor_ItemSelected"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K5 K6     ; R2["HaveDynamicVendorInfo"] := "0x1"
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 16 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/VendorDataFailed"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 661
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := vendorManifest
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "Vendor Manifest is null, nothing to open!"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 61
 15 [-]: JMP       61           ; PC := 61
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xCE832AFF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K6        ; R4 := "EliteAlertVendor"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA8C840EC"]
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: TEST      R4 0         ; if not R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R4 K8        ; R4 := transmissionSet
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD168273F"]
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 33 [-]: LOADK     R7 K10       ; R7 := "Vendor_Open"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R4 K8        ; R4 := transmissionSet
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD168273F"]
 40 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K11       ; R7 := "Vendor_Locked"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R4 K12       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["curTransmission"]
 53 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: TEST      R2 0         ; if not R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R4 K1        ; R4 := vendorManifest
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x9C3A3BE7"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R4 K15       ; R4 := gPlayerProfileMgr
 67 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 68 [-]: LOADK     R6 K17       ; R6 := 0
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x654F1092"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R6 K12       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BackgroundMovie"]
 86 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xB9C96BA0"]
 87 [-]: LOADK     R8 K21       ; R8 := "ShowBlockingMessage"
 88 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 89 [-]: LOADK     R10 K22      ; R10 := "2"
 90 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/Vendor_StockUpdating"
 91 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xB58945ED"]
 94 [-]: GETGLOBAL R8 K1        ; R8 := vendorManifest
 95 [-]: LOADK     R9 K25       ; R9 := "OnVendorData"
 96 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R6 U3        ; R6 := U3
 99 [-]: CALL      R6 1 1       ; R6()
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 707
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerAvatar"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K3        ; R2 := "EventVendor:: Nil playerAvatar"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerAvatar"]
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K4        ; R2 := "EventVendor:: Nil conversation"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x616DD092"]
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K9        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R2 K10       ; R2 := _T
 38 [-]: SETTABLE  R2 K11 K12   ; R2["GenericVendor_IgnoreOwned"] := nil
 39 [-]: SETTABLE  R0 K13 K14   ; R0["mReset"] := "0x1"
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 732
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EventExpiry"]
 25 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K5        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K6 R6     ; R5["EventExpiry"] := R6
 30 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x2D0B8A86"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["mGoals"]
 34 [-]: LEN       R7 R7        ; R7 := # R7
 35 [-]: LOADK     R8 K9        ; R8 := 1
 36 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 37 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 38 [-]: GETTABLE  R11 R5 K10   ; R11 := R5["mGoals"]
 39 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["mGoals"]
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mTag"]
 46 [-]: GETGLOBAL R11 K12      ; R11 := eventTag
 47 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["mGoals"]
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mExpiry"]
 52 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xD09D7910"]
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: UNM       R12 R12      ; R12 := - R12
 58 [-]: LT        1 R12 R11    ; if R12 < R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 64 [-]: GETGLOBAL R12 K5       ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["TaggedDialog"]
 66 [-]: EQ        0 R12 K7     ; if R12 ~= nil then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R12 K5       ; R12 := _T
 69 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 70 [-]: SETTABLE  R12 K16 R13  ; R12["TaggedDialog"] := R13
 71 [-]: LOADK     R12 K17      ; R12 := "EventVendor_"
 72 [-]: GETGLOBAL R13 K12      ; R13 := eventTag
 73 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 76 [-]: TEST      R4 0         ; if not R4 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R13 K5       ; R13 := _T
 79 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["TaggedDialog"]
 80 [-]: GETGLOBAL R14 K5       ; R14 := _T
 81 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["TaggedDialog"]
 82 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 83 [-]: TEST      R14 1        ; if R14 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 86 [-]: GETGLOBAL R15 K20      ; R15 := topicName
 87 [-]: SETTABLE  R14 K19 R15  ; R14["mName"] := R15
 88 [-]: CLOSURE   R15 0        ; R15 := closure(Function #7.1)
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: SETTABLE  R14 K21 R15  ; R14["mCallback"] := R15
 91 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R13 K5       ; R13 := _T
 94 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["TaggedDialog"]
 95 [-]: SETTABLE  R13 R12 K7   ; R13[R12] := nil
 96 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x654F1092"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       16           ; PC := 16
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x34ED3F8F"]
 29 [-]: LOADK     R4 K7        ; R4 := "OnSyncWorldState"
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K9        ; R6 := "EventVendor_"
 32 [-]: GETGLOBAL R7 K10       ; R7 := eventTag
 33 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


