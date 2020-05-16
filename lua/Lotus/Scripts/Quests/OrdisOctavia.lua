code size: 4
code size: 119
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\OrdisOctavia.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VFX := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD93EE0D1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gLensFlareType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: LOADK     R4 K6        ; R4 := 0.032999999821186
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 119
 16 [-]: JMP       119          ; PC := 119
 17 [-]: GETGLOBAL R5 K8        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TransmissionSoundInstance"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["curTransmission"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x1E1178E1"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xE2B32C65"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: LOADK     R7 K1        ; R7 := 0
 40 [-]: LOADK     R8 K13       ; R8 := 1
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5["0xD6F5F878"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R7 R9        ; R7 := R9
 49 [-]: MOVE      R8 R7        ; R8 := R7
 50 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x6A7E5F92"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0x93034B55
 52 [-]: LOADK     R12 K17      ; R12 := 5
 53 [-]: LOADK     R13 K18      ; R13 := 8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: LOADK     R9 K13       ; R9 := 1
 58 [-]: LEN       R10 R1       ; R10 := # R1
 59 [-]: LOADK     R11 K13      ; R11 := 1
 60 [-]: FORPREP   R9 69        ; R9 -= R11; PC := 69
 61 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 62 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0xBDFC09E4"]
 63 [-]: GETGLOBAL R16 K16      ; R16 := 0x93034B55
 64 [-]: LOADK     R17 K20      ; R17 := 0.75
 65 [-]: LOADK     R18 K13      ; R18 := 1
 66 [-]: MOVE      R19 R8       ; R19 := R8
 67 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 68 [-]: CALL      R14 0 1      ; R14(R15,...)
 69 [-]: FORLOOP   R9 61        ; R9 += R11; if R9 <= R10 then begin PC := 61; R12 := R9 end
 70 [-]: GETGLOBAL R14 K22      ; R14 := 0xAAC38154
 71 [-]: LOADK     R15 K23      ; R15 := 3
 72 [-]: LOADK     R16 K24      ; R16 := 0.80000001192093
 73 [-]: GETGLOBAL R17 K25      ; R17 := 0x58E5C2DB
 74 [-]: CALL      R17 1 2      ; R17 := R17()
 75 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
 76 [-]: ADD       R17 R17 K26  ; R17 := R17 + 0.30000001192093
 77 [-]: LOADK     R18 K27      ; R18 := 0.10000000149012
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: MUL       R14 R14 K28  ; R14 := R14 * 4
 80 [-]: SETTABLE  R3 K21 R14   ; R3["bank"] := R14
 81 [-]: GETGLOBAL R14 K22      ; R14 := 0xAAC38154
 82 [-]: LOADK     R15 K23      ; R15 := 3
 83 [-]: LOADK     R16 K24      ; R16 := 0.80000001192093
 84 [-]: GETGLOBAL R17 K25      ; R17 := 0x58E5C2DB
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
 87 [-]: LOADK     R18 K30      ; R18 := 0.5
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: MUL       R14 R14 K28  ; R14 := R14 * 4
 90 [-]: SETTABLE  R3 K29 R14   ; R3["heading"] := R14
 91 [-]: GETGLOBAL R14 K22      ; R14 := 0xAAC38154
 92 [-]: LOADK     R15 K23      ; R15 := 3
 93 [-]: LOADK     R16 K24      ; R16 := 0.80000001192093
 94 [-]: GETGLOBAL R17 K25      ; R17 := 0x58E5C2DB
 95 [-]: CALL      R17 1 2      ; R17 := R17()
 96 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
 97 [-]: LOADK     R18 K32      ; R18 := 0.34999999403954
 98 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 99 [-]: MUL       R14 R14 K28  ; R14 := R14 * 4
100 [-]: SETTABLE  R3 K31 R14   ; R3["pitch"] := R14
101 [-]: GETGLOBAL R14 K22      ; R14 := 0xAAC38154
102 [-]: LOADK     R15 K23      ; R15 := 3
103 [-]: LOADK     R16 K24      ; R16 := 0.80000001192093
104 [-]: GETGLOBAL R17 K25      ; R17 := 0x58E5C2DB
105 [-]: CALL      R17 1 2      ; R17 := R17()
106 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
107 [-]: LOADK     R18 K20      ; R18 := 0.75
108 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
109 [-]: MUL       R14 R14 K34  ; R14 := R14 * 2
110 [-]: SETTABLE  R2 K33 R14   ; R2["y"] := R14
111 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0xA78B7FA7"]
112 [-]: MOVE      R16 R2       ; R16 := R2
113 [-]: MOVE      R17 R3       ; R17 := R3
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
116 [-]: LOADK     R15 K1       ; R15 := 0
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: JMP       12           ; PC := 12
119 [-]: RETURN    R0 1         ; return 


