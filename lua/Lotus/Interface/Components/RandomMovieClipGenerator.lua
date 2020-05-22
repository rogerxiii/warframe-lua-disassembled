code size: 9
code size: 75
code size: 1
code size: 10
code size: 8
code size: 8
code size: 192
code size: 32
code size: 5
code size: 22
code size: 17
code size: 56
code size: 16
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\RandomMovieClipGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateRandomMovieClipGenerator := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x5881F7CC := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1C19D966"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K1        ; R5 := "_alpha"
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  6 [-]: NEWTABLE  R2 0 24      ; R2 := {}
  7 [-]: SETTABLE  R2 K3 R0     ; R2["mMovie"] := R0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K4 R3     ; R2["mElements"] := R3
 10 [-]: SETTABLE  R2 K5 K6     ; R2["mEnabled"] := "0x1"
 11 [-]: SETTABLE  R2 K7 R1     ; R2["mClipName"] := R1
 12 [-]: SETTABLE  R2 K8 K9     ; R2["mOnClipCreatedCallback"] := nil
 13 [-]: SETTABLE  R2 K10 K9    ; R2["mOnClipDestroyedCallback"] := nil
 14 [-]: SETTABLE  R2 K11 K9    ; R2["mOnClipUpdatedCallback"] := nil
 15 [-]: GETGLOBAL R3 K13       ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K14       ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K12 R3    ; R2["UTIL"] := R3
 19 [-]: SETTABLE  R2 K15 K2    ; R2["mTopClipIndexUsed"] := 0
 20 [-]: SETTABLE  R2 K16 K17   ; R2["mInitialDepth"] := 1000
 21 [-]: SETTABLE  R2 K18 K19   ; R2["mDepthDirection"] := -1
 22 [-]: SETTABLE  R2 K20 K21   ; R2["mElementTransitionTime"] := 0.20000000298023
 23 [-]: SETTABLE  R2 K22 K23   ; R2["mElementDuration"] := 1
 24 [-]: SETTABLE  R2 K24 K6    ; R2["mRandomRotation"] := "0x1"
 25 [-]: SETTABLE  R2 K25 K6    ; R2["mRandomFrame"] := "0x1"
 26 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 27 [-]: SETTABLE  R3 K27 K2    ; R3["MinX"] := 0
 28 [-]: SETTABLE  R3 K28 K2    ; R3["MinY"] := 0
 29 [-]: SETTABLE  R3 K29 K30   ; R3["MaxX"] := 1280
 30 [-]: SETTABLE  R3 K31 K32   ; R3["MaxY"] := 720
 31 [-]: SETTABLE  R2 K26 R3    ; R2["mPositionConstraints"] := R3
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K34 K2    ; R3["Min"] := 0
 34 [-]: SETTABLE  R3 K35 K36   ; R3["Max"] := 100
 35 [-]: SETTABLE  R2 K33 R3    ; R2["mAlphaConstraints"] := R3
 36 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 37 [-]: SETTABLE  R3 K34 K19   ; R3["Min"] := -1
 38 [-]: SETTABLE  R3 K35 K23   ; R3["Max"] := 1
 39 [-]: SETTABLE  R2 K37 R3    ; R2["mRotationSpeedConstraints"] := R3
 40 [-]: SETTABLE  R2 K38 K6    ; R2["mPorportionalScale"] := "0x1"
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K34 K23   ; R3["Min"] := 1
 43 [-]: SETTABLE  R3 K35 K36   ; R3["Max"] := 100
 44 [-]: SETTABLE  R2 K39 R3    ; R2["mScaleConstraints"] := R3
 45 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 46 [-]: SETTABLE  R3 K34 K19   ; R3["Min"] := -1
 47 [-]: SETTABLE  R3 K35 K23   ; R3["Max"] := 1
 48 [-]: SETTABLE  R2 K40 R3    ; R2["mScaleSpeedConstraints"] := R3
 49 [-]: LOADK     R3 K42       ; R3 := "RandomMovieClipGenerator("
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: LOADK     R5 K43       ; R5 := ")::"
 52 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 53 [-]: SETTABLE  R2 K41 R3    ; R2["mPrefix"] := R3
 54 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 55 [-]: SETTABLE  R2 K44 R3    ; R2["Print"] := R3
 56 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 57 [-]: SETTABLE  R2 K45 R3    ; R2["GetHowManyElements"] := R3
 58 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.3)
 59 [-]: SETTABLE  R2 K46 R3    ; R2["CalculateX"] := R3
 60 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.4)
 61 [-]: SETTABLE  R2 K47 R3    ; R2["CalculateY"] := R3
 62 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.5)
 63 [-]: SETTABLE  R2 K48 R3    ; R2["AddElement"] := R3
 64 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.6)
 65 [-]: SETTABLE  R2 K49 R3    ; R2["RemoveElement"] := R3
 66 [-]: CLOSURE   R3 6         ; R3 := closure(Function #1.7)
 67 [-]: SETTABLE  R2 K50 R3    ; R2["Remove"] := R3
 68 [-]: CLOSURE   R3 7         ; R3 := closure(Function #1.8)
 69 [-]: SETTABLE  R2 K51 R3    ; R2["Update"] := R3
 70 [-]: CLOSURE   R3 8         ; R3 := closure(Function #1.9)
 71 [-]: SETTABLE  R2 K52 R3    ; R2["RunForAllElements"] := R3
 72 [-]: CLOSURE   R3 9         ; R3 := closure(Function #1.10)
 73 [-]: SETTABLE  R2 K53 R3    ; R2["RunForAllVisibleElements"] := R3
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPositionConstraints"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MinX"]
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPositionConstraints"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MaxX"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPositionConstraints"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MinY"]
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPositionConstraints"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MaxY"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mElements"]
  2 [-]: LEN       R4 R4        ; R4 := # R4
  3 [-]: ADD       R5 R4 K2     ; R5 := R4 + 1
  4 [-]: SETTABLE  R1 K1 R5     ; R1["Id"] := R5
  5 [-]: GETGLOBAL R5 K3        ; R5 := table
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
  7 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mElements"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mClipName"]
 11 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Id"]
 12 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 13 [-]: SETTABLE  R1 K5 R5     ; R1["mClipName"] := R5
 14 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mMovie"]
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6B7B470B"]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R7 K10     ; if R7 ~= "undefined" then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0xD1E7609B
 29 [-]: LOADK     R8 K12       ; R8 := "."
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x8C64AFA9
 33 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMovie"]
 34 [-]: GETTABLE  R10 R0 K5    ; R10 := R0["mClipName"]
 35 [-]: LOADK     R11 K14      ; R11 := ".duplicateMovieClip"
 36 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 37 [-]: LEN       R11 R7       ; R11 := # R7
 38 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
 39 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mInitialDepth"]
 40 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["Id"]
 41 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mDepthDirection"]
 42 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 43 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x1C692998"]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF68300E4"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mMovie"]
 52 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C19D966"]
 53 [-]: MOVE      R12 R5       ; R12 := R5
 54 [-]: LOADK     R13 K1       ; R13 := "Id"
 55 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["Id"]
 56 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 57 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mMovie"]
 58 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C19D966"]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: LOADK     R13 K20      ; R13 := "_x"
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 63 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mMovie"]
 64 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C19D966"]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: LOADK     R13 K21      ; R13 := "_y"
 67 [-]: SUB       R14 R9 K22   ; R14 := R9 - 20
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mMovie"]
 70 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C19D966"]
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: LOADK     R13 K23      ; R13 := "_alpha"
 73 [-]: LOADK     R14 K24      ; R14 := 0
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: LOADK     R10 K24      ; R10 := 0
 76 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["mRandomRotation"]
 77 [-]: TEST      R11 0        ; if not R11 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R11 K26      ; R11 := 0x7FD4B57D
 80 [-]: LOADK     R12 K24      ; R12 := 0
 81 [-]: LOADK     R13 K27      ; R13 := 360
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: MOVE      R10 R11      ; R10 := R11
 84 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mMovie"]
 85 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x1C19D966"]
 86 [-]: MOVE      R13 R5       ; R13 := R5
 87 [-]: LOADK     R14 K28      ; R14 := "_rotation"
 88 [-]: MOVE      R15 R10      ; R15 := R10
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: SETTABLE  R1 K29 R10   ; R1["Rotation"] := R10
 91 [-]: GETGLOBAL R11 K31      ; R11 := 0x8C4A6742
 92 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mRotationSpeedConstraints"]
 93 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Min"]
 94 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mRotationSpeedConstraints"]
 95 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Max"]
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: SETTABLE  R1 K30 R11   ; R1["RotationSpeed"] := R11
 98 [-]: GETGLOBAL R11 K26      ; R11 := 0x7FD4B57D
 99 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["mScaleConstraints"]
100 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Min"]
101 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["mScaleConstraints"]
102 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Max"]
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: SETTABLE  R1 K36 R11   ; R1["ScaleX"] := R11
105 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["mPorportionalScale"]
106 [-]: TEST      R12 0        ; if not R12 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SETTABLE  R1 K38 R11   ; R1["ScaleY"] := R11
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R12 K26      ; R12 := 0x7FD4B57D
111 [-]: GETTABLE  R13 R0 K35   ; R13 := R0["mScaleConstraints"]
112 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["Min"]
113 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["mScaleConstraints"]
114 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Max"]
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: SETTABLE  R1 K38 R12   ; R1["ScaleY"] := R12
117 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
118 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x1C19D966"]
119 [-]: MOVE      R14 R5       ; R14 := R5
120 [-]: LOADK     R15 K39      ; R15 := "_xscale"
121 [-]: GETTABLE  R16 R1 K36   ; R16 := R1["ScaleX"]
122 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
123 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mMovie"]
124 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x1C19D966"]
125 [-]: MOVE      R14 R5       ; R14 := R5
126 [-]: LOADK     R15 K40      ; R15 := "_yscale"
127 [-]: GETTABLE  R16 R1 K38   ; R16 := R1["ScaleY"]
128 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
129 [-]: GETGLOBAL R12 K31      ; R12 := 0x8C4A6742
130 [-]: GETTABLE  R13 R0 K42   ; R13 := R0["mScaleSpeedConstraints"]
131 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["Min"]
132 [-]: GETTABLE  R14 R0 K42   ; R14 := R0["mScaleSpeedConstraints"]
133 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Max"]
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: SETTABLE  R1 K41 R12   ; R1["ScaleSpeed"] := R12
136 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["mRandomFrame"]
137 [-]: TEST      R12 0        ; if not R12 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: GETGLOBAL R12 K13      ; R12 := 0x8C64AFA9
140 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mMovie"]
141 [-]: MOVE      R14 R5       ; R14 := R5
142 [-]: LOADK     R15 K44      ; R15 := ".gotoAndStop"
143 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
144 [-]: GETGLOBAL R15 K26      ; R15 := 0x7FD4B57D
145 [-]: LOADK     R16 K2       ; R16 := 1
146 [-]: GETGLOBAL R17 K45      ; R17 := 0xF595ADDE
147 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mMovie"]
148 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x6B7B470B"]
149 [-]: MOVE      R20 R5       ; R20 := R5
150 [-]: LOADK     R21 K46      ; R21 := "_totalframes"
151 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
152 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
153 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
154 [-]: CALL      R12 0 1      ; R12(R13,...)
155 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
156 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["mOnClipCreatedCallback"]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETTABLE  R12 R0 K48   ; R12 := R0["0x83950141"]
161 [-]: MOVE      R13 R1       ; R13 := R1
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETGLOBAL R12 K49      ; R12 := 0x52E17A90
164 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mMovie"]
165 [-]: MOVE      R14 R5       ; R14 := R5
166 [-]: GETGLOBAL R15 K50      ; R15 := UISys
167 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["FlashInstance_EASE_OUT"]
168 [-]: NEWTABLE  R16 1 0      ; R16 := {}
169 [-]: LOADK     R17 K23      ; R17 := "_alpha"
170 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
171 [-]: NEWTABLE  R17 0 0      ; R17 := {}
172 [-]: GETGLOBAL R18 K26      ; R18 := 0x7FD4B57D
173 [-]: GETTABLE  R19 R0 K52   ; R19 := R0["mAlphaConstraints"]
174 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Min"]
175 [-]: GETTABLE  R20 R0 K52   ; R20 := R0["mAlphaConstraints"]
176 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["Max"]
177 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
178 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
179 [-]: GETTABLE  R18 R0 K53   ; R18 := R0["UTIL"]
180 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xF81722A2"]
181 [-]: MOVE      R19 R2       ; R19 := R2
182 [-]: LOADK     R20 K24      ; R20 := 0
183 [-]: GETTABLE  R21 R0 K55   ; R21 := R0["mElementTransitionTime"]
184 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
185 [-]: LOADK     R19 K24      ; R19 := 0
186 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1.5.1)
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: MOVE      R0 R1        ; R0 := R1
191 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
192 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_OUT"]
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mElementTransitionTime"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mElementDuration"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UTIL"]
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF81722A2"]
 20 [-]: GETUPVAL  R9 U2        ; R9 := U2
 21 [-]: GETGLOBAL R10 K10      ; R10 := 0x8C4A6742
 22 [-]: LOADK     R11 K11      ; R11 := 0.10000000149012
 23 [-]: LOADK     R12 K12      ; R12 := 1
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: LOADK     R11 K12      ; R11 := 1
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.5.1.1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #1.5.1.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x96ABF26F"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x11D1121F"]
  4 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x8C64AFA9
  7 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mClipName"]
  9 [-]: LOADK     R6 K5        ; R6 := ".removeMovieClip"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mElements"]
 13 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mOnClipDestroyedCallback"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["0xE71B5048"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C02F014"]
  2 [-]: LOADK     R3 K1        ; R3 := "Remove()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mElements"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: SUB       R3 R1 K4     ; R3 := R1 - 1
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x96ABF26F"]
 11 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mElements"]
 12 [-]: SUB       R9 R1 R5     ; R9 := R1 - R5
 13 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Rotation"]
  6 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["RotationSpeed"]
  7 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
  8 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
  9 [-]: SETTABLE  R6 K2 R7     ; R6["Rotation"] := R7
 10 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 11 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1C19D966"]
 12 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mClipName"]
 13 [-]: LOADK     R10 K7       ; R10 := "_rotation"
 14 [-]: GETTABLE  R11 R6 K2    ; R11 := R6["Rotation"]
 15 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 16 [-]: GETGLOBAL R7 K9        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x8B011038"]
 18 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["ScaleX"]
 19 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["ScaleSpeed"]
 20 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 21 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 22 [-]: LOADK     R9 K12       ; R9 := 1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: SETTABLE  R6 K8 R7     ; R6["ScaleX"] := R7
 25 [-]: GETGLOBAL R7 K9        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x8B011038"]
 27 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["ScaleY"]
 28 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["ScaleSpeed"]
 29 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 30 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 31 [-]: LOADK     R9 K12       ; R9 := 1
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SETTABLE  R6 K13 R7    ; R6["ScaleY"] := R7
 34 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 35 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1C19D966"]
 36 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mClipName"]
 37 [-]: LOADK     R10 K14      ; R10 := "_xscale"
 38 [-]: GETTABLE  R11 R6 K8    ; R11 := R6["ScaleX"]
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mMovie"]
 41 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1C19D966"]
 42 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["mClipName"]
 43 [-]: LOADK     R10 K15      ; R10 := "_yscale"
 44 [-]: GETTABLE  R11 R6 K13   ; R11 := R6["ScaleY"]
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 47 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mOnClipUpdatedCallback"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["0x7E1E54C6"]
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 55 [-]: JMP       5            ; PC := 5
 56 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mElements"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K1        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x65F9712A"]
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mElements"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mScroll"]
 11 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mVisibleElements"]
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mScroll"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: LOADK     R5 K6        ; R5 := 1
 18 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mElements"]
 21 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 24 [-]: RETURN    R0 1         ; return 


