code size: 66
code size: 10
code size: 12
code size: 30
code size: 38
code size: 42
code size: 103
code size: 98
code size: 60
code size: 116
code size: 157
code size: 35
code size: 350
code size: 78
code size: 78
code size: 146
code size: 16
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\RailjackStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
  8 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Engine/SafeVolume"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 16 [-]: SETGLOBAL R8 K5        ; InitBeams := R8
 17 [-]: SETGLOBAL R8 K6        ; 0xB334CEAA := R8
 18 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 19 [-]: SETGLOBAL R8 K7        ; BeamEffects := R8
 20 [-]: SETGLOBAL R8 K8        ; 0xCD5A644 := R8
 21 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 22 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: SETGLOBAL R9 K9        ; LaserWatch := R9
 25 [-]: SETGLOBAL R9 K10       ; 0xFC4C3FA2 := R9
 26 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 27 [-]: SETGLOBAL R9 K11       ; LaserMoveWatcher := R9
 28 [-]: SETGLOBAL R9 K12       ; 0x8EC2065 := R9
 29 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R12 K13      ; SuperWeapon := R12
 49 [-]: SETGLOBAL R12 K14      ; 0x3DE33280 := R12
 50 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 51 [-]: SETGLOBAL R12 K15      ; EnterSafeZone := R12
 52 [-]: SETGLOBAL R12 K16      ; 0xC97E022B := R12
 53 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 54 [-]: SETGLOBAL R12 K17      ; ExitSafeZone := R12
 55 [-]: SETGLOBAL R12 K18      ; 0x69A688CF := R12
 56 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R12 K19      ; OpenSpaceExtraction := R12
 59 [-]: SETGLOBAL R12 K20      ; 0xF19C06D9 := R12
 60 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 61 [-]: SETGLOBAL R12 K21      ; ExitMission := R12
 62 [-]: SETGLOBAL R12 K22      ; 0x76A81790 := R12
 63 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 64 [-]: SETGLOBAL R12 K23      ; DbUpdateComplete := R12
 65 [-]: SETGLOBAL R12 K24      ; 0xB58E0B8A := R12
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 360
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K1     ; R2 := R2 + 360
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  7 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
 10 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: LEN       R2 R1        ; R2 := # R1
  7 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: LOADK     R2 K4        ; R2 := 2
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x36B2BB97"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0xEDD2EBFF
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: GETGLOBAL R9 K8        ; R9 := laserConvergeOffset
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 26 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA78B7FA7"]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 31 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5A131865"]
 32 [-]: GETGLOBAL R10 K11      ; R10 := 0x218C5C62
 33 [-]: GETGLOBAL R11 K8       ; R11 := laserConvergeOffset
 34 [-]: SUB       R11 R11 R6   ; R11 := R11 - R6
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE767ECA4"]
  6 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UNLIT_ATTEN"]
 11 [-]: MUL       R6 R1 K6     ; R6 := R1 * 20
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: MUL       R3 R3 K8     ; R3 := R3 * 4
 16 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K0        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K10       ; R4 := 0.10000000149012
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xE767ECA4"]
 27 [-]: MUL       R5 R1 R2     ; R5 := R1 * R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
 30 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UNLIT_ATTEN"]
 32 [-]: MUL       R6 R1 K6     ; R6 := R1 * 20
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: MUL       R3 R3 K1     ; R3 := R3 * 1
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K0        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       24           ; PC := 24
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFA1ED226"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K6        ; R3 := beamDamagePerSecond
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: SETTABLE  R2 K5 R3     ; R2["baseAmount"] := R3
 11 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC4A45AF8"]
 12 [-]: GETGLOBAL R5 K8        ; R5 := beamDamageType
 13 [-]: LOADK     R6 K9        ; R6 := 1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD0B0E6FB"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TORSO"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADK     R3 K12       ; R3 := 0.5
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 79
 22 [-]: JMP       79           ; PC := 79
 23 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 79
 27 [-]: JMP       79           ; PC := 79
 28 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 29 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x9139A00"]
 30 [-]: GETGLOBAL R7 K16       ; R7 := RailJackType
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: LOADK     R8 K9        ; R8 := 1
 35 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 36 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 37 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x5A115A02"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x19ED2DD5"]
 47 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0xBBAF192"]
 48 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 49 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 50 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0x19ED2DD5"]
 51 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10["0xBBAF192"]
 52 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: LE        0 R12 K20    ; if R12 > 20 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xBBAF192"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0xBBAF192"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 61 [-]: GETGLOBAL R13 K21      ; R13 := 0x458357BC
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 1      ; R13(R14)
 64 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2["0x336239F7"]
 65 [-]: MOVE      R15 R12      ; R15 := R12
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xE6EDB183"]
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10["0x4722B671"]
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 74 [-]: GETGLOBAL R13 K1       ; R13 := 0x201191EA
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R13 2 1      ; R13(R14)
 77 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 78 [-]: JMP       21           ; PC := 21
 79 [-]: GETGLOBAL R13 K1       ; R13 := 0x201191EA
 80 [-]: LOADK     R14 K9       ; R14 := 1
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: LOADK     R13 K9       ; R13 := 1
 83 [-]: LEN       R14 R4       ; R14 := # R4
 84 [-]: LOADK     R15 K9       ; R15 := 1
 85 [-]: FORPREP   R13 102      ; R13 -= R15; PC := 102
 86 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 87 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 88 [-]: MOVE      R19 R17      ; R19 := R17
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 1        ; if R18 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x9F1DC568"]
 93 [-]: GETGLOBAL R20 K26      ; R20 := sphereType
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
 96 [-]: MOVE      R20 R18      ; R20 := R18
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0xD4C2743F"]
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: FORLOOP   R13 86       ; R13 += R15; if R13 <= R14 then begin PC := 86; R16 := R13 end
103 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := beamType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 98
 31 [-]: JMP       98           ; PC := 98
 32 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xB1627322"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: TEST      R5 0         ; if not R5 then PC := 80
 37 [-]: JMP       80           ; PC := 80
 38 [-]: LOADK     R6 K6        ; R6 := 1
 39 [-]: LEN       R7 R2        ; R7 := # R2
 40 [-]: LOADK     R8 K6        ; R8 := 1
 41 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 43 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 48 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xC5E91BA6"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 51 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xB26452A2"]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 53 [-]: LOADK     R13 K11      ; R13 := "BeamEffects"
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 58 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x25992394"]
 59 [-]: GETGLOBAL R12 K13      ; R12 := laserBeamSound
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: LOADK     R14 K3       ; R14 := 0
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 65 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA559F558"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x2DB1272F"]
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: JMP       93           ; PC := 93
 80 [-]: LOADK     R10 K6       ; R10 := 1
 81 [-]: LEN       R11 R2       ; R11 := # R2
 82 [-]: LOADK     R12 K6       ; R12 := 1
 83 [-]: FORPREP   R10 92       ; R10 -= R12; PC := 92
 84 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 85 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 90 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x2DB1272F"]
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: FORLOOP   R10 84       ; R10 += R12; if R10 <= R11 then begin PC := 84; R13 := R10 end
 93 [-]: MOVE      R4 R5        ; R4 := R5
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 95 [-]: LOADK     R15 K3       ; R15 := 0
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: JMP       27           ; PC := 27
 98 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R4 K5        ; R4 := moveSequencerType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB1627322"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xC5E91BA6"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x2DB1272F"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K3        ; R6 := 0
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       34           ; PC := 34
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEDD2EBFF
  9 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xBBAF192"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x3455E8A"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["heading"]
 16 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["heading"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["pitch"]
 20 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["pitch"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R4 K1        ; R4 := 0
 24 [-]: LOADK     R5 K1        ; R5 := 0
 25 [-]: RETURN    R4 3         ; return R4,R5
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: GETGLOBAL R5 K7        ; R5 := eyeRotRate
 29 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 30 [-]: GETGLOBAL R5 K8        ; R5 := math
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["heading"]
 34 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["heading"]
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["heading"]
 40 [-]: SETTABLE  R3 K4 R5     ; R3["heading"] := R5
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["heading"]
 44 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["heading"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SETTABLE  R3 K4 R5     ; R3["heading"] := R5
 48 [-]: GETGLOBAL R5 K8        ; R5 := math
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["pitch"]
 52 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["pitch"]
 53 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["pitch"]
 58 [-]: SETTABLE  R3 K5 R5     ; R3["pitch"] := R5
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["pitch"]
 62 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["pitch"]
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: SETTABLE  R3 K5 R5     ; R3["pitch"] := R5
 66 [-]: GETGLOBAL R5 K10       ; R5 := eyeFOVLock
 67 [-]: MUL       R5 K11 R5    ; R5 := 0.5 * R5
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["heading"]
 70 [-]: GETUPVAL  R8 U2        ; R8 := U2
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["pitch"]
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K8        ; R8 := math
 77 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF93F7CC8"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETGLOBAL R9 K12       ; R9 := 0x6374FD98
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: UNM       R11 R5       ; R11 := - R5
 86 [-]: MOVE      R12 R5       ; R12 := R5
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 89 [-]: SETTABLE  R3 K4 R8     ; R3["heading"] := R8
 90 [-]: GETGLOBAL R8 K8        ; R8 := math
 91 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF93F7CC8"]
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: GETGLOBAL R9 K12       ; R9 := 0x6374FD98
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: UNM       R11 R5       ; R11 := - R5
100 [-]: MOVE      R12 R5       ; R12 := R5
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
103 [-]: SETTABLE  R3 K5 R8     ; R3["pitch"] := R8
104 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x5097FD8C"]
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["heading"]
109 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["heading"]
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["pitch"]
113 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["pitch"]
114 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
115 [-]: RETURN    R8 0         ; return R8,...
116 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gWeaponAlreadyChosen"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gWeaponAlreadyChosen"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K3     ; R1["gWeaponAlreadyChosen"] := "0x1"
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x848C9FE0"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K8        ; R6 := "MasterSafe"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LOADK     R4 K9        ; R4 := 1
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LOADK     R6 K9        ; R6 := 1
 28 [-]: FORPREP   R4 155       ; R4 -= R6; PC := 155
 29 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 155
 34 [-]: JMP       155          ; PC := 155
 35 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xDE5882DD"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 155
 41 [-]: JMP       155          ; PC := 155
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x6BD241AC"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 45 [-]: GETGLOBAL R12 K1       ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
 47 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x5A115A02"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: TEST      R11 0        ; if not R11 then PC := 101
 57 [-]: JMP       101          ; PC := 101
 58 [-]: GETGLOBAL R11 K1       ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 60 [-]: NEWTABLE  R12 0 5      ; R12 := {}
 61 [-]: SETTABLE  R12 K14 K15  ; R12["safe"] := 0
 62 [-]: SETTABLE  R12 K16 K15  ; R12["duration"] := 0
 63 [-]: SETTABLE  R12 K17 K18  ; R12["warned"] := "0x0"
 64 [-]: SETTABLE  R12 K19 K18  ; R12["aborted"] := "0x0"
 65 [-]: SETTABLE  R12 K20 K15  ; R12["superWeaponSafe"] := 0
 66 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 67 [-]: JMP       101          ; PC := 101
 68 [-]: GETGLOBAL R11 K1       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 70 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 71 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["safe"]
 72 [-]: EQ        1 R11 K15    ; if R11 == 0 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TEST      R0 0         ; if not R0 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R11 K1       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 78 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 79 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["superWeaponSafe"]
 80 [-]: EQ        0 R11 K15    ; if R11 ~= 0 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: TEST      R11 0        ; if not R11 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R11 K1       ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gSafePlayers"]
 87 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 88 [-]: GETGLOBAL R12 K1       ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
 90 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 91 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["duration"]
 92 [-]: GETGLOBAL R13 K21      ; R13 := 0x4CDEF9FF
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 95 [-]: SETTABLE  R11 K16 R12  ; R11["duration"] := R12
 96 [-]: GETGLOBAL R11 K22      ; R11 := table
 97 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xE6450C9D"]
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: SELF      R11 R8 K24   ; R12 := R8; R11 := R8["0x83D9304A"]
107 [-]: MOVE      R13 R3       ; R13 := R3
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: LT        0 R11 K25    ; if R11 >= 1000 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R12 K1       ; R12 := _T
112 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
113 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
114 [-]: SETTABLE  R12 K14 K9   ; R12["safe"] := 1
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R12 K1       ; R12 := _T
117 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["gSafePlayers"]
118 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
119 [-]: SETTABLE  R12 K14 K15  ; R12["safe"] := 0
120 [-]: JMP       155          ; PC := 155
121 [-]: GETUPVAL  R12 U0       ; R12 := U0
122 [-]: TEST      R12 0        ; if not R12 then PC := 150
123 [-]: JMP       150          ; PC := 150
124 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
125 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x9139A00"]
126 [-]: GETUPVAL  R14 U1       ; R14 := U1
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: LOADK     R13 K15      ; R13 := 0
129 [-]: LOADK     R14 K9       ; R14 := 1
130 [-]: LEN       R15 R12      ; R15 := # R12
131 [-]: LOADK     R16 K9       ; R16 := 1
132 [-]: FORPREP   R14 140      ; R14 -= R16; PC := 140
133 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
134 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xE37A3CB"]
135 [-]: MOVE      R20 R8       ; R20 := R8
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: TEST      R18 0        ; if not R18 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADK     R13 K9       ; R13 := 1
140 [-]: FORLOOP   R14 133      ; R14 += R16; if R14 <= R15 then begin PC := 133; R17 := R14 end
141 [-]: GETGLOBAL R18 K1       ; R18 := _T
142 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["gSafePlayers"]
143 [-]: NEWTABLE  R19 0 5      ; R19 := {}
144 [-]: SETTABLE  R19 K14 R13  ; R19["safe"] := R13
145 [-]: SETTABLE  R19 K16 K15  ; R19["duration"] := 0
146 [-]: SETTABLE  R19 K17 K18  ; R19["warned"] := "0x0"
147 [-]: SETTABLE  R19 K19 K18  ; R19["aborted"] := "0x0"
148 [-]: SETTABLE  R19 K20 K15  ; R19["superWeaponSafe"] := 0
149 [-]: SETTABLE  R18 R10 R19  ; R18[R10] := R19
150 [-]: GETGLOBAL R18 K22      ; R18 := table
151 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xE6450C9D"]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: MOVE      R20 R9       ; R20 := R9
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
156 [-]: RETURN    R1 2         ; return R1
157 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xEDD2EBFF
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K3        ; R3 := eyeFOVLock
 12 [-]: MUL       R3 K4 R3     ; R3 := 0.5 * R3
 13 [-]: GETGLOBAL R4 K5        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF93F7CC8"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["heading"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R4 K5        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF93F7CC8"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["pitch"]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 360
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := RailJackType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := RailJackType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K5        ; R3 := 1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gSafePlayers"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETTABLE  R2 K7 R3     ; R2["gSafePlayers"] := R3
 34 [-]: LOADK     R2 K5        ; R2 := 1
 35 [-]: LEN       R3 R1        ; R3 := # R1
 36 [-]: LOADK     R4 K5        ; R4 := 1
 37 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 38 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
 39 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x3455E8A"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["heading"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["pitch"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: LOADK     R10 K5       ; R10 := 1
 48 [-]: LOADK     R11 K11      ; R11 := 0
 49 [-]: LOADK     R12 K11      ; R12 := 0
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: GETGLOBAL R14 K12      ; R14 := gGameRules
 52 [-]: GETGLOBAL R15 K6       ; R15 := _T
 53 [-]: SETTABLE  R15 K13 K14  ; R15["gFomorianDestroyed"] := "0x0"
 54 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 55 [-]: MOVE      R16 R14      ; R16 := R14
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: TEST      R15 1        ; if R15 then PC := 335
 58 [-]: JMP       335          ; PC := 335
 59 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x889EAB05"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 335
 62 [-]: JMP       335          ; PC := 335
 63 [-]: GETGLOBAL R15 K6       ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["gFomorianDestroyed"]
 65 [-]: TEST      R15 1        ; if R15 then PC := 335
 66 [-]: JMP       335          ; PC := 335
 67 [-]: GETGLOBAL R15 K6       ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["EnableRailJackDamageResponse"]
 69 [-]: EQ        0 R15 K14    ; if R15 ~= "0x0" then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: LT        0 K11 R12    ; if 0 >= R12 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R15 K17      ; R15 := 0x4CDEF9FF
 75 [-]: CALL      R15 1 2      ; R15 := R15()
 76 [-]: SUB       R12 R12 R15  ; R12 := R12 - R15
 77 [-]: LE        0 R12 K11    ; if R12 > 0 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R7       ; R16 := R7
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TEST      R9 0         ; if not R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R15 K18      ; R15 := laserEnabler
 87 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xC5E91BA6"]
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: TEST      R13 0        ; if not R13 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R15 K18      ; R15 := laserEnabler
 93 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xB1627322"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETUPVAL  R15 U2       ; R15 := U2
 98 [-]: MOVE      R16 R7       ; R16 := R7
 99 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0xBBAF192"]
100 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: TEST      R15 0        ; if not R15 then PC := 104
103 [-]: JMP       104          ; PC := 104
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: LT        1 K11 R11    ; if 0 < R11 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: EQ        0 R8 K22     ; if R8 ~= nil then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: GETUPVAL  R15 U2       ; R15 := U2
111 [-]: MOVE      R16 R7       ; R16 := R7
112 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0xBBAF192"]
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
115 [-]: TEST      R15 1        ; if R15 then PC := 150
116 [-]: JMP       150          ; PC := 150
117 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: EQ        1 R8 K22     ; if R8 == nil then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETGLOBAL R15 K23      ; R15 := newTargetDelay
122 [-]: LT        0 K11 R15    ; if 0 >= R15 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: LE        0 R11 K11    ; if R11 > 0 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R11 K23      ; R11 := newTargetDelay
127 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
128 [-]: GETGLOBAL R16 K24      ; R16 := laserMoveEnabler
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R15 K24      ; R15 := laserMoveEnabler
133 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xB1627322"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 0        ; if not R15 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R15 K24      ; R15 := laserMoveEnabler
138 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x2DB1272F"]
139 [-]: CALL      R15 2 1      ; R15(R16)
140 [-]: JMP       144          ; PC := 144
141 [-]: GETGLOBAL R15 K17      ; R15 := 0x4CDEF9FF
142 [-]: CALL      R15 1 2      ; R15 := R15()
143 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
144 [-]: LE        0 R11 K11    ; if R11 > 0 then PC := 241
145 [-]: JMP       241          ; PC := 241
146 [-]: LE        0 R12 K11    ; if R12 > 0 then PC := 241
147 [-]: JMP       241          ; PC := 241
148 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
149 [-]: JMP       241          ; PC := 241
150 [-]: EQ        0 R8 K22     ; if R8 ~= nil then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: SELF      R15 R7 K26   ; R16 := R7; R15 := R7["0xE681382B"]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: GETTABLE  R16 R15 K27  ; R16 := R15["y"]
155 [-]: SUB       R16 R16 K28  ; R16 := R16 - 10
156 [-]: SETTABLE  R15 K27 R16  ; R15["y"] := R16
157 [-]: GETUPVAL  R16 U3       ; R16 := U3
158 [-]: MOVE      R17 R0       ; R17 := R0
159 [-]: MOVE      R18 R15      ; R18 := R15
160 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
161 [-]: GETGLOBAL R18 K24      ; R18 := laserMoveEnabler
162 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xB1627322"]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R18 K24      ; R18 := laserMoveEnabler
167 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0xC5E91BA6"]
168 [-]: CALL      R18 2 1      ; R18(R19)
169 [-]: TEST      R13 1        ; if R13 then PC := 241
170 [-]: JMP       241          ; PC := 241
171 [-]: GETGLOBAL R18 K29      ; R18 := math
172 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF93F7CC8"]
173 [-]: MOVE      R19 R16      ; R19 := R16
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LT        0 R18 K31    ; if R18 >= 15 then PC := 241
176 [-]: JMP       241          ; PC := 241
177 [-]: GETGLOBAL R18 K29      ; R18 := math
178 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF93F7CC8"]
179 [-]: MOVE      R19 R17      ; R19 := R17
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: LT        0 R18 K31    ; if R18 >= 15 then PC := 241
182 [-]: JMP       241          ; PC := 241
183 [-]: LE        0 R12 K11    ; if R12 > 0 then PC := 241
184 [-]: JMP       241          ; PC := 241
185 [-]: GETGLOBAL R18 K33      ; R18 := 0x8C4A6742
186 [-]: GETGLOBAL R19 K34      ; R19 := minChargeDelay
187 [-]: GETGLOBAL R20 K35      ; R20 := maxChargeDelayMax
188 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
189 [-]: SETGLOBAL R18 K32      ; chargeDelay := R18
190 [-]: GETGLOBAL R12 K32      ; R12 := chargeDelay
191 [-]: JMP       241          ; PC := 241
192 [-]: GETGLOBAL R18 K36      ; R18 := eyeRotRate
193 [-]: TEST      R9 0         ; if not R9 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R19 K36      ; R19 := eyeRotRate
196 [-]: MUL       R19 R19 K37  ; R19 := R19 * 2
197 [-]: SETGLOBAL R19 K36      ; eyeRotRate := R19
198 [-]: GETUPVAL  R19 U3       ; R19 := U3
199 [-]: MOVE      R20 R0       ; R20 := R0
200 [-]: MOVE      R21 R8       ; R21 := R8
201 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
202 [-]: SETGLOBAL R18 K36      ; eyeRotRate := R18
203 [-]: TEST      R13 1        ; if R13 then PC := 241
204 [-]: JMP       241          ; PC := 241
205 [-]: LE        0 R12 K11    ; if R12 > 0 then PC := 241
206 [-]: JMP       241          ; PC := 241
207 [-]: GETGLOBAL R21 K29      ; R21 := math
208 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xF93F7CC8"]
209 [-]: MOVE      R22 R19      ; R22 := R19
210 [-]: CALL      R21 2 2      ; R21 := R21(R22)
211 [-]: LT        0 R21 K38    ; if R21 >= 5 then PC := 233
212 [-]: JMP       233          ; PC := 233
213 [-]: GETGLOBAL R21 K29      ; R21 := math
214 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xF93F7CC8"]
215 [-]: MOVE      R22 R20      ; R22 := R20
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: LT        0 R21 K38    ; if R21 >= 5 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: TEST      R9 0         ; if not R9 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: MOVE      R12 R10      ; R12 := R10
222 [-]: JMP       224          ; PC := 224
223 [-]: GETGLOBAL R11 K23      ; R11 := newTargetDelay
224 [-]: GETGLOBAL R21 K24      ; R21 := laserMoveEnabler
225 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0xB1627322"]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: TEST      R21 0        ; if not R21 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R21 K24      ; R21 := laserMoveEnabler
230 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x2DB1272F"]
231 [-]: CALL      R21 2 1      ; R21(R22)
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R21 K24      ; R21 := laserMoveEnabler
234 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0xB1627322"]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 1        ; if R21 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R21 K24      ; R21 := laserMoveEnabler
239 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0xC5E91BA6"]
240 [-]: CALL      R21 2 1      ; R21(R22)
241 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: LEN       R21 R1       ; R21 := # R1
244 [-]: LT        0 K11 R21    ; if 0 >= R21 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: GETTABLE  R7 R1 K5     ; R7 := R1[1]
247 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 331
248 [-]: JMP       331          ; PC := 331
249 [-]: EQ        1 R8 K22     ; if R8 == nil then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
252 [-]: GETGLOBAL R22 K6       ; R22 := _T
253 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["fomorianSuperWeaponTarget"]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 331
256 [-]: JMP       331          ; PC := 331
257 [-]: GETGLOBAL R21 K6       ; R21 := _T
258 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["fomorianSuperWeaponTarget"]
259 [-]: MOVE      R22 R0       ; R22 := R0
260 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
261 [-]: MOVE      R24 R21      ; R24 := R21
262 [-]: CALL      R23 2 2      ; R23 := R23(R24)
263 [-]: TEST      R23 1        ; if R23 then PC := 302
264 [-]: JMP       302          ; PC := 302
265 [-]: SELF      R23 R21 K21  ; R24 := R21; R23 := R21["0xBBAF192"]
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: GETGLOBAL R24 K40      ; R24 := 0xEDD2EBFF
268 [-]: SELF      R25 R0 K21   ; R26 := R0; R25 := R0["0xBBAF192"]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: MOVE      R26 R23      ; R26 := R23
271 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
272 [-]: GETUPVAL  R25 U4       ; R25 := U4
273 [-]: GETTABLE  R26 R24 K9   ; R26 := R24["heading"]
274 [-]: GETUPVAL  R27 U0       ; R27 := U0
275 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
276 [-]: GETUPVAL  R26 U4       ; R26 := U4
277 [-]: GETTABLE  R27 R24 K10  ; R27 := R24["pitch"]
278 [-]: GETUPVAL  R28 U1       ; R28 := U1
279 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
280 [-]: GETGLOBAL R27 K29      ; R27 := math
281 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0xF93F7CC8"]
282 [-]: MOVE      R28 R25      ; R28 := R25
283 [-]: CALL      R27 2 2      ; R27 := R27(R28)
284 [-]: GETGLOBAL R28 K41      ; R28 := eyeFOVLock
285 [-]: MUL       R28 R28 K42  ; R28 := R28 * 0.5
286 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 302
287 [-]: JMP       302          ; PC := 302
288 [-]: GETGLOBAL R27 K29      ; R27 := math
289 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["0xF93F7CC8"]
290 [-]: MOVE      R28 R26      ; R28 := R26
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: GETGLOBAL R28 K41      ; R28 := eyeFOVLock
293 [-]: MUL       R28 R28 K42  ; R28 := R28 * 0.5
294 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 302
295 [-]: JMP       302          ; PC := 302
296 [-]: MOVE      R8 R23       ; R8 := R23
297 [-]: MOVE      R9 R1        ; R9 := R1
298 [-]: MOVE      R22 R1       ; R22 := R1
299 [-]: LOADK     R11 K11      ; R11 := 0
300 [-]: GETGLOBAL R27 K6       ; R27 := _T
301 [-]: SETTABLE  R27 K39 K22  ; R27["fomorianSuperWeaponTarget"] := nil
302 [-]: TEST      R22 1        ; if R22 then PC := 331
303 [-]: JMP       331          ; PC := 331
304 [-]: EQ        0 R8 K22     ; if R8 ~= nil then PC := 331
305 [-]: JMP       331          ; PC := 331
306 [-]: GETGLOBAL R27 K41      ; R27 := eyeFOVLock
307 [-]: MUL       R27 K43 R27  ; R27 := 0.20000000298023 * R27
308 [-]: GETUPVAL  R28 U0       ; R28 := U0
309 [-]: GETGLOBAL R29 K44      ; R29 := 0x7FD4B57D
310 [-]: UNM       R30 R27      ; R30 := - R27
311 [-]: MOVE      R31 R27      ; R31 := R27
312 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
313 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
314 [-]: GETUPVAL  R29 U1       ; R29 := U1
315 [-]: GETGLOBAL R30 K44      ; R30 := 0x7FD4B57D
316 [-]: UNM       R31 R27      ; R31 := - R27
317 [-]: MOVE      R32 R27      ; R32 := R27
318 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
319 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
320 [-]: SELF      R30 R0 K21   ; R31 := R0; R30 := R0["0xBBAF192"]
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: GETGLOBAL R31 K45      ; R31 := 0xA0DB3B89
323 [-]: GETGLOBAL R32 K46      ; R32 := 0x1E4F6281
324 [-]: MOVE      R33 R28      ; R33 := R28
325 [-]: MOVE      R34 R29      ; R34 := R29
326 [-]: LOADK     R35 K11      ; R35 := 0
327 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
328 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
329 [-]: ADD       R8 R30 R31   ; R8 := R30 + R31
330 [-]: MOVE      R9 R0        ; R9 := R0
331 [-]: GETGLOBAL R30 K4       ; R30 := 0x201191EA
332 [-]: LOADK     R31 K11      ; R31 := 0
333 [-]: CALL      R30 2 1      ; R30(R31)
334 [-]: JMP       54           ; PC := 54
335 [-]: GETUPVAL  R30 U5       ; R30 := U5
336 [-]: TEST      R30 0        ; if not R30 then PC := 350
337 [-]: JMP       350          ; PC := 350
338 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
339 [-]: GETGLOBAL R31 K6       ; R31 := _T
340 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["gWeaponAlreadyChosen"]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 350
343 [-]: JMP       350          ; PC := 350
344 [-]: GETGLOBAL R30 K6       ; R30 := _T
345 [-]: GETTABLE  R30 R30 K47  ; R30 := R30["gWeaponAlreadyChosen"]
346 [-]: TEST      R30 0        ; if not R30 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: GETGLOBAL R30 K6       ; R30 := _T
349 [-]: SETTABLE  R30 K47 K14  ; R30["gWeaponAlreadyChosen"] := "0x0"
350 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDE5882DD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6BD241AC"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["gSafePlayers"] := R4
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K7 K2     ; R4["safe"] := 0
 41 [-]: SETTABLE  R4 K8 K2     ; R4["duration"] := 0
 42 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := "0x0"
 43 [-]: SETTABLE  R4 K11 K2    ; R4["superWeaponSafe"] := 0
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: GETGLOBAL R3 K5        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 47 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["safe"]
 49 [-]: GETGLOBAL R4 K5        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gSafePlayers"]
 54 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 55 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["safe"]
 56 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 57 [-]: SETTABLE  R4 K7 R5     ; R4["safe"] := R5
 58 [-]: GETGLOBAL R4 K5        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 60 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 61 [-]: SETTABLE  R4 K8 K2     ; R4["duration"] := 0
 62 [-]: GETGLOBAL R4 K5        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 64 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 65 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := "0x0"
 66 [-]: GETGLOBAL R4 K13       ; R4 := superWeaponSafeZone
 67 [-]: TEST      R4 0         ; if not R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R4 K5        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 71 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 72 [-]: GETGLOBAL R5 K5        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gSafePlayers"]
 74 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 75 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["superWeaponSafe"]
 76 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 77 [-]: SETTABLE  R4 K11 R5    ; R4["superWeaponSafe"] := R5
 78 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x896389C9"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDE5882DD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6BD241AC"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["gSafePlayers"] := R4
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 39 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 40 [-]: SETTABLE  R4 K7 K2     ; R4["safe"] := 0
 41 [-]: SETTABLE  R4 K8 K2     ; R4["duration"] := 0
 42 [-]: SETTABLE  R4 K9 K10    ; R4["warned"] := "0x0"
 43 [-]: SETTABLE  R4 K11 K2    ; R4["superWeaponSafe"] := 0
 44 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 45 [-]: GETGLOBAL R3 K5        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gSafePlayers"]
 47 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["safe"]
 49 [-]: GETGLOBAL R4 K5        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 51 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 52 [-]: GETGLOBAL R5 K12       ; R5 := math
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8B011038"]
 54 [-]: LOADK     R6 K2        ; R6 := 0
 55 [-]: GETGLOBAL R7 K5        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gSafePlayers"]
 57 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 58 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["safe"]
 59 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SETTABLE  R4 K7 R5     ; R4["safe"] := R5
 62 [-]: GETGLOBAL R4 K15       ; R4 := superWeaponSafeZone
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R4 K5        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gSafePlayers"]
 67 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 68 [-]: GETGLOBAL R5 K12       ; R5 := math
 69 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8B011038"]
 70 [-]: LOADK     R6 K2        ; R6 := 0
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gSafePlayers"]
 73 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 74 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["superWeaponSafe"]
 75 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: SETTABLE  R4 K11 R5    ; R4["superWeaponSafe"] := R5
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AllowExtraction"] := "0x1"
  3 [-]: GETGLOBAL R0 K3        ; R0 := openSpaceExtraction
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gSafePlayers"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K5 R1     ; R0["gSafePlayers"] := R1
 16 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K9        ; R3 := "MasterSafe"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AllowExtraction"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 143
 25 [-]: JMP       143          ; PC := 143
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       137          ; PC := 137
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x6BD241AC"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 39 [-]: GETGLOBAL R10 K0       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gSafePlayers"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 137
 44 [-]: JMP       137          ; PC := 137
 45 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x80B14403"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x10252651"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: GETGLOBAL R11 K0       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["gSafePlayers"]
 61 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 62 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["safe"]
 63 [-]: LT        1 K17 R11    ; if 0 < R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: MOVE      R11 R10      ; R11 := R10
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: GETGLOBAL R12 K0       ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["gSafePlayers"]
 71 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 72 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["duration"]
 73 [-]: GETGLOBAL R13 K0       ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["gSafePlayers"]
 75 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 76 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["warned"]
 77 [-]: GETGLOBAL R14 K0       ; R14 := _T
 78 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["gSafePlayers"]
 79 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 80 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["aborted"]
 81 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 137
 85 [-]: JMP       137          ; PC := 137
 86 [-]: TEST      R11 1        ; if R11 then PC := 137
 87 [-]: JMP       137          ; PC := 137
 88 [-]: TEST      R13 1        ; if R13 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R15 K21      ; R15 := warningDelay
 91 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R15 K0       ; R15 := _T
 94 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["gSafePlayers"]
 95 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
 96 [-]: SETTABLE  R15 K19 K2   ; R15["warned"] := "0x1"
 97 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7["0x80B14403"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x58347F07"]
100 [-]: GETGLOBAL R17 K23      ; R17 := transmissions
101 [-]: GETGLOBAL R18 K24      ; R18 := 0x7FD4B57D
102 [-]: LOADK     R19 K25      ; R19 := 1
103 [-]: GETGLOBAL R20 K23      ; R20 := transmissions
104 [-]: LEN       R20 R20      ; R20 := # R20
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: TEST      R13 0        ; if not R13 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R15 K26      ; R15 := extractionDelay
112 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: TEST      R14 1        ; if R14 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R15 K0       ; R15 := _T
117 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["gSafePlayers"]
118 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
119 [-]: SETTABLE  R15 K20 K2   ; R15["aborted"] := "0x1"
120 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7["0x80B14403"]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x58347F07"]
123 [-]: GETGLOBAL R17 K27      ; R17 := abortMissionTransmissions
124 [-]: GETGLOBAL R18 K24      ; R18 := 0x7FD4B57D
125 [-]: LOADK     R19 K25      ; R19 := 1
126 [-]: GETGLOBAL R20 K27      ; R20 := abortMissionTransmissions
127 [-]: LEN       R20 R20      ; R20 := # R20
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
132 [-]: GETGLOBAL R15 K28      ; R15 := abortMissionInstance
133 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x28A0CFF1"]
134 [-]: SELF      R17 R7 K13   ; R18 := R7; R17 := R7["0x80B14403"]
135 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
136 [-]: CALL      R15 0 1      ; R15(R16,...)
137 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
138 [-]: JMP       36           ; PC := 36
139 [-]: GETGLOBAL R15 K30      ; R15 := 0x201191EA
140 [-]: LOADK     R16 K17      ; R16 := 0
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       22           ; PC := 22
143 [-]: GETGLOBAL R15 K31      ; R15 := 0x93B1256B
144 [-]: LOADK     R16 K32      ; R16 := "Open space extraction cancelled"
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE1C847EF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xFDF2F5AC"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GameRules_GS_INTERRUPTED"]
 10 [-]: LOADK     R4 K7        ; R4 := 0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xA101E13D"]
 14 [-]: LOADK     R3 K9        ; R3 := "DbUpdateComplete"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DbUpdateComplete, disconnecting"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD10FDE96"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 12 [-]: LOADK     R5 K7        ; R5 := 0
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x993A6B2C"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xC53FF352"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


