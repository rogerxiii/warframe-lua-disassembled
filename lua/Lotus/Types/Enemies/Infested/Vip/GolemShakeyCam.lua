code size: 6
code size: 49
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Infested\Vip\GolemShakeyCam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ShakeyCam_PreludeToFloorCollapse := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1AFDD410 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA933C036"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x48FBE19F"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := rumble
  9 [-]: EQ        0 R6 K5      ; if R6 ~= "0x1" then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: LEN       R7 R5        ; R7 := # R5
 13 [-]: LOADK     R8 K6        ; R8 := 1
 14 [-]: FORPREP   R6 23        ; R6 -= R8; PC := 23
 15 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 16 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x3E8964D9"]
 17 [-]: GETGLOBAL R12 K8       ; R12 := Input
 18 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Input_FFET_ALL"]
 19 [-]: LOADK     R13 K10      ; R13 := 0.5
 20 [-]: LOADK     R14 K10      ; R14 := 0.5
 21 [-]: MOVE      R15 R2       ; R15 := R2
 22 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 23 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 24 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R10 K11      ; R10 := _T
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["gStopCameraShake"]
 28 [-]: TEST      R10 1        ; if R10 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["postProcess"]
 31 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["viewShake"]
 32 [-]: GETGLOBAL R11 K16      ; R11 := 0xC9457441
 33 [-]: GETGLOBAL R12 K17      ; R12 := 0xEE805D5B
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 37 [-]: MUL       R11 R11 R1   ; R11 := R11 * R1
 38 [-]: SETTABLE  R10 K15 R11  ; R10["mShakeAmbient"] := R11
 39 [-]: GETGLOBAL R10 K18      ; R10 := 0x4CDEF9FF
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 42 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 43 [-]: LOADK     R11 K0       ; R11 := 0
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: JMP       24           ; PC := 24
 46 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["postProcess"]
 47 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["viewShake"]
 48 [-]: SETTABLE  R10 K15 K0   ; R10["mShakeAmbient"] := 0
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := sounds
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 55        ; R0 -= R2; PC := 55
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
  7 [-]: GETGLOBAL R5 K3        ; R5 := delays
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K5        ; R5 := particleSpawners
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K5        ; R4 := particleSpawners
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 19 [-]: LOADK     R6 K7        ; R6 := "Enable"
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K1        ; R5 := sounds
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x25992394"]
 29 [-]: GETGLOBAL R6 K1        ; R6 := sounds
 30 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 31 [-]: GETGLOBAL R7 K10       ; R7 := waypoint
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6DA72501"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K1        ; R4 := sounds
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K12       ; R4 := knockDownTenno
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K13       ; R4 := damageTrigger
 44 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8D5886B7"]
 45 [-]: LOADK     R6 K7        ; R6 := "Enable"
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETGLOBAL R5 K14       ; R5 := shakeTimes
 49 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 50 [-]: GETGLOBAL R6 K15       ; R6 := shakeMultipliers
 51 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 52 [-]: GETGLOBAL R7 K16       ; R7 := rumbleTimes
 53 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 57 [-]: GETGLOBAL R5 K17       ; R5 := finalDelay
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 60 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x9139A00"]
 61 [-]: GETGLOBAL R6 K19       ; R6 := infestedSpawnerType
 62 [-]: GETGLOBAL R7 K10       ; R7 := waypoint
 63 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6DA72501"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: LOADK     R8 K20       ; R8 := 0
 66 [-]: LOADK     R9 K21       ; R9 := 50
 67 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 68 [-]: LOADK     R5 K0        ; R5 := 1
 69 [-]: LEN       R6 R4        ; R6 := # R4
 70 [-]: LOADK     R7 K0        ; R7 := 1
 71 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 72 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 73 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 78 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xD4C2743F"]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: FORLOOP   R5 72        ; R5 += R7; if R5 <= R6 then begin PC := 72; R8 := R5 end
 81 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 82 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x128C281"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LOADK     R10 K0       ; R10 := 1
 85 [-]: LEN       R11 R9       ; R11 := # R9
 86 [-]: LOADK     R12 K0       ; R12 := 1
 87 [-]: FORPREP   R10 103      ; R10 -= R12; PC := 103
 88 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 89 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x8B598ED4"]
 90 [-]: GETGLOBAL R16 K25      ; R16 := infestedType
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 95 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x8B598ED4"]
 96 [-]: GETGLOBAL R16 K26      ; R16 := gLotusSentinelAvatarType
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: TEST      R14 1        ; if R14 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
101 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xD4C2743F"]
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: FORLOOP   R10 88       ; R10 += R12; if R10 <= R11 then begin PC := 88; R13 := R10 end
104 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
105 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x848C9FE0"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: LOADK     R15 K0       ; R15 := 1
108 [-]: LEN       R16 R14      ; R16 := # R14
109 [-]: LOADK     R17 K0       ; R17 := 1
110 [-]: FORPREP   R15 120      ; R15 -= R17; PC := 120
111 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
112 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x8B598ED4"]
113 [-]: GETGLOBAL R21 K28      ; R21 := gLotusOperatorAvatarType
114 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
115 [-]: TEST      R19 0        ; if not R19 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
118 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xE0EF2366"]
119 [-]: CALL      R19 2 1      ; R19(R20)
120 [-]: FORLOOP   R15 111      ; R15 += R17; if R15 <= R16 then begin PC := 111; R18 := R15 end
121 [-]: RETURN    R0 1         ; return 


