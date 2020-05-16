code size: 163
code size: 46
code size: 41
code size: 121
code size: 32
code size: 5
code size: 143
code size: 97
code size: 117
code size: 127
code size: 92
code size: 24
code size: 60
code size: 26
code size: 23
code size: 3
code size: 12
code size: 149
code size: 3
code size: 34
code size: 65
code size: 8
code size: 10
code size: 14
code size: 1
code size: 1
code size: 16
code size: 13
code size: 13
code size: 3
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ThemedAbilityProgression.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.AvatarDiorama"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: LOADNIL   R12 R18      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 25 [-]: MOVE      R19 R0       ; R19 := R0
 26 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 29 [-]: MOVE      R0 R18       ; R0 := R18
 30 [-]: MOVE      R0 R19       ; R0 := R19
 31 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 39 [-]: MOVE      R0 R22       ; R0 := R22
 40 [-]: SETGLOBAL R23 K7       ; onViewportSizeChanged := R23
 41 [-]: SETGLOBAL R23 K8       ; 0x3A900427 := R23
 42 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 55 [-]: MOVE      R0 R25       ; R0 := R25
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 60 [-]: MOVE      R0 R25       ; R0 := R25
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R24       ; R0 := R24
 69 [-]: MOVE      R0 R21       ; R0 := R21
 70 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 71 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R29       ; R0 := R29
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: MOVE      R0 R29       ; R0 := R29
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R30       ; R0 := R30
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: SETGLOBAL R32 K9       ; Initialize := R32
102 [-]: SETGLOBAL R32 K10      ; 0x62648036 := R32
103 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: SETGLOBAL R32 K11      ; TransitionOut := R32
106 [-]: SETGLOBAL R32 K12      ; 0x7097B1B4 := R32
107 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: SETGLOBAL R32 K13      ; Shutdown := R32
110 [-]: SETGLOBAL R32 K14      ; 0x3C577FA3 := R32
111 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R23       ; R0 := R23
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: SETGLOBAL R32 K15      ; Update := R32
117 [-]: SETGLOBAL R32 K16      ; 0x8C7099E9 := R32
118 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: SETGLOBAL R33 K17      ; ButtonFocused := R33
126 [-]: SETGLOBAL R33 K18      ; 0xB61831CF := R33
127 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
128 [-]: MOVE      R0 R32       ; R0 := R32
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: SETGLOBAL R33 K19      ; ButtonUnfocused := R33
132 [-]: SETGLOBAL R33 K20      ; 0x9963A16B := R33
133 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
134 [-]: SETGLOBAL R33 K21      ; ButtonPressed := R33
135 [-]: SETGLOBAL R33 K22      ; 0xCE11B93 := R33
136 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
137 [-]: SETGLOBAL R33 K23      ; ButtonReleased := R33
138 [-]: SETGLOBAL R33 K24      ; 0xFEBF322B := R33
139 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
140 [-]: MOVE      R0 R11       ; R0 := R11
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: SETGLOBAL R33 K25      ; AbilityPressed := R33
143 [-]: SETGLOBAL R33 K26      ; 0xE38A04F9 := R33
144 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: SETGLOBAL R33 K27      ; AbilityFocused := R33
147 [-]: SETGLOBAL R33 K28      ; 0x96C0FDA0 := R33
148 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETGLOBAL R33 K29      ; AbilityUnfocused := R33
151 [-]: SETGLOBAL R33 K30      ; 0x70176F71 := R33
152 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: SETGLOBAL R33 K31      ; IsInputBlocked := R33
155 [-]: SETGLOBAL R33 K32      ; 0x6FE7E740 := R33
156 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
157 [-]: SETGLOBAL R33 K33      ; SupportsThemes := R33
158 [-]: SETGLOBAL R33 K34      ; 0xDBE73B9E := R33
159 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: SETGLOBAL R33 K35      ; OnStyleChangedCallback := R33
162 [-]: SETGLOBAL R33 K36      ; 0x9A764566 := R33
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ArsenalOpen"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ArsenalUpgradeOpen"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ModScreenOpen"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K8        ; R4 := "ArsenalAvatar"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[1]
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x93E76705"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x80B14403"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBCD271D5"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE2B32C65"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x4C52612B"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9E0B3260"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9E0B3260"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5BF8B17D"]
 36 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEA569929"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8C7099E9"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 17 [-]: LOADK     R6 K5        ; R6 := "Abilities.Underline"
 18 [-]: LOADK     R7 K6        ; R7 := "_x"
 19 [-]: UNM       R8 R2        ; R8 := - R2
 20 [-]: DIV       R8 R8 K7     ; R8 := R8 / 2
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xC9168CC"]
 24 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 25 [-]: LOADK     R6 K5        ; R6 := "Abilities.Underline"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x9D2060CB"]
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xBB0F32E7"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x4F6BF2C8"]
 48 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 49 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0xF595ADDE
 51 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 52 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6B7B470B"]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ClipName"]
 55 [-]: LOADK     R11 K16      ; R11 := ".Icon"
 56 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 57 [-]: LOADK     R11 K17      ; R11 := "_screenX"
 58 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: SETTABLE  R6 K12 R7    ; R6["x"] := R7
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xF595ADDE
 62 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 63 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6B7B470B"]
 64 [-]: GETUPVAL  R10 U4       ; R10 := U4
 65 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ClipName"]
 66 [-]: LOADK     R11 K16      ; R11 := ".Icon"
 67 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 68 [-]: LOADK     R11 K19      ; R11 := "_screenY"
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SETTABLE  R6 K18 R7    ; R6["y"] := R7
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Rect"]
 75 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["x"]
 76 [-]: SETTABLE  R5 K21 R6    ; R5["X"] := R6
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Rect"]
 79 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["y"]
 80 [-]: SETTABLE  R5 K22 R6    ; R5["Y"] := R6
 81 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 82 [-]: GETUPVAL  R6 U5        ; R6 := U5
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 121
 85 [-]: JMP       121          ; PC := 121
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4F6BF2C8"]
 88 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 89 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 90 [-]: GETGLOBAL R8 K13       ; R8 := 0xF595ADDE
 91 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 92 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6B7B470B"]
 93 [-]: GETUPVAL  R11 U5       ; R11 := U5
 94 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ClipName"]
 95 [-]: LOADK     R12 K16      ; R12 := ".Icon"
 96 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 97 [-]: LOADK     R12 K17      ; R12 := "_screenX"
 98 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 99 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
