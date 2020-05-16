code size: 34
code size: 56
code size: 69
code size: 11
code size: 80
code size: 97
code size: 50
code size: 60
code size: 21
code size: 34
code size: 93
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SpaceMineElectricalField.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomZap := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x84B18D1E := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActiveChild := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x569373B3 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; BeamControl := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xED1B1087 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; TimedZap := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x351D9992 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; OrbitalZap := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x72BFC2BB := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; AttachBeam := R0
 18 [-]: SETGLOBAL R0 K11       ; 0x2095758B := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; AttachBeamToCrewship := R0
 21 [-]: SETGLOBAL R0 K13       ; 0x8F0424AE := R0
 22 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 23 [-]: SETGLOBAL R0 K14       ; DetachBeam := R0
 24 [-]: SETGLOBAL R0 K15       ; 0xD789D600 := R0
 25 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 26 [-]: SETGLOBAL R0 K16       ; CreateMines := R0
 27 [-]: SETGLOBAL R0 K17       ; 0x43CFD2FE := R0
 28 [-]: CLOSURE   R0 9         ; R0 := closure(Function #10)
 29 [-]: SETGLOBAL R0 K18       ; CreateTurrets := R0
 30 [-]: SETGLOBAL R0 K19       ; 0xD2B731CE := R0
 31 [-]: CLOSURE   R0 10        ; R0 := closure(Function #11)
 32 [-]: SETGLOBAL R0 K20       ; AttachToCrewship := R0
 33 [-]: SETGLOBAL R0 K21       ; 0x985E6C23 := R0
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := maxBeamCount
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x8C4A6742
  6 [-]: LOADK     R7 K3        ; R7 := 0
  7 [-]: LOADK     R8 K0        ; R8 := 1
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K4        ; R7 := beamChance
 10 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7FD4B57D
 13 [-]: LOADK     R7 K0        ; R7 := 1
 14 [-]: GETGLOBAL R8 K6        ; R8 := childDecos
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 19 [-]: GETGLOBAL R7 K6        ; R7 := childDecos
 20 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K6        ; R6 := childDecos
 26 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAB436EF2"]
 28 [-]: GETGLOBAL R8 K9        ; R8 := beamType
 29 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 31 [-]: LOADK     R11 K12      ; R11 := 2
 32 [-]: LOADK     R12 K3       ; R12 := 0
 33 [-]: LOADK     R13 K3       ; R13 := 0
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x4E2CBDCF"]
 38 [-]: GETGLOBAL R8 K14       ; R8 := parentDeco
 39 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x6DA72501"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 43 [-]: GETGLOBAL R7 K2        ; R7 := 0x8C4A6742
 44 [-]: LOADK     R8 K17       ; R8 := 0.30000001192093
 45 [-]: LOADK     R9 K0        ; R9 := 1
 46 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 49 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0x8C4A6742
 51 [-]: GETGLOBAL R8 K18       ; R8 := minSleep
 52 [-]: GETGLOBAL R9 K19       ; R9 := maxSleep
 53 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: JMP       1            ; PC := 1
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := triggerType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := beamType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K6        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := beamType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xC5E91BA6"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAB436EF2"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := electricType
 38 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 42 [-]: GETGLOBAL R5 K11       ; R5 := beamLife
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xD4C2743F"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2DB1272F"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD4C2743F"]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 66 [-]: LOADK     R5 K6        ; R5 := 0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       11           ; PC := 11
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := beamLife
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := parentDeco
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6DA72501"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["y"]
  5 [-]: ADD       R3 R3 K3     ; R3 := R3 + 75
  6 [-]: SETTABLE  R2 K2 R3     ; R2["y"] := R3
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: GETGLOBAL R4 K5        ; R4 := maxBeamCount
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 11 [-]: GETGLOBAL R7 K6        ; R7 := childDecos
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xAB436EF2"]
 14 [-]: GETGLOBAL R9 K8        ; R9 := beamType
 15 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 17 [-]: LOADK     R12 K11      ; R12 := 2
 18 [-]: LOADK     R13 K11      ; R13 := 2
 19 [-]: LOADK     R14 K12      ; R14 := 0
 20 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x4E2CBDCF"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K4        ; R8 := 1
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 30 [-]: GETGLOBAL R7 K0        ; R7 := parentDeco
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xAB436EF2"]
 32 [-]: GETGLOBAL R9 K8        ; R9 := beamType
 33 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x221C9700
 35 [-]: LOADK     R12 K12      ; R12 := 0
 36 [-]: LOADK     R13 K11      ; R13 := 2
 37 [-]: LOADK     R14 K12      ; R14 := 0
 38 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x4E2CBDCF"]
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K15       ; R7 := rodDeco
 45 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xAB436EF2"]
 46 [-]: GETGLOBAL R9 K16       ; R9 := electricType
 47 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K17       ; R8 := 5
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xD4C2743F"]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: LOADK     R7 K4        ; R7 := 1
 56 [-]: GETGLOBAL R8 K5        ; R8 := maxBeamCount
 57 [-]: ADD       R8 R8 K4     ; R8 := R8 + 1
 58 [-]: LOADK     R9 K4        ; R9 := 1
 59 [-]: FORPREP   R7 72        ; R7 -= R9; PC := 72
 60 [-]: GETGLOBAL R11 K0       ; R11 := parentDeco
 61 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x9F1DC568"]
 62 [-]: GETGLOBAL R13 K8       ; R13 := beamType
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xD4C2743F"]
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 73 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 74 [-]: GETGLOBAL R12 K21      ; R12 := 0x8C4A6742
 75 [-]: GETGLOBAL R13 K22      ; R13 := minSleep
 76 [-]: GETGLOBAL R14 K23      ; R14 := maxSleep
 77 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 78 [-]: CALL      R11 0 1      ; R11(R12,...)
 79 [-]: JMP       7            ; PC := 7
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := triggerType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := beamType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA76F0612"]
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K8        ; R8 := "Rod"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETTABLE  R6 R5 K9     ; R6 := R5[1]
 18 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["y"]
 24 [-]: SETTABLE  R8 K11 R9    ; R8["y"] := R9
 25 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 31 [-]: LOADK     R10 K13      ; R10 := 0
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: GETTABLE  R9 R5 K9     ; R9 := R5[1]
 34 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x9F1DC568"]
 35 [-]: GETGLOBAL R11 K14      ; R11 := rodElectricType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: MOVE      R3 R9        ; R3 := R9
 38 [-]: JMP       25           ; PC := 25
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xAB436EF2"]
 40 [-]: GETGLOBAL R11 K4       ; R11 := beamType
 41 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R13 K17      ; R13 := 0x221C9700
 43 [-]: LOADK     R14 K18      ; R14 := 2
 44 [-]: LOADK     R15 K13      ; R15 := 0
 45 [-]: LOADK     R16 K13      ; R16 := 0
 46 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: MOVE      R2 R9        ; R2 := R9
 49 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x4E2CBDCF"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 93
 56 [-]: JMP       93           ; PC := 93
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xC5E91BA6"]
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R11 K21      ; R11 := electricType
 66 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: MOVE      R4 R9        ; R4 := R9
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 70 [-]: GETGLOBAL R10 K22      ; R10 := beamLife
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0xD4C2743F"]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x2DB1272F"]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xD4C2743F"]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 94 [-]: LOADK     R10 K13      ; R10 := 0
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       25           ; PC := 25
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
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
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := beamType
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K4        ; R6 := "GAME_C1_SPINE2"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x4E2CBDCF"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x4E2CBDCF"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K8        ; R5 := 0.15000000596046
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       18           ; PC := 18
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xD4C2743F"]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x4F8E9E3B"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R7 K5        ; R7 := beamType
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x6DA72501"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R2 R6        ; R2 := R6
 46 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 50 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       28           ; PC := 28
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x896389C9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := beamType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Mine"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: LOADK     R6 K6        ; R6 := 150
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: LOADK     R3 K7        ; R3 := 1
 13 [-]: LEN       R4 R1        ; R4 := # R1
 14 [-]: LOADK     R5 K7        ; R5 := 1
 15 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 16 [-]: GETGLOBAL R7 K8        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x865961F7"]
 18 [-]: LOADK     R8 K5        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 1
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: GETGLOBAL R7 K10       ; R7 := mineChance
 23 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 27 [-]: GETGLOBAL R9 K12       ; R9 := mineType
 28 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 29 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6DA72501"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF144999"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K6        ; R6 := "Turret"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K8        ; R7 := 0
 21 [-]: LOADK     R8 K9        ; R8 := 150
 22 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R4 K8        ; R4 := 0
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: LOADK     R7 K10       ; R7 := 1
 27 [-]: LEN       R8 R3        ; R8 := # R3
 28 [-]: LOADK     R9 K10       ; R9 := 1
 29 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 30 [-]: GETGLOBAL R11 K11      ; R11 := math
 31 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x865961F7"]
 32 [-]: LOADK     R12 K8       ; R12 := 0
 33 [-]: LOADK     R13 K10      ; R13 := 1
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: MOVE      R4 R11       ; R4 := R11
 36 [-]: GETGLOBAL R11 K13      ; R11 := mineChance
 37 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 40 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 41 [-]: GETGLOBAL R13 K15      ; R13 := turretBase
 42 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 43 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x6DA72501"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETTABLE  R15 R3 R10   ; R15 := R3[R10]
 46 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xF23A7849"]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: GETGLOBAL R12 K17      ; R12 := table
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xE6450C9D"]
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 55 [-]: LOADK     R12 K10      ; R12 := 1
 56 [-]: LEN       R13 R6       ; R13 := # R6
 57 [-]: LOADK     R14 K10      ; R14 := 1
 58 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 59 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 60 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x9F1DC568"]
 61 [-]: GETGLOBAL R18 K20      ; R18 := spawnerType
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: MOVE      R5 R16       ; R5 := R16
 64 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 65 [-]: MOVE      R17 R5       ; R17 := R5
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 70 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 71 [-]: GETGLOBAL R18 K21      ; R18 := avatarType
 72 [-]: SELF      R19 R5 K7    ; R20 := R5; R19 := R5["0x6DA72501"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: SELF      R20 R5 K16   ; R21 := R5; R20 := R5["0xF23A7849"]
 75 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 78 [-]: GETGLOBAL R18 K22      ; R18 := agentType
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xB494811D"]
 83 [-]: GETGLOBAL R19 K22      ; R19 := agentType
 84 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 85 [-]: LOADK     R21 K24      ; R21 := "Random Team"
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: GETGLOBAL R21 K5       ; R21 := 0xEC274B1A
 88 [-]: LOADK     R22 K25      ; R22 := "Grineer"
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: MOVE      R22 R1       ; R22 := R1
 91 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 92 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x907C463B"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R3 R7        ; R3 := R7
  9 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3["0x6DA72501"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: MOVE      R5 R7        ; R5 := R7
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x29D64C3A"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x7234EC02"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R1 R7        ; R1 := R7
 19 [-]: LEN       R7 R1        ; R7 := # R1
 20 [-]: EQ        0 R7 K5      ; if R7 ~= 1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xA3F6069B"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R4 R7        ; R4 := R7
 33 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x4F8E9E3B"]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0xC41536D7"]
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


