code size: 4
code size: 119
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\JordasTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; JordasDisrupt := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x700B7CA0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TransmissionSoundInstance"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  4 [-]: GETGLOBAL R2 K3        ; R2 := delay
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADK     R1 K4        ; R1 := 0
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: GETGLOBAL R3 K5        ; R3 := gPortraitRegion
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: GETGLOBAL R5 K7        ; R5 := gCameraSpotType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 119
 16 [-]: JMP       119          ; PC := 119
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 18 [-]: GETGLOBAL R5 K5        ; R5 := gPortraitRegion
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 119
 21 [-]: JMP       119          ; PC := 119
 22 [-]: GETGLOBAL R4 K9        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 24 [-]: LOADK     R5 K11       ; R5 := 1
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2
 28 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: GETGLOBAL R4 K9        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K11    ; R6 := R6 * 1
 37 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: TEST      R3 0         ; if not R3 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 43 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[1]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD6F5F878"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[1]
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xAF85565F"]
 51 [-]: LOADK     R7 K13       ; R7 := 2
 52 [-]: MUL       R8 K13 R1    ; R8 := 2 * R1
 53 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: LOADK     R5 K11       ; R5 := 1
 56 [-]: GETGLOBAL R6 K0        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TransmissionSoundInstance"]
 58 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6544EA90"]
 59 [-]: LOADK     R8 K17       ; R8 := 6
 60 [-]: MUL       R9 R5 R1     ; R9 := R5 * R1
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETGLOBAL R6 K0        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TransmissionSoundInstance"]
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6544EA90"]
 65 [-]: LOADK     R8 K18       ; R8 := 7
 66 [-]: MUL       R9 R5 R1     ; R9 := R5 * R1
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: MUL       R6 R2 K19    ; R6 := R2 * 0.5
 69 [-]: GETGLOBAL R7 K9        ; R7 := math
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 71 [-]: LOADK     R8 K19       ; R8 := 0.5
 72 [-]: GETGLOBAL R9 K20       ; R9 := 0xC1B52CDC
 73 [-]: GETGLOBAL R10 K21      ; R10 := 0xA1FD035F
 74 [-]: GETGLOBAL R11 K22      ; R11 := 0x58E5C2DB
 75 [-]: CALL      R11 1 2      ; R11 := R11()
 76 [-]: MUL       R11 R11 K23  ; R11 := R11 * 0.30000001192093
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: MUL       R9 R9 K13    ; R9 := R9 * 2
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0xB5A59043
 83 [-]: MUL       R8 K25 R6    ; R8 := 255 * R6
 84 [-]: MUL       R9 K26 R6    ; R9 := 128 * R6
 85 [-]: MUL       R10 K26 R6   ; R10 := 128 * R6
 86 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 87 [-]: GETGLOBAL R8 K24       ; R8 := 0xB5A59043
 88 [-]: MUL       R9 K27 R6    ; R9 := 205 * R6
 89 [-]: MUL       R10 K28 R6   ; R10 := 47 * R6
 90 [-]: MUL       R11 K4 R6    ; R11 := 0 * R6
 91 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 92 [-]: GETGLOBAL R9 K5        ; R9 := gPortraitRegion
 93 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x9139A00"]
 94 [-]: GETGLOBAL R11 K29      ; R11 := gZoneAttribsType
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: LOADK     R10 K11      ; R10 := 1
 97 [-]: LEN       R11 R9       ; R11 := # R9
 98 [-]: LOADK     R12 K11      ; R12 := 1
 99 [-]: FORPREP   R10 114      ; R10 -= R12; PC := 114
100 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
101 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0x72E5DB62"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x9D76DA4C"]
109 [-]: MOVE      R18 R7       ; R18 := R7
110 [-]: GETGLOBAL R19 K24      ; R19 := 0xB5A59043
111 [-]: CALL      R19 1 2      ; R19 := R19()
112 [-]: MOVE      R20 R8       ; R20 := R8
113 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
114 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
115 [-]: GETGLOBAL R16 K2       ; R16 := 0x201191EA
116 [-]: LOADK     R17 K4       ; R17 := 0
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: JMP       12           ; PC := 12
119 [-]: RETURN    R0 1         ; return 


