code size: 14
code size: 39
code size: 137
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Vip\Ambulas\AmbulasBossTransmissions.luac 

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
; Max Stack Size:  21

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
 75 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 76 [-]: LOADK     R8 K13       ; R8 := 1
 77 [-]: GETGLOBAL R9 K23       ; R9 := targetNumTransmission
 78 [-]: LOADK     R10 K13      ; R10 := 1
 79 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 80 [-]: LE        0 R6 K18     ; if R6 > 0 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SETTABLE  R7 R11 K24   ; R7[R11] := -1
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SUB       R12 R11 K13  ; R12 := R11 - 1
 85 [-]: GETGLOBAL R13 K23      ; R13 := targetNumTransmission
 86 [-]: SUB       R13 R13 K13  ; R13 := R13 - 1
 87 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 88 [-]: GETGLOBAL R13 K25      ; R13 := 0x93034B55
 89 [-]: GETGLOBAL R14 K26      ; R14 := minDistToTarget
 90 [-]: SUB       R15 R6 K27   ; R15 := R6 - 100
 91 [-]: MUL       R16 R12 R12  ; R16 := R12 * R12
 92 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 93 [-]: SETTABLE  R7 R11 R13   ; R7[R11] := R13
 94 [-]: FORLOOP   R8 80        ; R8 += R10; if R8 <= R9 then begin PC := 80; R11 := R8 end
 95 [-]: GETUPVAL  R13 U1       ; R13 := U1
 96 [-]: CALL      R13 1 2      ; R13 := R13()
 97 [-]: TEST      R13 1        ; if R13 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
100 [-]: LOADK     R14 K13      ; R14 := 1
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2["0x3B1604FE"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: MOVE      R6 R13       ; R6 := R13
105 [-]: GETUPVAL  R13 U2       ; R13 := U2
106 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x69E8B767"]
107 [-]: CALL      R13 1 2      ; R13 := R13()
108 [-]: TEST      R13 1        ; if R13 then PC := 95
109 [-]: JMP       95           ; PC := 95
110 [-]: LOADK     R13 K13      ; R13 := 1
111 [-]: GETGLOBAL R14 K23      ; R14 := targetNumTransmission
112 [-]: LOADK     R15 K13      ; R15 := 1
113 [-]: FORPREP   R13 135      ; R13 -= R15; PC := 135
114 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
115 [-]: LT        0 R6 R17     ; if R6 >= R17 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: SETTABLE  R7 R16 K24   ; R7[R16] := -1
118 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
119 [-]: GETTABLE  R18 R3 K13   ; R18 := R3[1]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: TEST      R17 1        ; if R17 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETUPVAL  R17 U0       ; R17 := U0
124 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xFB594D4A"]
125 [-]: GETGLOBAL R18 K3       ; R18 := _T
126 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["TransmissionSet"]
127 [-]: GETTABLE  R19 R3 K13   ; R19 := R3[1]
128 [-]: LOADK     R20 K18      ; R20 := 0
129 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
130 [-]: GETGLOBAL R17 K6       ; R17 := table
131 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xCDB1FD5E"]
132 [-]: MOVE      R18 R3       ; R18 := R3
133 [-]: LOADK     R19 K13      ; R19 := 1
134 [-]: CALL      R17 3 1      ; R17(R18,R19)
135 [-]: FORLOOP   R13 114      ; R13 += R15; if R13 <= R14 then begin PC := 114; R16 := R13 end
136 [-]: JMP       95           ; PC := 95
137 [-]: RETURN    R0 1         ; return 


