code size: 42
code size: 32
code size: 18
code size: 90
code size: 56
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\EidolonEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AlphaAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "WaterWorldHeight"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TeralystCinematicPond"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Weapons/Delivery/Bomb/MotivatorDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_1"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SLOT_2"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["SLOT_3"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["SLOT_6"]
 22 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 23 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 24 [-]: SETGLOBAL R5 K11       ; ArchwingCustomization := R5
 25 [-]: SETGLOBAL R5 K12       ; 0xF33765E3 := R5
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R6 K13       ; WeaponCustomization := R6
 32 [-]: SETGLOBAL R6 K14       ; 0xA5D148F5 := R6
 33 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R6 K15       ; ScreenDropsAtten := R6
 36 [-]: SETGLOBAL R6 K16       ; 0xCB48176F := R6
 37 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R6 K17       ; WaterLevelTeralyst := R6
 41 [-]: SETGLOBAL R6 K18       ; 0x5F1B9B85 := R6
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE81AC1B1"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD352979B"]
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8DD95738"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xB78068E1"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: LOADK     R1 K1        ; R1 := 1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA23F6C57"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFE97A23B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: GETGLOBAL R3 K3        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := weaponDecos
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: LEN       R6 R1        ; R6 := # R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K6        ; R5 := archwingDecos
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: FORPREP   R2 89        ; R2 -= R4; PC := 89
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 89
 23 [-]: JMP       89           ; PC := 89
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x63D63C30"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SLOT_4"]
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 39 [-]: GETGLOBAL R9 K5        ; R9 := weaponDecos
 40 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xAFA67B2D"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0xD352979B"]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xB78068E1"]
 49 [-]: GETGLOBAL R11 K5       ; R11 := weaponDecos
 50 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x8DB5D01F"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xE81AC1B1"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 62 [-]: GETGLOBAL R11 K6       ; R11 := archwingDecos
 63 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xAFA67B2D"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xD352979B"]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9["0x8DD95738"]
 72 [-]: GETGLOBAL R13 K6       ; R13 := archwingDecos
 73 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xB78068E1"]
 76 [-]: GETGLOBAL R13 K6       ; R13 := archwingDecos
 77 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6["0x9F1DC568"]
 80 [-]: GETUPVAL  R13 U1       ; R13 := U1
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xD4C2743F"]
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xB8613F53"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD4C2743F"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R4 K7        ; R4 := screenDropAttenLength
 35 [-]: GETGLOBAL R5 K8        ; R5 := math
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 37 [-]: GETGLOBAL R6 K7        ; R6 := screenDropAttenLength
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x218C5C62
 39 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xBBAF192"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xBBAF192"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 47 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD124E361"]
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETGLOBAL R8 K7        ; R8 := screenDropAttenLength
 50 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K14       ; R6 := 0
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       29           ; PC := 29
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x90391273"]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xBBAF192"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R3 R5 K6     ; R3 := R5["y"]
 17 [-]: LT        0 R2 K7      ; if R2 >= 12 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD124E361"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: DIV       R8 R2 K9     ; R8 := R2 / 2
 27 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 30 [-]: LOADK     R6 K1        ; R6 := 0
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 35 [-]: JMP       17           ; PC := 17
 36 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD124E361"]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: DIV       R8 R2 K9     ; R8 := R2 / 2
 46 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K1        ; R6 := 0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4
 54 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 55 [-]: JMP       36           ; PC := 36
 56 [-]: RETURN    R0 1         ; return 


