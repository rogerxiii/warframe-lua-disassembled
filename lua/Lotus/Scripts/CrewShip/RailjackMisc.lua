code size: 49
code size: 13
code size: 154
code size: 3
code size: 41
code size: 47
code size: 4
code size: 101
code size: 55
code size: 19
code size: 15
code size: 143
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\RailjackMisc.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
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
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R5 K13       ; HostRailjackStarchartLoop := R5
 31 [-]: SETGLOBAL R5 K14       ; 0x1AC6F08B := R5
 32 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R5 K15       ; CanUseAWCannon := R5
 35 [-]: SETGLOBAL R5 K16       ; 0xE90B6CB9 := R5
 36 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 37 [-]: SETGLOBAL R5 K17       ; GetSuperWeaponText := R5
 38 [-]: SETGLOBAL R5 K18       ; 0xE0AE01BF := R5
 39 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R5 K19       ; GetAWCannonText := R5
 42 [-]: SETGLOBAL R5 K20       ; 0x98602E60 := R5
 43 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 44 [-]: SETGLOBAL R5 K21       ; EngineeringIndicator := R5
 45 [-]: SETGLOBAL R5 K22       ; 0x1725AC22 := R5
 46 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 47 [-]: SETGLOBAL R5 K23       ; RailjackGotoCheat := R5
 48 [-]: SETGLOBAL R5 K24       ; 0x626ED99 := R5
 49 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K4        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        1 R1 K5      ; if R1 == -1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        1 R3 K5      ; if R3 == -1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADK     R4 K4        ; R4 := 0
 31 [-]: LOADK     R5 K6        ; R5 := 2
 32 [-]: LOADK     R6 K7        ; R6 := 1.5
 33 [-]: LOADK     R7 K4        ; R7 := 0
 34 [-]: LOADK     R8 K8        ; R8 := 16
 35 [-]: GETGLOBAL R9 K9        ; R9 := useOverrides
 36 [-]: TEST      R9 0         ; if not R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K10       ; R4 := delayOverride
 39 [-]: GETGLOBAL R5 K11       ; R5 := tiltAttackOverride
 40 [-]: GETGLOBAL R6 K12       ; R6 := tiltReleaseOverride
 41 [-]: GETGLOBAL R7 K13       ; R7 := tiltHoldOverride
 42 [-]: GETGLOBAL R8 K14       ; R8 := maxTiltOverride
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: LOADK     R9 K4        ; R9 := 0
 47 [-]: LOADK     R10 K4       ; R10 := 0
 48 [-]: LT        0 R9 K15     ; if R9 >= 1 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 51 [-]: MOVE      R12 R2       ; R12 := R2
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 56 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x5AF30A19"]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 59 [-]: TEST      R11 1        ; if R11 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0x93034B55
 62 [-]: LOADK     R12 K18      ; R12 := 125
 63 [-]: LOADK     R13 K19      ; R13 := 30
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R10 R11      ; R10 := R11
 67 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x5AF30A19"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x8E13DDC4"]
 70 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_VECTOR
 71 [-]: LOADK     R14 K5       ; R14 := -1
 72 [-]: GETGLOBAL R15 K22      ; R15 := 0x4CDEF9FF
 73 [-]: CALL      R15 1 2      ; R15 := R15()
 74 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
 75 [-]: LOADK     R16 K4       ; R16 := 0
 76 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
 78 [-]: LOADK     R12 K4       ; R12 := 0
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETGLOBAL R11 K22      ; R11 := 0x4CDEF9FF
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: DIV       R11 R11 R5   ; R11 := R11 / R5
 83 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 84 [-]: JMP       48           ; PC := 48
 85 [-]: LOADK     R9 K4        ; R9 := 0
 86 [-]: LT        0 R9 K15     ; if R9 >= 1 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R2       ; R12 := R2
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 94 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x5AF30A19"]
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: TEST      R11 1        ; if R11 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x5AF30A19"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x8E13DDC4"]
102 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_VECTOR
103 [-]: LOADK     R14 K5       ; R14 := -1
104 [-]: GETGLOBAL R15 K22      ; R15 := 0x4CDEF9FF
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
107 [-]: LOADK     R16 K4       ; R16 := 0
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R11 K3       ; R11 := 0x201191EA
110 [-]: LOADK     R12 K4       ; R12 := 0
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: GETGLOBAL R11 K22      ; R11 := 0x4CDEF9FF
113 [-]: CALL      R11 1 2      ; R11 := R11()
114 [-]: DIV       R11 R11 R7   ; R11 := R11 / R7
115 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
116 [-]: JMP       86           ; PC := 86
117 [-]: LOADK     R9 K4        ; R9 := 0
118 [-]: LT        0 R9 K15     ; if R9 >= 1 then PC := 154
119 [-]: JMP       154          ; PC := 154
120 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
121 [-]: MOVE      R12 R2       ; R12 := R2
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 154
124 [-]: JMP       154          ; PC := 154
125 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
126 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x5AF30A19"]
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
129 [-]: TEST      R11 1        ; if R11 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: GETGLOBAL R11 K17      ; R11 := 0x93034B55
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: LOADK     R13 K4       ; R13 := 0
134 [-]: MOVE      R14 R9       ; R14 := R9
135 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
136 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x5AF30A19"]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x8E13DDC4"]
139 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_VECTOR
140 [-]: LOADK     R15 K5       ; R15 := -1
141 [-]: GETGLOBAL R16 K22      ; R16 := 0x4CDEF9FF
142 [-]: CALL      R16 1 2      ; R16 := R16()
143 [-]: MUL       R16 R11 R16  ; R16 := R11 * R16
144 [-]: LOADK     R17 K4       ; R17 := 0
145 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
146 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
147 [-]: LOADK     R13 K4       ; R13 := 0
148 [-]: CALL      R12 2 1      ; R12(R13)
149 [-]: GETGLOBAL R12 K22      ; R12 := 0x4CDEF9FF
150 [-]: CALL      R12 1 2      ; R12 := R12()
151 [-]: DIV       R12 R12 R6   ; R12 := R12 / R6
152 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
153 [-]: JMP       118          ; PC := 118
154 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
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
; Defined at line: 120
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
; Defined at line: 138
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
; Defined at line: 153
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
; Defined at line: 158
; #Upvalues:       3
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
 15 [-]: TEST      R2 1         ; if R2 then PC := 101
 16 [-]: JMP       101          ; PC := 101
 17 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 89
 21 [-]: JMP       89           ; PC := 89
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 89
 25 [-]: JMP       89           ; PC := 89
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["OpLinkSpaceMission"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 68
 35 [-]: JMP       68           ; PC := 68
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
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: TEST      R2 1         ; if R2 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x66E831C5"]
 60 [-]: CALL      R3 1 2       ; R3 := R3()
 61 [-]: TESTSET   R2 R3 1      ; if R3 then PC := 67 else R2 := R3
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xCBAA8313"]
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xB1627322"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xEED8A3FA"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: TEST      R2 0         ; if not R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x2DB1272F"]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xB1627322"]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 0         ; if not R3 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 94 [-]: LOADK     R4 K9        ; R4 := 0
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: JMP       12           ; PC := 12
 97 [-]: GETGLOBAL R3 K18       ; R3 := 0x201191EA
 98 [-]: LOADK     R4 K19       ; R4 := 1
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: JMP       12           ; PC := 12
101 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
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
; Defined at line: 218
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
; Defined at line: 228
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
; Defined at line: 237
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
; Defined at line: 296
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


