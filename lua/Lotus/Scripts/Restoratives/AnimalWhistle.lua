code size: 25
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\AnimalWhistle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K2        ; R1 := "NextAnimalSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETGLOBAL R0 K0        ; clueTag := R0
  5 [-]: LOADK     R0 K4        ; R0 := 100
  6 [-]: SETGLOBAL R0 K3        ; clueDistanceThreshold := R0
  7 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: SETGLOBAL R0 K5        ; whistleSound := R0
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SETGLOBAL R0 K7        ; responseSound := R0
 13 [-]: GETGLOBAL R0 K9        ; R0 := 0xCAA43ABB
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: SETGLOBAL R0 K8        ; lureWaypointType := R0
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R0 K10       ; isDebug := R0
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R0 K11       ; isDemo := R0
 20 [-]: LOADK     R0 K12       ; R0 := 361
 21 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R1 K13       ; DoWhistle := R1
 24 [-]: SETGLOBAL R1 K14       ; 0x1CA8A2F5 := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x25992394"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := whistleSound
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA10978B4"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := clueTag
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 110
 16 [-]: JMP       110          ; PC := 110
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x83D9304A"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K8        ; R5 := clueDistanceThreshold
 21 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K9        ; R4 := isDemo
 24 [-]: TEST      R4 0         ; if not R4 then PC := 110
 25 [-]: JMP       110          ; PC := 110
 26 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x7BAB77F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 110
 32 [-]: JMP       110          ; PC := 110
 33 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x6DA72501"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SUB       R6 R5 R2     ; R6 := R5 - R2
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x458357BC
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x5AF30A19"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xBA563DE8"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0xA0DB3B89
 44 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x7EEA994C"]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETGLOBAL R9 K16       ; R9 := 0xDBA27FAF
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K17      ; R10 := isDebug
 52 [-]: TEST      R10 0        ; if not R10 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB75056C8"]
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: GETGLOBAL R14 K19      ; R14 := 0xB5A59043
 59 [-]: LOADK     R15 K20      ; R15 := 0
 60 [-]: LOADK     R16 K20      ; R16 := 0
 61 [-]: LOADK     R17 K21      ; R17 := 192
 62 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 63 [-]: LOADK     R15 K22      ; R15 := 9999
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 66 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB75056C8"]
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: MUL       R13 R8 K23   ; R13 := R8 * 10
 69 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 70 [-]: GETGLOBAL R14 K19      ; R14 := 0xB5A59043
 71 [-]: LOADK     R15 K21      ; R15 := 192
 72 [-]: LOADK     R16 K20      ; R16 := 0
 73 [-]: LOADK     R17 K20      ; R17 := 0
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: LOADK     R15 K22      ; R15 := 9999
 76 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 77 [-]: LT        1 K24 R9     ; if 0.69999998807907 < R9 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R10 K9       ; R10 := isDemo
 80 [-]: TEST      R10 0        ; if not R10 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 83 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x9139A00"]
 84 [-]: GETGLOBAL R12 K26      ; R12 := lureWaypointType
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: LOADK     R14 K20      ; R14 := 0
 87 [-]: GETGLOBAL R15 K8       ; R15 := clueDistanceThreshold
 88 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 89 [-]: LOADK     R11 K27      ; R11 := 1
 90 [-]: LEN       R12 R10      ; R12 := # R10
 91 [-]: LOADK     R13 K27      ; R13 := 1
 92 [-]: FORPREP   R11 96       ; R11 -= R13; PC := 96
 93 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 94 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xD4C2743F"]
 95 [-]: CALL      R15 2 1      ; R15(R16)
 96 [-]: FORLOOP   R11 93       ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
 97 [-]: SELF      R15 R4 K29   ; R16 := R4; R15 := R4["0x26E34B37"]
 98 [-]: GETUPVAL  R17 U0       ; R17 := U0
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
101 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xBDD34CC6"]
102 [-]: GETGLOBAL R17 K26      ; R17 := lureWaypointType
103 [-]: MOVE      R18 R2       ; R18 := R2
104 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
105 [-]: MOVE      R20 R4       ; R20 := R4
106 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
107 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
108 [-]: LOADK     R16 K27      ; R16 := 1
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: RETURN    R0 1         ; return 


