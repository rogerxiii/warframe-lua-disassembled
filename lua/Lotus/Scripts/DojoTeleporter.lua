code size: 15
code size: 39
code size: 161
code size: 11
code size: 8
code size: 23
code size: 85
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DojoTeleporter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Utilities"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: SETGLOBAL R4 K2        ; ActivateTeleport := R4
 10 [-]: SETGLOBAL R4 K3        ; 0x434A323B := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R4 K4        ; SetDialogTriggerText := R4
 14 [-]: SETGLOBAL R4 K5        ; 0x557FAD40 := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA933C036"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["postProcess"]
  8 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["fade"]
  9 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R3 K5 R2     ; R3["fade"] := R2
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R5 K6        ; R5 := 0
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: LT        0 R5 K7      ; if R5 >= 1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x93034B55
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: MOVE      R6 R7        ; R6 := R7
 26 [-]: SETTABLE  R3 K5 R6     ; R3["fade"] := R6
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x4CDEF9FF
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 30 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 32 [-]: LOADK     R8 K6        ; R8 := 0
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SETTABLE  R3 K5 R2     ; R3["fade"] := R2
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K6        ; R8 := 0
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gDojoPlaceableDecorationType
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 22 [-]: GETGLOBAL R7 K8        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DojoMgr"]
 24 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mIdToZoneMap"]
 25 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0xECFDD17
 28 [-]: GETGLOBAL R12 K8       ; R12 := _T
 29 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DojoMgr"]
 30 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mIdToPlacedDecos"]
 31 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 32 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0xFA4CCADA"]
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: TEST      R16 0        ; if not R16 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x34820572"]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: EQ        1 R16 K14    ; if R16 == "" then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x34820572"]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SETTABLE  R4 R16 R15   ; R4[R16] := R15
 45 [-]: ADD       R3 R3 K15    ; R3 := R3 + 1
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 34; R13 := R14 end
 47 [-]: JMP       34           ; PC := 34
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
 49 [-]: JMP       27           ; PC := 27
 50 [-]: EQ        0 R3 K15     ; if R3 ~= 1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R16 U0       ; R16 := U0
 53 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xB11F032"]
 54 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/Dojo/NeedMoreTeleporters"
 55 [-]: CALL      R16 2 1      ; R16(R17)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2["0x34820572"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: EQ        0 R16 K14    ; if R16 ~= "" then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R17 K18      ; R17 := gFlashMgr
 63 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x7548923C"]
 64 [-]: GETGLOBAL R19 K20      ; R19 := genericMenuMovie
 65 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: GETUPVAL  R17 U1       ; R17 := U1
 68 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x458F27A9"]
 69 [-]: LOADK     R19 K22      ; R19 := "SetTitle"
 70 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Dojo/ChooseTeleporter"
 71 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 72 [-]: LOADNIL   R17 R17      ; R17 := nil
 73 [-]: GETGLOBAL R18 K8       ; R18 := _T
 74 [-]: CLOSURE   R19 0        ; R19 := closure(Function #2.1)
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: SETTABLE  R18 K24 R19  ; R18["MenuSelectionDone"] := R19
 79 [-]: GETUPVAL  R18 U1       ; R18 := U1
 80 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x458F27A9"]
 81 [-]: LOADK     R20 K25      ; R20 := "SetCallBack"
 82 [-]: LOADK     R21 K24      ; R21 := "MenuSelectionDone"
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2.2)
 85 [-]: GETGLOBAL R19 K8       ; R19 := _T
 86 [-]: CLOSURE   R20 2        ; R20 := closure(Function #2.3)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETTABLE  R19 K26 R20  ; R19["GetMenuEntries"] := R20
 91 [-]: GETUPVAL  R19 U1       ; R19 := U1
 92 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x458F27A9"]
 93 [-]: LOADK     R21 K27      ; R21 := "SetElementsFunction"
 94 [-]: LOADK     R22 K26      ; R22 := "GetMenuEntries"
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: TEST      R5 1         ; if R5 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 99 [-]: MOVE      R20 R1       ; R20 := R1
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R19 R1 K0    ; R20 := R1; R19 := R1["0xB8613F53"]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R19 U1       ; R19 := U1
108 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xA58BB96C"]
109 [-]: CALL      R19 2 1      ; R19(R20)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R19 K29      ; R19 := 0x201191EA
112 [-]: LOADK     R20 K6       ; R20 := 0
113 [-]: CALL      R19 2 1      ; R19(R20)
114 [-]: JMP       96           ; PC := 96
115 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
116 [-]: MOVE      R20 R17      ; R20 := R17
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 161
119 [-]: JMP       161          ; PC := 161
120 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1["0x25992394"]
121 [-]: GETGLOBAL R21 K31      ; R21 := teleportSound
122 [-]: MOVE      R22 R0       ; R22 := R0
123 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
124 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
125 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xBDD34CC6"]
126 [-]: GETGLOBAL R21 K33      ; R21 := teleportEffect
127 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1["0xBBAF192"]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: GETGLOBAL R23 K35      ; R23 := ZERO_ROTATION
130 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
131 [-]: GETUPVAL  R19 U2       ; R19 := U2
132 [-]: MOVE      R20 R1       ; R20 := R1
133 [-]: LOADK     R21 K36      ; R21 := 0.25
134 [-]: LOADK     R22 K15      ; R22 := 1
135 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
136 [-]: SELF      R19 R17 K37  ; R20 := R17; R19 := R17["0x3455E8A"]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: GETTABLE  R20 R19 K38  ; R20 := R19["heading"]
139 [-]: SUB       R20 R20 K39  ; R20 := R20 - 180
140 [-]: SETTABLE  R19 K38 R20  ; R19["heading"] := R20
141 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1["0x39D7F449"]
142 [-]: SELF      R22 R17 K34  ; R23 := R17; R22 := R17["0xBBAF192"]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: MOVE      R23 R19      ; R23 := R19
145 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
146 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0x77234B64"]
147 [-]: MOVE      R22 R19      ; R22 := R19
148 [-]: CALL      R20 3 1      ; R20(R21,R22)
149 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
150 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xBDD34CC6"]
151 [-]: GETGLOBAL R22 K33      ; R22 := teleportEffect
152 [-]: SELF      R23 R17 K34  ; R24 := R17; R23 := R17["0xBBAF192"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: GETGLOBAL R24 K35      ; R24 := ZERO_ROTATION
155 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
156 [-]: GETUPVAL  R20 U2       ; R20 := U2
157 [-]: MOVE      R21 R1       ; R21 := R1
158 [-]: LOADK     R22 K36      ; R22 := 0.25
159 [-]: LOADK     R23 K6       ; R23 := 0
160 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
161 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0[1]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mName"]
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mName"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mName"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R6 K1        ; R6 := table
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K3 R4     ; R8["mName"] := R4
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: GETGLOBAL R6 K1        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xA5C58010"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _G
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIColor_DarkGrey"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBF5D7236"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := gDojoPlaceableDecorationType
 17 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x6DA72501"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 11
 25 [-]: JMP       11           ; PC := 11
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x83D9304A"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: LT        0 R2 K10     ; if R2 >= 1 then PC := 11
 30 [-]: JMP       11           ; PC := 11
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x34820572"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        1 R2 K12     ; if R2 == "" then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETGLOBAL R2 K13       ; R2 := gFlashMgr
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x7548923C"]
 42 [-]: GETGLOBAL R4 K15       ; R4 := inWorldText
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x458F27A9"]
 52 [-]: LOADK     R4 K17       ; R4 := "SetMessage"
 53 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x34820572"]
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x619FE9B4"]
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: GETGLOBAL R5 K19       ; R5 := 0x221C9700
 60 [-]: LOADK     R6 K1        ; R6 := 0
 61 [-]: LOADK     R7 K20       ; R7 := 1.3500000238419
 62 [-]: LOADK     R8 K21       ; R8 := 0.64999997615814
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETGLOBAL R6 K22       ; R6 := 0x1E4F6281
 65 [-]: LOADK     R7 K23       ; R7 := 180
 66 [-]: LOADK     R8 K1        ; R8 := 0
 67 [-]: LOADK     R9 K1        ; R9 := 0
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0x221C9700
 70 [-]: LOADK     R8 K10       ; R8 := 1
 71 [-]: LOADK     R9 K10       ; R9 := 1
 72 [-]: LOADK     R10 K10      ; R10 := 1
 73 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 74 [-]: CALL      R2 0 1       ; R2(R3,...)
 75 [-]: GETUPVAL  R2 U0        ; R2 := U0
 76 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x458F27A9"]
 77 [-]: LOADK     R4 K24       ; R4 := "SetLiteMode"
 78 [-]: LOADK     R5 K25       ; R5 := "true"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETUPVAL  R2 U0        ; R2 := U0
 81 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x458F27A9"]
 82 [-]: LOADK     R4 K26       ; R4 := "SetUserText"
 83 [-]: LOADK     R5 K12       ; R5 := ""
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: RETURN    R0 1         ; return 


