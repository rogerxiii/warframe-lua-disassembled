code size: 64
code size: 16
code size: 42
code size: 160
code size: 172
code size: 193
code size: 63
code size: 193
code size: 56
code size: 42
code size: 168
code size: 39
code size: 20
code size: 20
code size: 269
code size: 7
code size: 63
code size: 38
code size: 24
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\SentientArtifactMissionEnvironment.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 20 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R11 K4       ; EnvironmentManager := R11
 32 [-]: SETGLOBAL R11 K5       ; 0x133F56EB := R11
 33 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 34 [-]: SETGLOBAL R11 K6       ; MoonQuakeRumbling := R11
 35 [-]: SETGLOBAL R11 K7       ; 0xB7ABD9A2 := R11
 36 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 37 [-]: SETGLOBAL R11 K8       ; RegisterNullifier := R11
 38 [-]: SETGLOBAL R11 K9       ; 0xB551F408 := R11
 39 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 40 [-]: SETGLOBAL R11 K10      ; OnEnterNullBubble := R11
 41 [-]: SETGLOBAL R11 K11      ; 0x9A33FE30 := R11
 42 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 43 [-]: SETGLOBAL R11 K12      ; OnExitNullBubble := R11
 44 [-]: SETGLOBAL R11 K13      ; 0x7DFFF8C6 := R11
 45 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 46 [-]: SETGLOBAL R11 K14      ; ElectricDamageLoop := R11
 47 [-]: SETGLOBAL R11 K15      ; 0xD1648C49 := R11
 48 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 49 [-]: SETGLOBAL R11 K16      ; ElectricArtifact := R11
 50 [-]: SETGLOBAL R11 K17      ; 0xC3E20BA8 := R11
 51 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R11 K18      ; PulseMarker := R11
 54 [-]: SETGLOBAL R11 K19      ; 0xB4EF7E99 := R11
 55 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 56 [-]: SETGLOBAL R11 K20      ; BossLookTriggerScript := R11
 57 [-]: SETGLOBAL R11 K21      ; 0xC75097FF := R11
 58 [-]: CLOSURE   R11 17       ; R11 := closure(Function #18)
 59 [-]: SETGLOBAL R11 K22      ; HintMarkerScript := R11
 60 [-]: SETGLOBAL R11 K23      ; 0x5F81A7B5 := R11
 61 [-]: CLOSURE   R11 18       ; R11 := closure(Function #19)
 62 [-]: SETGLOBAL R11 K24      ; DemolystAnimScript := R11
 63 [-]: SETGLOBAL R11 K25      ; 0x2FDF2808 := R11
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBD10669"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x72E5DB62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x828F05DE"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADK     R3 K4        ; R3 := 9999
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x1E4F6281
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x816A4282"]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: MOVE      R14 R1       ; R14 := R1
 13 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R6 K4        ; R6 := math
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x865961F7"]
 18 [-]: LOADK     R7 K6        ; R7 := 0
 19 [-]: LOADK     R8 K7        ; R8 := 360
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0xAEFCD98F
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: GETGLOBAL R9 K1        ; R9 := 0x1E4F6281
 24 [-]: LOADK     R10 K6       ; R10 := 0
 25 [-]: LOADK     R11 K6       ; R11 := 0
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: MOVE      R4 R7        ; R4 := R7
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0xAEFCD98F
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETGLOBAL R9 K1        ; R9 := 0x1E4F6281
 33 [-]: LOADK     R10 K6       ; R10 := 0
 34 [-]: LOADK     R11 K9       ; R11 := 90
 35 [-]: LOADK     R12 K6       ; R12 := 0
 36 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: MOVE      R4 R7        ; R4 := R7
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: RETURN    R7 3         ; return R7,R8
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["difficulty"]
 10 [-]: LOADK     R2 K6        ; R2 := 20
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1
 14 [-]: LOADK     R4 K8        ; R4 := 15
 15 [-]: LOADK     R5 K9        ; R5 := 2
 16 [-]: LOADK     R6 K10       ; R6 := 10
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 19 [-]: GETGLOBAL R9 K11       ; R9 := magBubbleType
 20 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 21 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 24 [-]: LOADK     R9 K14       ; R9 := 30
 25 [-]: LOADK     R10 K8       ; R10 := 15
 26 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 27 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA76F0612"]
 28 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K17      ; R14 := "SurvivalArtifactSpawn"
 30 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 31 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 32 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 33 [-]: LOADK     R13 K7       ; R13 := 1
 34 [-]: LEN       R14 R11      ; R14 := # R11
 35 [-]: LOADK     R15 K7       ; R15 := 1
 36 [-]: FORPREP   R13 70       ; R13 -= R15; PC := 70
 37 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 38 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x72E5DB62"]
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 41 [-]: MOVE      R19 R17      ; R19 := R17
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: TEST      R18 1        ; if R18 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0xCE832AFF"]
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 48 [-]: LOADK     R20 K21      ; R20 := "Intermediate"
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 53 [-]: LOADK     R20 K22      ; R20 := "Boss"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R19 R17 K23  ; R20 := R17; R19 := R17["0x828F05DE"]
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
 60 [-]: GETTABLE  R21 R12 R19  ; R21 := R12[R19]
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: TEST      R20 0        ; if not R20 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R20 K24      ; R20 := table
 65 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xE6450C9D"]
 66 [-]: MOVE      R21 R12      ; R21 := R12
 67 [-]: MOVE      R22 R19      ; R22 := R19
 68 [-]: MOVE      R23 R19      ; R23 := R19
 69 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 70 [-]: FORLOOP   R13 37       ; R13 += R15; if R13 <= R14 then begin PC := 37; R16 := R13 end
 71 [-]: GETGLOBAL R20 K26      ; R20 := _T
 72 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["MagneticHazardsActive"]
 73 [-]: TEST      R20 0        ; if not R20 then PC := 160
 74 [-]: JMP       160          ; PC := 160
 75 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 76 [-]: GETGLOBAL R21 K28      ; R21 := 0xECFDD17
 77 [-]: MOVE      R22 R12      ; R22 := R12
 78 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 79 [-]: JMP       112          ; PC := 112
 80 [-]: SELF      R26 R0 K29   ; R27 := R0; R26 := R0["0xF9A38E6C"]
 81 [-]: MOVE      R28 R2       ; R28 := R2
 82 [-]: MOVE      R29 R25      ; R29 := R25
 83 [-]: MOVE      R30 R7       ; R30 := R7
 84 [-]: MOVE      R31 R8       ; R31 := R8
 85 [-]: MOVE      R32 R1       ; R32 := R1
 86 [-]: MOVE      R33 R5       ; R33 := R5
 87 [-]: LOADK     R34 K30      ; R34 := 100
 88 [-]: MOVE      R35 R6       ; R35 := R6
 89 [-]: LOADK     R36 K31      ; R36 := 1000
 90 [-]: MOVE      R37 R4       ; R37 := R4
 91 [-]: LOADK     R38 K32      ; R38 := 0
 92 [-]: MOVE      R39 R1       ; R39 := R1
 93 [-]: CALL      R26 14 2     ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
 94 [-]: GETGLOBAL R27 K33      ; R27 := 0x63B09107
 95 [-]: MOVE      R28 R26      ; R28 := R26
 96 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETTABLE  R32 R31 K34  ; R32 := R31["y"]
 99 [-]: GETGLOBAL R33 K35      ; R33 := 0x7FD4B57D
100 [-]: LOADK     R34 K7       ; R34 := 1
101 [-]: LOADK     R35 K36      ; R35 := 3
102 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
103 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
104 [-]: SETTABLE  R31 K34 R32  ; R31["y"] := R32
105 [-]: GETGLOBAL R32 K24      ; R32 := table
106 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xE6450C9D"]
107 [-]: MOVE      R33 R20      ; R33 := R20
108 [-]: MOVE      R34 R31      ; R34 := R31
109 [-]: CALL      R32 3 1      ; R32(R33,R34)
110 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 98; R29 := R30 end
111 [-]: JMP       98           ; PC := 98
112 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 80; R23 := R24 end
113 [-]: JMP       80           ; PC := 80
114 [-]: LEN       R32 R20      ; R32 := # R20
115 [-]: DIV       R32 R9 R32   ; R32 := R9 / R32
116 [-]: GETGLOBAL R33 K26      ; R33 := _T
117 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["MagneticHazardsActive"]
118 [-]: TEST      R33 0        ; if not R33 then PC := 142
119 [-]: JMP       142          ; PC := 142
120 [-]: LEN       R33 R20      ; R33 := # R20
121 [-]: LT        0 K32 R33    ; if 0 >= R33 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETGLOBAL R33 K35      ; R33 := 0x7FD4B57D
124 [-]: LOADK     R34 K7       ; R34 := 1
125 [-]: LEN       R35 R20      ; R35 := # R20
126 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
127 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
128 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0xBDD34CC6"]
129 [-]: GETGLOBAL R36 K11      ; R36 := magBubbleType
130 [-]: GETTABLE  R37 R20 R33  ; R37 := R20[R33]
131 [-]: GETGLOBAL R38 K38      ; R38 := ZERO_ROTATION
132 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
133 [-]: GETGLOBAL R34 K24      ; R34 := table
134 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["0xCDB1FD5E"]
135 [-]: MOVE      R35 R20      ; R35 := R20
136 [-]: MOVE      R36 R33      ; R36 := R33
137 [-]: CALL      R34 3 1      ; R34(R35,R36)
138 [-]: GETGLOBAL R34 K40      ; R34 := 0x201191EA
139 [-]: MOVE      R35 R32      ; R35 := R32
140 [-]: CALL      R34 2 1      ; R34(R35)
141 [-]: JMP       116          ; PC := 116
142 [-]: LOADK     R34 K32      ; R34 := 0
143 [-]: GETGLOBAL R35 K26      ; R35 := _T
144 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["MagneticHazardsActive"]
145 [-]: TEST      R35 0        ; if not R35 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: LE        0 R34 R10    ; if R34 > R10 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R35 K41      ; R35 := 0x4CDEF9FF
150 [-]: CALL      R35 1 2      ; R35 := R35()
151 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
152 [-]: GETGLOBAL R35 K40      ; R35 := 0x201191EA
153 [-]: LOADK     R36 K32      ; R36 := 0
154 [-]: CALL      R35 2 1      ; R35(R36)
155 [-]: JMP       143          ; PC := 143
156 [-]: GETGLOBAL R35 K40      ; R35 := 0x201191EA
157 [-]: LOADK     R36 K32      ; R36 := 0
158 [-]: CALL      R35 2 1      ; R35(R36)
159 [-]: JMP       71           ; PC := 71
160 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["difficulty"]
 10 [-]: LOADK     R2 K6        ; R2 := 15
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1
 14 [-]: LOADK     R4 K6        ; R4 := 15
 15 [-]: LOADK     R5 K8        ; R5 := 2
 16 [-]: LOADK     R6 K9        ; R6 := 3
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 19 [-]: GETGLOBAL R9 K10       ; R9 := spawnPodType
 20 [-]: GETGLOBAL R10 K11      ; R10 := 0x2C00D429
 21 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Friendly/Agents/SentientAmalgamArtifactAvatar"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 24 [-]: LOADK     R9 K13       ; R9 := 5
 25 [-]: LOADK     R10 K14      ; R10 := 30
 26 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 27 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA76F0612"]
 28 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K17      ; R14 := "SurvivalArtifactSpawn"
 30 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 31 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 32 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 33 [-]: LOADK     R13 K7       ; R13 := 1
 34 [-]: LEN       R14 R11      ; R14 := # R11
 35 [-]: LOADK     R15 K7       ; R15 := 1
 36 [-]: FORPREP   R13 70       ; R13 -= R15; PC := 70
 37 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 38 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x72E5DB62"]
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: GETGLOBAL R18 K19      ; R18 := 0x400E7765
 41 [-]: MOVE      R19 R17      ; R19 := R17
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: TEST      R18 1        ; if R18 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0xCE832AFF"]
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 48 [-]: LOADK     R20 K21      ; R20 := "Intermediate"
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R19 K16      ; R19 := 0xEC274B1A
 53 [-]: LOADK     R20 K22      ; R20 := "Boss"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R19 R17 K23  ; R20 := R17; R19 := R17["0x828F05DE"]
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
 60 [-]: GETTABLE  R21 R12 R19  ; R21 := R12[R19]
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: TEST      R20 0        ; if not R20 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R20 K24      ; R20 := table
 65 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xE6450C9D"]
 66 [-]: MOVE      R21 R12      ; R21 := R12
 67 [-]: MOVE      R22 R19      ; R22 := R19
 68 [-]: MOVE      R23 R19      ; R23 := R19
 69 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 70 [-]: FORLOOP   R13 37       ; R13 += R15; if R13 <= R14 then begin PC := 37; R16 := R13 end
 71 [-]: GETGLOBAL R20 K26      ; R20 := _T
 72 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["InfestedSpawnPodsActive"]
 73 [-]: TEST      R20 0        ; if not R20 then PC := 172
 74 [-]: JMP       172          ; PC := 172
 75 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 76 [-]: GETGLOBAL R21 K28      ; R21 := 0xECFDD17
 77 [-]: MOVE      R22 R12      ; R22 := R12
 78 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 79 [-]: JMP       105          ; PC := 105
 80 [-]: SELF      R26 R0 K29   ; R27 := R0; R26 := R0["0xF9A38E6C"]
 81 [-]: MOVE      R28 R2       ; R28 := R2
 82 [-]: MOVE      R29 R25      ; R29 := R25
 83 [-]: MOVE      R30 R7       ; R30 := R7
 84 [-]: MOVE      R31 R8       ; R31 := R8
 85 [-]: MOVE      R32 R1       ; R32 := R1
 86 [-]: MOVE      R33 R5       ; R33 := R5
 87 [-]: LOADK     R34 K30      ; R34 := 100
 88 [-]: MOVE      R35 R6       ; R35 := R6
 89 [-]: LOADK     R36 K31      ; R36 := 1000
 90 [-]: MOVE      R37 R4       ; R37 := R4
 91 [-]: LOADK     R38 K32      ; R38 := 0
 92 [-]: MOVE      R39 R1       ; R39 := R1
 93 [-]: CALL      R26 14 2     ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
 94 [-]: GETGLOBAL R27 K33      ; R27 := 0x63B09107
 95 [-]: MOVE      R28 R26      ; R28 := R26
 96 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R32 K24      ; R32 := table
 99 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xE6450C9D"]
100 [-]: MOVE      R33 R20      ; R33 := R20
101 [-]: MOVE      R34 R31      ; R34 := R31
102 [-]: CALL      R32 3 1      ; R32(R33,R34)
103 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 98; R29 := R30 end
104 [-]: JMP       98           ; PC := 98
105 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 80; R23 := R24 end
106 [-]: JMP       80           ; PC := 80
107 [-]: LEN       R32 R20      ; R32 := # R20
108 [-]: DIV       R32 R9 R32   ; R32 := R9 / R32
109 [-]: GETGLOBAL R33 K26      ; R33 := _T
110 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["InfestedSpawnPodsActive"]
111 [-]: TEST      R33 0        ; if not R33 then PC := 154
112 [-]: JMP       154          ; PC := 154
113 [-]: LEN       R33 R20      ; R33 := # R20
114 [-]: LT        0 K32 R33    ; if 0 >= R33 then PC := 154
115 [-]: JMP       154          ; PC := 154
116 [-]: GETGLOBAL R33 K34      ; R33 := 0x7FD4B57D
117 [-]: LOADK     R34 K7       ; R34 := 1
118 [-]: LEN       R35 R20      ; R35 := # R20
119 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
120 [-]: GETUPVAL  R34 U1       ; R34 := U1
121 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["0x22A6C598"]
122 [-]: GETTABLE  R35 R20 R33  ; R35 := R20[R33]
123 [-]: GETGLOBAL R36 K36      ; R36 := 0x221C9700
124 [-]: LOADK     R37 K32      ; R37 := 0
125 [-]: LOADK     R38 K8       ; R38 := 2
126 [-]: LOADK     R39 K32      ; R39 := 0
127 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
128 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
129 [-]: MOVE      R36 R0       ; R36 := R0
130 [-]: LOADK     R37 K7       ; R37 := 1
131 [-]: LOADK     R38 K37      ; R38 := 45
132 [-]: LOADNIL   R39 R39      ; R39 := nil
133 [-]: CALL      R34 6 3      ; R34,R35 := R34(R35,R36,R37,R38,R39)
134 [-]: GETGLOBAL R36 K19      ; R36 := 0x400E7765
135 [-]: MOVE      R37 R34      ; R37 := R34
136 [-]: CALL      R36 2 2      ; R36 := R36(R37)
137 [-]: TEST      R36 1        ; if R36 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
140 [-]: SELF      R36 R36 K38  ; R37 := R36; R36 := R36["0xBDD34CC6"]
141 [-]: GETGLOBAL R38 K10      ; R38 := spawnPodType
142 [-]: MOVE      R39 R34      ; R39 := R34
143 [-]: MOVE      R40 R35      ; R40 := R35
144 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
145 [-]: GETGLOBAL R36 K24      ; R36 := table
146 [-]: GETTABLE  R36 R36 K39  ; R36 := R36["0xCDB1FD5E"]
147 [-]: MOVE      R37 R20      ; R37 := R20
148 [-]: MOVE      R38 R33      ; R38 := R33
149 [-]: CALL      R36 3 1      ; R36(R37,R38)
150 [-]: GETGLOBAL R36 K40      ; R36 := 0x201191EA
151 [-]: MOVE      R37 R32      ; R37 := R32
152 [-]: CALL      R36 2 1      ; R36(R37)
153 [-]: JMP       109          ; PC := 109
154 [-]: LOADK     R36 K32      ; R36 := 0
155 [-]: GETGLOBAL R37 K26      ; R37 := _T
156 [-]: GETTABLE  R37 R37 K27  ; R37 := R37["InfestedSpawnPodsActive"]
157 [-]: TEST      R37 0        ; if not R37 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: LE        0 R36 R10    ; if R36 > R10 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R37 K41      ; R37 := 0x4CDEF9FF
162 [-]: CALL      R37 1 2      ; R37 := R37()
163 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
164 [-]: GETGLOBAL R37 K40      ; R37 := 0x201191EA
165 [-]: LOADK     R38 K32      ; R38 := 0
166 [-]: CALL      R37 2 1      ; R37(R38)
167 [-]: JMP       155          ; PC := 155
168 [-]: GETGLOBAL R37 K40      ; R37 := 0x201191EA
169 [-]: LOADK     R38 K32      ; R38 := 0
170 [-]: CALL      R37 2 1      ; R37(R38)
171 [-]: JMP       71           ; PC := 71
172 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TechMalfunctionUsed"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA76F0612"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K7        ; R3 := "LightningTurretON"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8D5886B7"]
 19 [-]: LOADK     R8 K10       ; R8 := "Execute"
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 22 [-]: JMP       18           ; PC := 18
 23 [-]: GETGLOBAL R6 K11       ; R6 := 0x2C00D429
 24 [-]: LOADK     R7 K12       ; R7 := "/EE/Types/Effects/Spawner"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA76F0612"]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K13      ; R10 := "GasPipeHazard"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 33 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA76F0612"]
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K14      ; R11 := "GasTrap"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: LOADK     R10 K4       ; R10 := 1
 40 [-]: LEN       R11 R7       ; R11 := # R7
 41 [-]: LOADK     R12 K4       ; R12 := 1
 42 [-]: FORPREP   R10 60       ; R10 -= R12; PC := 60
 43 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 44 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 45 [-]: SETTABLE  R14 K15 R15  ; R14["deco"] := R15
 46 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 47 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x6DA72501"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SETTABLE  R14 K16 R15  ; R14["pos"] := R15
 50 [-]: GETGLOBAL R15 K19      ; R15 := 0x7FD4B57D
 51 [-]: LOADK     R16 K20      ; R16 := 15
 52 [-]: LOADK     R17 K21      ; R17 := 30
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: SETTABLE  R14 K18 R15  ; R14["triggerDist"] := R15
 55 [-]: GETGLOBAL R15 K22      ; R15 := table
 56 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
 57 [-]: MOVE      R16 R9       ; R16 := R9
 58 [-]: MOVE      R17 R14      ; R17 := R14
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: FORLOOP   R10 43       ; R10 += R12; if R10 <= R11 then begin PC := 43; R13 := R10 end
 61 [-]: LOADK     R15 K4       ; R15 := 1
 62 [-]: LEN       R16 R8       ; R16 := # R8
 63 [-]: LOADK     R17 K4       ; R17 := 1
 64 [-]: FORPREP   R15 90       ; R15 -= R17; PC := 90
 65 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 66 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 67 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x9F1DC568"]
 68 [-]: MOVE      R22 R6       ; R22 := R6
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: SETTABLE  R19 K24 R20  ; R19["spawner"] := R20
 71 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 72 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x9F1DC568"]
 73 [-]: GETGLOBAL R22 K27      ; R22 := gScriptTriggerType
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: SETTABLE  R19 K26 R20  ; R19["script"] := R20
 76 [-]: GETTABLE  R20 R8 R18   ; R20 := R8[R18]
 77 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x6DA72501"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: SETTABLE  R19 K16 R20  ; R19["pos"] := R20
 80 [-]: GETGLOBAL R20 K19      ; R20 := 0x7FD4B57D
 81 [-]: LOADK     R21 K28      ; R21 := 10
 82 [-]: LOADK     R22 K21      ; R22 := 30
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: SETTABLE  R19 K18 R20  ; R19["triggerDist"] := R20
 85 [-]: GETGLOBAL R20 K22      ; R20 := table
 86 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xE6450C9D"]
 87 [-]: MOVE      R21 R9       ; R21 := R9
 88 [-]: MOVE      R22 R19      ; R22 := R19
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: FORLOOP   R15 65       ; R15 += R17; if R15 <= R16 then begin PC := 65; R18 := R15 end
 91 [-]: GETGLOBAL R20 K29      ; R20 := _T
 92 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["TechMalfunctionActive"]
 93 [-]: TEST      R20 0        ; if not R20 then PC := 178
 94 [-]: JMP       178          ; PC := 178
 95 [-]: GETGLOBAL R20 K5       ; R20 := gRegion
 96 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x848C9FE0"]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: MOVE      R21 R0       ; R21 := R0
 99 [-]: GETGLOBAL R22 K8       ; R22 := 0x63B09107
100 [-]: MOVE      R23 R20      ; R23 := R20
101 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
102 [-]: JMP       159          ; PC := 159
103 [-]: SELF      R27 R26 K17  ; R28 := R26; R27 := R26["0x6DA72501"]
104 [-]: CALL      R27 2 2      ; R27 := R27(R28)
105 [-]: LEN       R28 R9       ; R28 := # R9
106 [-]: LOADK     R29 K4       ; R29 := 1
107 [-]: LOADK     R30 K32      ; R30 := -1
108 [-]: FORPREP   R28 158      ; R28 -= R30; PC := 158
109 [-]: GETGLOBAL R32 K33      ; R32 := 0xB09F286F
110 [-]: MOVE      R33 R27      ; R33 := R27
111 [-]: GETTABLE  R34 R9 R31   ; R34 := R9[R31]
112 [-]: GETTABLE  R34 R34 K16  ; R34 := R34["pos"]
113 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
114 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
115 [-]: GETTABLE  R33 R33 K18  ; R33 := R33["triggerDist"]
116 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 158
117 [-]: JMP       158          ; PC := 158
118 [-]: GETGLOBAL R32 K34      ; R32 := 0x400E7765
119 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
120 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["deco"]
121 [-]: CALL      R32 2 2      ; R32 := R32(R33)
122 [-]: TEST      R32 1        ; if R32 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETTABLE  R32 R9 R31   ; R32 := R9[R31]
125 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["deco"]
126 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32["0x8D5886B7"]
127 [-]: LOADK     R34 K35      ; R34 := "Destroy"
128 [-]: CALL      R32 3 1      ; R32(R33,R34)
129 [-]: GETGLOBAL R32 K34      ; R32 := 0x400E7765
130 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
131 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["spawner"]
132 [-]: CALL      R32 2 2      ; R32 := R32(R33)
133 [-]: TEST      R32 1        ; if R32 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R32 R9 R31   ; R32 := R9[R31]
136 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["spawner"]
137 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32["0x8D5886B7"]
138 [-]: LOADK     R34 K36      ; R34 := "Burst"
139 [-]: CALL      R32 3 1      ; R32(R33,R34)
140 [-]: GETGLOBAL R32 K34      ; R32 := 0x400E7765
141 [-]: GETTABLE  R33 R9 R31   ; R33 := R9[R31]
142 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["script"]
143 [-]: CALL      R32 2 2      ; R32 := R32(R33)
144 [-]: TEST      R32 1        ; if R32 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETTABLE  R32 R9 R31   ; R32 := R9[R31]
147 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["script"]
148 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32["0x8D5886B7"]
149 [-]: LOADK     R34 K10      ; R34 := "Execute"
150 [-]: CALL      R32 3 1      ; R32(R33,R34)
151 [-]: GETGLOBAL R32 K22      ; R32 := table
152 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["0xCDB1FD5E"]
153 [-]: MOVE      R33 R9       ; R33 := R9
154 [-]: MOVE      R34 R31      ; R34 := R31
155 [-]: CALL      R32 3 1      ; R32(R33,R34)
156 [-]: MOVE      R21 R1       ; R21 := R1
157 [-]: JMP       159          ; PC := 159
158 [-]: FORLOOP   R28 109      ; R28 += R30; if R28 <= R29 then begin PC := 109; R31 := R28 end
159 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 103; R24 := R25 end
160 [-]: JMP       103          ; PC := 103
161 [-]: TEST      R21 0        ; if not R21 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: LOADK     R32 K38      ; R32 := 0
164 [-]: LT        0 R32 K39    ; if R32 >= 3 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R33 K29      ; R33 := _T
167 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["TechMalfunctionActive"]
168 [-]: TEST      R33 0        ; if not R33 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R33 K40      ; R33 := 0x4CDEF9FF
171 [-]: CALL      R33 1 2      ; R33 := R33()
172 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
173 [-]: JMP       164          ; PC := 164
174 [-]: GETGLOBAL R33 K41      ; R33 := 0x201191EA
175 [-]: LOADK     R34 K42      ; R34 := 0.20000000298023
176 [-]: CALL      R33 2 1      ; R33(R34)
177 [-]: JMP       91           ; PC := 91
178 [-]: GETGLOBAL R33 K5       ; R33 := gRegion
179 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33["0xA76F0612"]
180 [-]: GETGLOBAL R35 K2       ; R35 := 0xEC274B1A
181 [-]: LOADK     R36 K43      ; R36 := "LightningTurretOFF"
182 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
183 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
184 [-]: GETGLOBAL R34 K8       ; R34 := 0x63B09107
185 [-]: MOVE      R35 R33      ; R35 := R33
186 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R39 R38 K9   ; R40 := R38; R39 := R38["0x8D5886B7"]
189 [-]: LOADK     R41 K10      ; R41 := "Execute"
190 [-]: CALL      R39 3 1      ; R39(R40,R41)
191 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 188; R36 := R37 end
192 [-]: JMP       188          ; PC := 188
193 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SecurityOn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K7        ; R9 := "SecurityOff"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8D5886B7"]
 27 [-]: LOADK     R14 K8       ; R14 := "Disable"
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 30 [-]: JMP       26           ; PC := 26
 31 [-]: GETGLOBAL R12 K9       ; R12 := _T
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FortSecurityActive"]
 33 [-]: TEST      R12 0        ; if not R12 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
 36 [-]: LOADK     R13 K12      ; R13 := 1
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R12 K4       ; R12 := 0x63B09107
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16["0x8D5886B7"]
 44 [-]: LOADK     R19 K13      ; R19 := "Enable"
 45 [-]: CALL      R17 3 1      ; R17(R18,R19)
 46 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 43; R14 := R15 end
 47 [-]: JMP       43           ; PC := 43
 48 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 49 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0xA76F0612"]
 50 [-]: GETGLOBAL R19 K2       ; R19 := 0xEC274B1A
 51 [-]: LOADK     R20 K14      ; R20 := "ForceSecurityOff"
 52 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 53 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 54 [-]: GETGLOBAL R18 K4       ; R18 := 0x63B09107
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R23 R22 K5   ; R24 := R22; R23 := R22["0x8D5886B7"]
 59 [-]: LOADK     R25 K6       ; R25 := "TriggerPort"
 60 [-]: CALL      R23 3 1      ; R23(R24,R25)
 61 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 58; R20 := R21 end
 62 [-]: JMP       58           ; PC := 58
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 K3        ; R1 := 10
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "SentientArtifactWaypoint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K6        ; R3 := 24
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 12 [-]: GETGLOBAL R5 K8        ; R5 := mineTypes
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 16 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x9139A00"]
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: LEN       R10 R9       ; R10 := # R9
 25 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R10 K12      ; R10 := math
 28 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
 29 [-]: LEN       R11 R9       ; R11 := # R9
 30 [-]: SUB       R11 R3 R11   ; R11 := R3 - R11
 31 [-]: LOADK     R12 K11      ; R12 := 0
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: MOVE      R3 R10       ; R3 := R10
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 35 [-]: JMP       15           ; PC := 15
 36 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 159
 37 [-]: JMP       159          ; PC := 159
 38 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 39 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA76F0612"]
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 48 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xA76F0612"]
 49 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 50 [-]: LOADK     R14 K15      ; R14 := "SurvivalArtifactSpawn"
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: MOVE      R10 R11      ; R10 := R11
 54 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 55 [-]: LOADK     R12 K16      ; R12 := 1
 56 [-]: LEN       R13 R10      ; R13 := # R10
 57 [-]: LOADK     R14 K16      ; R14 := 1
 58 [-]: FORPREP   R12 93       ; R12 -= R14; PC := 93
 59 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 60 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x72E5DB62"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
 63 [-]: MOVE      R18 R16      ; R18 := R16
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: TEST      R17 1        ; if R17 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xCE832AFF"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
 70 [-]: LOADK     R19 K19      ; R19 := "Intermediate"
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0x828F05DE"]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: LOADK     R19 K16      ; R19 := 1
 78 [-]: LEN       R20 R11      ; R20 := # R11
 79 [-]: LOADK     R21 K16      ; R21 := 1
 80 [-]: FORPREP   R19 85       ; R19 -= R21; PC := 85
 81 [-]: GETTABLE  R23 R11 R22  ; R23 := R11[R22]
 82 [-]: EQ        0 R17 R23    ; if R17 ~= R23 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R18 R0       ; R18 := R0
 85 [-]: FORLOOP   R19 81       ; R19 += R21; if R19 <= R20 then begin PC := 81; R22 := R19 end
 86 [-]: TEST      R18 0        ; if not R18 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R23 K21      ; R23 := table
 89 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xE6450C9D"]
 90 [-]: MOVE      R24 R11      ; R24 := R11
 91 [-]: MOVE      R25 R17      ; R25 := R17
 92 [-]: CALL      R23 3 1      ; R23(R24,R25)
 93 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 94 [-]: GETGLOBAL R23 K12      ; R23 := math
 95 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["0xBCF846DF"]
 96 [-]: LEN       R24 R11      ; R24 := # R11
 97 [-]: DIV       R24 R3 R24   ; R24 := R3 / R24
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: LOADK     R24 K16      ; R24 := 1
100 [-]: LEN       R25 R11      ; R25 := # R11
101 [-]: LOADK     R26 K16      ; R26 := 1
102 [-]: FORPREP   R24 158      ; R24 -= R26; PC := 158
103 [-]: SELF      R28 R0 K24   ; R29 := R0; R28 := R0["0xF9A38E6C"]
104 [-]: MOVE      R30 R23      ; R30 := R23
105 [-]: GETTABLE  R31 R11 R27  ; R31 := R11[R27]
106 [-]: NEWTABLE  R32 1 0      ; R32 := {}
107 [-]: MOVE      R33 R2       ; R33 := R2
108 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
109 [-]: LOADNIL   R33 R33      ; R33 := nil
110 [-]: MOVE      R34 R1       ; R34 := R1
111 [-]: LOADK     R35 K25      ; R35 := 3
112 [-]: LOADK     R36 K26      ; R36 := 100
113 [-]: MOVE      R37 R1       ; R37 := R1
114 [-]: GETGLOBAL R38 K27      ; R38 := FLT_MAX
115 [-]: MOVE      R39 R1       ; R39 := R1
116 [-]: LOADK     R40 K11      ; R40 := 0
117 [-]: MOVE      R41 R1       ; R41 := R1
118 [-]: CALL      R28 14 2     ; R28 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
119 [-]: GETGLOBAL R29 K7       ; R29 := 0x63B09107
120 [-]: MOVE      R30 R28      ; R30 := R28
121 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
122 [-]: JMP       156          ; PC := 156
123 [-]: GETGLOBAL R34 K10      ; R34 := 0x400E7765
124 [-]: MOVE      R35 R33      ; R35 := R33
125 [-]: CALL      R34 2 2      ; R34 := R34(R35)
126 [-]: TEST      R34 1        ; if R34 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R34 U0       ; R34 := U0
129 [-]: GETGLOBAL R35 K28      ; R35 := 0x221C9700
130 [-]: LOADK     R36 K11      ; R36 := 0
131 [-]: LOADK     R37 K16      ; R37 := 1
132 [-]: LOADK     R38 K11      ; R38 := 0
133 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
134 [-]: ADD       R35 R33 R35  ; R35 := R33 + R35
135 [-]: GETGLOBAL R36 K28      ; R36 := 0x221C9700
136 [-]: LOADK     R37 K11      ; R37 := 0
137 [-]: LOADK     R38 K29      ; R38 := -1
138 [-]: LOADK     R39 K11      ; R39 := 0
139 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
140 [-]: ADD       R36 R33 R36  ; R36 := R33 + R36
141 [-]: MOVE      R37 R1       ; R37 := R1
142 [-]: CALL      R34 4 3      ; R34,R35 := R34(R35,R36,R37)
143 [-]: GETGLOBAL R36 K30      ; R36 := 0x7FD4B57D
144 [-]: LOADK     R37 K16      ; R37 := 1
145 [-]: GETGLOBAL R38 K8       ; R38 := mineTypes
146 [-]: LEN       R38 R38      ; R38 := # R38
147 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
148 [-]: GETGLOBAL R37 K8       ; R37 := mineTypes
149 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
150 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
151 [-]: SELF      R38 R38 K31  ; R39 := R38; R38 := R38["0xBDD34CC6"]
152 [-]: MOVE      R40 R37      ; R40 := R37
153 [-]: MOVE      R41 R34      ; R41 := R34
154 [-]: MOVE      R42 R35      ; R42 := R35
155 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
156 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 123; R31 := R32 end
157 [-]: JMP       123          ; PC := 123
158 [-]: FORLOOP   R24 103      ; R24 += R26; if R24 <= R25 then begin PC := 103; R27 := R24 end
159 [-]: GETGLOBAL R38 K32      ; R38 := _T
160 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["GrineerLandMines"]
161 [-]: TEST      R38 0        ; if not R38 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R38 K34      ; R38 := 0x201191EA
164 [-]: LOADK     R39 K16      ; R39 := 1
165 [-]: CALL      R38 2 1      ; R38(R39)
166 [-]: JMP       159          ; PC := 159
167 [-]: GETGLOBAL R38 K7       ; R38 := 0x63B09107
168 [-]: GETGLOBAL R39 K8       ; R39 := mineTypes
169 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R43 K0       ; R43 := gRegion
172 [-]: SELF      R43 R43 K9   ; R44 := R43; R43 := R43["0x9139A00"]
173 [-]: MOVE      R45 R42      ; R45 := R42
174 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
175 [-]: GETGLOBAL R44 K7       ; R44 := 0x63B09107
176 [-]: MOVE      R45 R43      ; R45 := R43
177 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
178 [-]: JMP       189          ; PC := 189
179 [-]: GETGLOBAL R49 K10      ; R49 := 0x400E7765
180 [-]: MOVE      R50 R48      ; R50 := R48
181 [-]: CALL      R49 2 2      ; R49 := R49(R50)
182 [-]: TEST      R49 1        ; if R49 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R49 R48 K35  ; R50 := R48; R49 := R48["0xD4C2743F"]
185 [-]: CALL      R49 2 1      ; R49(R50)
186 [-]: GETGLOBAL R49 K34      ; R49 := 0x201191EA
187 [-]: LOADK     R50 K36      ; R50 := 0.10000000149012
188 [-]: CALL      R49 2 1      ; R49(R50)
189 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 179; R46 := R47 end
190 [-]: JMP       179          ; PC := 179
191 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 171; R40 := R41 end
192 [-]: JMP       171          ; PC := 171
193 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "MoonRumbleEffect"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF6ACB2D6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MoonQuakeActive"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x76E0BA2B"]
 16 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["y"]
 17 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.34999999403954
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xCA84C010"]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K12       ; R4 := "EnviroLaser"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K13       ; R4 := "Enable"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xCA84C010"]
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K14       ; R4 := "StartTraps"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADK     R4 K15       ; R4 := "TriggerPort"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K16       ; R2 := moonRumbleScript
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x8D5886B7"]
 35 [-]: LOADK     R4 K18       ; R4 := "Execute"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MoonQuakeActive"]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K19       ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K20       ; R3 := 0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xCA84C010"]
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 48 [-]: LOADK     R4 K12       ; R4 := "EnviroLaser"
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LOADK     R4 K21       ; R4 := "Disable"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 53 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x76E0BA2B"]
 54 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["y"]
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 358
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MagneticHazardsActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TechMalfunctionActive"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["FortSecurityActive"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["InfestedSpawnPodsActive"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["MoonQuakeActive"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["GrineerLandMines"]
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
 11 [-]: LOADK     R1 K5        ; R1 := "PlayRumbleSound"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA76F0612"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K8        ; R4 := "MoonRumbleEffect"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA933C036"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["postProcess"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 166
 27 [-]: JMP       166          ; PC := 166
 28 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["viewShake"]
 29 [-]: SETTABLE  R3 K12 K3    ; R3["mShakeAmbient"] := 0
 30 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R3 K14       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["MoonQuakeActive"]
 37 [-]: TEST      R3 0         ; if not R3 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD015CBDC"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K3        ; R6 := 0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD015CBDC"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K17       ; R6 := 999
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: EQ        0 R3 K17     ; if R3 ~= 999 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R3 K19       ; R3 := 0x7FD4B57D
 60 [-]: LOADK     R4 K20       ; R4 := 5
 61 [-]: LOADK     R5 K21       ; R5 := 7
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 64 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0x6DA72501"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 75 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x25992394"]
 76 [-]: GETGLOBAL R9 K25       ; R9 := shakeSound
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 80 [-]: MOVE      R5 R7        ; R5 := R7
 81 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 82 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R7 K26       ; R7 := 0x63B09107
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x8D5886B7"]
 96 [-]: LOADK     R14 K28      ; R14 := "Burst"
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 90; R9 := R10 end
 99 [-]: JMP       90           ; PC := 90
