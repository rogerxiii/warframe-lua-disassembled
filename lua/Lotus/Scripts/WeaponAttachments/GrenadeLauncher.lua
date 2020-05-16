code size: 59
code size: 6
code size: 40
code size: 49
code size: 29
code size: 20
code size: 161
code size: 7
code size: 31
code size: 11
code size: 10
code size: 7
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrenadeLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SmallEnableDelay := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x13A7AB09 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnContact := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3AABE0A7 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnContactEnemyOnly := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x4513A25B := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; AvatarContactEnemy := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x5A2FE9E5 := R0
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x221C9700
 14 [-]: LOADK     R1 K9        ; R1 := 0
 15 [-]: LOADK     R2 K10       ; R2 := 0.10000000149012
 16 [-]: LOADK     R3 K11       ; R3 := 0.31999999284744
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x221C9700
 19 [-]: LOADK     R2 K9        ; R2 := 0
 20 [-]: LOADK     R3 K12       ; R3 := 0.15500000119209
 21 [-]: LOADK     R4 K13       ; R4 := 0.050000000745058
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x221C9700
 24 [-]: LOADK     R3 K9        ; R3 := 0
 25 [-]: LOADK     R4 K14       ; R4 := -0.025000000372529
 26 [-]: LOADK     R5 K9        ; R5 := 0
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K16       ; R4 := "GAME_C1_CARTRIDGE"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 32 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R5 K17       ; CreateGrenadeDecorations := R5
 39 [-]: SETGLOBAL R5 K18       ; 0xA9325D45 := R5
 40 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R5 K19       ; UpdateGrenadeDecorations := R5
 43 [-]: SETGLOBAL R5 K20       ; 0xE96194EA := R5
 44 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 45 [-]: SETGLOBAL R5 K21       ; FillUpGrenadeCartridge := R5
 46 [-]: SETGLOBAL R5 K22       ; 0x3106FBF0 := R5
 47 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 48 [-]: SETGLOBAL R5 K23       ; HideActiveGrenade := R5
 49 [-]: SETGLOBAL R5 K24       ; 0x826E565C := R5
 50 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 51 [-]: SETGLOBAL R5 K25       ; ChangeProjectile := R5
 52 [-]: SETGLOBAL R5 K26       ; 0x30D95E45 := R5
 53 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 54 [-]: SETGLOBAL R5 K27       ; ChangeProjectileBack := R5
 55 [-]: SETGLOBAL R5 K28       ; 0x27F3CDA1 := R5
 56 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 57 [-]: SETGLOBAL R5 K29       ; OnAvatarEnterFire := R5
 58 [-]: SETGLOBAL R5 K30       ; 0xE06D345F := R5
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := avatarType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x7C1F5A97"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x6B4CBCD7"]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xD4C2743F"]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x2F79FBD3"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xD4C2743F"]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := avatarType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x7C1F5A97"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x6B4CBCD7"]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 1         ; if R9 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xD4C2743F"]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x2F79FBD3"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x8C4A6742
 42 [-]: LOADK     R11 K10      ; R11 := 0
 43 [-]: LOADK     R12 K13      ; R12 := 0.30000001192093
 44 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 45 [-]: CALL      R9 0 1       ; R9(R10,...)
 46 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xD4C2743F"]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7234EC02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := avatarType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xD4C2743F"]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := grenadeDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC1B008D9"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: LEN       R5 R1        ; R5 := # R1
 10 [-]: LOADK     R6 K4        ; R6 := 1
 11 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 14 [-]: LE        1 R7 R3      ; if R7 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := grenadeDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9B0A3887"]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: LOADK     R6 K5        ; R6 := 10
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x19240B28"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 27 [-]: LOADK     R9 K7        ; R9 := 0
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xFB2C1BA7"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: ADD       R8 R8 K2     ; R8 := R8 + 1
 39 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0xAFA67B2D"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: LOADK     R6 K5        ; R6 := 10
 42 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x3A5ED62E"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R10 K9       ; R10 := 0x201191EA
 49 [-]: LOADK     R11 K7       ; R11 := 0
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0xAFA67B2D"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1
 55 [-]: JMP       42           ; PC := 42
 56 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 120
 57 [-]: JMP       120          ; PC := 120
 58 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xA9C8E50E"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R13 K1       ; R13 := grenadeDecoType
 62 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
 63 [-]: GETUPVAL  R15 U0       ; R15 := U0
 64 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 65 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9["0xB78068E1"]
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: LOADK     R12 K7       ; R12 := 0
 76 [-]: SUB       R13 R10 K2   ; R13 := R10 - 1
 77 [-]: LOADK     R14 K2       ; R14 := 1
 78 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 79 [-]: SELF      R16 R11 K17  ; R17 := R11; R16 := R11["0x670C945E"]
 80 [-]: MOVE      R18 R15      ; R18 := R15
 81 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0["0xD36663D6"]
 82 [-]: MOVE      R21 R15      ; R21 := R15
 83 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 84 [-]: CALL      R16 0 1      ; R16(R17,...)
 85 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 86 [-]: LOADK     R16 K2       ; R16 := 1
 87 [-]: SUB       R17 R8 K2    ; R17 := R8 - 1
 88 [-]: LOADK     R18 K2       ; R18 := 1
 89 [-]: FORPREP   R16 119      ; R16 -= R18; PC := 119
 90 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0["0xAB436EF2"]
 91 [-]: GETGLOBAL R22 K1       ; R22 := grenadeDecoType
 92 [-]: GETUPVAL  R23 U1       ; R23 := U1
 93 [-]: GETUPVAL  R24 U2       ; R24 := U2
 94 [-]: GETUPVAL  R25 U3       ; R25 := U3
 95 [-]: MUL       R25 R25 R19  ; R25 := R25 * R19
 96 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 97 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 98 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
 99 [-]: MOVE      R22 R20      ; R22 := R20
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: TEST      R21 1        ; if R21 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: SELF      R21 R9 K16   ; R22 := R9; R21 := R9["0xB78068E1"]
104 [-]: MOVE      R23 R20      ; R23 := R20
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: LOADK     R21 K7       ; R21 := 0
109 [-]: SUB       R22 R10 K2   ; R22 := R10 - 1
110 [-]: LOADK     R23 K2       ; R23 := 1
111 [-]: FORPREP   R21 118      ; R21 -= R23; PC := 118
112 [-]: SELF      R25 R20 K17  ; R26 := R20; R25 := R20["0x670C945E"]
113 [-]: MOVE      R27 R24      ; R27 := R24
114 [-]: SELF      R28 R0 K18   ; R29 := R0; R28 := R0["0xD36663D6"]
115 [-]: MOVE      R30 R24      ; R30 := R24
116 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
117 [-]: CALL      R25 0 1      ; R25(R26,...)
118 [-]: FORLOOP   R21 112      ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
119 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
120 [-]: GETUPVAL  R25 U4       ; R25 := U4
121 [-]: MOVE      R26 R0       ; R26 := R0
122 [-]: CALL      R25 2 1      ; R25(R26)
123 [-]: GETGLOBAL R25 K19      ; R25 := gGameRules
124 [-]: GETGLOBAL R26 K6       ; R26 := 0x400E7765
125 [-]: MOVE      R27 R25      ; R27 := R25
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: TEST      R26 1        ; if R26 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25["0xF63BCEF9"]
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: TEST      R26 1        ; if R26 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
134 [-]: LOADK     R27 K2       ; R27 := 1
135 [-]: CALL      R26 2 1      ; R26(R27)
136 [-]: JMP       124          ; PC := 124
137 [-]: GETGLOBAL R26 K9       ; R26 := 0x201191EA
138 [-]: LOADK     R27 K21      ; R27 := 3
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: SELF      R26 R7 K22   ; R27 := R7; R26 := R7["0xA4499253"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
143 [-]: MOVE      R28 R26      ; R28 := R26
144 [-]: CALL      R27 2 2      ; R27 := R27(R28)
145 [-]: TEST      R27 1        ; if R27 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
148 [-]: GETGLOBAL R28 K3       ; R28 := gRegion
149 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0x7B2F8B2F"]
150 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
151 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
152 [-]: TEST      R27 1        ; if R27 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R27 K9       ; R27 := 0x201191EA
155 [-]: LOADK     R28 K24      ; R28 := 0.20000000298023
156 [-]: CALL      R27 2 1      ; R27(R28)
157 [-]: JMP       142          ; PC := 142
158 [-]: GETUPVAL  R27 U4       ; R27 := U4
159 [-]: MOVE      R28 R0       ; R28 := R0
160 [-]: CALL      R27 2 1      ; R27(R28)
161 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := grenadeDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC1B008D9"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x7D9AAAAF"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 12 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 13 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xFB2C1BA7"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1
 19 [-]: LOADK     R6 K10       ; R6 := 2
 20 [-]: LEN       R7 R1        ; R7 := # R1
 21 [-]: LOADK     R8 K9        ; R8 := 1
 22 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 23 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 24 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 25 [-]: LE        1 R9 R5      ; if R9 <= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := grenadeDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1CA37266"]
  2 [-]: LOADK     R7 K1        ; R7 := 0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x9638ECC4"]
  5 [-]: LOADK     R8 K3        ; R8 := 3
  6 [-]: CALL      R6 3 1       ; R6(R7,R8)
  7 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xFFD1F132"]
  8 [-]: LOADK     R8 K5        ; R8 := 2
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1CA37266"]
  2 [-]: LOADK     R7 K1        ; R7 := 0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xFFD1F132"]
  5 [-]: LOADK     R8 K1        ; R8 := 0
  6 [-]: CALL      R6 3 1       ; R6(R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7BAB77F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB18C895A"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x6B4CBCD7"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xFA1ED226"]
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: GETGLOBAL R6 K11       ; R6 := fireDamage
 47 [-]: SETTABLE  R5 K10 R6    ; R5["baseAmount"] := R6
 48 [-]: SETTABLE  R5 K12 K13   ; R5["baseProcChance"] := 1
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE6EDB183"]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xC4A45AF8"]
 53 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["DT_FIRE"]
 55 [-]: LOADK     R9 K13       ; R9 := 1
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x535CFE87"]
 58 [-]: GETGLOBAL R8 K18       ; R8 := Game
 59 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["PT_IMMOLATION"]
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x4722B671"]
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R0 1         ; return 


