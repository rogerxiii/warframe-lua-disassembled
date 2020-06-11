code size: 84
code size: 65
code size: 22
code size: 75
code size: 181
code size: 113
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowCatsEyeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "CATS_EYE_CRIT_CHANCE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "CATS_EYE_MELEE_CRIT_CHANCE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Weapons/Tenno/LotusBulletWeapon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: LOADK     R5 K7        ; R5 := 0.15000000596046
 15 [-]: LOADK     R6 K8        ; R6 := 0.30000001192093
 16 [-]: LOADK     R7 K9        ; R7 := 0.44999998807907
 17 [-]: LOADK     R8 K10       ; R8 := 0.60000002384186
 18 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 20 [-]: LOADK     R6 K11       ; R6 := 4
 21 [-]: LOADK     R7 K12       ; R7 := 6
 22 [-]: LOADK     R8 K13       ; R8 := 8
 23 [-]: LOADK     R9 K14       ; R9 := 10
 24 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 25 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 26 [-]: LOADK     R7 K15       ; R7 := 15
 27 [-]: LOADK     R8 K16       ; R8 := 20
 28 [-]: LOADK     R9 K17       ; R9 := 22
 29 [-]: LOADK     R10 K18      ; R10 := 25
 30 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 31 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 32 [-]: LOADK     R8 K19       ; R8 := 50
 33 [-]: LOADK     R9 K20       ; R9 := 40
 34 [-]: LOADK     R10 K21      ; R10 := 30
 35 [-]: LOADK     R11 K16      ; R11 := 20
 36 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 37 [-]: LOADK     R8 K22       ; R8 := 1
 38 [-]: LOADK     R9 K23       ; R9 := 5
 39 [-]: LOADK     R10 K15      ; R10 := 15
 40 [-]: LOADK     R11 K24      ; R11 := 60
 41 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R13 K25      ; GetDescriptionInfo := R13
 58 [-]: SETGLOBAL R13 K26      ; 0x1E10E44B := R13
 59 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETGLOBAL R13 K27      ; NpcEvaluateAbility := R13
 64 [-]: SETGLOBAL R13 K28      ; 0xECF1EA57 := R13
 65 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: SETGLOBAL R13 K29      ; ActivateAbility := R13
 75 [-]: SETGLOBAL R13 K30      ; 0xCC0B19E0 := R13
 76 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R13 K31      ; DeactivateAbility := R13
 83 [-]: SETGLOBAL R13 K32      ; 0x1FDB8A0 := R13
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: LEN       R2 R2        ; R2 := # R2
 37 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 51 [-]: GETUPVAL  R2 U8        ; R2 := U8
 52 [-]: LEN       R2 R2        ; R2 := # R2
 53 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: GETUPVAL  R3 U8        ; R3 := U8
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: LEN       R4 R4        ; R4 := # R4
 60 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 61 [-]: GETUPVAL  R4 U8        ; R4 := U8
 62 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: MOVE      R1 R7        ; R1 := R7
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K0 R2     ; R1["CRIT"] := R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SETTABLE  R1 K5 R2     ; R1["RANGE"] := R2
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: SETTABLE  R1 K6 R2     ; R1["COOLDOWN"] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R5 K2        ; R5 := 0
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x107A113D"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["entity"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["visible"]
 21 [-]: TEST      R6 1         ; if R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R6 K2        ; R6 := 0
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x9139A00"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := gBaseAvatarType
 28 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xBBAF192"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: LOADK     R10 K2       ; R10 := 0
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: LEN       R7 R6        ; R7 := # R6
 39 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x6B4CBCD7"]
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x8DB5D01F"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x5CA15456"]
 60 [-]: GETUPVAL  R14 U2       ; R14 := U2
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 1        ; if R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R12 K14      ; R12 := math
 65 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x65F9712A"]
 66 [-]: LOADK     R13 K16      ; R13 := 1
 67 [-]: LEN       R14 R6       ; R14 := # R6
 68 [-]: DIV       R14 R14 K17  ; R14 := R14 / 4
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: RETURN    R12 2        ; return R12
 71 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 45; R9 := R10 end
 72 [-]: JMP       45           ; PC := 45
 73 [-]: LOADK     R12 K2       ; R12 := 0
 74 [-]: RETURN    R12 2        ; return R12
 75 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: GETGLOBAL R8 K2        ; R8 := Game
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 10 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xE2B32C65"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x25992394"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := activateSound
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: LOADK     R9 K9        ; R9 := 0
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x9139A00"]
 28 [-]: GETGLOBAL R7 K11       ; R7 := gBaseAvatarType
 29 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xBBAF192"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K9        ; R9 := 0
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: GETGLOBAL R6 K13       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["catsEye"]
 36 [-]: EQ        0 R6 K15     ; if R6 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R6 K13       ; R6 := _T
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: SETTABLE  R6 K14 R7    ; R6["catsEye"] := R7
 41 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K13       ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["catsEye"]
 45 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 46 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 47 [-]: GETGLOBAL R7 K17       ; R7 := mOwner
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x7896B89C"]
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETGLOBAL R7 K17       ; R7 := mOwner
 52 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x77E09E58"]
 53 [-]: GETGLOBAL R9 K17       ; R9 := mOwner
 54 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xDB7A2F2"]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 125
 61 [-]: JMP       125          ; PC := 125
 62 [-]: LEN       R7 R5        ; R7 := # R5
 63 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 125
 64 [-]: JMP       125          ; PC := 125
 65 [-]: GETGLOBAL R7 K22       ; R7 := 0x63B09107
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 68 [-]: JMP       123          ; PC := 123
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 123
 73 [-]: JMP       123          ; PC := 123
 74 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0x6B4CBCD7"]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 123
 78 [-]: JMP       123          ; PC := 123
 79 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x8B598ED4"]
 80 [-]: GETGLOBAL R14 K25      ; R14 := gLotusOperatorAvatarType
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: TEST      R12 1        ; if R12 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
 85 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA559F558"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: SELF      R12 R11 K0   ; R13 := R11; R12 := R11["0x8DB5D01F"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x4685E6C3"]
 92 [-]: GETUPVAL  R15 U4       ; R15 := U4
 93 [-]: GETGLOBAL R16 K2       ; R16 := Game
 94 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["WEAPON_CRIT_CHANCE"]
 95 [-]: GETGLOBAL R17 K28      ; R17 := Engine
 96 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["ADD"]
 97 [-]: GETUPVAL  R18 U5       ; R18 := U5
 98 [-]: GETUPVAL  R19 U6       ; R19 := U6
 99 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
