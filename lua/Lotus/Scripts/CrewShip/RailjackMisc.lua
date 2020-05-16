code size: 58
code size: 13
code size: 191
code size: 3
code size: 41
code size: 47
code size: 4
code size: 90
code size: 55
code size: 19
code size: 15
code size: 143
code size: 32
code size: 6
code size: 24
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackMisc.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "ScenarioProgress"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K5        ; CameraTiltForRegionIndex := R4
 14 [-]: SETGLOBAL R4 K6        ; 0x412B5AB4 := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: SETGLOBAL R4 K7        ; PrepareRailjackStarchart := R4
 17 [-]: SETGLOBAL R4 K8        ; 0xC614BD0A := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: SETGLOBAL R4 K9        ; CanOpenRailjackStarchart := R4
 20 [-]: SETGLOBAL R4 K10       ; 0x74AF2E7C := R4
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R5 K11       ; IsInMission := R5
 25 [-]: SETGLOBAL R5 K12       ; 0x87D2274C := R5
 26 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R5 K13       ; HostRailjackStarchartLoop := R5
 30 [-]: SETGLOBAL R5 K14       ; 0x1AC6F08B := R5
 31 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K15       ; CanUseAWCannon := R5
 34 [-]: SETGLOBAL R5 K16       ; 0xE90B6CB9 := R5
 35 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 36 [-]: SETGLOBAL R5 K17       ; GetSuperWeaponText := R5
 37 [-]: SETGLOBAL R5 K18       ; 0xE0AE01BF := R5
 38 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R5 K19       ; GetAWCannonText := R5
 41 [-]: SETGLOBAL R5 K20       ; 0x98602E60 := R5
 42 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 43 [-]: SETGLOBAL R5 K21       ; EngineeringIndicator := R5
 44 [-]: SETGLOBAL R5 K22       ; 0x1725AC22 := R5
 45 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 46 [-]: SETGLOBAL R5 K23       ; RailjackGotoCheat := R5
 47 [-]: SETGLOBAL R5 K24       ; 0x626ED99 := R5
 48 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R5 K25       ; ReturnToFlotilla := R5
 51 [-]: SETGLOBAL R5 K26       ; 0xC2332D90 := R5
 52 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 53 [-]: SETGLOBAL R5 K27       ; ReturnToFlotillaConfirm := R5
 54 [-]: SETGLOBAL R5 K28       ; 0xEDF8C89F := R5
 55 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 56 [-]: SETGLOBAL R5 K29       ; DbUpdateComplete := R5
 57 [-]: SETGLOBAL R5 K30       ; 0xB58E0B8A := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := -1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB20407D7"]
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x80B14403"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       4            ; PC := 4
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x372CB914"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x80B14403"]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: EQ        1 R1 K6      ; if R1 == -1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: EQ        1 R2 K6      ; if R2 == -1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: LOADK     R3 K5        ; R3 := 0
 39 [-]: LOADK     R4 K7        ; R4 := 2
 40 [-]: LOADK     R5 K8        ; R5 := 1.5
 41 [-]: LOADK     R6 K5        ; R6 := 0
 42 [-]: LOADK     R7 K9        ; R7 := 16
 43 [-]: GETGLOBAL R8 K10       ; R8 := useOverrides
 44 [-]: TEST      R8 0         ; if not R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R3 K11       ; R3 := delayOverride
 47 [-]: GETGLOBAL R4 K12       ; R4 := tiltAttackOverride
 48 [-]: GETGLOBAL R5 K13       ; R5 := tiltReleaseOverride
 49 [-]: GETGLOBAL R6 K14       ; R6 := tiltHoldOverride
 50 [-]: GETGLOBAL R7 K15       ; R7 := maxTiltOverride
 51 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
 63 [-]: LOADK     R10 K5       ; R10 := 0
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 66 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: JMP       57           ; PC := 57
 70 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 71 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xA933C036"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["postProcess"]
 74 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["viewShake"]
 75 [-]: SETTABLE  R10 K20 K21  ; R10["mShakeSpeed"] := 0.80000001192093
 76 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["viewShake"]
 77 [-]: SETTABLE  R10 K22 K23  ; R10["mShakeStrength"] := 0.5
 78 [-]: GETGLOBAL R10 K24      ; R10 := rotationShake
 79 [-]: TEST      R10 0        ; if not R10 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["viewShake"]
 82 [-]: GETGLOBAL R11 K26      ; R11 := 0x1E4F6281
 83 [-]: LOADK     R12 K23      ; R12 := 0.5
 84 [-]: LOADK     R13 K23      ; R13 := 0.5
 85 [-]: LOADK     R14 K27      ; R14 := 1
 86 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 87 [-]: SETTABLE  R10 K25 R11  ; R10["mShakeFactorRot"] := R11
 88 [-]: GETTABLE  R10 R9 K19   ; R10 := R9["viewShake"]
 89 [-]: SETTABLE  R10 K28 K29  ; R10["mShakeFactorPos"] := 0.20000000298023
 90 [-]: LOADK     R10 K5       ; R10 := 0
 91 [-]: LT        0 R10 K27    ; if R10 >= 1 then PC := 132
 92 [-]: JMP       132          ; PC := 132
 93 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
 94 [-]: LOADK     R12 K5       ; R12 := 0
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETGLOBAL R11 K30      ; R11 := 0x4CDEF9FF
 97 [-]: CALL      R11 1 2      ; R11 := R11()
 98 [-]: DIV       R11 R11 R4   ; R11 := R11 / R4
 99 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
