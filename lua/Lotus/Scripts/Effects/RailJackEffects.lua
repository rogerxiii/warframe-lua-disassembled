code size: 106
code size: 31
code size: 64
code size: 78
code size: 75
code size: 428
code size: 40
code size: 148
code size: 23
code size: 117
code size: 85
code size: 4
code size: 39
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\RailJackEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "AsteroidRandom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 5
  5 [-]: LOADK     R2 K3        ; R2 := 4
  6 [-]: LOADK     R3 K4        ; R3 := 10
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "Velocity"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x994A1A7
 11 [-]: LOADK     R6 K7        ; R6 := 0
 12 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x70D42C02
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: LOADK     R8 K10       ; R8 := 1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x994A1A7
 19 [-]: LOADK     R8 K11       ; R8 := 400
 20 [-]: LOADK     R9 K12       ; R9 := 800
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x994A1A7
 23 [-]: LOADK     R9 K13       ; R9 := 1.2000000476837
 24 [-]: LOADK     R10 K14      ; R10 := 1.3999999761581
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x994A1A7
 27 [-]: LOADK     R10 K15      ; R10 := 0.75
 28 [-]: LOADK     R11 K10      ; R11 := 1
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K16      ; R12 := "CrewShipPilotBlur"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 37 [-]: GETGLOBAL R15 K17      ; R15 := 0x2C00D429
 38 [-]: LOADK     R16 K18      ; R16 := "/EE/Types/Game/Avatar"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K17      ; R16 := 0x2C00D429
 41 [-]: LOADK     R17 K19      ; R17 := "/EE/Types/Engine/HitProxy"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: GETGLOBAL R17 K17      ; R17 := 0x2C00D429
 44 [-]: LOADK     R18 K20      ; R18 := "/EE/Types/Physics/Ragdoll"
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K17      ; R18 := 0x2C00D429
 47 [-]: LOADK     R19 K21      ; R19 := "/EE/Types/Game/PickUp"
 48 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 49 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 50 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 51 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 56 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: SETGLOBAL R20 K22      ; RailJackAvatarEffects := R20
 79 [-]: SETGLOBAL R20 K23      ; 0x21B8EB28 := R20
 80 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 81 [-]: SETGLOBAL R20 K24      ; AircraftFlarePulse := R20
 82 [-]: SETGLOBAL R20 K25      ; 0xE3F21D1B := R20
 83 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 84 [-]: SETGLOBAL R20 K26      ; RailjackAsteroidDeath := R20
 85 [-]: SETGLOBAL R20 K27      ; 0x3E9E4A47 := R20
 86 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: SETGLOBAL R20 K28      ; OnDeath := R20
 89 [-]: SETGLOBAL R20 K29      ; 0xC51A1FCE := R20
 90 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: SETGLOBAL R20 K30      ; DeathEffects := R20
 93 [-]: SETGLOBAL R20 K31      ; 0xFD719CF6 := R20
 94 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 95 [-]: SETGLOBAL R20 K32      ; DissolveParentOnPreDeath := R20
 96 [-]: SETGLOBAL R20 K33      ; 0x1A0FA36 := R20
 97 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 98 [-]: SETGLOBAL R20 K34      ; ImmediateSetVisibility := R20
 99 [-]: SETGLOBAL R20 K35      ; 0xDB785B5B := R20