100 [-]: SETTABLE  R7 K12 R8    ; R7["x"] := R8
101 [-]: GETGLOBAL R8 K13       ; R8 := 0xF595ADDE
102 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
103 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6B7B470B"]
104 [-]: GETUPVAL  R11 U5       ; R11 := U5
105 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ClipName"]
106 [-]: LOADK     R12 K16      ; R12 := ".Icon"
107 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
108 [-]: LOADK     R12 K19      ; R12 := "_screenY"
109 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
110 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
111 [-]: SETTABLE  R7 K18 R8    ; R7["y"] := R8
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: GETUPVAL  R6 U5        ; R6 := U5
114 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Rect"]
115 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["x"]
116 [-]: SETTABLE  R6 K21 R7    ; R6["X"] := R7
117 [-]: GETUPVAL  R6 U5        ; R6 := U5
118 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Rect"]
119 [-]: GETTABLE  R7 R5 K18    ; R7 := R5["y"]
120 [-]: SETTABLE  R6 K22 R7    ; R6["Y"] := R7
121 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4F6BF2C8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
  9 [-]: LOADK     R8 K6        ; R8 := ".Btn"
 10 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 11 [-]: LOADK     R8 K7        ; R8 := "_screenX"
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 16 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 18 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 19 [-]: LOADK     R8 K6        ; R8 := ".Btn"
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: LOADK     R8 K9        ; R8 := "_screenY"
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SETTABLE  R3 K8 R4     ; R3["y"] := R4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Rect"]
 27 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["x"]
 28 [-]: SETTABLE  R2 K11 R3    ; R2["X"] := R3
 29 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Rect"]
 30 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["y"]
 31 [-]: SETTABLE  R2 K12 R3    ; R2["Y"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x479E62B4"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 16 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Focused"]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: TEST      R4 0         ; if not R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 33 else R5 := R3
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 35 [-]: LOADK     R8 K10       ; R8 := "Passive.Icon"
 36 [-]: LOADK     R9 K11       ; R9 := "_color"
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 41 [-]: LOADK     R8 K12       ; R8 := "Passive.Label"
 42 [-]: LOADK     R9 K11       ; R9 := "_color"
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 47 [-]: LOADK     R8 K13       ; R8 := "Passive.Arrow"
 48 [-]: LOADK     R9 K11       ; R9 := "_color"
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 52 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 53 [-]: LOADK     R8 K14       ; R8 := "Passive.Backer"
 54 [-]: LOADK     R9 K11       ; R9 := "_color"
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Focused"]
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: TEST      R6 0         ; if not R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: TESTSET   R7 R3 1      ; if R3 then PC := 70 else R7 := R3
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 71 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 72 [-]: LOADK     R10 K15      ; R10 := "Tips.Icon"
 73 [-]: LOADK     R11 K11      ; R11 := "_color"
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 77 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 78 [-]: LOADK     R10 K16      ; R10 := "Tips.Label"
 79 [-]: LOADK     R11 K11      ; R11 := "_color"
 80 [-]: MOVE      R12 R7       ; R12 := R7
 81 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 82 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 83 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 84 [-]: LOADK     R10 K17      ; R10 := "Tips.Arrow"
 85 [-]: LOADK     R11 K11      ; R11 := "_color"
 86 [-]: MOVE      R12 R7       ; R12 := R7
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 89 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1C19D966"]
 90 [-]: LOADK     R10 K18      ; R10 := "Tips.Backer"
 91 [-]: LOADK     R11 K11      ; R11 := "_color"
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xC0A66760"]
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 99 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x1C19D966"]
100 [-]: LOADK     R12 K20      ; R12 := "Abilities.Underline"
101 [-]: LOADK     R13 K11      ; R13 := "_color"
102 [-]: MOVE      R14 R9       ; R14 := R9
103 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
104 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
105 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x1C19D966"]
106 [-]: LOADK     R12 K21      ; R12 := "Abilities.Backer"
107 [-]: LOADK     R13 K11      ; R13 := "_color"
108 [-]: MOVE      R14 R1       ; R14 := R1
109 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
110 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
111 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x1C19D966"]
112 [-]: LOADK     R12 K21      ; R12 := "Abilities.Backer"
113 [-]: LOADK     R13 K22      ; R13 := "_alpha"
114 [-]: GETUPVAL  R14 U3       ; R14 := U3
115 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xF81722A2"]
116 [-]: MOVE      R15 R8       ; R15 := R8
117 [-]: LOADK     R16 K24      ; R16 := 70
118 [-]: LOADK     R17 K25      ; R17 := 100
119 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
120 [-]: CALL      R10 0 1      ; R10(R11,...)
121 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
122 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x1C19D966"]
123 [-]: LOADK     R12 K21      ; R12 := "Abilities.Backer"
124 [-]: LOADK     R13 K26      ; R13 := "_yscale"
125 [-]: GETUPVAL  R14 U3       ; R14 := U3
126 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xF81722A2"]
127 [-]: MOVE      R15 R8       ; R15 := R8
128 [-]: LOADK     R16 K27      ; R16 := 180
129 [-]: LOADK     R17 K28      ; R17 := 280
130 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
131 [-]: CALL      R10 0 1      ; R10(R11,...)
132 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
133 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x1C19D966"]
134 [-]: LOADK     R12 K29      ; R12 := "Abilities.Blurer"
135 [-]: LOADK     R13 K26      ; R13 := "_yscale"
136 [-]: GETUPVAL  R14 U3       ; R14 := U3
137 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xF81722A2"]
138 [-]: MOVE      R15 R8       ; R15 := R8
139 [-]: LOADK     R16 K27      ; R16 := 180
140 [-]: LOADK     R17 K28      ; R17 := 280
141 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
142 [-]: CALL      R10 0 1      ; R10(R11,...)
143 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 4 else R5 := R4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  4 [-]: SETTABLE  R5 K0 K1     ; R5["CustomEntry"] := "0x1"
  5 [-]: SETTABLE  R5 K2 R0     ; R5["ClipName"] := R0
  6 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 9 else R6 := R3
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R6 K4        ; R6 := 64
  9 [-]: SETTABLE  R5 K3 R6     ; R5["IconSize"] := R6
 10 [-]: SETTABLE  R5 K5 K6     ; R5["Focused"] := "0x0"
 11 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Name"]
 12 [-]: TEST      R6 1         ; if R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K8        ; R6 := string
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x639C642A"]
 16 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 17 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: SETTABLE  R5 K7 R6     ; R5["Name"] := R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x4C8FC6DC"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: GETGLOBAL R9 K13       ; R9 := 0xF595ADDE
 28 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 29 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6B7B470B"]
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: LOADK     R13 K15      ; R13 := ".Icon"
 32 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 33 [-]: LOADK     R13 K16      ; R13 := "_screenX"
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0xF595ADDE
 37 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 38 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x6B7B470B"]
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: LOADK     R14 K15      ; R14 := ".Icon"
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: LOADK     R14 K17      ; R14 := "_screenY"
 43 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 44 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 45 [-]: LOADK     R11 K18      ; R11 := 110
 46 [-]: LOADK     R12 K4       ; R12 := 64
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 49 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x1C19D966"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: LOADK     R9 K20       ; R9 := "_visible"
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: LOADK     R9 K22       ; R9 := "Icon"
 58 [-]: LOADK     R10 K23      ; R10 := "_width"
 59 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 62 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: LOADK     R9 K22       ; R9 := "Icon"
 65 [-]: LOADK     R10 K24      ; R10 := "_height"
 66 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["IconSize"]
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 69 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: LOADK     R9 K25       ; R9 := "Label"
 72 [-]: LOADK     R10 K26      ; R10 := "verticalAlignment"
 73 [-]: LOADK     R11 K27      ; R11 := "center"
 74 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x880196A7"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: LOADK     R9 K25       ; R9 := "Label"
 79 [-]: LOADK     R10 K28      ; R10 := "text"
 80 [-]: GETGLOBAL R11 K8       ; R11 := string
 81 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x639C642A"]
 82 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
 83 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 87 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 90 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x26581636"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: LOADK     R9 K15       ; R9 := ".Icon"
 93 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 94 [-]: MOVE      R9 R2        ; R9 := R2
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: RETURN    R5 2         ; return R5
 97 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 115
 26 [-]: JMP       115          ; PC := 115
 27 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x30BDE7F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: TEST      R2 0         ; if not R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6200B095"]
 35 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LOT_ARCHWING"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SUIT_SLOT"]
 39 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R2 R2        ; R2 := R2
 47 [-]: JMP       78           ; PC := 78
 48 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x90391273"]
 50 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 51 [-]: LOADK     R5 K12       ; R5 := "ArsenalAvatar"
 52 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 53 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: MOVE      R3 R2        ; R3 := R2
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R3 R2        ; R3 := R2
 71 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6200B095"]
 72 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 73 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["LOT_NORMAL"]
 74 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 75 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SUIT_SLOT"]
 76 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: LOADNIL   R3 R3        ; R3 := nil
 89 [-]: MOVE      R3 R2        ; R3 := R2
 90 [-]: MOVE      R3 R0        ; R3 := R0
 91 [-]: RETURN    R3 2         ; return R3
 92 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 93 [-]: GETGLOBAL R4 K15       ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SetSquadOverlayTitle"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R3 K15       ; R3 := _T
 99 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x56A300BD"]
