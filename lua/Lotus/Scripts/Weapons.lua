code size: 27
code size: 114
code size: 32
code size: 23
code size: 108
code size: 103
code size: 28
code size: 26
code size: 43
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Weapons.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; Xray := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x866B7374 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; CleanUp := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xA12F378 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; XrayItem := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xE3D31D23 := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K6        ; XrayBall := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xD1744E07 := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: SETGLOBAL R1 K8        ; UnequipWeapons := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xA081416 := R1
 17 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 18 [-]: SETGLOBAL R1 K10       ; RemoveAllItems := R1
 19 [-]: SETGLOBAL R1 K11       ; 0xC3B19E3B := R1
 20 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R1 K12       ; SubSpaceBeacon := R1
 23 [-]: SETGLOBAL R1 K13       ; 0xC77BBD7C := R1
 24 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 25 [-]: SETGLOBAL R1 K14       ; EnableAirstrike := R1
 26 [-]: SETGLOBAL R1 K15       ; 0xA971802 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xA559F558"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K3        ; R8 := DecoType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 1         ; if R6 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xE9475D56"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xBE0F7423"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x4D09A963"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1ABC4FCA"]
 27 [-]: LOADK     R9 K9        ; R9 := 0
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xD124E361"]
 30 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["CLOAK"]
 32 [-]: LOADK     R10 K13      ; R10 := 1.1000000238419
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xD610586B"]
 35 [-]: LOADK     R9 K13       ; R9 := 1.1000000238419
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5["0xA559F558"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xAB436EF2"]
 42 [-]: GETGLOBAL R9 K16       ; R9 := energize
 43 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xAB436EF2"]
 46 [-]: GETGLOBAL R9 K18       ; R9 := smallenergize
 47 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 50 [-]: LOADK     R7 K9        ; R7 := 0
 51 [-]: LT        0 R7 K13     ; if R7 >= 1.1000000238419 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: LOADK     R8 K0        ; R8 := 1
 54 [-]: LEN       R9 R0        ; R9 := # R0
 55 [-]: LOADK     R10 K0       ; R10 := 1
 56 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 57 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 58 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xD124E361"]
 59 [-]: GETGLOBAL R14 K11      ; R14 := Lotus_Game
 60 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["CLOAK"]
 61 [-]: MOVE      R15 R7       ; R15 := R7
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 64 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xD610586B"]
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x4CDEF9FF
 69 [-]: CALL      R12 1 2      ; R12 := R12()
 70 [-]: MUL       R12 R12 K20  ; R12 := R12 * 0.20000000298023
 71 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 72 [-]: GETGLOBAL R12 K21      ; R12 := 0x201191EA
 73 [-]: LOADK     R13 K9       ; R13 := 0
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: JMP       51           ; PC := 51
 76 [-]: LOADK     R12 K0       ; R12 := 1
 77 [-]: LEN       R13 R0       ; R13 := # R0
 78 [-]: LOADK     R14 K0       ; R14 := 1
 79 [-]: FORPREP   R12 113      ; R12 -= R14; PC := 113
 80 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 81 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xA559F558"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 86 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16["0x8B598ED4"]
 87 [-]: GETGLOBAL R18 K3       ; R18 := DecoType
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: TEST      R16 1        ; if R16 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 92 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xABD9DD93"]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: GETGLOBAL R17 K23      ; R17 := 0x93B1256B
 95 [-]: LOADK     R18 K24      ; R18 := "Beamed out: "
 96 [-]: GETTABLE  R19 R0 K0    ; R19 := R0[1]
 97 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x34820572"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: LOADK     R20 K26      ; R20 := ", agent: "
100 [-]: SELF      R21 R16 K27  ; R22 := R16; R21 := R16["0x1B252E3C"]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
103 [-]: CALL      R17 2 1      ; R17(R18)
104 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x3DE5CD9B"]
105 [-]: MOVE      R19 R1       ; R19 := R1
106 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
107 [-]: LOADK     R21 K30      ; R21 := "BEAM_OUT"
108 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
109 [-]: CALL      R17 0 1      ; R17(R18,...)
110 [-]: GETTABLE  R17 R0 R15   ; R17 := R0[R15]
111 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xD4C2743F"]
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
114 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := avatarType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: GETGLOBAL R7 K5        ; R7 := searchRadius
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 K7        ; R5 := 1
 19 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xAB436EF2"]
 22 [-]: GETGLOBAL R10 K9       ; R10 := fx
 23 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x485410BC"]
 26 [-]: GETGLOBAL R10 K12      ; R10 := xRayTime
 27 [-]: GETGLOBAL R11 K13      ; R11 := fadetime
 28 [-]: MUL       R11 K14 R11  ; R11 := 2 * R11
 29 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := xRayTime
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x4CDEF9FF
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K5        ; R3 := fadetime
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UNLIT_ATTEN"]
 15 [-]: MUL       R5 R1 K9     ; R5 := R1 * 2
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K2        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       5            ; PC := 5
 21 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xD4C2743F"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x6DA72501"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA933C036"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LT        0 K4 R4      ; if -1 >= R4 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: LOADK     R6 K1        ; R6 := 0
 11 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SSID_MaxNumPlayers"]
 13 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1
 14 [-]: LOADK     R8 K7        ; R8 := 1
 15 [-]: FORPREP   R6 20        ; R6 -= R8; PC := 20
 16 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0x4B4479F6"]
 17 [-]: MOVE      R12 R9       ; R12 := R9
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: SETTABLE  R10 K9 R4    ; R10["fade"] := R4
 20 [-]: FORLOOP   R6 16        ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
 21 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 22 [-]: LOADK     R11 K1       ; R11 := 0
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 25 [-]: CALL      R10 1 2      ; R10 := R10()
 26 [-]: MUL       R10 R10 K12  ; R10 := R10 * 9
 27 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
 28 [-]: JMP       8            ; PC := 8
 29 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 30 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x9139A00"]
 31 [-]: GETGLOBAL R12 K14      ; R12 := avatarType
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: LOADK     R14 K1       ; R14 := 0
 34 [-]: GETGLOBAL R15 K15      ; R15 := searchRadius
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: LOADK     R11 K7       ; R11 := 1
 42 [-]: LEN       R12 R10      ; R12 := # R10
 43 [-]: LOADK     R13 K7       ; R13 := 1
 44 [-]: FORPREP   R11 75       ; R11 -= R13; PC := 75
 45 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 46 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0x9F1DC568"]
 47 [-]: GETGLOBAL R18 K18      ; R18 := fx
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 50 [-]: MOVE      R18 R16      ; R18 := R16
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: TEST      R17 0        ; if not R17 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 55 [-]: SELF      R18 R15 K19  ; R19 := R15; R18 := R15["0xDE5882DD"]
 56 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 57 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R17 R15 K20  ; R18 := R15; R17 := R15["0xAB436EF2"]
 61 [-]: GETGLOBAL R19 K18      ; R19 := fx
 62 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
 63 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 64 [-]: SELF      R17 R15 K22  ; R18 := R15; R17 := R15["0x485410BC"]
 65 [-]: GETGLOBAL R19 K23      ; R19 := xRayTime
 66 [-]: GETGLOBAL R20 K24      ; R20 := fadetime
 67 [-]: MUL       R20 K25 R20  ; R20 := 2 * R20
 68 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15["0xC29BD898"]
 71 [-]: LOADK     R19 K7       ; R19 := 1
 72 [-]: LOADK     R20 K1       ; R20 := 0
 73 [-]: LOADK     R21 K27      ; R21 := 4
 74 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 75 [-]: FORLOOP   R11 45       ; R11 += R13; if R11 <= R12 then begin PC := 45; R14 := R11 end
 76 [-]: LT        0 R4 K1      ; if R4 >= 0 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: LOADK     R17 K1       ; R17 := 0
 79 [-]: GETGLOBAL R18 K5       ; R18 := Engine
 80 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["SSID_MaxNumPlayers"]
 81 [-]: SUB       R18 R18 K7   ; R18 := R18 - 1
 82 [-]: LOADK     R19 K7       ; R19 := 1
 83 [-]: FORPREP   R17 88       ; R17 -= R19; PC := 88
 84 [-]: SELF      R21 R5 K8    ; R22 := R5; R21 := R5["0x4B4479F6"]
 85 [-]: MOVE      R23 R20      ; R23 := R20
 86 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 87 [-]: SETTABLE  R21 K9 R4    ; R21["fade"] := R4
 88 [-]: FORLOOP   R17 84       ; R17 += R19; if R17 <= R18 then begin PC := 84; R20 := R17 end
 89 [-]: GETGLOBAL R21 K10      ; R21 := 0x201191EA
 90 [-]: LOADK     R22 K1       ; R22 := 0
 91 [-]: CALL      R21 2 1      ; R21(R22)
 92 [-]: GETGLOBAL R21 K11      ; R21 := 0x4CDEF9FF
 93 [-]: CALL      R21 1 2      ; R21 := R21()
 94 [-]: MUL       R21 R21 K12  ; R21 := R21 * 9
 95 [-]: ADD       R4 R4 R21    ; R4 := R4 + R21
 96 [-]: JMP       76           ; PC := 76
 97 [-]: LOADK     R21 K1       ; R21 := 0
 98 [-]: GETGLOBAL R22 K5       ; R22 := Engine
 99 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["SSID_MaxNumPlayers"]
100 [-]: SUB       R22 R22 K7   ; R22 := R22 - 1
101 [-]: LOADK     R23 K7       ; R23 := 1
102 [-]: FORPREP   R21 107      ; R21 -= R23; PC := 107
103 [-]: SELF      R25 R5 K8    ; R26 := R5; R25 := R5["0x4B4479F6"]
104 [-]: MOVE      R27 R24      ; R27 := R24
105 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
106 [-]: SETTABLE  R25 K9 K1    ; R25["fade"] := 0
107 [-]: FORLOOP   R21 103      ; R21 += R23; if R21 <= R22 then begin PC := 103; R24 := R21 end
108 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9B836EE3"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K4        ; R2 := "XrayBall is for Simulation Only!"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R3        ; R4 := R3
 18 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x9139A00"]
 20 [-]: GETGLOBAL R7 K9        ; R7 := avatarType
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: LOADK     R9 K1        ; R9 := 0
 23 [-]: GETGLOBAL R10 K10      ; R10 := searchRadius
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: LOADK     R6 K12       ; R6 := 1
 31 [-]: LEN       R7 R5        ; R7 := # R5
 32 [-]: LOADK     R8 K12       ; R8 := 1
 33 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 34 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 35 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x9F1DC568"]
 36 [-]: GETGLOBAL R13 K14      ; R13 := fx
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 44 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0xDE5882DD"]
 45 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10["0xAB436EF2"]
 50 [-]: GETGLOBAL R14 K14      ; R14 := fx
 51 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0x485410BC"]
 54 [-]: GETGLOBAL R14 K19      ; R14 := xRayTime
 55 [-]: GETGLOBAL R15 K20      ; R15 := fadetime
 56 [-]: MUL       R15 K21 R15  ; R15 := 2 * R15
 57 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 60 [-]: LOADK     R13 K1       ; R13 := 0
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 63 [-]: EQ        0 R2 K22     ; if R2 ~= "0x0" then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R12 K23      ; R12 := 0x218C5C62
 68 [-]: SUB       R13 R3 R1    ; R13 := R3 - R1
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: LT        0 R12 K24    ; if R12 >= 0.029999999329448 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: JMP       81           ; PC := 81
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 76 [-]: LOADK     R13 K1       ; R13 := 0
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x6DA72501"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R3 R12       ; R3 := R12
 81 [-]: EQ        0 R2 K25     ; if R2 ~= "0x1" then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0xA3A2808B"]
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: GETGLOBAL R12 K27      ; R12 := 0xB09F286F
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: MOVE      R14 R3       ; R14 := R3
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: GETGLOBAL R13 K28      ; R13 := hoverDistance
 91 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETTABLE  R13 R3 K29   ; R13 := R3["y"]
 94 [-]: ADD       R13 R13 K30  ; R13 := R13 + 0.050000000745058
 95 [-]: SETTABLE  R3 K29 R13   ; R3["y"] := R13
 96 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0xEC183DDC"]
 97 [-]: MOVE      R15 R3       ; R15 := R3
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
100 [-]: LOADK     R14 K1       ; R14 := 0
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: JMP       18           ; PC := 18
103 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := avatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K4        ; R1 := 1
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 K4        ; R3 := 1
 14 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA081416"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := avatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K4        ; R1 := 1
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 K4        ; R3 := 1
 14 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xC3B19E3B"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xBBCB076B"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["GAS_CARRYING"]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xBBCB076B"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["GAS_BEING_CARRIED"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 15 [-]: LOADK     R4 K5        ; R4 := "Tried to activate sub space beacon, but avatar was carrying someone or being carried"
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x907C463B"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R3 K6 R4     ; R3[1] := R4
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 28 [-]: GETTABLE  R5 R3 K6     ; R5 := R3[1]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 34 [-]: LOADK     R5 K9        ; R5 := "Beaming out survivor: "
 35 [-]: GETTABLE  R6 R3 K6     ; R6 := R3[1]
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x34820572"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB30C3834"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA7D5379C"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x63D63C30"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_3"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x720C2404"]
 23 [-]: LOADK     R6 K9        ; R6 := 1
 24 [-]: GETGLOBAL R7 K10       ; R7 := airstrikeOn
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x63D63C30"]
 34 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_3"]
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x720C2404"]
 43 [-]: LOADK     R7 K9        ; R7 := 1
 44 [-]: GETGLOBAL R8 K10       ; R8 := airstrikeOn
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: RETURN    R0 1         ; return 