100 [-]: GETGLOBAL R11 K31      ; R11 := 0x6374FD98
101 [-]: GETGLOBAL R12 K32      ; R12 := 0x9E1B8940
102 [-]: GETGLOBAL R13 K33      ; R13 := math
103 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xD6F2D811"]
104 [-]: SUB       R14 K27 R10  ; R14 := 1 - R10
105 [-]: LOADK     R15 K35      ; R15 := 8
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: SUB       R13 K27 R13  ; R13 := 1 - R13
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: LOADK     R13 K5       ; R13 := 0
110 [-]: LOADK     R14 K27      ; R14 := 1
111 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
112 [-]: GETGLOBAL R12 K36      ; R12 := 0x49D2F3F2
113 [-]: GETGLOBAL R13 K37      ; R13 := gGameRules
114 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xCF5DF9F6"]
115 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
116 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
117 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["viewShake"]
118 [-]: GETGLOBAL R14 K39      ; R14 := 0x93034B55
119 [-]: LOADK     R15 K7       ; R15 := 2
120 [-]: LOADK     R16 K27      ; R16 := 1
121 [-]: MOVE      R17 R11      ; R17 := R11
122 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
123 [-]: SETTABLE  R13 K20 R14  ; R13["mShakeSpeed"] := R14
124 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["viewShake"]
125 [-]: GETGLOBAL R14 K39      ; R14 := 0x93034B55
126 [-]: MUL       R15 R12 K40  ; R15 := R12 * 7
127 [-]: LOADK     R16 K41      ; R16 := 4
128 [-]: MOVE      R17 R11      ; R17 := R11
129 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
130 [-]: SETTABLE  R13 K22 R14  ; R13["mShakeStrength"] := R14
131 [-]: JMP       91           ; PC := 91
132 [-]: LOADK     R10 K5       ; R10 := 0
133 [-]: LT        0 R10 K27    ; if R10 >= 1 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
136 [-]: LOADK     R14 K5       ; R14 := 0
137 [-]: CALL      R13 2 1      ; R13(R14)
138 [-]: GETGLOBAL R13 K30      ; R13 := 0x4CDEF9FF
139 [-]: CALL      R13 1 2      ; R13 := R13()
140 [-]: DIV       R13 R13 R6   ; R13 := R13 / R6
141 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
142 [-]: JMP       133          ; PC := 133
143 [-]: LOADK     R10 K5       ; R10 := 0
144 [-]: LT        0 R10 K27    ; if R10 >= 1 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
147 [-]: LOADK     R14 K5       ; R14 := 0
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: GETGLOBAL R13 K30      ; R13 := 0x4CDEF9FF
150 [-]: CALL      R13 1 2      ; R13 := R13()
151 [-]: DIV       R13 R13 R5   ; R13 := R13 / R5
152 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
153 [-]: GETGLOBAL R13 K32      ; R13 := 0x9E1B8940
154 [-]: GETGLOBAL R14 K31      ; R14 := 0x6374FD98
155 [-]: GETGLOBAL R15 K36      ; R15 := 0x49D2F3F2
156 [-]: MOVE      R16 R10      ; R16 := R10
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
159 [-]: LOADK     R16 K5       ; R16 := 0
160 [-]: LOADK     R17 K27      ; R17 := 1
161 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
162 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
163 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["viewShake"]
164 [-]: GETGLOBAL R15 K39      ; R15 := 0x93034B55
165 [-]: LOADK     R16 K27      ; R16 := 1
166 [-]: LOADK     R17 K21      ; R17 := 0.80000001192093
167 [-]: MOVE      R18 R13      ; R18 := R13
168 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
169 [-]: SETTABLE  R14 K20 R15  ; R14["mShakeSpeed"] := R15
170 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["viewShake"]
171 [-]: GETGLOBAL R15 K39      ; R15 := 0x93034B55
172 [-]: LOADK     R16 K41      ; R16 := 4
173 [-]: LOADK     R17 K23      ; R17 := 0.5
174 [-]: MOVE      R18 R13      ; R18 := R13
175 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
176 [-]: SETTABLE  R14 K22 R15  ; R14["mShakeStrength"] := R15
177 [-]: JMP       144          ; PC := 144
178 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["viewShake"]
179 [-]: SETTABLE  R14 K20 K5   ; R14["mShakeSpeed"] := 0
180 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["viewShake"]
181 [-]: SETTABLE  R14 K22 K5   ; R14["mShakeStrength"] := 0
182 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["viewShake"]
183 [-]: GETGLOBAL R15 K26      ; R15 := 0x1E4F6281
184 [-]: LOADK     R16 K42      ; R16 := 0.079999998211861
185 [-]: LOADK     R17 K42      ; R17 := 0.079999998211861
186 [-]: LOADK     R18 K42      ; R18 := 0.079999998211861
187 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
188 [-]: SETTABLE  R14 K25 R15  ; R14["mShakeFactorRot"] := R15
189 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["viewShake"]
190 [-]: SETTABLE  R14 K28 K43  ; R14["mShakeFactorPos"] := 0.03999999910593
191 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InRailJackMode"] := 1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x896389C9"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE67B2EA2"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := string
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDE44F664"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF788B175"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K5        ; R2 := "Dojo"
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R2 K8        ; R2 := gLotusPhotoBoothGameRulesType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 33 [-]: GETGLOBAL R2 K9        ; R2 := gLotusGameRulesType
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: TEST      R0 1         ; if R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 39 [-]: GETGLOBAL R2 K10       ; R2 := gLotusBasePvpGameRulesType
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: RETURN    R0 2         ; return R0
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 90
 16 [-]: JMP       90           ; PC := 90
 17 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 78
 21 [-]: JMP       78           ; PC := 78
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 78
 25 [-]: JMP       78           ; PC := 78
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["OpLinkSpaceMission"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LT        1 K9 R3      ; if 0 < R3 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x889EAB05"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 56 else R2 := R3
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 56 else R2 := R3
 51 [-]: JMP       56           ; PC := 56
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: JMP       71           ; PC := 71
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB1627322"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xEED8A3FA"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: TEST      R2 0         ; if not R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x2DB1272F"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xB1627322"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 83 [-]: LOADK     R4 K9        ; R4 := 0
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: JMP       12           ; PC := 12
 86 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 87 [-]: LOADK     R4 K17       ; R4 := 1
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: JMP       12           ; PC := 12
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= "0x0" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1106FFC3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x703AE123"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CrewShipMgr_MISSION_ACTIVE"]
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x143DE652"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 36 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xA4499253"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: TEST      R5 1         ; if R5 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xA4499253"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xEAFB633E"]
 51 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 52 [-]: RETURN    R6 0         ; return R6,...
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: TEST      R0 0         ; if not R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := gShipGunnerEmplacementType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x54653F56"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_5_Required"
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/CrewShip/Emplacement_Forward"
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x125C4202"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["sSkillAWCannon"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_3_Required"
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Railjack/ArchwingCannon"
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC5C0A29"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  6 [-]: LOADK     R2 K3        ; R2 := "Scalar1"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "Scalar2"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1106FFC3"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 29 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1106FFC3"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K10       ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x143DE652"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x143DE652"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R4 R5        ; R4 := R5
 62 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 63 [-]: LOADK     R6 K10       ; R6 := 0
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       49           ; PC := 49
 66 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xA4499253"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xA4499253"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: MOVE      R5 R6        ; R5 := R6
 87 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 88 [-]: LOADK     R7 K10       ; R7 := 0
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: JMP       74           ; PC := 74
 91 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: LOADNIL   R6 R6        ; R6 := nil
 98 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x10A829D5"]
 99 [-]: GETGLOBAL R9 K14       ; R9 := engineeringStation
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 143
102 [-]: JMP       143          ; PC := 143
103 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R5        ; R9 := R5
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 143
107 [-]: JMP       143          ; PC := 143
108 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 143
112 [-]: JMP       143          ; PC := 143
113 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x945AD535"]
114 [-]: GETGLOBAL R10 K14      ; R10 := engineeringStation
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: LOADK     R9 K10       ; R9 := 0
117 [-]: LE        0 R8 K10     ; if R8 > 0 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R9 K16       ; R9 := 10
120 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xD124E361"]
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: MOVE      R13 R9       ; R13 := R9
127 [-]: LOADK     R14 K10      ; R14 := 0
128 [-]: LOADK     R15 K10      ; R15 := 0
129 [-]: LOADK     R16 K10      ; R16 := 0
130 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
131 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xD124E361"]
132 [-]: MOVE      R12 R2       ; R12 := R2
133 [-]: MOVE      R13 R9       ; R13 := R9
134 [-]: LOADK     R14 K10      ; R14 := 0
135 [-]: LOADK     R15 K10      ; R15 := 0
136 [-]: LOADK     R16 K10      ; R16 := 0
137 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
138 [-]: MOVE      R6 R9        ; R6 := R9
139 [-]: GETGLOBAL R10 K7       ; R10 := 0x201191EA
140 [-]: LOADK     R11 K10      ; R11 := 0
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: JMP       103          ; PC := 103
143 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC814E302"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA10978B4"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0x6DA72501"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x39D7F449"]
 24 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x6DA72501"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0xE40A882D
 30 [-]: LOADK     R6 K13       ; R6 := "Teleport failed, could not find tagged entity"
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SquadLink/ReturnToFlotillaConfirm"
  4 [-]: LOADK     R2 K2        ; R2 := "ReturnToFlotillaConfirm"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFDF2F5AC"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["GameRules_GS_INTERRUPTED"]
 17 [-]: LOADK     R4 K8        ; R4 := 0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA101E13D"]
 22 [-]: LOADK     R3 K10       ; R3 := "DbUpdateComplete"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