100 [-]: GETGLOBAL R4 K18       ; R4 := mMovie
101 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5DB0BD4"]
102 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/MenuAbilities"
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
105 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
106 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x5DB0BD4"]
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x616C74B6"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
114 [-]: CALL      R3 0 1       ; R3(R4,...)
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: RETURN    R3 2         ; return R3
117 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xD1E7609B
  7 [-]: LOADK     R1 K1        ; R1 := "/"
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE2B32C65"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1B252E3C"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: LEN       R1 R0        ; R1 := # R0
 15 [-]: LT        0 R1 K4      ; if R1 >= 2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1
 20 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xEB86B78A"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R4 K7        ; R4 := "Umbra"
 29 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBCD271D5"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 K9        ; R4 := "Prime"
 38 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 39 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/WarframeHints/"
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: LOADK     R5 K11       ; R5 := "_"
 42 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 43 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/WarframeHints/"
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: LOADK     R6 K11       ; R6 := "_"
 48 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 49 [-]: TEST      R4 1         ; if R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 53 [-]: LOADK     R6 K13       ; R6 := 0
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
 58 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: LEN       R9 R8        ; R9 := # R8
 65 [-]: LT        0 K13 R9     ; if 0 >= R9 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R9 K16       ; R9 := string
 68 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x7B782033"]
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: LOADK     R11 K5       ; R11 := 1
 71 [-]: LOADK     R12 K5       ; R12 := 1
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: EQ        1 R9 K1      ; if R9 == "/" then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R7 R8        ; R7 := R8
 76 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
 79 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 80 [-]: MOVE      R11 R3       ; R11 := R3
 81 [-]: MOVE      R12 R6       ; R12 := R6
 82 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: LEN       R10 R9       ; R10 := # R9
 86 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R10 K16      ; R10 := string
 89 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x7B782033"]
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: LOADK     R12 K5       ; R12 := 1
 92 [-]: LOADK     R13 K5       ; R13 := 1
 93 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 94 [-]: EQ        1 R10 K1     ; if R10 == "/" then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R7 R9        ; R7 := R9
 97 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R10 K18      ; R10 := table