100 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
101 [-]: SETGLOBAL R20 K36      ; DockingShake := R20
102 [-]: SETGLOBAL R20 K37      ; 0x446DB80E := R20
103 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
104 [-]: SETGLOBAL R20 K38      ; LaunchBlurCheat := R20
105 [-]: SETGLOBAL R20 K39      ; 0xFDFBE7DD := R20
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x28286C9C"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 14 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K4        ; R4 := GraphicsRes
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ST_METAL"]
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x336DCD21"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x72E5DB62"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x336DCD21"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x72E5DB62"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x7A0EC30"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x896389C9"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 64
 32 [-]: JMP       64           ; PC := 64
 33 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x4E08D599"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xBBAF192"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SUB       R6 R2 R5     ; R6 := R2 - R5
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x458357BC
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xF23A7849"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x3EEF873
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R7 R8        ; R7 := R8
 49 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CBE9A09
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R6 R8        ; R6 := R8
 54 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0xA7003AD9"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MUL       R9 R6 K12    ; R9 := R6 * 5
 57 [-]: ADD       R9 R8 R9     ; R9 := R8 + R9
 58 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 59 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x25992394"]
 60 [-]: GETGLOBAL R12 K15      ; R12 := hazardWarningSound
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x7A0EC30"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 65
  4 [-]: JMP       65           ; PC := 65
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x896389C9"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x4E08D599"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 65
 12 [-]: JMP       65           ; PC := 65
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x5AF30A19"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MUL       R7 R2 R2     ; R7 := R2 * R2
 17 [-]: GETGLOBAL R8 K4        ; R8 := math
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x65F9712A"]
 19 [-]: LOADK     R9 K6        ; R9 := 1
 20 [-]: DIV       R10 R3 K7    ; R10 := R3 / 50
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xA27950B2"]
 24 [-]: MUL       R11 R8 R8    ; R11 := R8 * R8
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R9 K9        ; R9 := 0.30000001192093
 29 [-]: LT        0 R9 K10     ; if R9 >= 0.029999999329448 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R9 K11       ; R9 := 0
 32 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x8E13DDC4"]
 33 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5["0xA7003AD9"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: LOADK     R13 K14      ; R13 := 10
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: LOADK     R15 K6       ; R15 := 1
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: LOADK     R10 K11      ; R10 := 0
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LT        0 K15 R7     ; if 0.80000001192093 >= R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R10 K9       ; R10 := 0.30000001192093
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xDB349344"]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8C7099E9"]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xC4E503B0"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R10 R11      ; R10 := R11
 57 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0x9FD36BA"]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: LOADK     R16 K20      ; R16 := 0.10000000149012
 62 [-]: GETUPVAL  R17 U3       ; R17 := U3
 63 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R11 U0       ; R11 := U0
 71 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x5AF30A19"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x3EAD0003"]
 74 [-]: GETUPVAL  R14 U3       ; R14 := U3
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R9 K3        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xCDB1FD5E"]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x5AB2AAEF"]
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: LT        0 R9 R0      ; if R9 >= R0 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: LEN       R9 R9        ; R9 := # R9
 38 [-]: SUB       R9 R0 R9     ; R9 := R0 - R9
 39 [-]: GETGLOBAL R10 K7       ; R10 := asteroidTypes
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: LOADK     R10 K6       ; R10 := 1
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: LOADK     R12 K6       ; R12 := 1
 46 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 47 [-]: GETGLOBAL R14 K8       ; R14 := asteroidFieldType
 48 [-]: GETUPVAL  R15 U1       ; R15 := U1
 49 [-]: TEST      R15 0        ; if not R15 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETGLOBAL R14 K9       ; R14 := asteroidFieldMetalType
 52 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 53 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 54 [-]: MOVE      R17 R14      ; R17 := R14
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_ROTATION
 57 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 58 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 59 [-]: MOVE      R17 R15      ; R17 := R15
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0xD124E361"]
 64 [-]: GETUPVAL  R18 U2       ; R18 := U2
 65 [-]: GETGLOBAL R19 K14      ; R19 := 0x58C463C2
 66 [-]: CALL      R19 1 2      ; R19 := R19()
 67 [-]: MUL       R19 R19 K15  ; R19 := R19 * 25.54229927063
 68 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 69 [-]: GETGLOBAL R16 K3       ; R16 := table
 70 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xE6450C9D"]
 71 [-]: GETUPVAL  R17 U0       ; R17 := U0
 72 [-]: MOVE      R18 R15      ; R18 := R15
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x72E5DB62"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K10       ; R4 := "DojoHanger"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x7C138DEF"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x61FDC81"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x89AB69EB"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 55 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8B598ED4"]
 56 [-]: GETGLOBAL R6 K15       ; R6 := gLotusAttractModeGameRulesType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 61 [-]: LOADK     R5 K16       ; R5 := 0.5
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x72E5DB62"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       38           ; PC := 38
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 68 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 69 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7B2F8B2F"]
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 72 [-]: TEST      R4 1         ; if R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 75 [-]: LOADK     R5 K19       ; R5 := 0
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: JMP       67           ; PC := 67
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xBBAF192"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 82 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 83 [-]: GETGLOBAL R8 K22       ; R8 := speedDotsType
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: LOADK     R7 K19       ; R7 := 0
 93 [-]: LOADK     R8 K24       ; R8 := 1
 94 [-]: LOADK     R9 K19       ; R9 := 0
 95 [-]: LOADK     R10 K25      ; R10 := 0.20000000298023
 96 [-]: LOADK     R11 K19      ; R11 := 0
 97 [-]: LOADK     R12 K24      ; R12 := 1
 98 [-]: GETGLOBAL R13 K26      ; R13 := 0x1E4F6281
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: LOADK     R14 K19      ; R14 := 0
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0x4D09A963"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K28      ; R17 := 0x221C9700
105 [-]: CALL      R17 1 2      ; R17 := R17()
106 [-]: GETGLOBAL R18 K28      ; R18 := 0x221C9700
107 [-]: CALL      R18 1 2      ; R18 := R18()
108 [-]: GETGLOBAL R19 K28      ; R19 := 0x221C9700
109 [-]: CALL      R19 1 2      ; R19 := R19()
110 [-]: GETGLOBAL R20 K28      ; R20 := 0x221C9700
111 [-]: CALL      R20 1 2      ; R20 := R20()
112 [-]: GETGLOBAL R21 K28      ; R21 := 0x221C9700
113 [-]: CALL      R21 1 2      ; R21 := R21()
114 [-]: GETGLOBAL R22 K26      ; R22 := 0x1E4F6281
115 [-]: CALL      R22 1 2      ; R22 := R22()
116 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
117 [-]: CALL      R23 1 2      ; R23 := R23()
118 [-]: GETGLOBAL R24 K28      ; R24 := 0x221C9700
119 [-]: CALL      R24 1 2      ; R24 := R24()
120 [-]: GETGLOBAL R25 K28      ; R25 := 0x221C9700
121 [-]: CALL      R25 1 2      ; R25 := R25()
122 [-]: LOADK     R26 K19      ; R26 := 0
123 [-]: GETGLOBAL R27 K29      ; R27 := 0x4CDEF9FF
124 [-]: CALL      R27 1 2      ; R27 := R27()
125 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0["0xBBAF192"]
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: MOVE      R19 R28      ; R19 := R28
128 [-]: SELF      R28 R0 K30   ; R29 := R0; R28 := R0["0x3455E8A"]
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: MOVE      R22 R28      ; R22 := R28
131 [-]: GETGLOBAL R28 K31      ; R28 := 0xA0DB3B89
132 [-]: MOVE      R29 R22      ; R29 := R22
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: MOVE      R18 R28      ; R18 := R28
135 [-]: SELF      R28 R16 K32  ; R29 := R16; R28 := R16["0xE0C9C9E0"]
136 [-]: CALL      R28 2 2      ; R28 := R28(R29)
137 [-]: MOVE      R17 R28      ; R17 := R28
138 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0["0xF23A7849"]
139 [-]: CALL      R28 2 2      ; R28 := R28(R29)
140 [-]: MOVE      R13 R28      ; R13 := R28
141 [-]: GETGLOBAL R28 K34      ; R28 := 0x4CBE9A09
142 [-]: MOVE      R29 R17      ; R29 := R17
143 [-]: GETGLOBAL R30 K35      ; R30 := 0x3EEF873
144 [-]: MOVE      R31 R13      ; R31 := R13
145 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
146 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
147 [-]: MOVE      R17 R28      ; R17 := R28
148 [-]: GETGLOBAL R28 K36      ; R28 := 0x218C5C62
149 [-]: MOVE      R29 R17      ; R29 := R17
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: GETGLOBAL R29 K37      ; R29 := math
152 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0x8B011038"]
153 [-]: LOADK     R30 K39      ; R30 := 0.0010000000474975
154 [-]: MOVE      R31 R28      ; R31 := R28
155 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
156 [-]: DIV       R20 R17 R29  ; R20 := R17 / R29
157 [-]: LOADK     R29 K19      ; R29 := 0
158 [-]: SELF      R30 R0 K40   ; R31 := R0; R30 := R0["0xFD0BE5BF"]
159 [-]: CALL      R30 2 2      ; R30 := R30(R31)
160 [-]: GETGLOBAL R31 K41      ; R31 := Engine
161 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["RUN"]
162 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: MOVE      R30 R0       ; R30 := R0
165 [-]: MOVE      R30 R1       ; R30 := R1
166 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
167 [-]: MOVE      R32 R6       ; R32 := R6
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 1        ; if R31 then PC := 254
170 [-]: JMP       254          ; PC := 254
171 [-]: MUL       R31 R18 K43  ; R31 := R18 * 20
172 [-]: ADD       R23 R19 R31  ; R23 := R19 + R31
173 [-]: GETGLOBAL R31 K44      ; R31 := 0x518098BD
174 [-]: MOVE      R32 R25      ; R32 := R25
175 [-]: MOVE      R33 R23      ; R33 := R23
176 [-]: MOVE      R34 R24      ; R34 := R24
177 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
178 [-]: GETGLOBAL R31 K37      ; R31 := math
179 [-]: GETTABLE  R31 R31 K38  ; R31 := R31["0x8B011038"]
180 [-]: LOADK     R32 K39      ; R32 := 0.0010000000474975
181 [-]: MOVE      R33 R27      ; R33 := R27
182 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
183 [-]: DIV       R25 R25 R31  ; R25 := R25 / R31
184 [-]: GETGLOBAL R31 K36      ; R31 := 0x218C5C62
185 [-]: MOVE      R32 R25      ; R32 := R25
186 [-]: CALL      R31 2 2      ; R31 := R31(R32)
187 [-]: MOVE      R26 R31      ; R26 := R31
188 [-]: MOVE      R24 R23      ; R24 := R23
189 [-]: MUL       R31 R26 K45  ; R31 := R26 * 3
190 [-]: LOADK     R32 K46      ; R32 := 12
191 [-]: GETGLOBAL R33 K47      ; R33 := 0x6374FD98
192 [-]: GETGLOBAL R34 K37      ; R34 := math
193 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["0xF93F7CC8"]
194 [-]: DIV       R35 R26 R32  ; R35 := R26 / R32
195 [-]: CALL      R34 2 2      ; R34 := R34(R35)
196 [-]: LOADK     R35 K19      ; R35 := 0
197 [-]: LOADK     R36 K24      ; R36 := 1
198 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
199 [-]: MOVE      R29 R33      ; R29 := R33
200 [-]: MUL       R33 R25 K1   ; R33 := R25 * 2
201 [-]: ADD       R23 R23 R33  ; R23 := R23 + R33
202 [-]: SELF      R33 R6 K49   ; R34 := R6; R33 := R6["0x39D7F449"]
203 [-]: MOVE      R35 R23      ; R35 := R23
204 [-]: GETGLOBAL R36 K50      ; R36 := 0xEDD2EBFF
205 [-]: MOVE      R37 R25      ; R37 := R25
206 [-]: GETGLOBAL R38 K51      ; R38 := ZERO_VECTOR
207 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
208 [-]: CALL      R33 0 1      ; R33(R34,...)
209 [-]: GETUPVAL  R33 U2       ; R33 := U2
210 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33["0xA27950B2"]
211 [-]: GETGLOBAL R35 K37      ; R35 := math
212 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["0x65F9712A"]
213 [-]: LOADK     R36 K24      ; R36 := 1
214 [-]: GETGLOBAL R37 K37      ; R37 := math
215 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["0xD6F2D811"]
216 [-]: MOVE      R38 R29      ; R38 := R29
217 [-]: LOADK     R39 K55      ; R39 := 0.25
218 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
219 [-]: ADD       R37 K16 R37  ; R37 := 0.5 + R37
220 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
221 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
222 [-]: SELF      R34 R6 K56   ; R35 := R6; R34 := R6["0x1A640338"]
223 [-]: MOVE      R36 R33      ; R36 := R33
224 [-]: MOVE      R37 R33      ; R37 := R33
225 [-]: MOVE      R38 R0       ; R38 := R0
226 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
227 [-]: GETUPVAL  R34 U3       ; R34 := U3
228 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34["0xA27950B2"]
229 [-]: MOVE      R36 R29      ; R36 := R29
230 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
231 [-]: GETUPVAL  R35 U4       ; R35 := U4
232 [-]: SELF      R35 R35 K52  ; R36 := R35; R35 := R35["0xA27950B2"]
233 [-]: MOVE      R37 R29      ; R37 := R29
234 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
235 [-]: TEST      R30 0        ; if not R30 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: ADD       R34 R34 K57  ; R34 := R34 + 0.60000002384186
238 [-]: ADD       R35 R35 K24  ; R35 := R35 + 1
239 [-]: MUL       R31 R31 K58  ; R31 := R31 * 1.25
240 [-]: SELF      R36 R6 K59   ; R37 := R6; R36 := R6["0x8E7756CE"]
241 [-]: MUL       R38 R31 K24  ; R38 := R31 * 1
242 [-]: MUL       R39 R31 K1   ; R39 := R31 * 2
243 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
244 [-]: SELF      R36 R6 K60   ; R37 := R6; R36 := R6["0x9E526344"]
245 [-]: MOVE      R38 R34      ; R38 := R34
246 [-]: MOVE      R39 R34      ; R39 := R34
247 [-]: MOVE      R40 R0       ; R40 := R0
248 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
249 [-]: SELF      R36 R6 K61   ; R37 := R6; R36 := R6["0xD124E361"]
250 [-]: GETGLOBAL R38 K62      ; R38 := Lotus_Game
251 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["UNLIT_ATTEN"]
252 [-]: MOVE      R39 R35      ; R39 := R35
253 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
254 [-]: GETGLOBAL R36 K64      ; R36 := DoCameraBlurZoom
255 [-]: TEST      R36 0        ; if not R36 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
258 [-]: MOVE      R37 R2       ; R37 := R2
259 [-]: CALL      R36 2 2      ; R36 := R36(R37)
260 [-]: TEST      R36 1        ; if R36 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETUPVAL  R36 U5       ; R36 := U5
263 [-]: MOVE      R37 R2       ; R37 := R2
264 [-]: MOVE      R38 R27      ; R38 := R27
265 [-]: MOVE      R39 R29      ; R39 := R29
266 [-]: MOVE      R40 R26      ; R40 := R26
267 [-]: MOVE      R41 R30      ; R41 := R30
268 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
269 [-]: GETGLOBAL R36 K29      ; R36 := 0x4CDEF9FF
270 [-]: CALL      R36 1 2      ; R36 := R36()
271 [-]: ADD       R7 R7 R36    ; R7 := R7 + R36
272 [-]: GETGLOBAL R36 K29      ; R36 := 0x4CDEF9FF
273 [-]: CALL      R36 1 2      ; R36 := R36()
274 [-]: ADD       R9 R9 R36    ; R9 := R9 + R36
275 [-]: GETGLOBAL R36 K29      ; R36 := 0x4CDEF9FF
276 [-]: CALL      R36 1 2      ; R36 := R36()
277 [-]: ADD       R11 R11 R36  ; R11 := R11 + R36
278 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 336
279 [-]: JMP       336          ; PC := 336
280 [-]: GETUPVAL  R36 U6       ; R36 := U6
281 [-]: MOVE      R37 R20      ; R37 := R20
282 [-]: MOVE      R38 R2       ; R38 := R2
283 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
284 [-]: MOVE      R21 R36      ; R21 := R36
285 [-]: LOADK     R36 K65      ; R36 := 150
286 [-]: GETGLOBAL R37 K51      ; R37 := ZERO_VECTOR
287 [-]: EQ        1 R21 R37    ; if R21 == R37 then PC := 306
288 [-]: JMP       306          ; PC := 306
289 [-]: GETGLOBAL R37 K66      ; R37 := 0xB09F286F
290 [-]: MOVE      R38 R19      ; R38 := R19
291 [-]: MOVE      R39 R21      ; R39 := R21
292 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
293 [-]: MOVE      R36 R37      ; R36 := R37
294 [-]: GETUPVAL  R37 U1       ; R37 := U1
295 [-]: GETUPVAL  R38 U7       ; R38 := U7
296 [-]: LT        0 R37 R38    ; if R37 >= R38 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETUPVAL  R37 U1       ; R37 := U1
299 [-]: ADD       R37 R37 K24  ; R37 := R37 + 1
300 [-]: MOVE      R37 R1       ; R37 := R1
301 [-]: GETUPVAL  R37 U0       ; R37 := U0
302 [-]: GETUPVAL  R38 U1       ; R38 := U1
303 [-]: MOVE      R39 R19      ; R39 := R19
304 [-]: CALL      R37 3 1      ; R37(R38,R39)
305 [-]: JMP       320          ; PC := 320
306 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 320
307 [-]: JMP       320          ; PC := 320
308 [-]: GETUPVAL  R37 U1       ; R37 := U1
309 [-]: GETUPVAL  R38 U8       ; R38 := U8
310 [-]: LT        0 R38 R37    ; if R38 >= R37 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: GETUPVAL  R37 U1       ; R37 := U1
313 [-]: SUB       R37 R37 K24  ; R37 := R37 - 1
314 [-]: MOVE      R37 R1       ; R37 := R1
315 [-]: GETUPVAL  R37 U0       ; R37 := U0
316 [-]: GETUPVAL  R38 U1       ; R38 := U1
317 [-]: MOVE      R39 R19      ; R39 := R19
318 [-]: CALL      R37 3 1      ; R37(R38,R39)
319 [-]: LOADK     R7 K19       ; R7 := 0
320 [-]: LOADK     R9 K19       ; R9 := 0
321 [-]: DIV       R12 R36 K65  ; R12 := R36 / 150
322 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 336
323 [-]: JMP       336          ; PC := 336
324 [-]: GETGLOBAL R37 K67      ; R37 := DoHazardWarning
325 [-]: TEST      R37 0        ; if not R37 then PC := 336
326 [-]: JMP       336          ; PC := 336
327 [-]: GETUPVAL  R37 U9       ; R37 := U9
328 [-]: TEST      R37 0        ; if not R37 then PC := 336
329 [-]: JMP       336          ; PC := 336
330 [-]: GETUPVAL  R37 U10      ; R37 := U10
331 [-]: MOVE      R38 R0       ; R38 := R0
332 [-]: MOVE      R39 R2       ; R39 := R2
333 [-]: MOVE      R40 R21      ; R40 := R21
334 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
335 [-]: LOADK     R11 K19      ; R11 := 0
336 [-]: SELF      R37 R0 K68   ; R38 := R0; R37 := R0["0x2E4735B5"]
337 [-]: CALL      R37 2 2      ; R37 := R37(R38)
338 [-]: GETGLOBAL R38 K62      ; R38 := Lotus_Game
339 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["CrewShipAvatar_HDS_ACTIVE"]
340 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R38 K62      ; R38 := Lotus_Game
343 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["CrewShipAvatar_HDS_POWERING_DOWN"]
344 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 374
345 [-]: JMP       374          ; PC := 374
346 [-]: GETGLOBAL R38 K37      ; R38 := math
347 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["0x65F9712A"]
348 [-]: GETGLOBAL R39 K29      ; R39 := 0x4CDEF9FF
349 [-]: CALL      R39 1 2      ; R39 := R39()
350 [-]: ADD       R39 R14 R39  ; R39 := R14 + R39
351 [-]: LOADK     R40 K24      ; R40 := 1
352 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
353 [-]: MOVE      R14 R38      ; R14 := R38
354 [-]: TEST      R15 1        ; if R15 then PC := 383
355 [-]: JMP       383          ; PC := 383
356 [-]: GETGLOBAL R38 K17      ; R38 := gRegion
357 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38["0xA76F0612"]
358 [-]: GETGLOBAL R40 K9       ; R40 := 0xEC274B1A
359 [-]: LOADK     R41 K72      ; R41 := "HangarHide"
360 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
361 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
362 [-]: LOADK     R39 K24      ; R39 := 1
363 [-]: LEN       R40 R38      ; R40 := # R38
364 [-]: LOADK     R41 K24      ; R41 := 1
365 [-]: FORPREP   R39 371      ; R39 -= R41; PC := 371
366 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
367 [-]: SELF      R43 R43 K73  ; R44 := R43; R43 := R43["0x7DBDDA0B"]
368 [-]: MOVE      R45 R0       ; R45 := R0
369 [-]: MOVE      R46 R1       ; R46 := R1
370 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
371 [-]: FORLOOP   R39 366      ; R39 += R41; if R39 <= R40 then begin PC := 366; R42 := R39 end
372 [-]: MOVE      R15 R1       ; R15 := R1
373 [-]: JMP       383          ; PC := 383
374 [-]: GETGLOBAL R43 K37      ; R43 := math
375 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["0x8B011038"]
376 [-]: LOADK     R44 K19      ; R44 := 0
377 [-]: GETGLOBAL R45 K29      ; R45 := 0x4CDEF9FF
378 [-]: CALL      R45 1 2      ; R45 := R45()
379 [-]: MUL       R45 R45 K74  ; R45 := R45 * 0.30000001192093
380 [-]: SUB       R45 R14 R45  ; R45 := R14 - R45
381 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
382 [-]: MOVE      R14 R43      ; R14 := R43
383 [-]: GETGLOBAL R43 K2       ; R43 := 0x400E7765
384 [-]: MOVE      R44 R4       ; R44 := R4
385 [-]: CALL      R43 2 2      ; R43 := R43(R44)
386 [-]: TEST      R43 0        ; if not R43 then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: GETGLOBAL R43 K17      ; R43 := gRegion
389 [-]: SELF      R43 R43 K75  ; R44 := R43; R43 := R43["0x3E2F6BF"]
390 [-]: CALL      R43 2 2      ; R43 := R43(R44)
391 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
392 [-]: MOVE      R45 R43      ; R45 := R43
393 [-]: CALL      R44 2 2      ; R44 := R44(R45)
394 [-]: TEST      R44 1        ; if R44 then PC := 406
395 [-]: JMP       406          ; PC := 406
396 [-]: SELF      R44 R43 K6   ; R45 := R43; R44 := R43["0x8DB5D01F"]
397 [-]: CALL      R44 2 2      ; R44 := R44(R45)
398 [-]: MOVE      R4 R44       ; R4 := R44
399 [-]: JMP       406          ; PC := 406
400 [-]: SELF      R44 R4 K76   ; R45 := R4; R44 := R4["0xBC338FAA"]
401 [-]: MOVE      R46 R2       ; R46 := R2
402 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
403 [-]: TEST      R44 1        ; if R44 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: LOADK     R14 K24      ; R14 := 1
406 [-]: GETGLOBAL R44 K77      ; R44 := 0x63B09107
407 [-]: GETUPVAL  R45 U11      ; R45 := U11
408 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
409 [-]: JMP       421          ; PC := 421
410 [-]: GETGLOBAL R49 K2       ; R49 := 0x400E7765
411 [-]: MOVE      R50 R48      ; R50 := R48
412 [-]: CALL      R49 2 2      ; R49 := R49(R50)
413 [-]: TEST      R49 1        ; if R49 then PC := 421
414 [-]: JMP       421          ; PC := 421
415 [-]: SELF      R49 R48 K78  ; R50 := R48; R49 := R48["0xD610586B"]
416 [-]: MOVE      R51 R14      ; R51 := R14
417 [-]: CALL      R49 3 1      ; R49(R50,R51)
418 [-]: SELF      R49 R48 K79  ; R50 := R48; R49 := R48["0xEC183DDC"]
419 [-]: MOVE      R51 R19      ; R51 := R19
420 [-]: CALL      R49 3 1      ; R49(R50,R51)
421 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 410; R46 := R47 end
422 [-]: JMP       410          ; PC := 410
423 [-]: MOVE      R5 R19       ; R5 := R19
424 [-]: GETGLOBAL R49 K0       ; R49 := 0x201191EA
425 [-]: LOADK     R50 K19      ; R50 := 0
426 [-]: CALL      R49 2 1      ; R49(R50)
427 [-]: JMP       123          ; PC := 123
428 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  4 [-]: MUL       R2 R2 K3     ; R2 := R2 * 2
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.5
 13 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 14 [-]: GETGLOBAL R3 K1        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF93F7CC8"]
 16 [-]: GETGLOBAL R4 K1        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBB3F1476"]
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xA1FD035F
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := math
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xBB3F1476"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xA1FD035F
 26 [-]: MUL       R7 R1 K6     ; R7 := R1 * 0.5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xBDFC09E4"]
 33 [-]: MUL       R6 R3 K11    ; R6 := R3 * 0.80000001192093
 34 [-]: ADD       R6 K12 R6    ; R6 := 0.20000000298023 + R6
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K0        ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 14
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 148
  8 [-]: JMP       148          ; PC := 148
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x3D6ED718"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xEFE96608"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: GETGLOBAL R4 K5        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8B011038"]
 16 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["x"]
 17 [-]: GETGLOBAL R6 K5        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x8B011038"]
 19 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["y"]
 20 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["z"]
 21 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 24 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := deathDeco
 26 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xE681382B"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x3455E8A"]
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 148
 35 [-]: JMP       148          ; PC := 148
 36 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 37 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x6A7E5F92"]
 38 [-]: GETGLOBAL R9 K16       ; R9 := meshScaleMultiplier
 39 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: GETGLOBAL R7 K5        ; R7 := math
 42 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x65F9712A"]
 43 [-]: DIV       R8 K18 R6    ; R8 := 1 / R6
 44 [-]: MUL       R8 R8 K19    ; R8 := R8 * 2
 45 [-]: LOADK     R9 K19       ; R9 := 2
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: GETGLOBAL R8 K20       ; R8 := 0x7FD4B57D
 48 [-]: LOADK     R9 K18       ; R9 := 1
 49 [-]: GETGLOBAL R10 K21      ; R10 := deathAnims
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R9 R5 K22    ; R10 := R5; R9 := R5["0x7A97EAF5"]
 53 [-]: GETGLOBAL R11 K21      ; R11 := deathAnims
 54 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 58 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["PRT_ONCE"]
 59 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: MOVE      R16 R7       ; R16 := R7
 62 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 63 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5["0xAB436EF2"]
 64 [-]: GETGLOBAL R11 K27      ; R11 := deathFx
 65 [-]: GETGLOBAL R12 K28      ; R12 := EMPTY_SYMBOL
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: LOADK     R9 K29       ; R9 := "Not set"
 68 [-]: LT        0 R4 K30     ; if R4 >= 20 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 71 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
 72 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[1]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: LOADK     R9 K32       ; R9 := "Sm"
 77 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
 78 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
 79 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[1]
 80 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: JMP       125          ; PC := 125
 83 [-]: LT        0 R4 K33     ; if R4 >= 60 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 86 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
 87 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[2]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: LOADK     R9 K34       ; R9 := "Med"
 92 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
 93 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
 94 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[2]
 95 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: JMP       125          ; PC := 125
 98 [-]: LT        0 R4 K35     ; if R4 >= 100 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
