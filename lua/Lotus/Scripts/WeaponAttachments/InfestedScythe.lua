code size: 28
code size: 96
code size: 13
code size: 35
code size: 13
code size: 12
code size: 23
code size: 115
code size: 44
code size: 189
code size: 26
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfestedScythe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: SETGLOBAL R2 K2        ; LaunchProjectile := R2
  5 [-]: SETGLOBAL R2 K3        ; 0x51C0CB1 := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R6 K4        ; DropPools := R6
 18 [-]: SETGLOBAL R6 K5        ; 0xBDB135B7 := R6
 19 [-]: LOADK     R6 K6        ; R6 := 0
 20 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K7        ; GiveStun := R7
 23 [-]: SETGLOBAL R7 K8        ; 0xFDE0C08F := R7
 24 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K9        ; BlindOnEnter := R7
 27 [-]: SETGLOBAL R7 K10       ; 0x5AE09138 := R7
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xA4499253"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := projectileType
 12 [-]: GETGLOBAL R5 K4        ; R5 := spawnerType
 13 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x232D0973"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R4 K7        ; R4 := projectileTypePvp
 19 [-]: GETGLOBAL R5 K8        ; R5 := pvpSpawnerType
 20 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0xA2B01604"]
 21 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xDA59764B"]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x7EEA994C"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0x15394456"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x7EEA994C"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R7 R9        ; R7 := R9
 36 [-]: SETTABLE  R7 K13 R1    ; R7["bank"] := R1
 37 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 38 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: MOVE      R15 R2       ; R15 := R2
 44 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 96
 49 [-]: JMP       96           ; PC := 96
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9["0x7669354A"]
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0x2D1EF09A"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 0        ; if not R12 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 68 [-]: GETTABLE  R11 R12 K19  ; R11 := R12["RS_IN_RIFT"]
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETGLOBAL R12 K18      ; R12 := Engine
 71 [-]: GETTABLE  R11 R12 K20  ; R11 := R12["RS_OUT_RIFT"]
 72 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0xAFA67B2D"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0xB78068E1"]
 75 [-]: MOVE      R15 R9       ; R15 := R9
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: SELF      R13 R9 K23   ; R14 := R9; R13 := R9["0x8A8A289A"]
 78 [-]: MOVE      R15 R2       ; R15 := R2
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: SELF      R13 R9 K24   ; R14 := R9; R13 := R9["0x2901FFBE"]
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 84 [-]: MOVE      R14 R8       ; R14 := R8
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 89 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 90 [-]: MOVE      R15 R5       ; R15 := R5
 91 [-]: MOVE      R16 R6       ; R16 := R6
 92 [-]: MOVE      R17 R7       ; R17 := R7
 93 [-]: MOVE      R18 R9       ; R18 := R9
 94 [-]: MOVE      R19 R2       ; R19 := R2
 95 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mGoo"] := nil
  3 [-]: SETTABLE  R0 K2 K3     ; R0["mTimeRemaining"] := 0
  4 [-]: SETTABLE  R0 K4 K3     ; R0["mLifeTime"] := 0
  5 [-]: SETTABLE  R0 K5 K6     ; R0["mCurrentScale"] := 1
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #2.1)
  7 [-]: SETTABLE  R0 K7 R1     ; R0["Update"] := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2.2)
  9 [-]: SETTABLE  R0 K8 R1     ; R0["OnRiftPaused"] := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #2.3)
 11 [-]: SETTABLE  R0 K9 R1     ; R0["OnRiftResume"] := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLifeTime"]
  2 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLifeTime"]
  5 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  6 [-]: SETTABLE  R0 K0 R2     ; R0["mLifeTime"] := R2
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLifeTime"]
  8 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9B0A3887"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mGoo"]
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mTimeRemaining"]
 16 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R2 K6        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8B011038"]
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mTimeRemaining"]
 22 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SETTABLE  R0 K5 R2     ; R0["mTimeRemaining"] := R2
 25 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mGoo"]
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6A7E5F92"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x93034B55
 28 [-]: GETGLOBAL R5 K10       ; R5 := desiredScale
 29 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mCurrentScale"]
 30 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mTimeRemaining"]
 31 [-]: GETGLOBAL R8 K12       ; R8 := scaleUpTime
 32 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGoo"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGoo"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xDE48B8CA"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "RIFT_PAUSE"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mGoo"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mGoo"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x39843623"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "RIFT_PAUSE"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1.6000000238419
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  7 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["mGoo"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mGoo"]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xAC8F6523"]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: RETURN    R9 2         ; return R9
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x1E4F6281
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x816A4282"]
  7 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x6DA72501"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6DA72501"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K0        ; R9 := 0x221C9700
 12 [-]: LOADK     R10 K5       ; R10 := 0
 13 [-]: LOADK     R11 K6       ; R11 := 50
 14 [-]: LOADK     R12 K5       ; R12 := 0
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 17 [-]: LOADNIL   R9 R9        ; R9 := nil
 18 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 19 [-]: GETGLOBAL R11 K7       ; R11 := gBaseAvatarType
 20 [-]: GETGLOBAL R12 K8       ; R12 := gHitProxyType
 21 [-]: GETGLOBAL R13 K9       ; R13 := gooType
 22 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: GETGLOBAL R5 K11       ; R5 := math
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x865961F7"]
 41 [-]: LOADK     R6 K13       ; R6 := -180
 42 [-]: LOADK     R7 K14       ; R7 := 180
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SETTABLE  R4 K10 R5    ; R4["bank"] := R5
 45 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x7C1F5A97"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 48 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 49 [-]: GETGLOBAL R8 K9        ; R8 := gooType
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 54 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xECB5B892"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K18       ; R8 := scaleUpTime
 57 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x15D4DAEE"]
 58 [-]: GETGLOBAL R11 K20      ; R11 := gTriggerType
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5["0x8DB5D01F"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x70627EFF"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x2E221266"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETGLOBAL R12 K24      ; R12 := 0x63B09107
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 69 [-]: JMP       90           ; PC := 90
 70 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0xE321B4BD"]
 71 [-]: MOVE      R19 R5       ; R19 := R5
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x85DAD235"]
 74 [-]: MOVE      R19 R10      ; R19 := R10
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0x2901FFBE"]
 77 [-]: MOVE      R19 R11      ; R19 := R11
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x11FF52EA"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: GETUPVAL  R18 U1       ; R18 := U1
 82 [-]: MUL       R18 K30 R18  ; R18 := 1.5 * R18
 83 [-]: SETTABLE  R17 K29 R18  ; R17["x"] := R18
 84 [-]: GETUPVAL  R18 U1       ; R18 := U1
 85 [-]: MUL       R18 K30 R18  ; R18 := 1.5 * R18
 86 [-]: SETTABLE  R17 K31 R18  ; R17["z"] := R18
 87 [-]: SELF      R18 R16 K32  ; R19 := R16; R18 := R16["0xAFFF6D6"]
 88 [-]: MOVE      R20 R17      ; R20 := R17
 89 [-]: CALL      R18 3 1      ; R18(R19,R20)
 90 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 70; R14 := R15 end
 91 [-]: JMP       70           ; PC := 70
 92 [-]: SELF      R18 R6 K33   ; R19 := R6; R18 := R6["0x9F1DC568"]
 93 [-]: GETGLOBAL R20 K34      ; R20 := gDecalProjectorType
 94 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 95 [-]: GETGLOBAL R19 K35      ; R19 := 0x400E7765
 96 [-]: MOVE      R20 R18      ; R20 := R18
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 1        ; if R19 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0xAFFF6D6"]
101 [-]: GETUPVAL  R21 U1       ; R21 := U1
102 [-]: MUL       R21 R21 K36  ; R21 := R21 * 2.5
103 [-]: GETUPVAL  R22 U1       ; R22 := U1
104 [-]: MUL       R22 R22 K36  ; R22 := R22 * 2.5
105 [-]: LOADK     R23 K37      ; R23 := 1
106 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
107 [-]: GETUPVAL  R19 U2       ; R19 := U2
108 [-]: CALL      R19 1 2      ; R19 := R19()
109 [-]: SETTABLE  R19 K38 R6   ; R19["mGoo"] := R6
110 [-]: SETTABLE  R19 K39 R8   ; R19["mTimeRemaining"] := R8
111 [-]: GETGLOBAL R20 K41      ; R20 := lifeTime
112 [-]: SETTABLE  R19 K40 R20  ; R19["mLifeTime"] := R20
113 [-]: SETTABLE  R19 K42 R7   ; R19["mCurrentScale"] := R7
114 [-]: RETURN    R19 2        ; return R19
115 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: JMP       17           ; PC := 17
  6 [-]: EQ        0 R3 K1      ; if R3 ~= 3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
  9 [-]: LOADK     R6 K3        ; R6 := "bp"
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: DIV       R8 R3 K5     ; R8 := R3 / 4
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETGLOBAL R5 K6        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF7005A7B"]
 19 [-]: MUL       R6 R4 K8     ; R6 := R4 * 2
 20 [-]: DIV       R6 R0 R6     ; R6 := R0 / R6
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: DIV       R6 R0 R5     ; R6 := R0 / R5
 23 [-]: DIV       R4 R6 K8     ; R4 := R6 / 2
 24 [-]: DIV       R6 K9 R5     ; R6 := 1.3329999446869 / R5
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x93B1256B
 26 [-]: LOADK     R8 K10       ; R8 := "["
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: LOADK     R10 K12      ; R10 := "]:Radius Multiplier= "
 31 [-]: GETGLOBAL R11 K11      ; R11 := 0x9FAED6BC
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: LOADK     R12 K13      ; R12 := ", Interval="
 35 [-]: GETGLOBAL R13 K11      ; R13 := 0x9FAED6BC
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: LOADK     R14 K14      ; R14 := ", Num Drops="
 39 [-]: GETGLOBAL R15 K11      ; R15 := 0x9FAED6BC
 40 [-]: MOVE      R16 R5       ; R16 := R5
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: CONCAT    R8 R8 R15    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R3 K2        ; R3 := 0.15000000596046
 11 [-]: MOVE      R4 R3        ; R4 := R3
 12 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 13 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x4A0F7A12"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA4499253"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := radiusMin
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: LOADK     R7 K6        ; R7 := 0
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 21 [-]: GETGLOBAL R9 K7        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["harlequinLightClones"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 27 [-]: GETGLOBAL R9 K7        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["harlequinLightClones"]
 29 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0xDBEF0FB6"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R8 K7        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["harlequinLightClones"]
 37 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6["0xDBEF0FB6"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: LEN       R7 R8        ; R7 := # R8
 41 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R8 K5        ; R8 := radiusMin
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x93034B55
 47 [-]: GETGLOBAL R9 K5        ; R9 := radiusMin
 48 [-]: GETGLOBAL R10 K11      ; R10 := radiusMax
 49 [-]: DIV       R11 R7 K12   ; R11 := R7 / 4
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: GETGLOBAL R8 K13       ; R8 := math
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 54 [-]: GETGLOBAL R9 K15       ; R9 := poolDistance
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: MUL       R10 R10 K16  ; R10 := R10 * 2
 57 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: GETGLOBAL R8 K15       ; R8 := poolDistance
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 63 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: DIV       R3 K17 R8    ; R3 := 1.3329999446869 / R8
 67 [-]: GETGLOBAL R8 K18       ; R8 := desiredScale
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 70 [-]: SETGLOBAL R8 K18       ; desiredScale := R8
 71 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6["0x2D1EF09A"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: GETUPVAL  R11 U1       ; R11 := U1
 76 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 77 [-]: LOADK     R12 K6       ; R12 := 0
 78 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 180
 82 [-]: JMP       180          ; PC := 180
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x4CDEF9FF
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: GETGLOBAL R14 K21      ; R14 := gGameRules
 86 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x3B3B606D"]
 87 [-]: SELF      R16 R6 K23   ; R17 := R6; R16 := R6["0xBF8DC153"]
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 90 [-]: MOVE      R9 R14       ; R9 := R14
 91 [-]: TEST      R8 0         ; if not R8 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADK     R13 K6       ; R13 := 0
 96 [-]: TEST      R8 0         ; if not R8 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: TEST      R9 0         ; if not R9 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R14 K24      ; R14 := 0x63B09107
103 [-]: MOVE      R15 R5       ; R15 := R5
104 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18["0xFB542AAD"]
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 106; R16 := R17 end
109 [-]: JMP       106          ; PC := 106
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R19 K26      ; R19 := 0xECFDD17
112 [-]: MOVE      R20 R5       ; R20 := R5
113 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23["0x8D207F41"]
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 115; R21 := R22 end
118 [-]: JMP       115          ; PC := 115
119 [-]: MOVE      R10 R9       ; R10 := R9
120 [-]: SUB       R4 R4 R13    ; R4 := R4 - R13
121 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
122 [-]: LT        0 R4 K6      ; if R4 >= 0 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: MOVE      R4 R3        ; R4 := R3
125 [-]: LEN       R24 R5       ; R24 := # R5
126 [-]: GETUPVAL  R25 U1       ; R25 := U1
127 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
130 [-]: MOVE      R25 R2       ; R25 := R2
131 [-]: CALL      R24 2 2      ; R24 := R24(R25)
132 [-]: TEST      R24 1        ; if R24 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETUPVAL  R24 U2       ; R24 := U2
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: MOVE      R26 R5       ; R26 := R5
137 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
138 [-]: EQ        1 R24 K28    ; if R24 == nil then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R25 K29      ; R25 := table
141 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xE6450C9D"]
142 [-]: MOVE      R26 R5       ; R26 := R5
143 [-]: MOVE      R27 R24      ; R27 := R24
144 [-]: CALL      R25 3 1      ; R25(R26,R27)
145 [-]: LEN       R25 R5       ; R25 := # R5
146 [-]: LOADK     R26 K31      ; R26 := 1
147 [-]: LOADK     R27 K32      ; R27 := -1
148 [-]: FORPREP   R25 164      ; R25 -= R27; PC := 164
149 [-]: GETTABLE  R29 R5 R28   ; R29 := R5[R28]
150 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
151 [-]: GETTABLE  R31 R29 K33  ; R31 := R29["mGoo"]
152 [-]: CALL      R30 2 2      ; R30 := R30(R31)
153 [-]: TEST      R30 0        ; if not R30 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R30 K29      ; R30 := table
156 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["0xCDB1FD5E"]
157 [-]: MOVE      R31 R5       ; R31 := R5
158 [-]: MOVE      R32 R28      ; R32 := R28
159 [-]: CALL      R30 3 1      ; R30(R31,R32)
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R30 R29 K35  ; R31 := R29; R30 := R29["0x8C7099E9"]
162 [-]: MOVE      R32 R13      ; R32 := R13
163 [-]: CALL      R30 3 1      ; R30(R31,R32)
164 [-]: FORLOOP   R25 149      ; R25 += R27; if R25 <= R26 then begin PC := 149; R28 := R25 end
165 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
166 [-]: MOVE      R31 R1       ; R31 := R1
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: TEST      R30 1        ; if R30 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: LEN       R30 R5       ; R30 := # R5
173 [-]: EQ        0 R30 K6     ; if R30 ~= 0 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
177 [-]: LOADK     R31 K6       ; R31 := 0
178 [-]: CALL      R30 2 1      ; R30(R31)
179 [-]: JMP       78           ; PC := 78
180 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
181 [-]: MOVE      R31 R1       ; R31 := R1
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: TEST      R30 1        ; if R30 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R30 K37      ; R30 := gRegion
186 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30["0x9B0A3887"]
187 [-]: MOVE      R32 R1       ; R32 := R1
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x495F554F"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_RESIST_ALL"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE50E1085"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PM_STUN"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE50E1085"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PM_STUN"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "ACID_BLIND"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 3
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := gLotusNpcAvatarType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 89
 11 [-]: JMP       89           ; PC := 89
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 15 [-]: GETGLOBAL R6 K8        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["OrokinTraps"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R5 K8        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["OrokinTraps"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["_refs"]
 25 [-]: EQ        0 R6 K11     ; if R6 ~= 1 then PC := 89
 26 [-]: JMP       89           ; PC := 89
 27 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x61976DBE"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 89
 30 [-]: JMP       89           ; PC := 89
 31 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xF3340665"]
 32 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 33 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PM_CLOAK"]
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 1         ; if R6 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xA18CF6"]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: LOADK     R9 K17       ; R9 := 1.5
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x1D746F62"]
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 45 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 82
 48 [-]: JMP       82           ; PC := 82
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 50 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xABD9DD93"]
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: TEST      R7 1         ; if R7 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xABD9DD93"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xE5FD9F41"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x495F554F"]
 62 [-]: GETGLOBAL R9 K24       ; R9 := Lotus_Game
 63 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["AR_RESIST_ALL"]
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 1         ; if R7 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xBA0051C5"]
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K27      ; R10 := "EXCALIBUR_BLIND"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 74 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 75 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["PRT_ONCE"]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: GETGLOBAL R14 K30      ; R14 := 0x7FD4B57D
 78 [-]: LOADK     R15 K31      ; R15 := 0
 79 [-]: SUB       R16 R3 K11   ; R16 := R3 - 1
 80 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0xB26452A2"]
 84 [-]: GETGLOBAL R9 K1        ; R9 := 0xEC274B1A
 85 [-]: LOADK     R10 K33      ; R10 := "GiveStun"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: RETURN    R0 1         ; return 