100 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xE6450C9D"]
101 [-]: MOVE      R11 R5       ; R11 := R5
102 [-]: MOVE      R12 R7       ; R12 := R7
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1
105 [-]: JMP       54           ; PC := 54
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       54           ; PC := 54
108 [-]: LEN       R10 R5       ; R10 := # R5
109 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: LOADK     R11 K20      ; R11 := "Tips"
113 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Menu/Ability_Tips"
114 [-]: GETGLOBAL R13 K22      ; R13 := tipsIcon
115 [-]: LOADK     R14 K23      ; R14 := 40
116 [-]: NEWTABLE  R15 0 1      ; R15 := {}
117 [-]: SETTABLE  R15 K24 R5   ; R15["Hints"] := R5
118 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
119 [-]: MOVE      R10 R2       ; R10 := R2
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
122 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x1C19D966"]
123 [-]: LOADK     R12 K20      ; R12 := "Tips"
124 [-]: LOADK     R13 K26      ; R13 := "_visible"
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
127 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 89
 10 [-]: JMP       89           ; PC := 89
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x232D0973"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB66B3F0B"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mForcedHorizontalSeparation"]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 27 [-]: DIV       R1 R1 K5     ; R1 := R1 / 2
 28 [-]: UNM       R1 R1        ; R1 := - R1
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mForcedHorizontalSeparation"]
 31 [-]: DIV       R2 R2 K5     ; R2 := R2 / 2
 32 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 33 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mParentClipName"]
 37 [-]: LOADK     R5 K9        ; R5 := "_x"
 38 [-]: GETUPVAL  R6 U5        ; R6 := U5
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xB57E56DF"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K11       ; R4 := "Abilities"
 46 [-]: LOADK     R5 K12       ; R5 := "_visible"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: LOADK     R2 K13       ; R2 := ""
 50 [-]: TEST      R0 1         ; if R0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x89184339"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R2 R3        ; R2 := R3
 58 [-]: EQ        1 R2 K13     ; if R2 == "" then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: GETGLOBAL R3 K16       ; R3 := _T
 61 [-]: SETTABLE  R3 K17 K18   ; R3["PassiveInfo"] := nil
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB168E605"]
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xE3FD6E2B"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K21       ; R6 := 0xEC274B1A
 68 [-]: LOADK     R7 K22       ; R7 := "GetPassiveInfo"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 73 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 74 [-]: MOVE      R5 R2        ; R5 := R2
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: GETGLOBAL R7 K16       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PassiveInfo"]
 78 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 79 [-]: MOVE      R2 R3        ; R2 := R3
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: LOADK     R4 K24       ; R4 := "Passive"
 82 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Language/Menu/Ability_Passive"
 83 [-]: GETGLOBAL R6 K26       ; R6 := passiveIcon
 84 [-]: LOADK     R7 K27       ; R7 := 56
 85 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 86 [-]: SETTABLE  R8 K28 R2    ; R8["LocalizedDesc"] := R2
 87 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 88 [-]: MOVE      R3 R7        ; R3 := R7
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TopMenuOpen"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4C52612B"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "CloseAbilityProgression"
 18 [-]: LOADK     R4 K7        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 298
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #11.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 10 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/ShowBaseStats"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 18 [-]: LOADK     R5 K3        ; R5 := "<CHECKMARK_OUTLINE> "
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 26 [-]: LOADK     R5 K4        ; R5 := "<CHECKMARK> "
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 31 [-]: GETGLOBAL R3 K5        ; R3 := table
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 35 [-]: SETTABLE  R5 K7 R2     ; R5["Label"] := R2
 36 [-]: SETTABLE  R5 K8 R0     ; R5["CallBack"] := R0
 37 [-]: SETTABLE  R5 K9 K10    ; R5["CallOut"] := "MENU_GENERIC1"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K5        ; R3 := table
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K7 K11    ; R5["Label"] := "/Lotus/Language/Menu/Exit"
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: SETTABLE  R5 K8 R6     ; R5["CallBack"] := R6
 46 [-]: SETTABLE  R5 K9 K12    ; R5["CallOut"] := "MENU_CANCEL"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K13       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SetButtons"]
 50 [-]: TEST      R3 0         ; if not R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R3 K13       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xEFDFBF7E"]
 54 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0x6B695579
 57 [-]: LOADK     R7 K17       ; R7 := 1
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 300
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ToggleModdedStats()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9D2060CB"]
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #11.1.1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6079177A"]
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K4        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InfoPopup_Data"]
 21 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K4        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["InfoPopup_Data"]
 25 [-]: SETTABLE  R0 K7 K8     ; R0["Refresh"] := "0x1"
 26 [-]: RETURN    R0 1         ; return 


