code size: 63
code size: 15
code size: 12
code size: 75
code size: 254
code size: 7
code size: 16
code size: 24
code size: 122
code size: 6
code size: 6
code size: 6
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PowerSuitCustomHuds\KhoraCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: LOADK     R11 K3       ; R11 := 0
 14 [-]: LOADK     R12 K3       ; R12 := 0
 15 [-]: MOVE      R13 R0       ; R13 := R0
 16 [-]: GETGLOBAL R14 K4       ; R14 := 0xCAA43ABB
 17 [-]: LOADK     R15 K5       ; R15 := "/Lotus/Types/Game/HealthShieldDisplay"
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 20 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: MOVE      R0 R13       ; R0 := R13
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: SETGLOBAL R18 K6       ; Update := R18
 42 [-]: SETGLOBAL R18 K7       ; 0x8C7099E9 := R18
 43 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R19 K8       ; Shutdown := R19
 50 [-]: SETGLOBAL R19 K9       ; 0x3C577FA3 := R19
 51 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R19 K10      ; Initialize := R19
 58 [-]: SETGLOBAL R19 K11      ; 0x62648036 := R19
 59 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R19 K12      ; HandleHudScale := R19
 62 [-]: SETGLOBAL R19 K13      ; 0x7262C22B := R19
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 34
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
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 75
  3 [-]: JMP       75           ; PC := 75
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 75
 11 [-]: JMP       75           ; PC := 75
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 75
 17 [-]: JMP       75           ; PC := 75
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: GETGLOBAL R5 K8        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: GETGLOBAL R4 K8        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: TEST      R3 0         ; if not R3 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 48 [-]: LOADK     R7 K13       ; R7 := "Container"
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: SUB       R9 R9 K14    ; R9 := R9 - 50
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 55 [-]: LOADK     R7 K13       ; R7 := "Container"
 56 [-]: LOADNIL   R8 R8        ; R8 := nil
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 60 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 61 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R5 K8        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 71 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 72 [-]: LOADK     R7 K13       ; R7 := "Container"
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: LOADK     R1 K7        ; R1 := 1
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: LOADK     R3 K7        ; R3 := 1
 35 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[2]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[3]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x8C7099E9"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 161
 59 [-]: JMP       161          ; PC := 161
 60 [-]: GETGLOBAL R5 K11       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["khoraKavat"]
 62 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 161
 63 [-]: JMP       161          ; PC := 161
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0xAA09E79D
 65 [-]: GETGLOBAL R6 K11       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["khoraKavat"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 161
 69 [-]: JMP       161          ; PC := 161
 70 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 187
 77 [-]: JMP       187          ; PC := 187
 78 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: GETGLOBAL R7 K11       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["khoraKavat"]
 82 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 83 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 187
 84 [-]: JMP       187          ; PC := 187
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 86 [-]: GETGLOBAL R8 K11       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["khoraKavat"]
 88 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 89 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["avatar"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 187
 92 [-]: JMP       187          ; PC := 187
 93 [-]: GETGLOBAL R7 K11       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["khoraKavat"]
 95 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 96 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["avatar"]
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: MOVE      R7 R6        ; R7 := R6
100 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
101 [-]: GETUPVAL  R8 U7        ; R8 := U7
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 0         ; if not R7 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: GETGLOBAL R7 K19       ; R7 := Script
106 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ObjectType_RM_SERVER_ONLY"]
107 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
108 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA559F558"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETGLOBAL R8 K19       ; R8 := Script
113 [-]: GETTABLE  R7 R8 K22    ; R7 := R8["ObjectType_RM_CLIENT_ONLY"]
114 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
115 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xBB64E1BF"]
116 [-]: GETUPVAL  R10 U8       ; R10 := U8
117 [-]: LOADNIL   R11 R11      ; R11 := nil
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
120 [-]: MOVE      R8 R7        ; R8 := R7
121 [-]: GETUPVAL  R8 U7        ; R8 := U7
122 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x6664BCC9"]
123 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
124 [-]: GETUPVAL  R11 U5       ; R11 := U5
125 [-]: LOADK     R12 K25      ; R12 := 140
126 [-]: LOADK     R13 K26      ; R13 := "Container.HealthDisplay.Target"
127 [-]: LOADK     R14 K27      ; R14 := "Container.HealthDisplay.Value"
128 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
129 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
130 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xD6A79FE9"]
131 [-]: LOADK     R10 K29      ; R10 := "Container.HealthDisplay.Name"
132 [-]: LOADK     R11 K30      ; R11 := "text"
133 [-]: GETUPVAL  R12 U5       ; R12 := U5
134 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xFA66CF82"]
135 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
136 [-]: CALL      R8 0 1       ; R8(R9,...)
137 [-]: GETUPVAL  R8 U7        ; R8 := U7
138 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x62648036"]
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: GETGLOBAL R8 K33       ; R8 := 0x52E17A90
141 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
142 [-]: LOADK     R10 K34      ; R10 := "Container"
143 [-]: GETGLOBAL R11 K35      ; R11 := UISys
144 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
145 [-]: NEWTABLE  R12 1 0      ; R12 := {}
146 [-]: LOADK     R13 K37      ; R13 := "_alpha"
147 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
148 [-]: NEWTABLE  R13 1 0      ; R13 := {}
149 [-]: LOADK     R14 K38      ; R14 := 100
150 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
151 [-]: LOADK     R14 K39      ; R14 := 0.30000001192093
152 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
153 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
154 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x1C19D966"]
155 [-]: LOADK     R10 K41      ; R10 := "Container.Label"
156 [-]: LOADK     R11 K42      ; R11 := "_x"
157 [-]: GETUPVAL  R12 U9       ; R12 := U9
158 [-]: SUB       R12 R12 K43  ; R12 := R12 - 204
159 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
160 [-]: JMP       187          ; PC := 187
161 [-]: GETUPVAL  R8 U6        ; R8 := U6
162 [-]: TEST      R8 0         ; if not R8 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
165 [-]: GETUPVAL  R9 U5        ; R9 := U5
166 [-]: CALL      R8 2 2       ; R8 := R8(R9)
167 [-]: TEST      R8 0         ; if not R8 then PC := 187
168 [-]: JMP       187          ; PC := 187
169 [-]: MOVE      R8 R0        ; R8 := R0
170 [-]: MOVE      R8 R6        ; R8 := R6
171 [-]: GETGLOBAL R8 K33       ; R8 := 0x52E17A90
172 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
173 [-]: LOADK     R10 K34      ; R10 := "Container"
174 [-]: GETGLOBAL R11 K35      ; R11 := UISys
175 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
176 [-]: NEWTABLE  R12 1 0      ; R12 := {}
177 [-]: LOADK     R13 K37      ; R13 := "_alpha"
178 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
179 [-]: NEWTABLE  R13 1 0      ; R13 := {}
180 [-]: LOADK     R14 K6       ; R14 := 0
181 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
182 [-]: LOADK     R14 K39      ; R14 := 0.30000001192093
183 [-]: LOADK     R15 K6       ; R15 := 0
184 [-]: CLOSURE   R16 0        ; R16 := closure(Function #4.1)
185 [-]: GETUPVAL  R0 U9        ; R0 := U9
186 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
187 [-]: GETUPVAL  R8 U6        ; R8 := U6
188 [-]: TEST      R8 0         ; if not R8 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
191 [-]: GETUPVAL  R9 U7        ; R9 := U7
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 1         ; if R8 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETUPVAL  R8 U7        ; R8 := U7
196 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8C7099E9"]
197 [-]: MOVE      R10 R0       ; R10 := R0
198 [-]: CALL      R8 3 1       ; R8(R9,R10)
199 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
200 [-]: GETUPVAL  R9 U1        ; R9 := U1
201 [-]: CALL      R8 2 2       ; R8 := R8(R9)
202 [-]: TEST      R8 1         ; if R8 then PC := 221
203 [-]: JMP       221          ; PC := 221
204 [-]: GETGLOBAL R8 K44       ; R8 := 0xF595ADDE
205 [-]: GETUPVAL  R9 U1        ; R9 := U1
206 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x6B7B470B"]
207 [-]: LOADK     R11 K46      ; R11 := "_root"
208 [-]: LOADK     R12 K37      ; R12 := "_alpha"
209 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
210 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
211 [-]: GETUPVAL  R9 U10       ; R9 := U10
212 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: MOVE      R8 R10       ; R8 := R10
215 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
216 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x1C19D966"]
217 [-]: LOADK     R11 K46      ; R11 := "_root"
218 [-]: LOADK     R12 K37      ; R12 := "_alpha"
219 [-]: MOVE      R13 R8       ; R13 := R8
220 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
221 [-]: GETUPVAL  R9 U11       ; R9 := U11
222 [-]: CALL      R9 1 2       ; R9 := R9()
223 [-]: TEST      R9 0         ; if not R9 then PC := 252
224 [-]: JMP       252          ; PC := 252
225 [-]: GETUPVAL  R9 U12       ; R9 := U12
226 [-]: CALL      R9 1 2       ; R9 := R9()
227 [-]: TEST      R9 1         ; if R9 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
230 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: TEST      R9 0         ; if not R9 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
235 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x625791A8"]
236 [-]: MOVE      R11 R0       ; R11 := R0
237 [-]: CALL      R9 3 1       ; R9(R10,R11)
238 [-]: JMP       252          ; PC := 252
239 [-]: GETUPVAL  R9 U12       ; R9 := U12
240 [-]: CALL      R9 1 2       ; R9 := R9()
241 [-]: TEST      R9 0         ; if not R9 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
244 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
245 [-]: CALL      R9 2 2       ; R9 := R9(R10)
246 [-]: TEST      R9 1         ; if R9 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
249 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x625791A8"]
250 [-]: MOVE      R11 R1       ; R11 := R1
251 [-]: CALL      R9 3 1       ; R9(R10,R11)
252 [-]: GETUPVAL  R9 U13       ; R9 := U13
253 [-]: CALL      R9 1 1       ; R9()
254 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Label"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
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
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["KHORA_SetModeSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["KHORA_SetActiveMode"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["KHORA_ShowText"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x9B0A3887"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3C577FA3"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Container"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0xF595ADDE
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K8        ; R3 := "Container.Label"
 17 [-]: LOADK     R4 K9        ; R4 := "_x"
 18 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x329BDC44
 22 [-]: LOADK     R1 K11       ; R1 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["0x46FF1A3C"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: LOADK     R3 K5        ; R3 := "Container"
 27 [-]: LOADK     R4 K4        ; R4 := 0
 28 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Suits/KhoraKavatModeHoldToSwitch"
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETGLOBAL R2 K15       ; R2 := damageTypeIcons
 33 [-]: SETTABLE  R1 K14 R2    ; R1["mAbilityIcons"] := R2
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SETTABLE  R1 K16 K17   ; R1["MAX_ABILITIES"] := 3
 36 [-]: GETGLOBAL R1 K18       ; R1 := _T
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R1 K19 R2    ; R1["KHORA_SetModeSwitchProp"] := R2
 41 [-]: GETGLOBAL R1 K18       ; R1 := _T
 42 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.2)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SETTABLE  R1 K20 R2    ; R1["KHORA_SetActiveMode"] := R2
 46 [-]: GETGLOBAL R1 K18       ; R1 := _T
 47 [-]: CLOSURE   R2 2         ; R2 := closure(Function #7.3)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R1 K21 R2    ; R1["KHORA_ShowText"] := R2
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x62648036"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mAbilityProperties"]
 56 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[1]
 57 [-]: GETGLOBAL R2 K26       ; R2 := 0xEC274B1A
 58 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Suits/KhoraKavatMode0"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K25 R2    ; R1["Name"] := R2
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mAbilityProperties"]
 63 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[2]
 64 [-]: GETGLOBAL R2 K26       ; R2 := 0xEC274B1A
 65 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Suits/KhoraKavatMode1"
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: SETTABLE  R1 K25 R2    ; R1["Name"] := R2
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mAbilityProperties"]
 70 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[3]
 71 [-]: GETGLOBAL R2 K26       ; R2 := 0xEC274B1A
 72 [-]: LOADK     R3 K30       ; R3 := "/Lotus/Language/Suits/KhoraKavatMode2"
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SETTABLE  R1 K25 R2    ; R1["Name"] := R2
 75 [-]: GETGLOBAL R1 K31       ; R1 := 0x400E7765
 76 [-]: GETGLOBAL R2 K18       ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["HUD_GetAnchorMgr"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R1 K18       ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x621E0E06"]
 83 [-]: CALL      R1 1 2       ; R1 := R1()
 84 [-]: TEST      R1 0         ; if not R1 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R2 R1 K34    ; R3 := R1; R2 := R1["0x7E9074BA"]
 87 [-]: LOADK     R4 K5        ; R4 := "Container"
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["y"]
 90 [-]: MOVE      R2 R3        ; R2 := R3
 91 [-]: GETGLOBAL R2 K18       ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["KHORA_CurrentMode"]
 93 [-]: EQ        1 R2 K37     ; if R2 == nil then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: GETGLOBAL R2 K38       ; R2 := gRegion
 96 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: GETGLOBAL R3 K31       ; R3 := 0x400E7765
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: SELF      R3 R2 K40    ; R4 := R2; R3 := R2["0xDBEF0FB6"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETGLOBAL R4 K18       ; R4 := _T
106 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["KHORA_CurrentMode"]
107 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
108 [-]: EQ        1 R4 K37     ; if R4 == nil then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R4 K18       ; R4 := _T
111 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["0xE7A9D99F"]
112 [-]: GETGLOBAL R5 K18       ; R5 := _T
113 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["KHORA_CurrentMode"]
114 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["MAX_ABILITIES"]
117 [-]: MOD       R5 R5 R6     ; R5 := R5 % R6
118 [-]: ADD       R5 R5 K24    ; R5 := R5 + 1
119 [-]: CALL      R4 2 1       ; R4(R5)
120 [-]: MOVE      R4 R1        ; R4 := R1
121 [-]: MOVE      R4 R4        ; R4 := R4
122 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ShowText"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
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


