code size: 10
code size: 40
code size: 12
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ShootQuantaSecondary.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ShootTarget := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x7F6E133B := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := projTypeToShoot
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x107A113D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x9139A00"]
 26 [-]: GETGLOBAL R5 K1        ; R5 := projTypeToShoot
 27 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["avatar"]
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6DA72501"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADK     R7 K10       ; R7 := 0
 31 [-]: GETGLOBAL R8 K11       ; R8 := radiusAroundTarget
 32 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 33 [-]: LEN       R4 R3        ; R4 := # R3
 34 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R4 K12       ; R4 := 1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: LOADK     R4 K10       ; R4 := 0
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xB26452A2"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K4        ; R7 := "ShootTarget"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 97
  7 [-]: JMP       97           ; PC := 97
  8 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
 10 [-]: GETGLOBAL R4 K3        ; R4 := gPickUpType
 11 [-]: GETGLOBAL R5 K4        ; R5 := gRagdollType
 12 [-]: GETGLOBAL R6 K5        ; R6 := gHitProxyType
 13 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xABD9DD93"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x107A113D"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x9139A00"]
 24 [-]: GETGLOBAL R8 K11       ; R8 := projTypeToShoot
 25 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["avatar"]
 26 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x6DA72501"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 K13      ; R10 := 0
 29 [-]: GETGLOBAL R11 K14      ; R11 := radiusAroundTarget
 30 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LEN       R8 R6        ; R8 := # R6
 33 [-]: LT        0 K13 R8     ; if 0 >= R8 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: LOADK     R8 K15       ; R8 := 1
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: LEN       R9 R6        ; R9 := # R6
 42 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 45 [-]: GETTABLE  R10 R6 R8    ; R10 := R6[R8]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: LOADNIL   R9 R9        ; R9 := nil
 50 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 51 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x908D9C9C"]
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: GETTABLE  R13 R6 R8    ; R13 := R6[R8]
 54 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x6DA72501"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: MOVE      R16 R4       ; R16 := R4
 59 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R11 R6 R8    ; R11 := R6[R8]
 63 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETTABLE  R7 R6 R8     ; R7 := R6[R8]
 66 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1
 67 [-]: JMP       36           ; PC := 36
 68 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x7F6E133B"]
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: GETGLOBAL R14 K18      ; R14 := shootDuration
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 80 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
 81 [-]: GETGLOBAL R12 K18      ; R12 := shootDuration
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xDE46670C"]
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R7       ; R12 := R7
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R11 R7 K21   ; R12 := R7; R11 := R7["0xD4C2743F"]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: RETURN    R0 1         ; return 


