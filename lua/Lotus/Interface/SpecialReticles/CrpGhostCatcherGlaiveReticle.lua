code size: 71
code size: 50
code size: 20
code size: 18
code size: 3
code size: 187
code size: 73
code size: 90
code size: 16
code size: 40
code size: 5
code size: 5
code size: 10
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\CrpGhostCatcherGlaiveReticle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := 13
 11 [-]: LOADK     R6 K4        ; R6 := 4640989
 12 [-]: LOADK     R7 K5        ; R7 := 16353024
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: LOADK     R9 K6        ; R9 := 0
 15 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 16 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 17 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 18 [-]: LOADK     R16 K8       ; R16 := "PurgatoryZone"
 19 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 20 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 21 [-]: MOVE      R0 R15       ; R0 := R15
 22 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 25 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 26 [-]: MOVE      R0 R18       ; R0 := R18
 27 [-]: SETGLOBAL R19 K9       ; Shutdown := R19
 28 [-]: SETGLOBAL R19 K10      ; 0x3C577FA3 := R19
 29 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: SETGLOBAL R19 K11      ; Update := R19
 43 [-]: SETGLOBAL R19 K12      ; 0x8C7099E9 := R19
 44 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R22 K13      ; Initialize := R22
 63 [-]: SETGLOBAL R22 K14      ; 0x62648036 := R22
 64 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 65 [-]: SETGLOBAL R22 K15      ; SetEnabled := R22
 66 [-]: SETGLOBAL R22 K16      ; 0x91791A08 := R22
 67 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: SETGLOBAL R22 K17      ; HandleHudScale := R22
 70 [-]: SETGLOBAL R22 K18      ; 0x7262C22B := R22
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryZone"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x72E5DB62"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K2 R3     ; R2["PurgatoryZone"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72E5DB62"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72E5DB62"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K1        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x3EEB612E"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xABFD17D3"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["GHOST_GLAIVE_SetMaxCharges"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GHOST_GLAIVE_SetCharges"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x621E0E06"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9AF5291A"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 16 [-]: LOADK     R4 K9        ; R4 := "Reticle"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x625791A8"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x80D6B1A"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: MOVE      R2 R2        ; R2 := R2
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: LOADK     R2 K8        ; R2 := 1
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: LEN       R3 R3        ; R3 := # R3
 43 [-]: LOADK     R4 K8        ; R4 := 1
 44 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 47 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1]
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 50 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[2]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[3]
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: FORLOOP   R2 45        ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
 56 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R6 U5        ; R6 := U5
 64 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x7262C22B"]
 65 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: GETUPVAL  R7 U6        ; R7 := U6
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R6 K13       ; R6 := gGameRules
 76 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8709CE86"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R6 R6        ; R6 := R6
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETUPVAL  R6 U6        ; R6 := U6
 85 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: MOVE      R6 R7        ; R6 := R7
 91 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 92 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x625791A8"]
 93 [-]: GETUPVAL  R9 U7        ; R9 := U7
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0xF595ADDE
 96 [-]: GETUPVAL  R8 U6        ; R8 := U6
 97 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x6B7B470B"]
 98 [-]: LOADK     R10 K18      ; R10 := "_root"
 99 [-]: LOADK     R11 K19      ; R11 := "_alpha"
100 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
101 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
102 [-]: GETUPVAL  R8 U8        ; R8 := U8
103 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: MOVE      R7 R8        ; R7 := R8
106 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
107 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x1C19D966"]
108 [-]: LOADK     R10 K18      ; R10 := "_root"
109 [-]: LOADK     R11 K19      ; R11 := "_alpha"
110 [-]: MOVE      R12 R7       ; R12 := R7
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: GETUPVAL  R8 U9        ; R8 := U9
113 [-]: GETUPVAL  R9 U10       ; R9 := U10
114 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: LOADK     R9 K8        ; R9 := 1
119 [-]: GETUPVAL  R10 U9       ; R10 := U9
120 [-]: LOADK     R11 K8       ; R11 := 1
121 [-]: FORPREP   R9 186       ; R9 -= R11; PC := 186
122 [-]: TEST      R8 0         ; if not R8 then PC := 162
123 [-]: JMP       162          ; PC := 162
124 [-]: GETGLOBAL R13 K21      ; R13 := 0x93034B55
125 [-]: LOADK     R14 K22      ; R14 := 44
126 [-]: LOADK     R15 K23      ; R15 := 60
127 [-]: GETGLOBAL R16 K24      ; R16 := math
128 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xBB3F1476"]
129 [-]: GETGLOBAL R17 K26      ; R17 := 0x58E5C2DB
130 [-]: CALL      R17 1 2      ; R17 := R17()
131 [-]: MUL       R17 R17 K27  ; R17 := R17 * 10
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
134 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
135 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x880196A7"]
136 [-]: LOADK     R16 K29      ; R16 := "Reticle.Pip"
137 [-]: MOVE      R17 R12      ; R17 := R12
138 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
139 [-]: LOADK     R17 K30      ; R17 := "On"
140 [-]: LOADK     R18 K31      ; R18 := "_width"
141 [-]: MOVE      R19 R13      ; R19 := R13
142 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
143 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
144 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x880196A7"]
145 [-]: LOADK     R16 K29      ; R16 := "Reticle.Pip"
146 [-]: MOVE      R17 R12      ; R17 := R12
147 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
148 [-]: LOADK     R17 K30      ; R17 := "On"
149 [-]: LOADK     R18 K32      ; R18 := "_height"
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
152 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
153 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x880196A7"]
154 [-]: LOADK     R16 K29      ; R16 := "Reticle.Pip"
155 [-]: MOVE      R17 R12      ; R17 := R12
156 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
157 [-]: LOADK     R17 K30      ; R17 := "On"
158 [-]: LOADK     R18 K33      ; R18 := "_rotation"
159 [-]: LOADK     R19 K7       ; R19 := 0
160 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
161 [-]: JMP       186          ; PC := 186
162 [-]: GETUPVAL  R14 U11      ; R14 := U11
163 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
164 [-]: EQ        0 R14 K11    ; if R14 ~= nil then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETUPVAL  R14 U11      ; R14 := U11
167 [-]: GETGLOBAL R15 K34      ; R15 := 0x8C4A6742
168 [-]: LOADK     R16 K35      ; R16 := 35
169 [-]: LOADK     R17 K36      ; R17 := 110
170 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
171 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
172 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
173 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x880196A7"]
174 [-]: LOADK     R16 K29      ; R16 := "Reticle.Pip"
175 [-]: MOVE      R17 R12      ; R17 := R12
176 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
177 [-]: LOADK     R17 K30      ; R17 := "On"
178 [-]: LOADK     R18 K33      ; R18 := "_rotation"
179 [-]: GETGLOBAL R19 K26      ; R19 := 0x58E5C2DB
180 [-]: CALL      R19 1 2      ; R19 := R19()
181 [-]: GETUPVAL  R20 U11      ; R20 := U11
182 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
183 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
184 [-]: MOD       R19 R19 K37  ; R19 := R19 % 360
185 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
186 [-]: FORLOOP   R9 122       ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
187 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: DIV       R1 R1 K1     ; R1 := R1 / 2
  7 [-]: LOADK     R2 K0        ; R2 := 1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K0        ; R4 := 1
 10 [-]: FORPREP   R2 72        ; R2 -= R4; PC := 72
 11 [-]: LOADK     R6 K2        ; R6 := "Reticle.Pip"
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 14 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6B7B470B"]
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: EQ        0 R7 K5      ; if R7 ~= "undefined" then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C64AFA9
 21 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 22 [-]: LOADK     R9 K7        ; R9 := "Reticle.Pip1.duplicateMovieClip"
 23 [-]: LOADK     R10 K8       ; R10 := "Pip"
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x1C19D966"]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADK     R10 K10      ; R10 := "_rotation"
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 34 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x4443A5E7"]
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: LOADK     R10 K12      ; R10 := ".On"
 40 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 41 [-]: GETGLOBAL R10 K13      ; R10 := pipTexture
 42 [-]: GETGLOBAL R11 K14      ; R11 := pipMaterial
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADK     R10 K16      ; R10 := "On"
 48 [-]: LOADK     R11 K17      ; R11 := "_alpha"
 49 [-]: LOADK     R12 K18      ; R12 := 0
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 52 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x302AAB2F"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: LOADK     R10 K12      ; R10 := ".On"
 55 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 56 [-]: LOADK     R10 K20      ; R10 := "FlickerSpeed"
 57 [-]: GETGLOBAL R11 K21      ; R11 := 0x8C4A6742
 58 [-]: LOADK     R12 K22      ; R12 := 0.69999998807907
 59 [-]: LOADK     R13 K23      ; R13 := 2.5
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: LOADK     R12 K18      ; R12 := 0
 62 [-]: LOADK     R13 K18      ; R13 := 0
 63 [-]: LOADK     R14 K18      ; R14 := 0
 64 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 66 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: LOADK     R10 K24      ; R10 := "Backer"
 69 [-]: LOADK     R11 K17      ; R11 := "_alpha"
 70 [-]: LOADK     R12 K25      ; R12 := 50
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: LOADK     R3 K0        ; R3 := 1
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: LOADK     R5 K0        ; R5 := 1
 12 [-]: FORPREP   R3 89        ; R3 -= R5; PC := 89
 13 [-]: LOADK     R7 K1        ; R7 := "Reticle.Pip"
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 16 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 17 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x880196A7"]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: LOADK     R11 K4       ; R11 := "On"
 20 [-]: LOADK     R12 K5       ; R12 := "_alpha"
 21 [-]: GETUPVAL  R13 U2       ; R13 := U2
 22 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF81722A2"]
 23 [-]: GETUPVAL  R14 U0       ; R14 := U0
 24 [-]: LE        1 R6 R14     ; if R6 <= R14 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R14 R0       ; R14 := R0
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: LOADK     R15 K7       ; R15 := 100
 29 [-]: LOADK     R16 K8       ; R16 := 0
 30 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 36 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x880196A7"]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: LOADK     R11 K4       ; R11 := "On"
 39 [-]: LOADK     R12 K9       ; R12 := "_width"
 40 [-]: LOADK     R13 K10      ; R13 := 44
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 43 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x880196A7"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: LOADK     R11 K4       ; R11 := "On"
 46 [-]: LOADK     R12 K11      ; R12 := "_height"
 47 [-]: LOADK     R13 K10      ; R13 := 44
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x880196A7"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: LOADK     R11 K4       ; R11 := "On"
 53 [-]: LOADK     R12 K12      ; R12 := "_color"
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF81722A2"]
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: GETUPVAL  R15 U3       ; R15 := U3
 58 [-]: GETUPVAL  R16 U4       ; R16 := U4
 59 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xD1BD9D6"]
 65 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K14      ; R11 := ".On"
 68 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 69 [-]: GETGLOBAL R11 K15      ; R11 := pipFlare
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xBBAE08CF"]
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF81722A2"]
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: GETUPVAL  R13 U4       ; R13 := U4
 83 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0x408A179A"]
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
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


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x621E0E06"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x99AA2516"]
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: LOADK     R4 K5        ; R4 := "Reticle"
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["ANCHOR_V_CENTRE"]
 13 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["ANCHOR_H_CENTRE"]
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF595D5E1"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xEE069D65"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mHudScalePadding"]
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R1 K12 R2    ; R1["GHOST_GLAIVE_SetMaxCharges"] := R2
 31 [-]: GETGLOBAL R1 K2        ; R1 := _T
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #9.2)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R1 K13 R2    ; R1["GHOST_GLAIVE_SetCharges"] := R2
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: EQ        1 R0 K4      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


