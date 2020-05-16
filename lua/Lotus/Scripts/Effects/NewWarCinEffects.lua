code size: 28
code size: 14
code size: 32
code size: 31
code size: 38
code size: 58
code size: 80
code size: 17
code size: 20
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\NewWarCinEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DecoScale := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x97075F86 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; NeptuneSkybox := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x7276080B := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; VisionFadeIn := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xBF326BA7 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; VisionFadeOut := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xE885E776 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; SentientScareInit := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x60F12C8 := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; SentientScareFadeIn := R0
 18 [-]: SETGLOBAL R0 K11       ; 0x6D66DEFC := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; HairMask := R0
 21 [-]: SETGLOBAL R0 K13       ; 0xBA34163B := R0
 22 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 23 [-]: SETGLOBAL R0 K14       ; VoidTransitionPost := R0
 24 [-]: SETGLOBAL R0 K15       ; 0x1BEB63FC := R0
 25 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 26 [-]: SETGLOBAL R0 K16       ; LotusBackgroundGlow := R0
 27 [-]: SETGLOBAL R0 K17       ; 0xD1ED07CB := R0
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6A7E5F92"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := newMeshScale
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 720
  3 [-]: LOADK     R2 K2        ; R2 := -960
  4 [-]: LOADK     R3 K3        ; R3 := -600
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K5        ; R2 := zoneAttr
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 1         ; if R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["z"]
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x4CDEF9FF
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: MUL       R2 R2 K10    ; R2 := R2 * 2
 22 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 23 [-]: SETTABLE  R0 K8 R1     ; R0["z"] := R1
 24 [-]: GETGLOBAL R1 K5        ; R1 := zoneAttr
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xEC183DDC"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K12       ; R1 := 0x201191EA
 29 [-]: LOADK     R2 K13       ; R2 := 0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       6            ; PC := 6
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD610586B"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K3        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MUL       R3 R3 K7     ; R3 := R3 * 1.25
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: JMP       10           ; PC := 10
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD610586B"]
 29 [-]: LOADK     R5 K3        ; R5 := 0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := attachEffect
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: LOADK     R3 K5        ; R3 := 0
 20 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD610586B"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K5        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 K10    ; R4 := R4 * 1.7999999523163
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: JMP       20           ; PC := 20
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SentientFog"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x7C1FB4E7"]
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "SentientLight"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: LOADK     R6 K4        ; R6 := 1
 23 [-]: LEN       R7 R5        ; R7 := # R5
 24 [-]: LOADK     R8 K4        ; R8 := 1
 25 [-]: FORPREP   R6 29        ; R6 -= R8; PC := 29
 26 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 27 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x59052138"]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 30 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 31 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA76F0612"]
 32 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 33 [-]: LOADK     R13 K9       ; R13 := "SentientFlare"
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: LOADK     R11 K4       ; R11 := 1
 37 [-]: LEN       R12 R10      ; R12 := # R10
 38 [-]: LOADK     R13 K4       ; R13 := 1
 39 [-]: FORPREP   R11 43       ; R11 -= R13; PC := 43
 40 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 41 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x2DB1272F"]
 42 [-]: CALL      R15 2 1      ; R15(R16)
 43 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 44 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 45 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x90391273"]
 46 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 47 [-]: LOADK     R18 K12      ; R18 := "MainSky"
 48 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 49 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 50 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 51 [-]: MOVE      R17 R15      ; R17 := R15
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: TEST      R16 1        ; if R16 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0x878729B"]
 56 [-]: LOADK     R18 K4       ; R18 := 1
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SentientFog"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "SentientLight"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: LEN       R3 R1        ; R3 := # R1
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xEF5C4E85"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 21 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K7        ; R9 := "SentientFlare"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: LOADK     R7 K5        ; R7 := 1
 28 [-]: LEN       R8 R6        ; R8 := # R6
 29 [-]: LOADK     R9 K5        ; R9 := 1
 30 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 31 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 32 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xC5E91BA6"]
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 35 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 36 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xA76F0612"]
 37 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K9       ; R14 := "SentientSpawner"
 39 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: LOADK     R12 K5       ; R12 := 1
 42 [-]: LEN       R13 R11      ; R13 := # R11
 43 [-]: LOADK     R14 K5       ; R14 := 1
 44 [-]: FORPREP   R12 48       ; R12 -= R14; PC := 48
 45 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 46 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xC5E91BA6"]
 47 [-]: CALL      R16 2 1      ; R16(R17)
 48 [-]: FORLOOP   R12 45       ; R12 += R14; if R12 <= R13 then begin PC := 45; R15 := R12 end
 49 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 50 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x90391273"]
 51 [-]: GETGLOBAL R18 K2       ; R18 := 0xEC274B1A
 52 [-]: LOADK     R19 K11      ; R19 := "MainSky"
 53 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 54 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 55 [-]: LOADK     R17 K12      ; R17 := 0
 56 [-]: LT        0 R17 K5     ; if R17 >= 1 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: LOADK     R18 K5       ; R18 := 1
 59 [-]: LEN       R19 R0       ; R19 := # R0
 60 [-]: LOADK     R20 K5       ; R20 := 1
 61 [-]: FORPREP   R18 66       ; R18 -= R20; PC := 66
 62 [-]: GETTABLE  R22 R0 R21   ; R22 := R0[R21]
 63 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x7C1FB4E7"]
 64 [-]: MOVE      R24 R17      ; R24 := R17
 65 [-]: CALL      R22 3 1      ; R22(R23,R24)
 66 [-]: FORLOOP   R18 62       ; R18 += R20; if R18 <= R19 then begin PC := 62; R21 := R18 end
 67 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
 68 [-]: MOVE      R23 R16      ; R23 := R16
 69 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 70 [-]: TEST      R22 1        ; if R22 then PC := 72
 71 [-]: JMP       72           ; PC := 72
 72 [-]: GETGLOBAL R22 K15      ; R22 := 0x201191EA
 73 [-]: LOADK     R23 K12      ; R23 := 0
 74 [-]: CALL      R22 2 1      ; R22(R23)
 75 [-]: GETGLOBAL R22 K16      ; R22 := 0x4CDEF9FF
 76 [-]: CALL      R22 1 2      ; R22 := R22()
 77 [-]: MUL       R22 R22 K17  ; R22 := R22 * 0.10000000149012
 78 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
 79 [-]: JMP       56           ; PC := 56
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Characters/Tenno/Operator/Heads/AdultMaleOperatorA/Cloth/AdultMaleHairASkeletalCloth"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x9F1DC568"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x314A3217"]
 13 [-]: LOADK     R6 K5        ; R6 := 0
 14 [-]: LOADK     R7 K6        ; R7 := "SphericalMap"
 15 [-]: GETGLOBAL R8 K7        ; R8 := hairMask
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SETTABLE  R1 K5 R2     ; R1["bloom"] := R2
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.5
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K9        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LT        0 R2 K3      ; if R2 >= 1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.15999999642372
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["postProcess"]
 13 [-]: MUL       R4 R2 R2     ; R4 := R2 * R2
 14 [-]: SUB       R4 K2 R4     ; R4 := 0 - R4
 15 [-]: SETTABLE  R3 K7 R4     ; R3["fade"] := R4
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K2        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["postProcess"]
 21 [-]: SETTABLE  R3 K7 K9     ; R3["fade"] := -1
 22 [-]: RETURN    R0 1         ; return 