; Function #11.1.1:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R0 K0 R1     ; R0["ModdedStats"] := R1
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7E197415"]
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Resource"]
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1E59C67B"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADK     R3 K5        ; R3 := 2
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SETTABLE  R0 K1 R1     ; R0["Energy"] := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7E197415"]
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Resource"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1E59C67B"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LOADK     R3 K5        ; R3 := 2
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["BaseEnergy"] := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Abilities.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB0F32E7"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 342
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K3        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_GridOpen"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 12 [-]: GETGLOBAL R1 K3        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_ButtonSelect"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD692CA7B"]
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RadialSolarMapOpen"]
 19 [-]: EQ        1 R2 K9      ; if R2 == "0x1" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF017C404"]
 26 [-]: LOADK     R2 K11       ; R2 := 0
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE7F490E3"]
 30 [-]: LOADK     R2 K13       ; R2 := 1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x46FF1A3C"]
 34 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x99AA2516"]
 39 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 40 [-]: LOADK     R3 K16       ; R3 := "Passive"
 41 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ANCHOR_H_LEFT"]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ANCHOR_V_BOTTOM"]
 46 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x99AA2516"]
 50 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 51 [-]: LOADK     R3 K19       ; R3 := "Abilities"
 52 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ANCHOR_H_CENTRE"]
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ANCHOR_V_BOTTOM"]
 57 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x99AA2516"]
 61 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 62 [-]: LOADK     R3 K21       ; R3 := "Tips"
 63 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ANCHOR_H_RIGHT"]
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ANCHOR_V_BOTTOM"]
 68 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 69 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 70 [-]: GETGLOBAL R0 K23       ; R0 := gPlayerProfileMgr
 71 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 72 [-]: LOADK     R2 K11       ; R2 := 0
 73 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 74 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0x3EEB612E"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: MOVE      R1 R4        ; R1 := R4
 77 [-]: GETUPVAL  R1 U6        ; R1 := U6
 78 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x3E38052F"]
 79 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: MOVE      R1 R5        ; R1 := R5
 82 [-]: GETUPVAL  R1 U4        ; R1 := U4
 83 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xDE97F259"]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: MOVE      R1 R7        ; R1 := R7
 86 [-]: GETUPVAL  R1 U8        ; R1 := U8
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 89 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
 90 [-]: LOADK     R3 K16       ; R3 := "Passive"
 91 [-]: LOADK     R4 K29       ; R4 := "_visible"
 92 [-]: MOVE      R5 R0        ; R5 := R0
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
 96 [-]: LOADK     R3 K21       ; R3 := "Tips"
 97 [-]: LOADK     R4 K29       ; R4 := "_visible"
 98 [-]: MOVE      R5 R0        ; R5 := R0
 99 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