100 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x4685E6C3"]
101 [-]: GETUPVAL  R15 U7       ; R15 := U7
102 [-]: GETGLOBAL R16 K2       ; R16 := Game
103 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["WEAPON_CRIT_CHANCE"]
104 [-]: GETGLOBAL R17 K28      ; R17 := Engine
105 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["ADD"]
106 [-]: GETUPVAL  R18 U5       ; R18 := U5
107 [-]: GETGLOBAL R19 K30      ; R19 := gLotusMeleeWeaponType
108 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
109 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11["0xAB436EF2"]
110 [-]: GETGLOBAL R15 K32      ; R15 := buffEffect
111 [-]: GETGLOBAL R16 K33      ; R16 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R17 K34      ; R17 := ZERO_VECTOR
113 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_ROTATION
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
116 [-]: GETGLOBAL R13 K36      ; R13 := table
117 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0xE6450C9D"]
118 [-]: GETGLOBAL R14 K13      ; R14 := _T
119 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["catsEye"]
120 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
121 [-]: MOVE      R15 R11      ; R15 := R11
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
124 [-]: JMP       69           ; PC := 69
125 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0["0x8F7D879"]
126 [-]: CALL      R13 2 1      ; R13(R14)
127 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0x309DF312"]
128 [-]: MOVE      R15 R1       ; R15 := R1
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: GETGLOBAL R13 K17      ; R13 := mOwner
131 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0xCA60A387"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: GETGLOBAL R14 K41      ; R14 := Lotus_Game
134 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0xFAFD4322"]
135 [-]: CALL      R14 1 2      ; R14 := R14()
136 [-]: SETTABLE  R14 K43 R1   ; R14["instigator"] := R1
137 [-]: GETGLOBAL R15 K13      ; R15 := _T
138 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["catsEye"]
139 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
142 [-]: SETTABLE  R14 K44 R15  ; R14["affected"] := R15
143 [-]: GETGLOBAL R15 K41      ; R15 := Lotus_Game
144 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["BT_TIMER"]
145 [-]: SETTABLE  R14 K45 R15  ; R14["buffType"] := R15
146 [-]: GETGLOBAL R15 K17      ; R15 := mOwner
147 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x49BC03C9"]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0xE2B32C65"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: SETTABLE  R14 K47 R15  ; R14["abilityType"] := R15
152 [-]: GETUPVAL  R15 U1       ; R15 := U1
153 [-]: SETTABLE  R14 K49 R15  ; R14["buffData"] := R15
154 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1["0x584F13D6"]
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: MOVE      R19 R0       ; R19 := R0
158 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
159 [-]: GETUPVAL  R15 U1       ; R15 := U1
160 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 181
161 [-]: JMP       181          ; PC := 181
162 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
163 [-]: GETGLOBAL R17 K13      ; R17 := _T
164 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["SetAbilityTimer"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R16 K13      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["0xDBBE4D08"]
170 [-]: MOVE      R17 R13      ; R17 := R13
171 [-]: MOVE      R18 R1       ; R18 := R1
172 [-]: MOVE      R19 R15      ; R19 := R15
173 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
174 [-]: GETGLOBAL R16 K53      ; R16 := 0x201191EA
175 [-]: LOADK     R17 K9       ; R17 := 0
176 [-]: CALL      R16 2 1      ; R16(R17)
177 [-]: GETGLOBAL R16 K54      ; R16 := 0x4CDEF9FF
178 [-]: CALL      R16 1 2      ; R16 := R16()
179 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
180 [-]: JMP       160          ; PC := 160
181 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SetAbilityTimer"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDBBE4D08"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xCA60A387"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := deactivateSound
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K6        ; R8 := 0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K1        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["catsEye"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R5 K1        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["catsEye"]
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 44 [-]: GETGLOBAL R6 K1        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["catsEye"]
 46 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       89           ; PC := 89
 49 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 55 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA559F558"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8DB5D01F"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x5A740E25"]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETGLOBAL R14 K17      ; R14 := Game
 64 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["WEAPON_CRIT_CHANCE"]
 65 [-]: GETGLOBAL R15 K19      ; R15 := Engine
 66 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
 67 [-]: GETUPVAL  R16 U2       ; R16 := U2
 68 [-]: GETUPVAL  R17 U3       ; R17 := U3
 69 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 70 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x5A740E25"]
 71 [-]: GETUPVAL  R13 U4       ; R13 := U4
 72 [-]: GETGLOBAL R14 K17      ; R14 := Game
 73 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["WEAPON_CRIT_CHANCE"]
 74 [-]: GETGLOBAL R15 K19      ; R15 := Engine
 75 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["ADD"]
 76 [-]: GETUPVAL  R16 U2       ; R16 := U2
 77 [-]: GETGLOBAL R17 K21      ; R17 := gLotusMeleeWeaponType
 78 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 79 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0x9F1DC568"]
 80 [-]: GETGLOBAL R13 K23      ; R13 := buffEffect
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: TEST      R12 1        ; if R12 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xD4C2743F"]
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
 90 [-]: JMP       49           ; PC := 49
 91 [-]: GETGLOBAL R12 K25      ; R12 := Lotus_Game
 92 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0xFAFD4322"]
 93 [-]: CALL      R12 1 2      ; R12 := R12()
 94 [-]: SETTABLE  R12 K27 R1   ; R12["instigator"] := R1
 95 [-]: GETGLOBAL R13 K1       ; R13 := _T
 96 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["catsEye"]
 97 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 98 [-]: SETTABLE  R12 K28 R13  ; R12["affected"] := R13
 99 [-]: GETGLOBAL R13 K4       ; R13 := mOwner
100 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x49BC03C9"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xE2B32C65"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: SETTABLE  R12 K29 R13  ; R12["abilityType"] := R13
105 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x584F13D6"]
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: MOVE      R16 R0       ; R16 := R0
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
110 [-]: GETGLOBAL R13 K1       ; R13 := _T
111 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["catsEye"]
112 [-]: SETTABLE  R13 R4 K13   ; R13[R4] := nil
113 [-]: RETURN    R0 1         ; return 


