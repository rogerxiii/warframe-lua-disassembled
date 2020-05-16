code size: 14
code size: 39
code size: 139
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasBossTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K3        ; Run := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xCB6E4886 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x128C281"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xABD9DD93"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 30 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["vipAgent"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETGLOBAL R4 K5        ; R4 := transmissionSet
  8 [-]: SETTABLE  R3 K4 R4     ; R3["TransmissionSet"] := R4
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: GETGLOBAL R4 K6        ; R4 := table
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K9        ; R7 := "AmbulasBossIntro2"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: GETGLOBAL R4 K6        ; R4 := table
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K10       ; R7 := "AmbulasBossIntro4"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: GETGLOBAL R4 K6        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K11       ; R7 := "AmbulasBossIntro6"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K13       ; R5 := 1
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K14       ; R5 := "OpenCinDone"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K16       ; R6 := gGameRules
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R5 K16       ; R5 := gGameRules
 43 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: LOADK     R8 K18       ; R8 := 0
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: LT        0 R5 K13     ; if R5 >= 1 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K18       ; R6 := 0
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       37           ; PC := 37
 53 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K19       ; R6 := "AmbulasFightStage"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K16       ; R6 := gGameRules
 57 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: LOADK     R9 K18       ; R9 := 0
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xFB594D4A"]
 66 [-]: GETGLOBAL R7 K3        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TransmissionSet"]
 68 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 69 [-]: LOADK     R9 K21       ; R9 := "AmbulasBossIntro1"
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADK     R9 K18       ; R9 := 0
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2["0x3B1604FE"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K23       ; R7 := targetNumTransmission
 76 [-]: DIV       R7 R6 R7     ; R7 := R6 / R7
 77 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 78 [-]: LOADK     R9 K13       ; R9 := 1
 79 [-]: GETGLOBAL R10 K23      ; R10 := targetNumTransmission
 80 [-]: LOADK     R11 K13      ; R11 := 1
 81 [-]: FORPREP   R9 96        ; R9 -= R11; PC := 96
 82 [-]: LE        0 R6 K18     ; if R6 > 0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SETTABLE  R8 R12 K24   ; R8[R12] := -1
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SUB       R13 R12 K13  ; R13 := R12 - 1
 87 [-]: GETGLOBAL R14 K23      ; R14 := targetNumTransmission
 88 [-]: SUB       R14 R14 K13  ; R14 := R14 - 1
 89 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 90 [-]: GETGLOBAL R14 K25      ; R14 := 0x93034B55
 91 [-]: GETGLOBAL R15 K26      ; R15 := minDistToTarget
 92 [-]: SUB       R16 R6 K27   ; R16 := R6 - 100
 93 [-]: MUL       R17 R13 R13  ; R17 := R13 * R13
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: SETTABLE  R8 R12 R14   ; R8[R12] := R14
 96 [-]: FORLOOP   R9 82        ; R9 += R11; if R9 <= R10 then begin PC := 82; R12 := R9 end
 97 [-]: GETUPVAL  R14 U1       ; R14 := U1
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: TEST      R14 1        ; if R14 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
102 [-]: LOADK     R15 K13      ; R15 := 1
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2["0x3B1604FE"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: MOVE      R6 R14       ; R6 := R14
107 [-]: GETUPVAL  R14 U2       ; R14 := U2
108 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x69E8B767"]
109 [-]: CALL      R14 1 2      ; R14 := R14()
110 [-]: TEST      R14 1        ; if R14 then PC := 97
111 [-]: JMP       97           ; PC := 97
112 [-]: LOADK     R14 K13      ; R14 := 1
113 [-]: GETGLOBAL R15 K23      ; R15 := targetNumTransmission
114 [-]: LOADK     R16 K13      ; R16 := 1
115 [-]: FORPREP   R14 137      ; R14 -= R16; PC := 137
116 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
117 [-]: LT        0 R6 R18     ; if R6 >= R18 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: SETTABLE  R8 R17 K24   ; R8[R17] := -1
120 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
121 [-]: GETTABLE  R19 R3 K13   ; R19 := R3[1]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETUPVAL  R18 U0       ; R18 := U0
126 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0xFB594D4A"]
127 [-]: GETGLOBAL R19 K3       ; R19 := _T
128 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["TransmissionSet"]
129 [-]: GETTABLE  R20 R3 K13   ; R20 := R3[1]
130 [-]: LOADK     R21 K18      ; R21 := 0
131 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
132 [-]: GETGLOBAL R18 K6       ; R18 := table
133 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xCDB1FD5E"]
134 [-]: MOVE      R19 R3       ; R19 := R3
135 [-]: LOADK     R20 K13      ; R20 := 1
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: FORLOOP   R14 116      ; R14 += R16; if R14 <= R15 then begin PC := 116; R17 := R14 end
138 [-]: JMP       97           ; PC := 97
139 [-]: RETURN    R0 1         ; return 


