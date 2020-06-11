code size: 47
code size: 55
code size: 94
code size: 22
code size: 8
code size: 19
code size: 597
code size: 87
code size: 86
code size: 55
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\CrewshipMedicBubbleAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1.3999999761581
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x221C9700
  3 [-]: LOADK     R2 K2        ; R2 := -2.25
  4 [-]: LOADK     R3 K3        ; R3 := 7
  5 [-]: LOADK     R4 K4        ; R4 := -5
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: SETGLOBAL R5 K5        ; NpcEvaluateAbility := R5
 12 [-]: SETGLOBAL R5 K6        ; 0xECF1EA57 := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: SETGLOBAL R5 K7        ; ActivateAbility := R5
 15 [-]: SETGLOBAL R5 K8        ; 0xCC0B19E0 := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: SETGLOBAL R7 K9        ; CreateBubbleDome := R7
 20 [-]: SETGLOBAL R7 K10       ; 0xD98316C3 := R7
 21 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K11       ; BubbleDome := R7
 25 [-]: SETGLOBAL R7 K12       ; 0xD0689AEB := R7
 26 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R7 K13       ; OnTouched := R7
 31 [-]: SETGLOBAL R7 K14       ; 0xE5DA8685 := R7
 32 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R7 K15       ; OnUntouched := R7
 37 [-]: SETGLOBAL R7 K16       ; 0xD7D3BE0D := R7
 38 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R7 K17       ; OnDestroyed := R7
 42 [-]: SETGLOBAL R7 K18       ; 0x49A9EC8E := R7
 43 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R7 K19       ; BubbleTriggerManager := R7
 46 [-]: SETGLOBAL R7 K20       ; 0x85DD9233 := R7
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xBF8DC153"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x86E626FB"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R4 K6        ; R4 := 0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9139A00"]
 24 [-]: GETGLOBAL R6 K9        ; R6 := fighterType
 25 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K11       ; R8 := minRange
 28 [-]: GETGLOBAL R9 K12       ; R9 := maxRange
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 K6        ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: LOADK     R5 K13       ; R5 := 1
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: LOADK     R7 K13       ; R7 := 1
 40 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 41 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 42 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8E8D708B"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K15      ; R11 := fighterHealthThreshold
 45 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xACA59CC1"]
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: LOADK     R10 K13      ; R10 := 1
 51 [-]: RETURN    R10 2        ; return R10
 52 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 53 [-]: LOADK     R10 K6       ; R10 := 0
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := launchBones
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x290116D3
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: GETGLOBAL R8 K4        ; R8 := launchBones
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x25992394"]
 25 [-]: GETGLOBAL R9 K8        ; R9 := fireSound
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := projType
 31 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xA2B01604"]
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xF23A7849"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 94
 43 [-]: JMP       94           ; PC := 94
 44 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xAEF31B2C"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0xA3B2879"]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 58 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 59 [-]: GETGLOBAL R12 K15      ; R12 := helperType
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 67 [-]: LOADK     R11 K18      ; R11 := 0
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0xA3B2879"]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: LT        0 K18 R10    ; if 0 >= R10 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R11 K17      ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K18      ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 86 [-]: JMP       73           ; PC := 73
 87 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0xD4C2743F"]
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LOADK     R3 K1        ; R3 := -1
  4 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x2F79FBD3"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LE        0 R5 K4      ; if R5 > 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K5        ; R5 := table
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xCDB1FD5E"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := domeMinScale
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := bubbleType
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xF23A7849"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K8        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7BAB77F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x8B598ED4"]
 40 [-]: GETGLOBAL R6 K11       ; R6 := gLotusAvatarType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x8B598ED4"]
 47 [-]: GETGLOBAL R6 K12       ; R6 := gProjectileType
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x7BAB77F"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: LOADK     R4 K1        ; R4 := 1
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x7632A12E"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: MOVE      R4 R5        ; R4 := R5
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 65 [-]: GETGLOBAL R8 K15       ; R8 := collisionType
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: LEN       R6 R5        ; R6 := # R5
 69 [-]: EQ        0 R6 K8      ; if R6 ~= 0 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 72 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xD4C2743F"]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADK     R6 K1        ; R6 := 1
 80 [-]: LEN       R7 R5        ; R7 := # R5
 81 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xECB5B892"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETTABLE  R9 R5 R6     ; R9 := R5[R6]
 84 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x2F79FBD3"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETTABLE  R10 R5 R6    ; R10 := R5[R6]
 87 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x2F79FBD3"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: DIV       R11 R4 K18   ; R11 := R4 / 100
 90 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 91 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 92 [-]: MOVE      R10 R9       ; R10 := R9
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: MOVE      R12 R8       ; R12 := R8
 95 [-]: MOVE      R13 R8       ; R13 := R8
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: GETGLOBAL R12 K19      ; R12 := sizeOnSpawn
 99 [-]: GETUPVAL  R16 U1       ; R16 := U1
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: MOVE      R18 R12      ; R18 := R12
102 [-]: MOVE      R19 R12      ; R19 := R12
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
105 [-]: GETGLOBAL R17 K20      ; R17 := growthDelayOnSpawn
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: LOADK     R17 K8       ; R17 := 0
109 [-]: MOVE      R18 R0       ; R18 := R0
110 [-]: LOADK     R19 K8       ; R19 := 0
111 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0["0xAB436EF2"]
112 [-]: GETGLOBAL R22 K22      ; R22 := healTriggerType
113 [-]: GETGLOBAL R23 K23      ; R23 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R24 K24      ; R24 := ZERO_VECTOR
115 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_ROTATION
116 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
117 [-]: LOADK     R21 K8       ; R21 := 0
118 [-]: LOADK     R22 K1       ; R22 := 1
119 [-]: LEN       R23 R5       ; R23 := # R5
120 [-]: LOADK     R24 K1       ; R24 := 1
121 [-]: FORPREP   R22 131      ; R22 -= R24; PC := 131
122 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
123 [-]: GETTABLE  R27 R5 R25   ; R27 := R5[R25]
124 [-]: CALL      R26 2 2      ; R26 := R26(R27)
125 [-]: TEST      R26 1        ; if R26 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
128 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x7DBDDA0B"]
129 [-]: MOVE      R28 R0       ; R28 := R0
130 [-]: CALL      R26 3 1      ; R26(R27,R28)
131 [-]: FORLOOP   R22 122      ; R22 += R24; if R22 <= R23 then begin PC := 122; R25 := R22 end
132 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
133 [-]: MOVE      R27 R20      ; R27 := R20
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: SELF      R26 R20 K27  ; R27 := R20; R26 := R20["0x52BE3F3B"]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: MOVE      R21 R26      ; R21 := R26
140 [-]: SELF      R26 R20 K28  ; R27 := R20; R26 := R20["0x2DB1272F"]
141 [-]: CALL      R26 2 1      ; R26(R27)
142 [-]: GETGLOBAL R26 K29      ; R26 := domeMinScale
143 [-]: EQ        1 R26 K1     ; if R26 == 1 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: SELF      R26 R20 K30  ; R27 := R20; R26 := R20["0xE767ECA4"]
146 [-]: GETGLOBAL R28 K29      ; R28 := domeMinScale
147 [-]: MUL       R28 R28 R21  ; R28 := R28 * R21
148 [-]: CALL      R26 3 1      ; R26(R27,R28)
149 [-]: LOADNIL   R26 R26      ; R26 := nil
150 [-]: GETGLOBAL R27 K29      ; R27 := domeMinScale
151 [-]: DIV       R27 R27 R8   ; R27 := R27 / R8
152 [-]: MUL       R27 R9 R27   ; R27 := R9 * R27
153 [-]: LOADK     R28 K31      ; R28 := 3
154 [-]: GETGLOBAL R29 K32      ; R29 := bubbleDuration
155 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
156 [-]: MOVE      R31 R0       ; R31 := R0
157 [-]: CALL      R30 2 2      ; R30 := R30(R31)
158 [-]: TEST      R30 1        ; if R30 then PC := 569
159 [-]: JMP       569          ; PC := 569
160 [-]: LEN       R30 R5       ; R30 := # R5
161 [-]: EQ        0 R30 R7     ; if R30 ~= R7 then PC := 569
162 [-]: JMP       569          ; PC := 569
163 [-]: LT        0 K8 R29     ; if 0 >= R29 then PC := 569
164 [-]: JMP       569          ; PC := 569
165 [-]: TEST      R18 1        ; if R18 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: SELF      R30 R0 K33   ; R31 := R0; R30 := R0["0xBDF6AF22"]
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: EQ        1 R30 K1     ; if R30 == 1 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: SELF      R30 R0 K0    ; R31 := R0; R30 := R0["0xD610586B"]
172 [-]: LOADK     R32 K1       ; R32 := 1
173 [-]: CALL      R30 3 1      ; R30(R31,R32)
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R30 R0 K33   ; R31 := R0; R30 := R0["0xBDF6AF22"]
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: EQ        1 R30 K8     ; if R30 == 0 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R30 R0 K0    ; R31 := R0; R30 := R0["0xD610586B"]
180 [-]: LOADK     R32 K8       ; R32 := 0
181 [-]: CALL      R30 3 1      ; R30(R31,R32)
182 [-]: LT        0 K8 R28     ; if 0 >= R28 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: SUB       R28 R28 K1   ; R28 := R28 - 1
185 [-]: MOVE      R11 R10      ; R11 := R10
186 [-]: MOVE      R10 R9       ; R10 := R9
187 [-]: LOADNIL   R30 R30      ; R30 := nil
188 [-]: MOVE      R15 R0       ; R15 := R0
189 [-]: LOADK     R31 K1       ; R31 := 1
190 [-]: LEN       R32 R5       ; R32 := # R5
191 [-]: LOADK     R33 K1       ; R33 := 1
192 [-]: FORPREP   R31 217      ; R31 -= R33; PC := 217
193 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
194 [-]: GETTABLE  R36 R5 R34   ; R36 := R5[R34]
195 [-]: CALL      R35 2 2      ; R35 := R35(R36)
196 [-]: TEST      R35 1        ; if R35 then PC := 217
197 [-]: JMP       217          ; PC := 217
198 [-]: GETGLOBAL R35 K34      ; R35 := math
199 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["0x65F9712A"]
200 [-]: GETTABLE  R36 R5 R34   ; R36 := R5[R34]
201 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36["0x2F79FBD3"]
202 [-]: CALL      R36 2 2      ; R36 := R36(R37)
203 [-]: MOVE      R37 R10      ; R37 := R10
204 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
205 [-]: MOVE      R10 R35      ; R10 := R35
206 [-]: TEST      R15 1        ; if R15 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
209 [-]: SELF      R35 R35 K16  ; R36 := R35; R35 := R35["0xECB5B892"]
210 [-]: CALL      R35 2 2      ; R35 := R35(R36)
211 [-]: EQ        1 R30 K36    ; if R30 == nil then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: EQ        1 R30 R35    ; if R30 == R35 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R15 R1       ; R15 := R1
216 [-]: MOVE      R30 R35      ; R30 := R35
217 [-]: FORLOOP   R31 193      ; R31 += R33; if R31 <= R32 then begin PC := 193; R34 := R31 end
218 [-]: SELF      R36 R0 K16   ; R37 := R0; R36 := R0["0xECB5B892"]
219 [-]: CALL      R36 2 2      ; R36 := R36(R37)
220 [-]: MOVE      R13 R36      ; R13 := R36
221 [-]: GETGLOBAL R36 K34      ; R36 := math
222 [-]: GETTABLE  R36 R36 K37  ; R36 := R36["0x8B011038"]
223 [-]: MOVE      R37 R10      ; R37 := R10
224 [-]: MOVE      R38 R27      ; R38 := R27
225 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
226 [-]: MOVE      R10 R36      ; R10 := R36
227 [-]: GETGLOBAL R36 K29      ; R36 := domeMinScale
228 [-]: LE        0 R36 R12    ; if R36 > R12 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: TEST      R16 0        ; if not R16 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R16 R0       ; R16 := R0
233 [-]: GETGLOBAL R36 K38      ; R36 := 0x4CDEF9FF
234 [-]: CALL      R36 1 2      ; R36 := R36()
235 [-]: ADD       R17 R17 R36  ; R17 := R17 + R36
236 [-]: MOVE      R36 R0       ; R36 := R0
237 [-]: GETGLOBAL R37 K3       ; R37 := gRegion
238 [-]: SELF      R37 R37 K4   ; R38 := R37; R37 := R37["0xA559F558"]
239 [-]: CALL      R37 2 2      ; R37 := R37(R38)
240 [-]: TEST      R37 1        ; if R37 then PC := 261
241 [-]: JMP       261          ; PC := 261
242 [-]: TEST      R18 0        ; if not R18 then PC := 261
243 [-]: JMP       261          ; PC := 261
244 [-]: MOVE      R36 R1       ; R36 := R1
245 [-]: LOADK     R37 K1       ; R37 := 1
246 [-]: LEN       R38 R5       ; R38 := # R5
247 [-]: LOADK     R39 K1       ; R39 := 1
248 [-]: FORPREP   R37 260      ; R37 -= R39; PC := 260
249 [-]: GETGLOBAL R41 K5       ; R41 := 0x400E7765
250 [-]: GETTABLE  R42 R5 R40   ; R42 := R5[R40]
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: TEST      R41 1        ; if R41 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETTABLE  R41 R5 R40   ; R41 := R5[R40]
255 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x2F79FBD3"]
256 [-]: CALL      R41 2 2      ; R41 := R41(R42)
257 [-]: LT        0 R27 R41    ; if R27 >= R41 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: MOVE      R36 R0       ; R36 := R0
260 [-]: FORLOOP   R37 249      ; R37 += R39; if R37 <= R38 then begin PC := 249; R40 := R37 end
261 [-]: TEST      R36 0        ; if not R36 then PC := 272
262 [-]: JMP       272          ; PC := 272
263 [-]: GETGLOBAL R14 K29      ; R14 := domeMinScale
264 [-]: GETGLOBAL R41 K34      ; R41 := math
265 [-]: GETTABLE  R41 R41 K35  ; R41 := R41["0x65F9712A"]
266 [-]: MOVE      R42 R17      ; R42 := R17
267 [-]: GETGLOBAL R43 K39      ; R43 := damageWindow
268 [-]: SUB       R43 R43 K1   ; R43 := R43 - 1
269 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
270 [-]: MOVE      R17 R41      ; R17 := R41
271 [-]: JMP       315          ; PC := 315
272 [-]: TEST      R18 0        ; if not R18 then PC := 311
273 [-]: JMP       311          ; PC := 311
274 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 311
275 [-]: JMP       311          ; PC := 311
276 [-]: TEST      R16 0        ; if not R16 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R16 R0       ; R16 := R0
279 [-]: SUB       R41 R11 R10  ; R41 := R11 - R10
280 [-]: GETGLOBAL R42 K40      ; R42 := damageMin
281 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: GETGLOBAL R41 K40      ; R41 := damageMin
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R42 K41      ; R42 := damageMax
286 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: GETGLOBAL R41 K41      ; R41 := damageMax
289 [-]: GETGLOBAL R42 K3       ; R42 := gRegion
290 [-]: SELF      R42 R42 K42  ; R43 := R42; R42 := R42["0xB1B9A25F"]
291 [-]: CALL      R42 2 2      ; R42 := R42(R43)
292 [-]: GETGLOBAL R43 K43      ; R43 := scaleDecrement
293 [-]: GETGLOBAL R44 K40      ; R44 := damageMin
294 [-]: MUL       R44 R44 K44  ; R44 := R44 * 10
295 [-]: DIV       R44 R41 R44  ; R44 := R41 / R44
296 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
297 [-]: GETGLOBAL R44 K34      ; R44 := math
298 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["0x8B011038"]
299 [-]: GETGLOBAL R45 K29      ; R45 := domeMinScale
300 [-]: SUB       R46 K1 R43   ; R46 := 1 - R43
301 [-]: GETGLOBAL R47 K34      ; R47 := math
302 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0x65F9712A"]
303 [-]: MOVE      R48 R14      ; R48 := R14
304 [-]: MOVE      R49 R12      ; R49 := R12
305 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
306 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
307 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
308 [-]: MOVE      R14 R44      ; R14 := R44
309 [-]: LOADK     R17 K8       ; R17 := 0
310 [-]: JMP       315          ; PC := 315
311 [-]: GETGLOBAL R44 K39      ; R44 := damageWindow
312 [-]: LT        0 R44 R17    ; if R44 >= R17 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: MOVE      R14 R8       ; R14 := R8
315 [-]: LOADK     R44 K1       ; R44 := 1
316 [-]: LEN       R45 R5       ; R45 := # R5
317 [-]: LOADK     R46 K1       ; R46 := 1
318 [-]: FORPREP   R44 333      ; R44 -= R46; PC := 333
319 [-]: GETGLOBAL R48 K5       ; R48 := 0x400E7765
320 [-]: GETTABLE  R49 R5 R47   ; R49 := R5[R47]
321 [-]: CALL      R48 2 2      ; R48 := R48(R49)
322 [-]: TEST      R48 1        ; if R48 then PC := 333
323 [-]: JMP       333          ; PC := 333
324 [-]: GETTABLE  R48 R5 R47   ; R48 := R5[R47]
325 [-]: SELF      R48 R48 K17  ; R49 := R48; R48 := R48["0x2F79FBD3"]
326 [-]: CALL      R48 2 2      ; R48 := R48(R49)
327 [-]: LT        0 K8 R48     ; if 0 >= R48 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETTABLE  R48 R5 R47   ; R48 := R5[R47]
330 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0x76C229EF"]
331 [-]: MOVE      R50 R10      ; R50 := R10
332 [-]: CALL      R48 3 1      ; R48(R49,R50)
333 [-]: FORLOOP   R44 319      ; R44 += R46; if R44 <= R45 then begin PC := 319; R47 := R44 end
334 [-]: GETGLOBAL R48 K34      ; R48 := math
335 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["0xF93F7CC8"]
336 [-]: SUB       R49 R13 R12  ; R49 := R13 - R12
337 [-]: CALL      R48 2 2      ; R48 := R48(R49)
338 [-]: LT        1 K47 R48    ; if 0.019999999552965 < R48 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: MOVE      R48 R0       ; R48 := R0
341 [-]: MOVE      R48 R1       ; R48 := R1
342 [-]: TEST      R15 1        ; if R15 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: TEST      R48 1        ; if R48 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: EQ        0 R14 R12    ; if R14 ~= R12 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETGLOBAL R49 K29      ; R49 := domeMinScale
349 [-]: LE        0 R12 R49    ; if R12 > R49 then PC := 558
350 [-]: JMP       558          ; PC := 558
351 [-]: TEST      R16 1        ; if R16 then PC := 558
352 [-]: JMP       558          ; PC := 558
353 [-]: GETGLOBAL R49 K38      ; R49 := 0x4CDEF9FF
354 [-]: CALL      R49 1 2      ; R49 := R49()
355 [-]: SUB       R19 R19 R49  ; R19 := R19 - R49
356 [-]: MOVE      R49 R12      ; R49 := R12
357 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: GETGLOBAL R50 K34      ; R50 := math
360 [-]: GETTABLE  R50 R50 K35  ; R50 := R50["0x65F9712A"]
361 [-]: MOVE      R51 R14      ; R51 := R14
362 [-]: GETGLOBAL R52 K48      ; R52 := 0x93034B55
363 [-]: LOADK     R53 K8       ; R53 := 0
364 [-]: LOADK     R54 K1       ; R54 := 1
365 [-]: GETGLOBAL R55 K49      ; R55 := growLerpRate
366 [-]: GETGLOBAL R56 K50      ; R56 := scaleDelay
367 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
368 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
369 [-]: ADD       R52 R12 R52  ; R52 := R12 + R52
370 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
371 [-]: MOVE      R49 R50      ; R49 := R50
372 [-]: JMP       389          ; PC := 389
373 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 389
374 [-]: JMP       389          ; PC := 389
375 [-]: GETGLOBAL R50 K34      ; R50 := math
376 [-]: GETTABLE  R50 R50 K37  ; R50 := R50["0x8B011038"]
377 [-]: MOVE      R51 R14      ; R51 := R14
378 [-]: GETGLOBAL R52 K48      ; R52 := 0x93034B55
379 [-]: LOADK     R53 K8       ; R53 := 0
380 [-]: LOADK     R54 K1       ; R54 := 1
381 [-]: GETGLOBAL R55 K51      ; R55 := shrinkLerpRate
382 [-]: GETGLOBAL R56 K50      ; R56 := scaleDelay
383 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
384 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
385 [-]: SUB       R52 R12 R52  ; R52 := R12 - R52
386 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
387 [-]: MOVE      R49 R50      ; R49 := R50
388 [-]: LOADK     R19 K8       ; R19 := 0
389 [-]: EQ        0 R49 R12    ; if R49 ~= R12 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: TEST      R48 0        ; if not R48 then PC := 421
392 [-]: JMP       421          ; PC := 421
393 [-]: MOVE      R50 R49      ; R50 := R49
394 [-]: LOADK     R51 K1       ; R51 := 1
395 [-]: LEN       R52 R5       ; R52 := # R5
396 [-]: LOADK     R53 K1       ; R53 := 1
397 [-]: FORPREP   R51 409      ; R51 -= R53; PC := 409
398 [-]: GETGLOBAL R55 K5       ; R55 := 0x400E7765
399 [-]: GETTABLE  R56 R5 R54   ; R56 := R5[R54]
400 [-]: CALL      R55 2 2      ; R55 := R55(R56)
401 [-]: TEST      R55 1        ; if R55 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: GETTABLE  R55 R5 R54   ; R55 := R5[R54]
404 [-]: SELF      R55 R55 K16  ; R56 := R55; R55 := R55["0xECB5B892"]
405 [-]: CALL      R55 2 2      ; R55 := R55(R56)
406 [-]: LT        0 R50 R55    ; if R50 >= R55 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: MOVE      R50 R55      ; R50 := R55
409 [-]: FORLOOP   R51 398      ; R51 += R53; if R51 <= R52 then begin PC := 398; R54 := R51 end
410 [-]: GETGLOBAL R56 K48      ; R56 := 0x93034B55
411 [-]: MOVE      R57 R13      ; R57 := R13
412 [-]: MOVE      R58 R50      ; R58 := R50
413 [-]: LOADK     R59 K52      ; R59 := 0.5
414 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
415 [-]: MOVE      R13 R56      ; R13 := R56
416 [-]: GETUPVAL  R56 U1       ; R56 := U1
417 [-]: MOVE      R57 R0       ; R57 := R0
418 [-]: MOVE      R58 R12      ; R58 := R12
419 [-]: MOVE      R59 R13      ; R59 := R13
420 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
421 [-]: LE        0 R19 K8     ; if R19 > 0 then PC := 558
422 [-]: JMP       558          ; PC := 558
423 [-]: GETGLOBAL R56 K50      ; R56 := scaleDelay
424 [-]: ADD       R19 R19 R56  ; R19 := R19 + R56
425 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: LOADK     R17 K8       ; R17 := 0
428 [-]: TEST      R15 1        ; if R15 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: EQ        1 R49 R12    ; if R49 == R12 then PC := 443
431 [-]: JMP       443          ; PC := 443
432 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
433 [-]: GETTABLE  R57 R5 R6    ; R57 := R5[R6]
434 [-]: CALL      R56 2 2      ; R56 := R56(R57)
435 [-]: TEST      R56 1        ; if R56 then PC := 441
436 [-]: JMP       441          ; PC := 441
437 [-]: GETTABLE  R56 R5 R6    ; R56 := R5[R6]
438 [-]: SELF      R56 R56 K53  ; R57 := R56; R56 := R56["0x6A7E5F92"]
439 [-]: MOVE      R58 R49      ; R58 := R49
440 [-]: CALL      R56 3 1      ; R56(R57,R58)
441 [-]: MOD       R56 R6 R7    ; R56 := R6 % R7
442 [-]: ADD       R6 R56 K1    ; R6 := R56 + 1
443 [-]: GETGLOBAL R56 K5       ; R56 := 0x400E7765
444 [-]: MOVE      R57 R20      ; R57 := R20
445 [-]: CALL      R56 2 2      ; R56 := R56(R57)
446 [-]: TEST      R56 1        ; if R56 then PC := 456
447 [-]: JMP       456          ; PC := 456
448 [-]: TEST      R18 0        ; if not R18 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: EQ        0 R28 K8     ; if R28 ~= 0 then PC := 456
451 [-]: JMP       456          ; PC := 456
452 [-]: SELF      R56 R20 K30  ; R57 := R20; R56 := R20["0xE767ECA4"]
453 [-]: MUL       R58 R49 R21  ; R58 := R49 * R21
454 [-]: CALL      R56 3 1      ; R56(R57,R58)
455 [-]: LOADK     R28 K54      ; R28 := 2
456 [-]: GETGLOBAL R56 K29      ; R56 := domeMinScale
457 [-]: LE        0 R49 R56    ; if R49 > R56 then PC := 513
458 [-]: JMP       513          ; PC := 513
459 [-]: TEST      R18 0        ; if not R18 then PC := 513
460 [-]: JMP       513          ; PC := 513
461 [-]: TEST      R16 1        ; if R16 then PC := 513
462 [-]: JMP       513          ; PC := 513
463 [-]: GETGLOBAL R56 K3       ; R56 := gRegion
464 [-]: SELF      R56 R56 K55  ; R57 := R56; R56 := R56["0xBDD34CC6"]
465 [-]: GETGLOBAL R58 K56      ; R58 := destroyFx
466 [-]: SELF      R59 R0 K57   ; R60 := R0; R59 := R0["0x6DA72501"]
467 [-]: CALL      R59 2 2      ; R59 := R59(R60)
468 [-]: GETGLOBAL R60 K25      ; R60 := ZERO_ROTATION
469 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
470 [-]: SELF      R57 R0 K0    ; R58 := R0; R57 := R0["0xD610586B"]
471 [-]: LOADK     R59 K1       ; R59 := 1
472 [-]: CALL      R57 3 1      ; R57(R58,R59)
473 [-]: LOADK     R57 K1       ; R57 := 1
474 [-]: LEN       R58 R5       ; R58 := # R5
475 [-]: LOADK     R59 K1       ; R59 := 1
476 [-]: FORPREP   R57 495      ; R57 -= R59; PC := 495
477 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
478 [-]: GETTABLE  R62 R5 R60   ; R62 := R5[R60]
479 [-]: CALL      R61 2 2      ; R61 := R61(R62)
480 [-]: TEST      R61 1        ; if R61 then PC := 495
481 [-]: JMP       495          ; PC := 495
482 [-]: GETTABLE  R61 R5 R60   ; R61 := R5[R60]
483 [-]: SELF      R61 R61 K26  ; R62 := R61; R61 := R61["0x7DBDDA0B"]
484 [-]: MOVE      R63 R0       ; R63 := R0
485 [-]: CALL      R61 3 1      ; R61(R62,R63)
486 [-]: GETTABLE  R61 R5 R60   ; R61 := R5[R60]
487 [-]: SELF      R61 R61 K17  ; R62 := R61; R61 := R61["0x2F79FBD3"]
488 [-]: CALL      R61 2 2      ; R61 := R61(R62)
489 [-]: LT        0 K8 R61     ; if 0 >= R61 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETTABLE  R61 R5 R60   ; R61 := R5[R60]
492 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61["0x76C229EF"]
493 [-]: MOVE      R63 R27      ; R63 := R27
494 [-]: CALL      R61 3 1      ; R61(R62,R63)
495 [-]: FORLOOP   R57 477      ; R57 += R59; if R57 <= R58 then begin PC := 477; R60 := R57 end
496 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
497 [-]: MOVE      R62 R26      ; R62 := R26
498 [-]: CALL      R61 2 2      ; R61 := R61(R62)
499 [-]: TEST      R61 1        ; if R61 then PC := 503
500 [-]: JMP       503          ; PC := 503
501 [-]: SELF      R61 R26 K6   ; R62 := R26; R61 := R26["0xD4C2743F"]
502 [-]: CALL      R61 2 1      ; R61(R62)
503 [-]: GETGLOBAL R61 K5       ; R61 := 0x400E7765
504 [-]: MOVE      R62 R20      ; R62 := R20
505 [-]: CALL      R61 2 2      ; R61 := R61(R62)
506 [-]: TEST      R61 1        ; if R61 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: SELF      R61 R20 K28  ; R62 := R20; R61 := R20["0x2DB1272F"]
509 [-]: CALL      R61 2 1      ; R61(R62)
510 [-]: MOVE      R18 R0       ; R18 := R0
511 [-]: JMP       569          ; PC := 569
512 [-]: JMP       557          ; PC := 557
513 [-]: GETGLOBAL R61 K29      ; R61 := domeMinScale
514 [-]: LT        0 R61 R49    ; if R61 >= R49 then PC := 557
515 [-]: JMP       557          ; PC := 557
516 [-]: TEST      R18 1        ; if R18 then PC := 557
517 [-]: JMP       557          ; PC := 557
518 [-]: SELF      R61 R0 K0    ; R62 := R0; R61 := R0["0xD610586B"]
519 [-]: LOADK     R63 K8       ; R63 := 0
520 [-]: CALL      R61 3 1      ; R61(R62,R63)
521 [-]: LOADK     R61 K1       ; R61 := 1
522 [-]: LEN       R62 R5       ; R62 := # R5
523 [-]: LOADK     R63 K1       ; R63 := 1
524 [-]: FORPREP   R61 543      ; R61 -= R63; PC := 543
525 [-]: GETGLOBAL R65 K5       ; R65 := 0x400E7765
526 [-]: GETTABLE  R66 R5 R64   ; R66 := R5[R64]
527 [-]: CALL      R65 2 2      ; R65 := R65(R66)
528 [-]: TEST      R65 1        ; if R65 then PC := 543
529 [-]: JMP       543          ; PC := 543
530 [-]: GETTABLE  R65 R5 R64   ; R65 := R5[R64]
531 [-]: SELF      R65 R65 K26  ; R66 := R65; R65 := R65["0x7DBDDA0B"]
532 [-]: MOVE      R67 R1       ; R67 := R1
533 [-]: CALL      R65 3 1      ; R65(R66,R67)
534 [-]: GETTABLE  R65 R5 R64   ; R65 := R5[R64]
535 [-]: SELF      R65 R65 K17  ; R66 := R65; R65 := R65["0x2F79FBD3"]
536 [-]: CALL      R65 2 2      ; R65 := R65(R66)
537 [-]: LT        0 K8 R65     ; if 0 >= R65 then PC := 543
538 [-]: JMP       543          ; PC := 543
539 [-]: GETTABLE  R65 R5 R64   ; R65 := R5[R64]
540 [-]: SELF      R65 R65 K45  ; R66 := R65; R65 := R65["0x76C229EF"]
541 [-]: MOVE      R67 R9       ; R67 := R9
542 [-]: CALL      R65 3 1      ; R65(R66,R67)
543 [-]: FORLOOP   R61 525      ; R61 += R63; if R61 <= R62 then begin PC := 525; R64 := R61 end
544 [-]: SELF      R65 R0 K21   ; R66 := R0; R65 := R0["0xAB436EF2"]
545 [-]: GETGLOBAL R67 K58      ; R67 := attachedSoundType
546 [-]: GETGLOBAL R68 K23      ; R68 := EMPTY_SYMBOL
547 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
548 [-]: MOVE      R26 R65      ; R26 := R65
549 [-]: GETGLOBAL R65 K5       ; R65 := 0x400E7765
550 [-]: MOVE      R66 R20      ; R66 := R20
551 [-]: CALL      R65 2 2      ; R65 := R65(R66)
552 [-]: TEST      R65 1        ; if R65 then PC := 556
553 [-]: JMP       556          ; PC := 556
554 [-]: SELF      R65 R20 K59  ; R66 := R20; R65 := R20["0xC5E91BA6"]
555 [-]: CALL      R65 2 1      ; R65(R66)
556 [-]: MOVE      R18 R1       ; R18 := R1
557 [-]: MOVE      R12 R49      ; R12 := R49
558 [-]: GETGLOBAL R65 K7       ; R65 := 0x201191EA
559 [-]: LOADK     R66 K8       ; R66 := 0
560 [-]: CALL      R65 2 1      ; R65(R66)
561 [-]: GETGLOBAL R65 K38      ; R65 := 0x4CDEF9FF
562 [-]: CALL      R65 1 2      ; R65 := R65()
563 [-]: SUB       R29 R29 R65  ; R29 := R29 - R65
564 [-]: GETUPVAL  R65 U0       ; R65 := U0
565 [-]: MOVE      R66 R5       ; R66 := R5
566 [-]: CALL      R65 2 2      ; R65 := R65(R66)
567 [-]: MOVE      R5 R65       ; R5 := R65
568 [-]: JMP       155          ; PC := 155
569 [-]: GETGLOBAL R65 K3       ; R65 := gRegion
570 [-]: SELF      R65 R65 K4   ; R66 := R65; R65 := R65["0xA559F558"]
571 [-]: CALL      R65 2 2      ; R65 := R65(R66)
572 [-]: TEST      R65 0        ; if not R65 then PC := 595
573 [-]: JMP       595          ; PC := 595
574 [-]: GETGLOBAL R65 K5       ; R65 := 0x400E7765
575 [-]: MOVE      R66 R0       ; R66 := R0
576 [-]: CALL      R65 2 2      ; R65 := R65(R66)
577 [-]: TEST      R65 0        ; if not R65 then PC := 582
578 [-]: JMP       582          ; PC := 582
579 [-]: LEN       R65 R5       ; R65 := # R5
580 [-]: LT        0 R65 R7     ; if R65 >= R7 then PC := 595
581 [-]: JMP       595          ; PC := 595
582 [-]: LOADK     R65 K1       ; R65 := 1
583 [-]: LEN       R66 R5       ; R66 := # R5
584 [-]: LOADK     R67 K1       ; R67 := 1
585 [-]: FORPREP   R65 594      ; R65 -= R67; PC := 594
586 [-]: GETGLOBAL R69 K5       ; R69 := 0x400E7765
587 [-]: GETTABLE  R70 R5 R68   ; R70 := R5[R68]
588 [-]: CALL      R69 2 2      ; R69 := R69(R70)
589 [-]: TEST      R69 1        ; if R69 then PC := 594
590 [-]: JMP       594          ; PC := 594
591 [-]: GETTABLE  R69 R5 R68   ; R69 := R5[R68]
592 [-]: SELF      R69 R69 K6   ; R70 := R69; R69 := R69["0xD4C2743F"]
593 [-]: CALL      R69 2 1      ; R69(R70)
594 [-]: FORLOOP   R65 586      ; R65 += R67; if R65 <= R66 then begin PC := 586; R68 := R65 end
595 [-]: SELF      R69 R0 K6    ; R70 := R0; R69 := R0["0xD4C2743F"]
596 [-]: CALL      R69 2 1      ; R69(R70)
597 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7234EC02"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: FORPREP   R2 86        ; R2 -= R4; PC := 86
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 86
 24 [-]: JMP       86           ; PC := 86
 25 [-]: LOADK     R8 K2        ; R8 := 1
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: LOADK     R10 K2       ; R10 := 1
 29 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 32 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 37 [-]: TEST      R6 1         ; if R6 then PC := 86
 38 [-]: JMP       86           ; PC := 86
 39 [-]: GETGLOBAL R12 K3       ; R12 := table
 40 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7["0x86E626FB"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 47 [-]: LOADK     R14 K7       ; R14 := "TENNO"
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
 52 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xA559F558"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7["0x385BD2FE"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K11      ; R13 := healRate
 59 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 60 [-]: SELF      R13 R7 K12   ; R14 := R7; R13 := R7["0x8DB5D01F"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xB004E537"]
 68 [-]: LOADK     R16 K14      ; R16 := 2
 69 [-]: GETGLOBAL R17 K15      ; R17 := Game
 70 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["AVATAR_HEAL_RATE"]
 71 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 72 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["ADD"]
 73 [-]: MOVE      R19 R12      ; R19 := R12
 74 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 75 [-]: SELF      R14 R7 K19   ; R15 := R7; R14 := R7["0xAB436EF2"]
 76 [-]: GETGLOBAL R16 K20      ; R16 := buffType
 77 [-]: GETGLOBAL R17 K21      ; R17 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_VECTOR
 79 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 80 [-]: GETUPVAL  R20 U0       ; R20 := U0
 81 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 82 [-]: GETUPVAL  R15 U2       ; R15 := U2
 83 [-]: SELF      R16 R7 K24   ; R17 := R7; R16 := R7["0xDBEF0FB6"]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: SETTABLE  R15 R16 R14  ; R15[R16] := R14
 86 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7234EC02"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K2        ; R2 := 1
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K2        ; R4 := 1
 18 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: LOADK     R8 K2        ; R8 := 1
 23 [-]: LEN       R9 R1        ; R9 := # R1
 24 [-]: LOADK     R10 K2       ; R10 := 1
 25 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 26 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 27 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 32 [-]: TEST      R6 1         ; if R6 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 85
 38 [-]: JMP       85           ; PC := 85
 39 [-]: SELF      R12 R7 K3    ; R13 := R7; R12 := R7["0x86E626FB"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 42 [-]: LOADK     R14 K5       ; R14 := "TENNO"
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
 47 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xA559F558"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R12 R7 K8    ; R13 := R7; R12 := R7["0x385BD2FE"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETGLOBAL R13 K9       ; R13 := healRate
 54 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 55 [-]: SELF      R13 R7 K10   ; R14 := R7; R13 := R7["0x8DB5D01F"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xF21555A7"]
 63 [-]: GETGLOBAL R16 K12      ; R16 := Game
 64 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["AVATAR_HEAL_RATE"]
 65 [-]: GETGLOBAL R17 K14      ; R17 := Engine
 66 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["ADD"]
 67 [-]: MOVE      R18 R12      ; R18 := R12
 68 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 69 [-]: GETUPVAL  R14 U2       ; R14 := U2
 70 [-]: SELF      R15 R7 K16   ; R16 := R7; R15 := R7["0xDBEF0FB6"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 73 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xD4C2743F"]
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: GETGLOBAL R15 K18      ; R15 := table
 81 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xCDB1FD5E"]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: MOVE      R17 R5       ; R17 := R5
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: LOADK     R6 K5        ; R6 := 1
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 K5        ; R8 := 1
 23 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 27 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA559F558"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x385BD2FE"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K7       ; R12 := healRate
 39 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 40 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0x8DB5D01F"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 43 [-]: MOVE      R14 R12      ; R14 := R12
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0xF21555A7"]
 48 [-]: GETGLOBAL R15 K10      ; R15 := Game
 49 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_HEAL_RATE"]
 50 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 51 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ADD"]
 52 [-]: MOVE      R17 R11      ; R17 := R11
 53 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 54 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 55 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K3        ; R3 := "OnTouched"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K4        ; R3 := "OnUntouched"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K5        ; R3 := "OnDestroyed"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K7        ; R2 := 0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xD4C2743F"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