100 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
101 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x1C19D966"]
102 [-]: LOADK     R3 K19       ; R3 := "Abilities"
103 [-]: LOADK     R4 K29       ; R4 := "_visible"
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
106 [-]: GETUPVAL  R1 U9        ; R1 := U9
107 [-]: CALL      R1 1 1       ; R1()
108 [-]: GETUPVAL  R1 U10       ; R1 := U10
109 [-]: CALL      R1 1 1       ; R1()
110 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
111 [-]: GETUPVAL  R2 U11       ; R2 := U11
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R1 U11       ; R1 := U11
116 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x8DB5D01F"]
117 [-]: CALL      R1 2 2       ; R1 := R1(R2)
118 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x10252651"]
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: MOVE      R1 R12       ; R1 := R12
121 [-]: GETUPVAL  R1 U13       ; R1 := U13
122 [-]: CALL      R1 1 1       ; R1()
123 [-]: GETUPVAL  R1 U14       ; R1 := U14
124 [-]: CALL      R1 1 1       ; R1()
125 [-]: GETUPVAL  R1 U15       ; R1 := U15
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["SlideAbilityScreen"]
128 [-]: CALL      R1 2 1       ; R1(R2)
129 [-]: GETUPVAL  R1 U16       ; R1 := U16
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: GETUPVAL  R1 U17       ; R1 := U17
132 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
133 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xF595D5E1"]
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
136 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0xEE069D65"]
137 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
138 [-]: CALL      R1 0 1       ; R1(R2,...)
139 [-]: GETGLOBAL R1 K36       ; R1 := gGameStatsMgr
140 [-]: EQ        1 R1 K37     ; if R1 == nil then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R1 K36       ; R1 := gGameStatsMgr
143 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0xCFF953A5"]
144 [-]: GETGLOBAL R3 K39       ; R3 := 0xEC274B1A
145 [-]: LOADK     R4 K40       ; R4 := "IN_SHIP_VIEW_TIME"
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: LOADK     R4 K41       ; R4 := "EQUIPMENT_ABILITIES"
148 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
149 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["AbilityLevelQueryParms"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["AbilityUpgradeLevelInfo"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GridOpenTwo"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K8        ; R0 := gGameStatsMgr
 13 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R0 K8        ; R0 := gGameStatsMgr
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x47B87262"]
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K11       ; R3 := "IN_SHIP_VIEW_TIME"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K12       ; R3 := "EQUIPMENT_ABILITIES"
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SetSquadOverlayTitle"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x56A300BD"]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K16       ; R0 := gFlashMgr
 32 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xC4E70543"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x2C15B55B"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x2B788BAB"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 28 [-]: SETTABLE  R0 K8 K9     ; R0["mSyncAvatars"] := "0x1"
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 31 [-]: SETTABLE  R0 K10 K9    ; R0["mUseArsenalAvatarForLocal"] := "0x1"
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 34 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x2E31258"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mDioramaLoader"]
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xB7C97379"]
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0xEC274B1A
 40 [-]: LOADK     R3 K14       ; R3 := "Venari"
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K15       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SpecialSuitAvatar"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xB2C47BC2"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xDB33ECB2"]
 51 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 52 [-]: LOADK     R2 K19       ; R2 := 0
 53 [-]: LOADK     R3 K20       ; R3 := 0.34999999403954
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xF595D5E1"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xEE069D65"]
 63 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 64 [-]: CALL      R0 0 1       ; R0(R1,...)
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "Passive" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 439
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Focused"] := "0x1"
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: SETTABLE  R2 K3 R1     ; R2["InfoPopup_Data"] := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R1 K0 K1     ; R1["Focused"] := "0x0"
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: SETTABLE  R2 K3 K4     ; R2["InfoPopup_Data"] := nil
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 463
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