101 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
102 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[3]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: LOADK     R9 K37       ; R9 := "L"
107 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
108 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
109 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[3]
110 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
114 [-]: GETGLOBAL R11 K31      ; R11 := deathGpuBits
115 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[4]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: LOADK     R9 K39       ; R9 := "XL"
120 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0xAB436EF2"]
121 [-]: GETGLOBAL R12 K31      ; R12 := deathGpuBits
122 [-]: GETTABLE  R12 R12 K38  ; R12 := R12[4]
123 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
124 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
125 [-]: GETGLOBAL R10 K40      ; R10 := DebugPlz
126 [-]: TEST      R10 0        ; if not R10 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R10 K41      ; R10 := 0x93B1256B
129 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1["0x34820572"]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: LOADK     R12 K43      ; R12 := ": "
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETGLOBAL R10 K40      ; R10 := DebugPlz
135 [-]: TEST      R10 0        ; if not R10 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R10 K41      ; R10 := 0x93B1256B
138 [-]: LOADK     R11 K44      ; R11 := "AnimScale: "
139 [-]: MOVE      R12 R7       ; R12 := R7
140 [-]: LOADK     R13 K45      ; R13 := "\n"
141 [-]: MOVE      R14 R9       ; R14 := R9
142 [-]: LOADK     R15 K46      ; R15 := "\n\n"
143 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
144 [-]: GETGLOBAL R10 K47      ; R10 := 0x201191EA
145 [-]: DIV       R11 K38 R7   ; R11 := 4 / R7
146 [-]: SUB       R11 R11 K19  ; R11 := R11 - 2
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := deathFx
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xBBAF192"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x3455E8A"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE0C9C9E0"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xD124E361"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 19 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["y"]
 20 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 21 [-]: LOADK     R9 K11       ; R9 := 0
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xE0C9C9E0"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD79091"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 K10       ; R6 := 1
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R2 K8 R3     ; R2["x"] := R3
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD79091"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 K12       ; R6 := 2
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: SETTABLE  R2 K11 R3    ; R2["y"] := R3
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD79091"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: LOADK     R6 K14       ; R6 := 3
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K13 R3    ; R2["z"] := R3
 37 [-]: LOADK     R3 K1        ; R3 := 0
 38 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 39 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF23A7849"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x6DA72501"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K17       ; R7 := 80
 44 [-]: LOADK     R8 K10       ; R8 := 1
 45 [-]: GETGLOBAL R9 K18       ; R9 := deathDecos
 46 [-]: LEN       R9 R9        ; R9 := # R9
 47 [-]: LOADK     R10 K10      ; R10 := 1
 48 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 49 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 50 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 51 [-]: GETGLOBAL R14 K18      ; R14 := deathDecos
 52 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 53 [-]: MOVE      R15 R6       ; R15 := R6
 54 [-]: MOVE      R16 R5       ; R16 := R5
 55 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 56 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8A42F754"]
 62 [-]: GETGLOBAL R15 K22      ; R15 := 0x1E4F6281
 63 [-]: GETGLOBAL R16 K23      ; R16 := math
 64 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x865961F7"]
 65 [-]: UNM       R17 R7       ; R17 := - R7
 66 [-]: MOVE      R18 R7       ; R18 := R7
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: GETGLOBAL R17 K23      ; R17 := math
 69 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x865961F7"]
 70 [-]: UNM       R18 R7       ; R18 := - R7
 71 [-]: MOVE      R19 R7       ; R19 := R7
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: GETGLOBAL R18 K23      ; R18 := math
 74 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x865961F7"]
 75 [-]: UNM       R19 R7       ; R19 := - R7
 76 [-]: MOVE      R20 R7       ; R20 := R7
 77 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 78 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
 79 [-]: CALL      R13 0 1      ; R13(R14,...)
 80 [-]: GETGLOBAL R13 K25      ; R13 := table
 81 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xE6450C9D"]
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 86 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R13 K27      ; R13 := 0x4CDEF9FF
 89 [-]: CALL      R13 1 2      ; R13 := R13()
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0x96BEA6B
 91 [-]: MOVE      R15 R6       ; R15 := R6
 92 [-]: MOVE      R16 R6       ; R16 := R6
 93 [-]: MUL       R17 R2 R13   ; R17 := R2 * R13
 94 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 95 [-]: LOADK     R14 K10      ; R14 := 1
 96 [-]: LEN       R15 R4       ; R15 := # R4
 97 [-]: LOADK     R16 K10      ; R16 := 1
 98 [-]: FORPREP   R14 108      ; R14 -= R16; PC := 108
 99 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
