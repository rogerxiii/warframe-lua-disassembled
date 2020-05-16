code size: 24
code size: 159
code size: 51
code size: 49
code size: 96
code size: 57
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SacrificeQuestEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BlueClipThreshold"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; UmbraTransmissionCameraShake := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x3EDC954C := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; CinematicIVDrain := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xB01FEDCF := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: SETGLOBAL R1 K6        ; LungeAtIsaah := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x6701BAE4 := R1
 15 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 16 [-]: SETGLOBAL R1 K8        ; BedSheetUpdate := R1
 17 [-]: SETGLOBAL R1 K9        ; 0x96089643 := R1
 18 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 19 [-]: SETGLOBAL R1 K10       ; OrdisEyes := R1
 20 [-]: SETGLOBAL R1 K11       ; 0x4D674357 := R1
 21 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 22 [-]: SETGLOBAL R1 K12       ; CustomizeKatana := R1
 23 [-]: SETGLOBAL R1 K13       ; 0x2C02B39B := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UmbraShakeSound"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R0 R1 K3     ; R0 := R1["TransmissionSoundInstance"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x90391273"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K7        ; R4 := "MemoryCamera"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K8        ; R5 := "MedicalDevice"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: LOADK     R3 K9        ; R3 := 0
 29 [-]: GETGLOBAL R4 K10       ; R4 := minSpeed
 30 [-]: GETGLOBAL R5 K11       ; R5 := minShake
 31 [-]: LOADK     R6 K9        ; R6 := 0
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 101
 36 [-]: JMP       101          ; PC := 101
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x6374FD98
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: GETGLOBAL R9 K14       ; R9 := fadeInTime
 41 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 42 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 43 [-]: LOADK     R9 K9        ; R9 := 0
 44 [-]: LOADK     R10 K15      ; R10 := 1
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x6374FD98
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: GETGLOBAL R9 K16       ; R9 := ivTime
 51 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 52 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 53 [-]: LOADK     R9 K9        ; R9 := 0
 54 [-]: LOADK     R10 K15      ; R10 := 1
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0x6374FD98
 58 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xD6F5F878"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K9        ; R9 := 0
 61 [-]: LOADK     R10 K15      ; R10 := 1
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: GETGLOBAL R7 K18       ; R7 := 0x93034B55
 65 [-]: GETGLOBAL R8 K11       ; R8 := minShake
 66 [-]: GETGLOBAL R9 K19       ; R9 := maxShake
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: MOVE      R5 R7        ; R5 := R7
 70 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xAF85565F"]
 76 [-]: GETGLOBAL R9 K18       ; R9 := 0x93034B55
 77 [-]: GETGLOBAL R10 K10      ; R10 := minSpeed
 78 [-]: GETGLOBAL R11 K21      ; R11 := maxSpeed
 79 [-]: MOVE      R12 R4       ; R12 := R4
 80 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: GETGLOBAL R7 K22       ; R7 := doIvBag
 84 [-]: TEST      R7 0         ; if not R7 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xD124E361"]
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETGLOBAL R10 K24      ; R10 := ivStart
 94 [-]: MUL       R11 K25 R6   ; R11 := 0.20000000298023 * R6
 95 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
 98 [-]: LOADK     R8 K9        ; R8 := 0
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       32           ; PC := 32
101 [-]: LOADK     R3 K9        ; R3 := 0
102 [-]: LT        0 R3 K15     ; if R3 >= 1 then PC := 155
103 [-]: JMP       155          ; PC := 155
104 [-]: GETGLOBAL R7 K12       ; R7 := 0x6374FD98
105 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
106 [-]: CALL      R8 1 2       ; R8 := R8()
107 [-]: GETGLOBAL R9 K27       ; R9 := fadeOutTime
108 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
109 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
110 [-]: LOADK     R9 K9        ; R9 := 0
111 [-]: LOADK     R10 K15      ; R10 := 1
112 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
113 [-]: MOVE      R3 R7        ; R3 := R7
114 [-]: GETGLOBAL R7 K12       ; R7 := 0x6374FD98
115 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
116 [-]: CALL      R8 1 2       ; R8 := R8()
117 [-]: GETGLOBAL R9 K16       ; R9 := ivTime
118 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
119 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
120 [-]: LOADK     R9 K9        ; R9 := 0
121 [-]: LOADK     R10 K15      ; R10 := 1
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
125 [-]: MOVE      R8 R1        ; R8 := R1
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xAF85565F"]
130 [-]: GETGLOBAL R9 K10       ; R9 := minSpeed
131 [-]: GETGLOBAL R10 K18      ; R10 := 0x93034B55
132 [-]: MOVE      R11 R5       ; R11 := R5
133 [-]: GETGLOBAL R12 K11      ; R12 := minShake
134 [-]: MOVE      R13 R3       ; R13 := R3
135 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
136 [-]: CALL      R7 0 1       ; R7(R8,...)
137 [-]: GETGLOBAL R7 K22       ; R7 := doIvBag
138 [-]: TEST      R7 0         ; if not R7 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
141 [-]: MOVE      R8 R2        ; R8 := R2
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 1         ; if R7 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0xD124E361"]
146 [-]: GETUPVAL  R9 U0        ; R9 := U0
147 [-]: GETGLOBAL R10 K24      ; R10 := ivStart
148 [-]: MUL       R11 K25 R6   ; R11 := 0.20000000298023 * R6
149 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
152 [-]: LOADK     R8 K9        ; R8 := 0
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       102          ; PC := 102
155 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xAF85565F"]
156 [-]: GETGLOBAL R9 K10       ; R9 := minSpeed
157 [-]: GETGLOBAL R10 K11      ; R10 := minShake
158 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
159 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K3        ; R4 := "MedicalDevice"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := _T
 10 [-]: SETTABLE  R3 K6 K4     ; R3["InfWallAdd"] := 0
 11 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x5AF30A19"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xCD7D7536"]
 22 [-]: GETGLOBAL R6 K12       ; R6 := colorCorrection
 23 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 24 [-]: LOADK     R8 K14       ; R8 := 0.20000000298023
 25 [-]: LOADK     R9 K15       ; R9 := 3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: LT        0 R2 K16     ; if R2 >= 1 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K18       ; R5 := ivTime
 37 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 38 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 39 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0xD124E361"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: MUL       R7 K20 R2    ; R7 := 0.25 * R2
 42 [-]: ADD       R7 K21 R7    ; R7 := 0.75 + R7
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K5        ; R4 := _T
 45 [-]: MUL       R5 R2 K22    ; R5 := R2 * 0.30000001192093
 46 [-]: SETTABLE  R4 K6 R5     ; R4["InfWallAdd"] := R5
 47 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K4        ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       27           ; PC := 27
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x90391273"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K4        ; R6 := "MemoryPostProcess"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x4B4479F6"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: LT        0 R1 K7      ; if R1 >= 1 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: MUL       R5 R5 K9     ; R5 := R5 * 3
 23 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 24 [-]: GETGLOBAL R5 K10       ; R5 := _T
 25 [-]: MUL       R6 R1 K12    ; R6 := R1 * 0.15000000596046
 26 [-]: ADD       R6 K13 R6    ; R6 := 0.44999998807907 + R6
 27 [-]: SETTABLE  R5 K11 R6    ; R5["InfWallAdd"] := R6
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETTABLE  R4 K14 R1    ; R4["fade"] := R1
 34 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K0        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       18           ; PC := 18
 38 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 39 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 40 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: TEST      R5 1         ; if R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K0        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       38           ; PC := 38
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "BreathSequencer"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LOADK     R2 K1        ; R2 := 0
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x70D42C02
 12 [-]: LOADK     R4 K1        ; R4 := 0
 13 [-]: LOADK     R5 K7        ; R5 := 0.15000000596046
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 16 [-]: LOADK     R5 K1        ; R5 := 0
 17 [-]: LOADK     R6 K9        ; R6 := 0.40000000596046
 18 [-]: LOADK     R7 K10       ; R7 := -0.34999999403954
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xBBAF192"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CBE9A09
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x3455E8A"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD124E361"]
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K15       ; R9 := "WorldPos"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["x"]
 33 [-]: GETTABLE  R10 R5 K17   ; R10 := R5["y"]
 34 [-]: GETTABLE  R11 R5 K18   ; R11 := R5["z"]
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: GETGLOBAL R6 K20       ; R6 := math
 42 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xBB3F1476"]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MUL       R6 R6 K22    ; R6 := R6 * 0.5
 46 [-]: ADD       R6 R6 K22    ; R6 := R6 + 0.5
 47 [-]: GETGLOBAL R7 K19       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 53 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x90391273"]
 54 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K5       ; R10 := "BreathSequencer"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: MOVE      R1 R7        ; R1 := R7
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x158F7617"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xD6F5F878"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R6 R8        ; R6 := R8
 70 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0xDB349344"]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3["0x8C7099E9"]
 74 [-]: GETGLOBAL R10 K27      ; R10 := 0x4CDEF9FF
 75 [-]: CALL      R10 1 0      ; R10,... := R10()
 76 [-]: CALL      R8 0 1       ; R8(R9,...)
 77 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3["0xC4E503B0"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xD124E361"]
 80 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 81 [-]: LOADK     R12 K29      ; R12 := "MeltAtten"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K30      ; R12 := 0x93034B55
 84 [-]: LOADK     R13 K1       ; R13 := 0
 85 [-]: LOADK     R14 K31      ; R14 := -0.10000000149012
 86 [-]: MOVE      R15 R8       ; R15 := R8
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R9 0 1       ; R9(R10,...)
 89 [-]: GETGLOBAL R9 K27       ; R9 := 0x4CDEF9FF
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K1       ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       36           ; PC := 36
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_EYE1"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "GAME_R1_EYE1"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xA1FD035F
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x58E5C2DB
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: MUL       R4 R4 K6     ; R4 := R4 * 0.20000000298023
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xA1FD035F
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x58E5C2DB
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: ADD       R5 K7 R5     ; R5 := 3.2999999523163 + R5
 21 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.20000000298023
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xAAC38154
 24 [-]: LOADK     R6 K9        ; R6 := 3
 25 [-]: LOADK     R7 K10       ; R7 := 0.5
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: LOADK     R9 K10       ; R9 := 0.5
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xAAC38154
 31 [-]: LOADK     R6 K9        ; R6 := 3
 32 [-]: LOADK     R7 K10       ; R7 := 0.5
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: LOADK     R9 K11       ; R9 := 0
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xBA14BA66"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x1E4F6281
 40 [-]: LOADK     R9 K11       ; R9 := 0
 41 [-]: MUL       R10 R3 K14   ; R10 := R3 * 180
 42 [-]: LOADK     R11 K11      ; R11 := 0
 43 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xBA14BA66"]
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x1E4F6281
 48 [-]: LOADK     R9 K11       ; R9 := 0
 49 [-]: MUL       R10 R4 K14   ; R10 := R4 * 180
 50 [-]: LOADK     R11 K11      ; R11 := 0
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K11       ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       7            ; PC := 7
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x70627EFF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := katanaWeaponWRes
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD352979B"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xB78068E1"]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


