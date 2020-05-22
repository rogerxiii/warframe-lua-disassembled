code size: 69
code size: 15
code size: 12
code size: 72
code size: 170
code size: 16
code size: 29
code size: 24
code size: 29
code size: 53
code size: 31
code size: 64
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\OdaliskCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADNIL   R8 R14       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 16 [-]: LOADK     R15 K4       ; R15 := 10
 17 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 18 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R13       ; R0 := R13
 23 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R17       ; R0 := R17
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: SETGLOBAL R19 K5       ; Update := R19
 37 [-]: SETGLOBAL R19 K6       ; 0x8C7099E9 := R19
 38 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 42 [-]: SETGLOBAL R20 K7       ; Shutdown := R20
 43 [-]: SETGLOBAL R20 K8       ; 0x3C577FA3 := R20
 44 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R24 K9       ; Initialize := R24
 64 [-]: SETGLOBAL R24 K10      ; 0x62648036 := R24
 65 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: SETGLOBAL R24 K11      ; HandleHudScale := R24
 68 [-]: SETGLOBAL R24 K12      ; 0x7262C22B := R24
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB2E42721"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 45 [-]: LOADK     R7 K13       ; R7 := "PassiveTracker"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "PassiveTracker"
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 69 [-]: LOADK     R7 K13       ; R7 := "PassiveTracker"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8709CE86"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: LEN       R1 R1        ; R1 := # R1
 38 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: LOADK     R1 K8        ; R1 := 1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: LOADK     R3 K8        ; R3 := 1
 44 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1]
 48 [-]: GETUPVAL  R6 U4        ; R6 := U4
 49 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[2]
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[3]
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: MOVE      R5 R4        ; R5 := R4
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 137
 64 [-]: JMP       137          ; PC := 137
 65 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 68 [-]: LOADK     R8 K13       ; R8 := "_root"
 69 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 70 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 71 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: MOVE      R5 R5        ; R5 := R5
 76 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K13       ; R8 := "_root"
 79 [-]: LOADK     R9 K14       ; R9 := "_alpha"
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 137
 86 [-]: JMP       137          ; PC := 137
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 88 [-]: GETGLOBAL R7 K17       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["HUD_GetAnchorMgr"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 137
 92 [-]: JMP       137          ; PC := 137
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 95 [-]: LOADK     R8 K19       ; R8 := "WeaponFrame.Rage"
 96 [-]: LOADK     R9 K20       ; R9 := "_visible"
 97 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 98 [-]: EQ        1 R6 K21     ; if R6 == "true" then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: GETUPVAL  R7 U6        ; R7 := U6
103 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 137
104 [-]: JMP       137          ; PC := 137
105 [-]: MOVE      R6 R6        ; R6 := R6
106 [-]: GETUPVAL  R7 U7        ; R7 := U7
107 [-]: GETUPVAL  R8 U8        ; R8 := U8
108 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xF81722A2"]
109 [-]: GETUPVAL  R9 U6        ; R9 := U6
110 [-]: LOADK     R10 K23      ; R10 := -40
111 [-]: LOADK     R11 K7       ; R11 := 0
112 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
113 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
114 [-]: GETGLOBAL R8 K17       ; R8 := _T
115 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x621E0E06"]
116 [-]: CALL      R8 1 2       ; R8 := R8()
117 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x3F76FEED"]
118 [-]: LOADK     R11 K26      ; R11 := "PassiveTracker"
119 [-]: LOADNIL   R12 R12      ; R12 := nil
120 [-]: MOVE      R13 R7       ; R13 := R7
121 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
122 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x8C7099E9"]
123 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
124 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xF595D5E1"]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
127 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xEE069D65"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: GETTABLE  R14 R8 K29   ; R14 := R8["mHudScalePadding"]
131 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
132 [-]: GETGLOBAL R9 K17       ; R9 := _T
133 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x4659D8D4"]
134 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
135 [-]: LOADK     R11 K26      ; R11 := "PassiveTracker"
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: GETUPVAL  R9 U9        ; R9 := U9
138 [-]: CALL      R9 1 2       ; R9 := R9()
139 [-]: TEST      R9 0         ; if not R9 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETUPVAL  R9 U10       ; R9 := U10
142 [-]: CALL      R9 1 2       ; R9 := R9()
143 [-]: TEST      R9 1         ; if R9 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
146 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 0         ; if not R9 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
151 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x625791A8"]
152 [-]: MOVE      R11 R0       ; R11 := R0
153 [-]: CALL      R9 3 1       ; R9(R10,R11)
154 [-]: JMP       168          ; PC := 168
155 [-]: GETUPVAL  R9 U10       ; R9 := U10
156 [-]: CALL      R9 1 2       ; R9 := R9()
157 [-]: TEST      R9 0         ; if not R9 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
160 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 1         ; if R9 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
165 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x625791A8"]
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETUPVAL  R9 U11       ; R9 := U11
169 [-]: CALL      R9 1 1       ; R9()
170 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ODALISK_SetPassiveStacks"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HUD_RemoveMotionClip"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x86402408"]
 11 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 12 [-]: LOADK     R2 K7        ; R2 := "PassiveTracker"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HUD_GetAnchorMgr"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 26 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 27 [-]: LOADK     R4 K7        ; R4 := "PassiveTracker"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6978AC59"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xB5A59043
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCB7ACBB3"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x479E62B4"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K6        ; R3 := "PassiveTracker"
 26 [-]: LOADK     R4 K7        ; R4 := "_color"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K2        ; R6 := 0.34999999403954
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 K1        ; R6 := 0
 11 [-]: LOADK     R7 K3        ; R7 := 0.075000002980232
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: LOADK     R5 K4        ; R5 := 1
 14 [-]: LOADK     R6 K5        ; R6 := 5
 15 [-]: LOADK     R7 K4        ; R7 := 1
 16 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 17 [-]: LOADK     R9 K6        ; R9 := "PassiveTracker.Wedge"
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: LOADK     R11 K7       ; R11 := ".Ring"
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xF81722A2"]
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MUL       R12 K8 R8    ; R12 := 20 * R8
 26 [-]: LOADK     R13 K8       ; R13 := 20
 27 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 28 [-]: GETUPVAL  R11 U0       ; R11 := U0
 29 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0xF81722A2"]
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: MUL       R13 K9 R8    ; R13 := 15 * R8
 32 [-]: MUL       R14 K10 R8   ; R14 := 10 * R8
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0x52E17A90
 35 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: GETGLOBAL R15 K13      ; R15 := UISys
 38 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["FlashInstance_EASE_OUT"]
 39 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 40 [-]: LOADK     R17 K15      ; R17 := "_alpha"
 41 [-]: LOADK     R18 K16      ; R18 := "_xscale"
 42 [-]: LOADK     R19 K17      ; R19 := "_yscale"
 43 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
 44 [-]: NEWTABLE  R17 3 0      ; R17 := {}
 45 [-]: MOVE      R18 R10      ; R18 := R10
 46 [-]: MOVE      R19 R11      ; R19 := R11
 47 [-]: MOVE      R20 R11      ; R20 := R11
 48 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
 49 [-]: MOVE      R18 R3       ; R18 := R3
 50 [-]: MUL       R19 R4 R8    ; R19 := R4 * R8
 51 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 52 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 53 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: LOADK     R2 K1        ; R2 := 3
  9 [-]: LOADK     R3 K0        ; R3 := 1
 10 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K0        ; R7 := 1
 24 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "_root"
 10 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: LOADK     R4 K10       ; R4 := "PassiveTracker"
 17 [-]: LOADK     R5 K11       ; R5 := "_y"
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K12       ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x621E0E06"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x99AA2516"]
 25 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 26 [-]: LOADK     R5 K10       ; R5 := "PassiveTracker"
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: GETTABLE  R7 R1 K15    ; R7 := R1["ANCHOR_V_BOTTOM"]
 29 [-]: GETTABLE  R8 R1 K16    ; R8 := R1["ANCHOR_H_RIGHT"]
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x8C7099E9"]
 33 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xF595D5E1"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 37 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xEE069D65"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["mHudScalePadding"]
 41 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R2 K12       ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x13150741"]
 44 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 45 [-]: LOADK     R4 K10       ; R4 := "PassiveTracker"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K12       ; R2 := _T
 48 [-]: CLOSURE   R3 0         ; R3 := closure(Function #11.1)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: SETTABLE  R2 K22 R3    ; R2["ODALISK_SetPassiveStacks"] := R3
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: CALL      R2 1 1       ; R2()
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: LOADK     R3 K7        ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0x7E9074BA"]
 58 [-]: LOADK     R4 K10       ; R4 := "PassiveTracker"
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["y"]
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: MOVE      R2 R6        ; R2 := R6
 64 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