100 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
105 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xEC183DDC"]
106 [-]: MOVE      R20 R6       ; R20 := R6
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: FORLOOP   R14 99       ; R14 += R16; if R14 <= R15 then begin PC := 99; R17 := R14 end
109 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
110 [-]: LOADK     R19 K1       ; R19 := 0
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: MUL       R18 R13 K30  ; R18 := R13 * 0.20000000298023
113 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
114 [-]: JMP       86           ; PC := 86
115 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0xD4C2743F"]
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 85
 10 [-]: JMP       85           ; PC := 85
 11 [-]: LOADK     R2 K1        ; R2 := 0
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := trailType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: LEN       R7 R5        ; R7 := # R5
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1A640338"]
 23 [-]: LOADK     R12 K1       ; R12 := 0
 24 [-]: LOADK     R13 K1       ; R13 := 0
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 27 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 28 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R12 K9       ; R12 := labelType
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xD4C2743F"]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: GETGLOBAL R11 K11      ; R11 := Delay
 39 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 42 [-]: GETGLOBAL R12 K11      ; R12 := Delay
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 45 [-]: GETGLOBAL R12 K12      ; R12 := deathSpawner
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R13 K12      ; R13 := deathSpawner
 56 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: GETGLOBAL R11 K15      ; R11 := dissolveDuration
 60 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 6
 61 [-]: JMP       6            ; PC := 6
 62 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 6
 66 [-]: JMP       6            ; PC := 6
 67 [-]: GETGLOBAL R11 K16      ; R11 := 0x93034B55
 68 [-]: LOADK     R12 K1       ; R12 := 0
 69 [-]: LOADK     R13 K6       ; R13 := 1
 70 [-]: GETGLOBAL R14 K15      ; R14 := dissolveDuration
 71 [-]: DIV       R14 R2 R14   ; R14 := R2 / R14
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: MOVE      R3 R11       ; R3 := R11
 74 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xD610586B"]
 75 [-]: MOVE      R13 R3       ; R13 := R3
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETGLOBAL R11 K18      ; R11 := 0x4CDEF9FF
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K1       ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       59           ; PC := 59
 84 [-]: JMP       6            ; PC := 6
 85 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LOADK     R3 K4        ; R3 := 3
  7 [-]: LT        0 R2 K5      ; if R2 >= 1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["viewShake"]
 10 [-]: MUL       R5 R3 R2     ; R5 := R3 * R2
 11 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 12 [-]: SETTABLE  R4 K7 R5     ; R4["mShakeAmbient"] := R5
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.10000000149012
 19 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K11       ; R5 := 2
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["viewShake"]
 27 [-]: MUL       R5 R3 R2     ; R5 := R3 * R2
 28 [-]: SETTABLE  R4 K7 R5     ; R4["mShakeAmbient"] := R5
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K3        ; R5 := 0
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.25
 35 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 36 [-]: JMP       24           ; PC := 24
 37 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["viewShake"]
 38 [-]: SETTABLE  R4 K7 K3     ; R4["mShakeAmbient"] := 0
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Objects/Tenno/Ships/RailJack/Engines/RailJackEngineDefault"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K5        ; R4 := "JustUpdate"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xD124E361"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: LOADK     R9 K8        ; R9 := 0
 25 [-]: LOADK     R10 K8       ; R10 := 0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K7        ; R5 := 1
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xBF1BDD58"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


