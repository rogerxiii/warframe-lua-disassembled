code size: 10
code size: 132
code size: 22
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\VayHekLandslide.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Landslide := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x5658EE98 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SetupMover := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2627B5E4 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnDone := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x86DA6D9 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Start Landslide"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R2        ; R0 := R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
  6 [-]: GETGLOBAL R4 K3        ; R4 := minSlideTime
  7 [-]: GETGLOBAL R5 K4        ; R5 := maxSlideTime
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
 11 [-]: GETGLOBAL R4 K5        ; R4 := minSlideDelay
 12 [-]: GETGLOBAL R5 K6        ; R5 := maxSlideDelay
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := dmgEnableDelay
 16 [-]: SUB       R2 R0 R3     ; R2 := R0 - R3
 17 [-]: LOADK     R3 K8        ; R3 := 1
 18 [-]: GETGLOBAL R4 K9        ; R4 := fxSpawners
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LOADK     R5 K8        ; R5 := 1
 21 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 22 [-]: GETGLOBAL R7 K9        ; R7 := fxSpawners
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8D5886B7"]
 25 [-]: LOADK     R9 K11       ; R9 := "Enable"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K13       ; R8 := sequencer
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K13       ; R7 := sequencer
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8D5886B7"]
 35 [-]: LOADK     R9 K11       ; R9 := "Enable"
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: LT        0 K14 R0     ; if 0 >= R0 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CDEF9FF
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: SUB       R0 R0 R7     ; R0 := R0 - R7
 42 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 45 [-]: LOADK     R8 K16       ; R8 := "enabling dmg"
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K17       ; R7 := damageTriggers
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: LOADK     R7 K8        ; R7 := 1
 52 [-]: GETGLOBAL R8 K17       ; R8 := damageTriggers
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: LOADK     R9 K8        ; R9 := 1
 55 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 56 [-]: GETGLOBAL R11 K17      ; R11 := damageTriggers
 57 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 58 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x8D5886B7"]
 59 [-]: LOADK     R13 K11      ; R13 := "Enable"
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 62 [-]: GETGLOBAL R11 K18      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["vayHekMoverUnderSlide"]
 64 [-]: TEST      R11 0        ; if not R11 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R11 K20      ; R11 := swayScript
 67 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x8D5886B7"]
 68 [-]: LOADK     R13 K21      ; R13 := "Execute"
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: LOADK     R2 K22       ; R2 := -1
 71 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
 72 [-]: LOADK     R12 K14      ; R12 := 0
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: JMP       37           ; PC := 37
 75 [-]: LOADK     R11 K8       ; R11 := 1
 76 [-]: GETGLOBAL R12 K9       ; R12 := fxSpawners
 77 [-]: LEN       R12 R12      ; R12 := # R12
 78 [-]: LOADK     R13 K8       ; R13 := 1
 79 [-]: FORPREP   R11 88       ; R11 -= R13; PC := 88
 80 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
 81 [-]: LOADK     R16 K24      ; R16 := "disabling fx"
 82 [-]: CALL      R15 2 1      ; R15(R16)
 83 [-]: GETGLOBAL R15 K9       ; R15 := fxSpawners
 84 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 85 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x8D5886B7"]
 86 [-]: LOADK     R17 K25      ; R17 := "Disable"
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 89 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 90 [-]: GETGLOBAL R16 K13      ; R16 := sequencer
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R15 K13      ; R15 := sequencer
 95 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x8D5886B7"]
 96 [-]: LOADK     R17 K25      ; R17 := "Disable"
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
 99 [-]: LOADK     R16 K26      ; R16 := "disabling dmg"
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: GETGLOBAL R15 K17      ; R15 := damageTriggers
102 [-]: LEN       R15 R15      ; R15 := # R15
103 [-]: LT        0 K14 R15    ; if 0 >= R15 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: LOADK     R15 K8       ; R15 := 1
106 [-]: GETGLOBAL R16 K17      ; R16 := damageTriggers
107 [-]: LEN       R16 R16      ; R16 := # R16
108 [-]: LOADK     R17 K8       ; R17 := 1
109 [-]: FORPREP   R15 115      ; R15 -= R17; PC := 115
110 [-]: GETGLOBAL R19 K17      ; R19 := damageTriggers
111 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
112 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x8D5886B7"]
113 [-]: LOADK     R21 K25      ; R21 := "Disable"
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: FORLOOP   R15 110      ; R15 += R17; if R15 <= R16 then begin PC := 110; R18 := R15 end
116 [-]: GETGLOBAL R19 K23      ; R19 := 0x201191EA
117 [-]: LOADK     R20 K14      ; R20 := 0
118 [-]: CALL      R19 2 1      ; R19(R20)
119 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R19 K15      ; R19 := 0x4CDEF9FF
122 [-]: CALL      R19 1 2      ; R19 := R19()
123 [-]: SUB       R1 R1 R19    ; R1 := R1 - R19
124 [-]: GETGLOBAL R19 K23      ; R19 := 0x201191EA
125 [-]: LOADK     R20 K14      ; R20 := 0
126 [-]: CALL      R19 2 1      ; R19(R20)
127 [-]: JMP       119          ; PC := 119
128 [-]: GETGLOBAL R19 K23      ; R19 := 0x201191EA
129 [-]: LOADK     R20 K14      ; R20 := 0
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: JMP       5            ; PC := 5
132 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x94BCBD40
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K4        ; R3 := "OnDone"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K1        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["vayHekMoverUnderSlide"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


