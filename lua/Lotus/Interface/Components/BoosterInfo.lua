code size: 25
code size: 10
code size: 147
code size: 15
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\BoosterInfo.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 0 8       ; R1 := {}
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mMovie"] := nil
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K7 R2     ; R1["mActiveBoosters"] := R2
 13 [-]: SETTABLE  R1 K8 K9     ; R1["mDirty"] := "0x0"
 14 [-]: SETTABLE  R1 K10 K6    ; R1["mTimerMgr"] := nil
 15 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R1 K11 R2    ; R1["Initialize"] := R2
 18 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 19 [-]: SETTABLE  R1 K12 R2    ; R1["Populate"] := R2
 20 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 21 [-]: SETTABLE  R1 K13 R2    ; R1["FastUpdate"] := R2
 22 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 23 [-]: SETTABLE  R1 K14 R2    ; R1["Update"] := R2
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mMovie"] := R1
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R0 K1 R2     ; R0["mActiveBoosters"] := R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xC2A7FAC0"]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SETTABLE  R0 K2 R2     ; R0["mTimerMgr"] := R2
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB66B3F0B"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["mActiveBoosters"] := R1
  3 [-]: SETTABLE  R0 K1 K2     ; R0["mRefreshDelay"] := nil
  4 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  6 [-]: LOADK     R3 K5        ; R3 := 0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R0 K7 R2     ; R0["mGameData"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 18 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mGameData"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mGameData"]
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x2FC41EFD"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K11       ; R3 := 1
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LOADK     R5 K11       ; R5 := 1
 31 [-]: FORPREP   R3 93        ; R3 -= R5; PC := 93
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 34 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x5B19D390"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xD09D7910"]
 47 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 48 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mExpiryDate"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 53 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 54 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mExpiryDate"]
 55 [-]: SETTABLE  R9 K16 R10   ; R9["mExpiryDate"] := R10
 56 [-]: SETTABLE  R9 K17 K5    ; R9["mUsesRemaining"] := 0
 57 [-]: MOVE      R7 R9        ; R7 := R9
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mUsesRemaining"]
 61 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 64 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 65 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mUsesRemaining"]
 66 [-]: SETTABLE  R9 K17 R10   ; R9["mUsesRemaining"] := R10
 67 [-]: MOVE      R7 R9        ; R7 := R9
 68 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 71 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
 72 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x616C74B6"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SETTABLE  R7 K18 R9    ; R7["mLocalizeTag"] := R9
 75 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 76 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
 77 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x42300EB5"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SETTABLE  R7 K20 R9    ; R7["mLocalizeDescTag"] := R9
 80 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 81 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
 82 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xF1A9732E"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SETTABLE  R7 K22 R9    ; R7["mIconTexture"] := R9
 85 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 86 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["mItemType"]
 87 [-]: SETTABLE  R7 K12 R9    ; R7["mItemType"] := R9
 88 [-]: GETGLOBAL R9 K24       ; R9 := table
 89 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xE6450C9D"]
 90 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mActiveBoosters"]
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 94 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mGameData"]
 95 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x2D0B8A86"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: LOADK     R10 K11      ; R10 := 1
 98 [-]: GETTABLE  R11 R9 K27   ; R11 := R9["mGlobalUpgrades"]
 99 [-]: LEN       R11 R11      ; R11 := # R11
100 [-]: LOADK     R12 K11      ; R12 := 1
101 [-]: FORPREP   R10 116      ; R10 -= R12; PC := 116
102 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mGlobalUpgrades"]
103 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
104 [-]: GETGLOBAL R15 K14      ; R15 := Engine
105 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xD09D7910"]
106 [-]: GETTABLE  R16 R14 K28  ; R16 := R14["mActivation"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETGLOBAL R16 K14      ; R16 := Engine
109 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0xD09D7910"]
110 [-]: GETTABLE  R17 R14 K16  ; R17 := R14["mExpiryDate"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: LT        0 R15 K5     ; if R15 >= 0 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 116
115 [-]: JMP       116          ; PC := 116
116 [-]: FORLOOP   R10 102      ; R10 += R12; if R10 <= R11 then begin PC := 102; R13 := R10 end
117 [-]: LOADK     R17 K11      ; R17 := 1
118 [-]: LOADK     R18 K29      ; R18 := 4
119 [-]: LOADK     R19 K11      ; R19 := 1
120 [-]: FORPREP   R17 145      ; R17 -= R19; PC := 145
121 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mActiveBoosters"]
122 [-]: LEN       R21 R21      ; R21 := # R21
123 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["mActiveBoosters"]
126 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
127 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["mExpiryDate"]
128 [-]: EQ        1 R21 K2     ; if R21 == nil then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: GETGLOBAL R21 K14      ; R21 := Engine
131 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["0xD09D7910"]
132 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mActiveBoosters"]
133 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
134 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["mExpiryDate"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mRefreshDelay"]
139 [-]: EQ        1 R22 K2     ; if R22 == nil then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETTABLE  R22 R0 K1    ; R22 := R0["mRefreshDelay"]
142 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: SETTABLE  R0 K1 R21    ; R0["mRefreshDelay"] := R21
145 [-]: FORLOOP   R17 121      ; R17 += R19; if R17 <= R18 then begin PC := 121; R20 := R17 end
146 [-]: SETTABLE  R0 K30 K31   ; R0["mDirty"] := "0x1"
147 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRefreshDelay"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRefreshDelay"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  9 [-]: SETTABLE  R0 K0 R1     ; R0["mRefreshDelay"] := R1
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRefreshDelay"]
 11 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB66B3F0B"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGameData"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGameData"]
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x11C18229"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB66B3F0B"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGameData"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x73E8A48F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mTimerMgr"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x6306558E
 20 [-]: CALL      R3 1 0       ; R3,... := R3()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