100 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
101 [-]: MOVE      R13 R5       ; R13 := R5
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0xD6F5F878"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["viewShake"]
108 [-]: MUL       R14 R12 R3   ; R14 := R12 * R3
109 [-]: SETTABLE  R13 K12 R14  ; R13["mShakeAmbient"] := R14
110 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
111 [-]: LOADK     R14 K3       ; R14 := 0
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: JMP       100          ; PC := 100
114 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
115 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xA559F558"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 0        ; if not R13 then PC := 147
118 [-]: JMP       147          ; PC := 147
119 [-]: GETGLOBAL R13 K19      ; R13 := 0x7FD4B57D
120 [-]: LOADK     R14 K20      ; R14 := 5
121 [-]: LOADK     R15 K30      ; R15 := 15
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: LOADK     R14 K3       ; R14 := 0
124 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R15 K14      ; R15 := _T
127 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MoonQuakeActive"]
128 [-]: TEST      R15 0        ; if not R15 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R15 K31      ; R15 := 0x4CDEF9FF
131 [-]: CALL      R15 1 2      ; R15 := R15()
132 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
133 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
134 [-]: LOADK     R16 K3       ; R16 := 0
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: JMP       124          ; PC := 124
137 [-]: GETGLOBAL R15 K14      ; R15 := _T
138 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MoonQuakeActive"]
139 [-]: TEST      R15 0        ; if not R15 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: GETGLOBAL R15 K1       ; R15 := gGameRules
142 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xD015CBDC"]
143 [-]: MOVE      R17 R0       ; R17 := R0
144 [-]: LOADK     R18 K32      ; R18 := 1
145 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
146 [-]: JMP       162          ; PC := 162
147 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
148 [-]: GETGLOBAL R16 K1       ; R16 := gGameRules
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R15 K1       ; R15 := gGameRules
153 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xED0EE7FB"]
154 [-]: MOVE      R17 R0       ; R17 := R0
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: EQ        0 R15 K3     ; if R15 ~= 0 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
159 [-]: LOADK     R16 K33      ; R16 := 0.5
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: JMP       147          ; PC := 147
162 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
163 [-]: LOADK     R16 K3       ; R16 := 0
164 [-]: CALL      R15 2 1      ; R15(R16)
165 [-]: JMP       23           ; PC := 23
166 [-]: GETTABLE  R15 R2 K11   ; R15 := R2["viewShake"]
167 [-]: SETTABLE  R15 K12 K3   ; R15["mShakeAmbient"] := 0
168 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB551F408"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: LOADK     R1 K5        ; R1 := 1
 17 [-]: LOADK     R2 K6        ; R2 := 0.0099999997764826
 18 [-]: LOADK     R3 K7        ; R3 := 6
 19 [-]: LOADK     R4 K8        ; R4 := 0
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x93034B55
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 36 [-]: LOADK     R8 K8        ; R8 := 0
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       20           ; PC := 20
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xCE9C675D"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xCE9C675D"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x52BE3F3B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CBE9A09
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 23 [-]: LOADK     R7 K7        ; R7 := 0
 24 [-]: LOADK     R8 K8        ; R8 := 1
 25 [-]: LOADK     R9 K7        ; R9 := 0
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xF23A7849"]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: MUL       R6 R5 K10    ; R6 := R5 * 0.20000000298023
 31 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 33 [-]: GETGLOBAL R7 K11       ; R7 := math
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x865961F7"]
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: GETGLOBAL R8 K11       ; R8 := math
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: GETGLOBAL R9 K11       ; R9 := math
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 41 [-]: CALL      R9 1 0       ; R9,... := R9()
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: MUL       R6 R6 K13    ; R6 := R6 * 0.5
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 45 [-]: LOADK     R8 K8        ; R8 := 1
 46 [-]: LOADK     R9 K8        ; R9 := 1
 47 [-]: LOADK     R10 K8       ; R10 := 1
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.25
 50 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 51 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xA3F6069B"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x16EEC1AD"]
 54 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["TORSO"]
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xAB436EF2"]
 58 [-]: GETGLOBAL R10 K20      ; R10 := beamType
 59 [-]: GETGLOBAL R11 K21      ; R11 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R12 K6       ; R12 := 0x221C9700
 61 [-]: LOADK     R13 K7       ; R13 := 0
 62 [-]: LOADK     R14 K8       ; R14 := 1
 63 [-]: LOADK     R15 K7       ; R15 := 0
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: LOADK     R9 K22       ; R9 := 10
 67 [-]: LOADK     R10 K23      ; R10 := 5
 68 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 69 [-]: GETGLOBAL R12 K24      ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["EndlessModeEnemyLevel"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R11 K24      ; R11 := _T
 75 [-]: SETTABLE  R11 K25 K26  ; R11["EndlessModeEnemyLevel"] := 15
 76 [-]: GETGLOBAL R11 K27      ; R11 := gRegion
 77 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xA559F558"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R11 K11      ; R11 := math
 82 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x65F9712A"]
 83 [-]: GETGLOBAL R12 K24      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["EndlessModeEnemyLevel"]
 85 [-]: DIV       R12 R12 K30  ; R12 := R12 / 30
 86 [-]: LOADK     R13 K8       ; R13 := 1
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETGLOBAL R12 K24      ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["difficulty"]
 90 [-]: TEST      R12 0        ; if not R12 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: DIV       R12 R11 K23  ; R12 := R11 / 5
 93 [-]: ADD       R12 K8 R12   ; R12 := 1 + R12
 94 [-]: MUL       R9 R9 R12    ; R9 := R9 * R12
 95 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 96 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0xFA1ED226"]
 97 [-]: CALL      R12 1 2      ; R12 := R12()
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: LOADK     R14 K7       ; R14 := 0
100 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 262
104 [-]: JMP       262          ; PC := 262
105 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 262
109 [-]: JMP       262          ; PC := 262
110 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
111 [-]: MOVE      R16 R2       ; R16 := R2
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 262
114 [-]: JMP       262          ; PC := 262
115 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0x83D9304A"]
116 [-]: MOVE      R17 R0       ; R17 := R0
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: ADD       R16 R3 K8    ; R16 := R3 + 1
119 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       262          ; PC := 262
122 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0x2D1EF09A"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
127 [-]: CALL      R16 1 2      ; R16 := R16()
128 [-]: ADD       R14 R14 R16  ; R14 := R14 + R16
129 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0x2F79FBD3"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: LE        0 R16 K7     ; if R16 > 0 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       262          ; PC := 262
134 [-]: GETGLOBAL R16 K37      ; R16 := 0x6374FD98
135 [-]: DIV       R17 R15 K22  ; R17 := R15 / 10
136 [-]: LOADK     R18 K7       ; R18 := 0
137 [-]: LOADK     R19 K8       ; R19 := 1
138 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
139 [-]: SUB       R16 K8 R16   ; R16 := 1 - R16
140 [-]: GETGLOBAL R17 K38      ; R17 := 0x93034B55
141 [-]: LOADK     R18 K8       ; R18 := 1
142 [-]: LOADK     R19 K23      ; R19 := 5
143 [-]: MOVE      R20 R16      ; R20 := R16
144 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
145 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1["0xA3F6069B"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xE2198F84"]
148 [-]: GETGLOBAL R20 K17      ; R20 := Engine
149 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["TORSO"]
150 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
151 [-]: ADD       R18 R18 R6   ; R18 := R18 + R6
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x2D1EF09A"]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
158 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x10DE083B"]
159 [-]: MOVE      R22 R4       ; R22 := R4
160 [-]: MOVE      R23 R18      ; R23 := R18
161 [-]: MOVE      R24 R2       ; R24 := R2
162 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
163 [-]: MOVE      R19 R20      ; R19 := R20
164 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
165 [-]: MOVE      R21 R19      ; R21 := R19
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 1        ; if R20 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 251
170 [-]: JMP       251          ; PC := 251
171 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
172 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xA559F558"]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 0        ; if not R20 then PC := 214
175 [-]: JMP       214          ; PC := 214
176 [-]: GETGLOBAL R20 K35      ; R20 := 0x4CDEF9FF
177 [-]: CALL      R20 1 2      ; R20 := R20()
178 [-]: MUL       R20 R20 R9   ; R20 := R20 * R9
179 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
180 [-]: ADD       R13 R13 R20  ; R13 := R13 + R20
181 [-]: LE        0 R10 R13    ; if R10 > R13 then PC := 214
182 [-]: JMP       214          ; PC := 214
183 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
184 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xA559F558"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 0        ; if not R20 then PC := 214
187 [-]: JMP       214          ; PC := 214
188 [-]: GETGLOBAL R20 K11      ; R20 := math
189 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0xF7005A7B"]
190 [-]: MOVE      R21 R13      ; R21 := R13
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: SETTABLE  R12 K41 R20  ; R12["baseAmount"] := R20
193 [-]: GETTABLE  R20 R12 K41  ; R20 := R12["baseAmount"]
194 [-]: SUB       R13 R13 R20  ; R13 := R13 - R20
195 [-]: SELF      R20 R12 K43  ; R21 := R12; R20 := R12["0xC4A45AF8"]
196 [-]: GETGLOBAL R22 K17      ; R22 := Engine
197 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["DT_ELECTRICITY"]
198 [-]: LOADK     R23 K8       ; R23 := 1
199 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
200 [-]: SELF      R20 R12 K45  ; R21 := R12; R20 := R12["0x535CFE87"]
201 [-]: GETGLOBAL R22 K46      ; R22 := Game
202 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["PT_ELECTROCUTION"]
203 [-]: MOVE      R23 R1       ; R23 := R1
204 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
205 [-]: SELF      R20 R12 K48  ; R21 := R12; R20 := R12["0xEA4DAB94"]
206 [-]: LOADK     R22 K49      ; R22 := -3
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: SELF      R20 R12 K50  ; R21 := R12; R20 := R12["0xE6EDB183"]
209 [-]: MOVE      R22 R0       ; R22 := R0
210 [-]: CALL      R20 3 1      ; R20(R21,R22)
211 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1["0x4722B671"]
212 [-]: MOVE      R22 R12      ; R22 := R12
213 [-]: CALL      R20 3 1      ; R20(R21,R22)
214 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
215 [-]: MOVE      R21 R8       ; R21 := R8
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 0        ; if not R20 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: SELF      R20 R2 K19   ; R21 := R2; R20 := R2["0xAB436EF2"]
220 [-]: GETGLOBAL R22 K20      ; R22 := beamType
221 [-]: GETGLOBAL R23 K21      ; R23 := EMPTY_SYMBOL
222 [-]: GETGLOBAL R24 K6       ; R24 := 0x221C9700
223 [-]: LOADK     R25 K7       ; R25 := 0
224 [-]: LOADK     R26 K8       ; R26 := 1
225 [-]: LOADK     R27 K7       ; R27 := 0
226 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
227 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
228 [-]: MOVE      R8 R20       ; R8 := R20
229 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
230 [-]: MOVE      R21 R8       ; R21 := R8
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: TEST      R20 1        ; if R20 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
235 [-]: MOVE      R21 R4       ; R21 := R4
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: TEST      R20 1        ; if R20 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R20 R8 K52   ; R21 := R8; R20 := R8["0x4E2CBDCF"]
240 [-]: MOVE      R22 R4       ; R22 := R4
241 [-]: CALL      R20 3 1      ; R20(R21,R22)
242 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
243 [-]: MOVE      R21 R8       ; R21 := R8
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: TEST      R20 1        ; if R20 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: SELF      R20 R8 K52   ; R21 := R8; R20 := R8["0x4E2CBDCF"]
248 [-]: MOVE      R22 R18      ; R22 := R18
249 [-]: CALL      R20 3 1      ; R20(R21,R22)
250 [-]: JMP       258          ; PC := 258
251 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
252 [-]: MOVE      R21 R8       ; R21 := R8
253 [-]: CALL      R20 2 2      ; R20 := R20(R21)
254 [-]: TEST      R20 1        ; if R20 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: SELF      R20 R8 K53   ; R21 := R8; R20 := R8["0xD4C2743F"]
257 [-]: CALL      R20 2 1      ; R20(R21)
258 [-]: GETGLOBAL R20 K54      ; R20 := 0x201191EA
259 [-]: LOADK     R21 K7       ; R21 := 0
260 [-]: CALL      R20 2 1      ; R20(R21)
261 [-]: JMP       100          ; PC := 100
262 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
263 [-]: MOVE      R21 R8       ; R21 := R8
264 [-]: CALL      R20 2 2      ; R20 := R20(R21)
265 [-]: TEST      R20 1        ; if R20 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R20 R8 K53   ; R21 := R8; R20 := R8["0xD4C2743F"]
268 [-]: CALL      R20 2 1      ; R20(R21)
269 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "ElectricDamageLoop"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseMarkerInfoType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4CB81392"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xB5A59043
 15 [-]: GETGLOBAL R4 K5        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 17 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["red"]
 18 [-]: MUL       R5 R5 K8     ; R5 := R5 * 1.75
 19 [-]: LOADK     R6 K9        ; R6 := 255
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K5        ; R5 := math
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 23 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["green"]
 24 [-]: MUL       R6 R6 K8     ; R6 := R6 * 1.75
 25 [-]: LOADK     R7 K9        ; R7 := 255
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K5        ; R6 := math
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x65F9712A"]
 29 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["blue"]
 30 [-]: MUL       R7 R7 K8     ; R7 := R7 * 1.75
 31 [-]: LOADK     R8 K9        ; R8 := 255
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: LOADK     R7 K9        ; R7 := 255
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xAD4BA24"]
 43 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0x479E62B4"]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5A59043
 48 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["r"]
 49 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.40000000596046
 50 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["g"]
 51 [-]: MUL       R7 R7 K15    ; R7 := R7 * 0.40000000596046
 52 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["b"]
 53 [-]: MUL       R8 R8 K15    ; R8 := R8 * 0.40000000596046
 54 [-]: LOADK     R9 K9        ; R9 := 255
 55 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 56 [-]: MOVE      R4 R5        ; R4 := R5
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xFA804B1E"]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/MarkerInfos/SentientAmalgamKillMarker"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x9F1DC568"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x107AAC16"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x994A1A7
 21 [-]: LOADK     R8 K7        ; R8 := 8
 22 [-]: LOADK     R9 K8        ; R9 := 150
 23 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 26 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Game/MarkerInfos/SentientAmalgamHintMarker"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x9F1DC568"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xD4C2743F"]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1.1499999761581
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
  9 [-]: MUL       R4 R1 K4     ; R4 := R1 * 4
 10 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 3
 16 [-]: JMP       3            ; PC := 3
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xE3B00802"]
 18 [-]: LOADK     R5 K6        ; R5 := 3
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       3            ; PC := 3
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 665
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7A97EAF5"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := explosionStartAnim
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R8 K3        ; R8 := Engine
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PRT_ONCE"]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 12 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := explosionLoopAnim
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 17 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PRT_LOOP"]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 21 [-]: RETURN    R0 1         ; return 


