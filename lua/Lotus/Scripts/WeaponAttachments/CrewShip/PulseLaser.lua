code size: 22
code size: 114
code size: 52
code size: 53
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrewShip\PulseLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/SpecialReticles/CorpusGunScope.swf"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; WeaponFire := R2
  7 [-]: SETGLOBAL R2 K4        ; 0x4897EAED := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: SETGLOBAL R2 K5        ; ThickBeamUpdate := R2
 10 [-]: SETGLOBAL R2 K6        ; 0x11135B14 := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K7        ; OnModApplied := R3
 17 [-]: SETGLOBAL R3 K8        ; 0xC768CD4B := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K9        ; OnModRemoved := R3
 21 [-]: SETGLOBAL R3 K10       ; 0x73CF45A1 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x63D63C30"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_4"]
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADK     R4 K8        ; R4 := 0
 32 [-]: GETGLOBAL R5 K9        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["crpScopeGun"]
 34 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R5 K9        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["crpScopeGun"]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R5 K9        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["crpScopeGun"]
 43 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 44 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x9F798E5B"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LE        0 R5 K13     ; if R5 > 0.25 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R5 K14       ; R5 := 1
 49 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x9F1DC568"]
 52 [-]: GETGLOBAL R9 K17       ; R9 := mainBeamType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0x221C9700
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2["0x8DB5D01F"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x84096397"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: MOVE      R8 R9        ; R8 := R9
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x6FB15CA5"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x6DA72501"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MOVE      R6 R9        ; R6 := R9
 73 [-]: GETGLOBAL R9 K22       ; R9 := 0xEDD2EBFF
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: LE        0 K14 R5     ; if 1 > R5 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: LOADK     R10 K14      ; R10 := 1
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: LOADK     R12 K14      ; R12 := 1
 82 [-]: FORPREP   R10 98       ; R10 -= R12; PC := 98
 83 [-]: GETGLOBAL R14 K23      ; R14 := gRegion
 84 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 85 [-]: GETGLOBAL R16 K25      ; R16 := extraBeamType
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: MOVE      R18 R9       ; R18 := R9
 88 [-]: MOVE      R19 R1       ; R19 := R1
 89 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 90 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x4E2CBDCF"]
 96 [-]: MOVE      R17 R8       ; R17 := R8
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
 99 [-]: GETGLOBAL R15 K23      ; R15 := gRegion
100 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xBDD34CC6"]
101 [-]: GETGLOBAL R17 K27      ; R17 := thickBeamType
102 [-]: MOVE      R18 R6       ; R18 := R6
103 [-]: MOVE      R19 R9       ; R19 := R9
104 [-]: MOVE      R20 R1       ; R20 := R1
105 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
107 [-]: MOVE      R17 R15      ; R17 := R15
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x4E2CBDCF"]
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6FB15CA5"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: LT        0 R1 K5      ; if R1 >= 1 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R4 K6        ; R4 := beamTravelLength
 17 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xEC183DDC"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xE0C881B4
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: GETGLOBAL R9 K9        ; R9 := math
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xD6F2D811"]
 25 [-]: SUB       R10 K5 R1    ; R10 := 1 - R1
 26 [-]: LOADK     R11 K11      ; R11 := 2
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: SUB       R9 K5 R9     ; R9 := 1 - R9
 29 [-]: GETGLOBAL R10 K6       ; R10 := beamTravelLength
 30 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETGLOBAL R4 K9        ; R4 := math
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xD6F2D811"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADK     R6 K12       ; R6 := 3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SUB       R4 K5 R4     ; R4 := 1 - R4
 39 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xE767ECA4"]
 40 [-]: GETGLOBAL R7 K14       ; R7 := chargedRadius
 41 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: GETGLOBAL R6 K16       ; R6 := beamSpeed
 46 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 47 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K1        ; R6 := 0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       9            ; PC := 9
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["crpScopeGun"] := R5
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
 17 [-]: SETTABLE  R4 R3 K4     ; R4[R3] := 0
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["crpScopeGun"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x6374FD98
 21 [-]: GETGLOBAL R6 K1        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["crpScopeGun"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 25 [-]: LOADK     R7 K4        ; R7 := 0
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB8613F53"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x616DD092"]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xB9C96BA0"]
 43 [-]: LOADK     R7 K11       ; R7 := "OnBuffStacksChanged"
 44 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 45 [-]: LOADK     R9 K2        ; R9 := "crpScopeGun"
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["crpScopeGun"]
 49 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K0        ; R5 := -1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


