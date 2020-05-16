code size: 50
code size: 22
code size: 64
code size: 16
code size: 62
code size: 87
code size: 58
code size: 505
code size: 33
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\Bait.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 100
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 3.5
  4 [-]: LOADK     R3 K3        ; R3 := 5
  5 [-]: LOADK     R4 K3        ; R4 := 5
  6 [-]: LOADK     R5 K4        ; R5 := 3
  7 [-]: LOADK     R6 K5        ; R6 := 30
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  9 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R9 K6        ; GetDescriptionInfo := R9
 20 [-]: SETGLOBAL R9 K7        ; 0x1E10E44B := R9
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R9 K8        ; NpcEvaluateAbility := R9
 26 [-]: SETGLOBAL R9 K9        ; 0xECF1EA57 := R9
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 29 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R11 K10      ; ActivateAbility := R11
 42 [-]: SETGLOBAL R11 K11      ; 0xCC0B19E0 := R11
 43 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 44 [-]: SETGLOBAL R11 K12      ; AttachEffect := R11
 45 [-]: SETGLOBAL R11 K13      ; 0x28DF7501 := R11
 46 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R11 K14      ; DeactivateAbility := R11
 49 [-]: SETGLOBAL R11 K15      ; 0x1FDB8A0 := R11
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x142ACAD7"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K3        ; R6 := invalidTargetTypes
 20 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 100
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 3.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 5
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       64           ; PC := 64
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K6        ; R1 := 125
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K7        ; R1 := 12
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K8        ; R1 := 4
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K8        ; R1 := 4
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       64           ; PC := 64
 23 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K10       ; R1 := 150
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K11       ; R1 := 14
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K12       ; R1 := 4.5
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K9        ; R1 := 3
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       64           ; PC := 64
 34 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LOADK     R1 K13       ; R1 := 180
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R1 K14       ; R1 := 16
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K4        ; R1 := 5
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K5        ; R1 := 2
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: JMP       64           ; PC := 64
 45 [-]: EQ        0 R0 K4      ; if R0 ~= 5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: LOADK     R1 K15       ; R1 := 200
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R1 K16       ; R1 := 18
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: LOADK     R1 K17       ; R1 := 5.5
 52 [-]: MOVE      R1 R2        ; R1 := R2
 53 [-]: LOADK     R1 K5        ; R1 := 2
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: JMP       64           ; PC := 64
 56 [-]: LOADK     R1 K18       ; R1 := 250
 57 [-]: MOVE      R1 R0        ; R1 := R0
 58 [-]: LOADK     R1 K19       ; R1 := 20
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K20       ; R1 := 6
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K5        ; R1 := 2
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: SETTABLE  R1 K2 R2     ; R1["FATAL_RANGE"] := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := Engine
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PM_CLOAK"]
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x1E03178"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF8FD58BD"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R5 K3        ; R5 := 0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xABD9DD93"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3B14CDA2"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LOADK     R6 K3        ; R6 := 0
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x8B598ED4"]
 36 [-]: GETGLOBAL R14 K11      ; R14 := gBaseAvatarType
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 41 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11["0xABD9DD93"]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 44 [-]: TEST      R12 1        ; if R12 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0xABD9DD93"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xAC2DAD66"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1
 53 [-]: GETUPVAL  R12 U2       ; R12 := U2
 54 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R12 K13      ; R12 := 1
 57 [-]: RETURN    R12 2        ; return R12
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 35; R9 := R10 end
 59 [-]: JMP       35           ; PC := 35
 60 [-]: LOADK     R12 K3       ; R12 := 0
 61 [-]: RETURN    R12 2        ; return R12
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 87
  5 [-]: JMP       87           ; PC := 87
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["luredAvatars"]
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: LOADK     R3 K5        ; R3 := -1
 11 [-]: FORPREP   R1 71        ; R1 -= R3; PC := 71
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["luredAvatars"]
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["avatar"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R5 K8        ; R5 := table
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xCDB1FD5E"]
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["luredAvatars"]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETGLOBAL R5 K2        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["luredAvatars"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["instigator"]
 31 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["luredAvatars"]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["avatar"]
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xABD9DD93"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xFCAEB50B"]
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xDE46670C"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x4657B044"]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["luredAvatars"]
 53 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["avatar"]
 55 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x9F1DC568"]
 56 [-]: GETGLOBAL R8 K16       ; R8 := mesmerizedFX
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xD4C2743F"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K8        ; R7 := table
 66 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xCDB1FD5E"]
 67 [-]: GETGLOBAL R8 K2        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["luredAvatars"]
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 72 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x9F1DC568"]
 78 [-]: GETGLOBAL R9 K18       ; R9 := baitFX
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xD4C2743F"]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x70627EFF"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8B598ED4"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD6AF7615"]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: GETGLOBAL R9 K5        ; R9 := Game
 20 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 21 [-]: GETGLOBAL R10 K5       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["ADD"]
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: SELF      R12 R5 K8    ; R13 := R5; R12 := R5["0xE2B32C65"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R5       ; R13 := R5
 27 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 28 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["DT_CORROSIVE"]
 29 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 30 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFAFD4322"]
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: SETTABLE  R6 K13 R0    ; R6["instigator"] := R0
 34 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 37 [-]: SETTABLE  R6 K14 R7    ; R6["affected"] := R7
 38 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["BT_TIMER"]
 40 [-]: SETTABLE  R6 K15 R7    ; R6["buffType"] := R7
 41 [-]: SETTABLE  R6 K17 R4    ; R6["abilityType"] := R4
 42 [-]: SETTABLE  R6 K18 R2    ; R6["buffData"] := R2
 43 [-]: SETTABLE  R6 K19 K20   ; R6["isDebuff"] := "0x0"
 44 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0x584F13D6"]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 49 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x9F6558E8"]
 50 [-]: GETGLOBAL R9 K23       ; R9 := macheteBuffEffect
 51 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
 52 [-]: LOADK     R11 K25      ; R11 := "GAME_R1_WEAPON1"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
 55 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: LOADK     R6 K0        ; R6 := 5
  6 [-]: LOADK     R7 K1        ; R7 := 0
  7 [-]: LOADK     R8 K1        ; R8 := 0
  8 [-]: LOADK     R9 K1        ; R9 := 0
  9 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 10 [-]: LOADK     R11 K3       ; R11 := "Bait"
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: GETUPVAL  R11 U1       ; R11 := U1
 13 [-]: GETGLOBAL R12 K4       ; R12 := 0x58E5C2DB
 14 [-]: CALL      R12 1 2      ; R12 := R12()
 15 [-]: GETUPVAL  R13 U1       ; R13 := U1
 16 [-]: ADD       R13 R12 R13  ; R13 := R12 + R13
 17 [-]: ADD       R14 R12 K5   ; R14 := R12 + 2
 18 [-]: GETGLOBAL R15 K6       ; R15 := _T
 19 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["luredAvatars"]
 20 [-]: EQ        0 R15 K8     ; if R15 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R15 K6       ; R15 := _T
 23 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 24 [-]: SETTABLE  R15 K7 R16   ; R15["luredAvatars"] := R16
 25 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 26 [-]: MOVE      R16 R1       ; R16 := R1
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: TEST      R15 1        ; if R15 then PC := 264
 29 [-]: JMP       264          ; PC := 264
 30 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1["0x5A115A02"]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: TEST      R15 1        ; if R15 then PC := 264
 33 [-]: JMP       264          ; PC := 264
 34 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0xF3340665"]
 35 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 36 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["PM_CLOAK"]
 37 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 38 [-]: TEST      R15 0        ; if not R15 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       264          ; PC := 264
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: GETUPVAL  R17 U3       ; R17 := U3
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: LOADK     R7 K1        ; R7 := 0
 46 [-]: LOADK     R16 K14      ; R16 := 1
 47 [-]: LEN       R17 R15      ; R17 := # R15
 48 [-]: LOADK     R18 K14      ; R18 := 1
 49 [-]: FORPREP   R16 141      ; R16 -= R18; PC := 141
 50 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 51 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
 52 [-]: MOVE      R22 R20      ; R22 := R20
 53 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 54 [-]: TEST      R21 1        ; if R21 then PC := 141
 55 [-]: JMP       141          ; PC := 141
 56 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20["0x8B598ED4"]
 57 [-]: GETGLOBAL R23 K16      ; R23 := gLotusNpcAvatarType
 58 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 59 [-]: TEST      R21 0        ; if not R21 then PC := 141
 60 [-]: JMP       141          ; PC := 141
 61 [-]: SELF      R21 R1 K17   ; R22 := R1; R21 := R1["0x6B4CBCD7"]
 62 [-]: MOVE      R23 R20      ; R23 := R20
 63 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 64 [-]: TEST      R21 1        ; if R21 then PC := 141
 65 [-]: JMP       141          ; PC := 141
 66 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20["0x83D9304A"]
 67 [-]: MOVE      R23 R1       ; R23 := R1
 68 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 69 [-]: GETUPVAL  R22 U4       ; R22 := U4
 70 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1
 73 [-]: SELF      R21 R20 K19  ; R22 := R20; R21 := R20["0xE3FA9BE"]
 74 [-]: MOVE      R23 R10      ; R23 := R10
 75 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 76 [-]: TEST      R21 1        ; if R21 then PC := 141
 77 [-]: JMP       141          ; PC := 141
 78 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20["0x495F554F"]
 79 [-]: GETGLOBAL R23 K21      ; R23 := Lotus_Game
 80 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["AR_RESIST_MIND"]
 81 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 82 [-]: TEST      R21 1        ; if R21 then PC := 141
 83 [-]: JMP       141          ; PC := 141
 84 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20["0xABD9DD93"]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
 87 [-]: MOVE      R23 R21      ; R23 := R21
 88 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 89 [-]: TEST      R22 1        ; if R22 then PC := 141
 90 [-]: JMP       141          ; PC := 141
 91 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x107A113D"]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["scriptedTarget"]
 94 [-]: TEST      R22 1        ; if R22 then PC := 141
 95 [-]: JMP       141          ; PC := 141
 96 [-]: SELF      R22 R20 K26  ; R23 := R20; R22 := R20["0xF8D609AF"]
 97 [-]: MOVE      R24 R10      ; R24 := R10
 98 [-]: CALL      R22 3 1      ; R22(R23,R24)
 99 [-]: GETGLOBAL R22 K27      ; R22 := gRegion
100 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0xA559F558"]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: TEST      R22 0        ; if not R22 then PC := 132
103 [-]: JMP       132          ; PC := 132
104 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x4D51F827"]
105 [-]: MOVE      R24 R1       ; R24 := R1
106 [-]: CALL      R22 3 1      ; R22(R23,R24)
107 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
108 [-]: GETGLOBAL R23 K30      ; R23 := lureBehavior
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: TEST      R22 1        ; if R22 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x67C3BBD0"]
113 [-]: GETGLOBAL R24 K30      ; R24 := lureBehavior
114 [-]: MOVE      R25 R0       ; R25 := R0
115 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
116 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21["0xB23DA504"]
117 [-]: MOVE      R24 R0       ; R24 := R0
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0xFCAEB50B"]
120 [-]: MOVE      R24 R0       ; R24 := R0
121 [-]: CALL      R22 3 1      ; R22(R23,R24)
122 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x882DEF61"]
123 [-]: MOVE      R24 R1       ; R24 := R1
124 [-]: CALL      R22 3 1      ; R22(R23,R24)
125 [-]: SELF      R22 R20 K35  ; R23 := R20; R22 := R20["0xAB436EF2"]
126 [-]: GETGLOBAL R24 K36      ; R24 := mesmerizedFX
127 [-]: GETGLOBAL R25 K37      ; R25 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R26 K38      ; R26 := ZERO_VECTOR
129 [-]: GETGLOBAL R27 K39      ; R27 := ZERO_ROTATION
130 [-]: MOVE      R28 R1       ; R28 := R1
131 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
132 [-]: GETGLOBAL R22 K40      ; R22 := table
133 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xE6450C9D"]
134 [-]: GETGLOBAL R23 K6       ; R23 := _T
135 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["luredAvatars"]
136 [-]: NEWTABLE  R24 0 2      ; R24 := {}
137 [-]: SETTABLE  R24 K42 R1   ; R24["instigator"] := R1
138 [-]: SETTABLE  R24 K43 R20  ; R24["avatar"] := R20
139 [-]: CALL      R22 3 1      ; R22(R23,R24)
140 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
141 [-]: FORLOOP   R16 50       ; R16 += R18; if R16 <= R17 then begin PC := 50; R19 := R16 end
142 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
143 [-]: MOVE      R23 R5       ; R23 := R5
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 0        ; if not R22 then PC := 170
146 [-]: JMP       170          ; PC := 170
147 [-]: EQ        0 R8 K1      ; if R8 ~= 0 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: GETUPVAL  R22 U5       ; R22 := U5
150 [-]: LE        0 R7 R22     ; if R7 > R22 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETGLOBAL R22 K27      ; R22 := gRegion
153 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0xA559F558"]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 0        ; if not R22 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R22 K44      ; R22 := mOwner
158 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0x7896B89C"]
159 [-]: GETUPVAL  R24 U6       ; R24 := U6
160 [-]: CALL      R22 3 1      ; R22(R23,R24)
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xAB436EF2"]
163 [-]: GETGLOBAL R24 K46      ; R24 := baitFX
164 [-]: GETGLOBAL R25 K37      ; R25 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R26 K38      ; R26 := ZERO_VECTOR
166 [-]: GETGLOBAL R27 K39      ; R27 := ZERO_ROTATION
167 [-]: MOVE      R28 R1       ; R28 := R1
168 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
169 [-]: MOVE      R5 R22       ; R5 := R22
170 [-]: GETGLOBAL R22 K47      ; R22 := 0x201191EA
171 [-]: LOADK     R23 K48      ; R23 := 0.25
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: GETGLOBAL R22 K4       ; R22 := 0x58E5C2DB
174 [-]: CALL      R22 1 2      ; R22 := R22()
175 [-]: MOVE      R12 R22      ; R12 := R22
176 [-]: LOADK     R22 K1       ; R22 := 0
177 [-]: LOADK     R23 K1       ; R23 := 0
178 [-]: GETGLOBAL R24 K6       ; R24 := _T
179 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["luredAvatars"]
180 [-]: LEN       R24 R24      ; R24 := # R24
181 [-]: LOADK     R25 K14      ; R25 := 1
182 [-]: LOADK     R26 K49      ; R26 := -1
183 [-]: FORPREP   R24 243      ; R24 -= R26; PC := 243
184 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
185 [-]: GETGLOBAL R29 K6       ; R29 := _T
186 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["luredAvatars"]
187 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
188 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["avatar"]
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: TEST      R28 0        ; if not R28 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R28 K40      ; R28 := table
193 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["0xCDB1FD5E"]
194 [-]: GETGLOBAL R29 K6       ; R29 := _T
195 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["luredAvatars"]
196 [-]: MOVE      R30 R27      ; R30 := R27
197 [-]: CALL      R28 3 1      ; R28(R29,R30)
198 [-]: JMP       243          ; PC := 243
199 [-]: GETGLOBAL R28 K6       ; R28 := _T
200 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["luredAvatars"]
201 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
202 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["instigator"]
203 [-]: EQ        0 R28 R1     ; if R28 ~= R1 then PC := 243
204 [-]: JMP       243          ; PC := 243
205 [-]: ADD       R23 R23 K14  ; R23 := R23 + 1
206 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
207 [-]: GETGLOBAL R29 K6       ; R29 := _T
208 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["luredAvatars"]
209 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
210 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["avatar"]
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: TEST      R28 1        ; if R28 then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: GETGLOBAL R28 K6       ; R28 := _T
215 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["luredAvatars"]
216 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
217 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["avatar"]
218 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28["0x2F79FBD3"]
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: LE        0 R28 K1     ; if R28 > 0 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R28 K40      ; R28 := table
223 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["0xCDB1FD5E"]
224 [-]: GETGLOBAL R29 K6       ; R29 := _T
225 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["luredAvatars"]
226 [-]: MOVE      R30 R27      ; R30 := R27
227 [-]: CALL      R28 3 1      ; R28(R29,R30)
228 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1
229 [-]: MUL       R11 R11 K52  ; R11 := R11 * 0.33333298563957
230 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
231 [-]: JMP       243          ; PC := 243
232 [-]: GETGLOBAL R28 K6       ; R28 := _T
233 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["luredAvatars"]
234 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
235 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["avatar"]
236 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28["0x83D9304A"]
237 [-]: MOVE      R30 R1       ; R30 := R1
238 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
239 [-]: GETUPVAL  R29 U4       ; R29 := U4
240 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: ADD       R22 R22 K14  ; R22 := R22 + 1
243 [-]: FORLOOP   R24 184      ; R24 += R26; if R24 <= R25 then begin PC := 184; R27 := R24 end
244 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       264          ; PC := 264
249 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: JMP       264          ; PC := 264
254 [-]: GETUPVAL  R28 U5       ; R28 := U5
255 [-]: LE        0 R28 R7     ; if R28 > R7 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: JMP       264          ; PC := 264
260 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 25
261 [-]: JMP       25           ; PC := 25
262 [-]: JMP       264          ; PC := 264
263 [-]: JMP       25           ; PC := 25
264 [-]: GETUPVAL  R28 U7       ; R28 := U7
265 [-]: MOVE      R29 R1       ; R29 := R1
266 [-]: CALL      R28 2 1      ; R28(R29)
267 [-]: GETGLOBAL R28 K27      ; R28 := gRegion
268 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0xA559F558"]
269 [-]: CALL      R28 2 2      ; R28 := R28(R29)
270 [-]: TEST      R28 1        ; if R28 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: RETURN    R0 1         ; return 
273 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
274 [-]: MOVE      R29 R1       ; R29 := R1
275 [-]: CALL      R28 2 2      ; R28 := R28(R29)
276 [-]: TEST      R28 1        ; if R28 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: SELF      R28 R1 K10   ; R29 := R1; R28 := R1["0x5A115A02"]
279 [-]: CALL      R28 2 2      ; R28 := R28(R29)
280 [-]: TEST      R28 1        ; if R28 then PC := 288
281 [-]: JMP       288          ; PC := 288
282 [-]: SELF      R28 R1 K11   ; R29 := R1; R28 := R1["0xF3340665"]
283 [-]: GETGLOBAL R30 K12      ; R30 := Engine
284 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["PM_CLOAK"]
285 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
286 [-]: TEST      R28 0        ; if not R28 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETGLOBAL R28 K44      ; R28 := mOwner
289 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0x7896B89C"]
290 [-]: GETUPVAL  R30 U6       ; R30 := U6
291 [-]: CALL      R28 3 1      ; R28(R29,R30)
292 [-]: RETURN    R0 1         ; return 
293 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
294 [-]: GETGLOBAL R29 K44      ; R29 := mOwner
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 1        ; if R28 then PC := 317
297 [-]: JMP       317          ; PC := 317
298 [-]: GETUPVAL  R28 U5       ; R28 := U5
299 [-]: LT        0 R7 R28     ; if R7 >= R28 then PC := 313
300 [-]: JMP       313          ; PC := 313
301 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: DIV       R28 R9 R8    ; R28 := R9 / R8
304 [-]: GETGLOBAL R29 K44      ; R29 := mOwner
305 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29["0x7896B89C"]
306 [-]: GETGLOBAL R31 K53      ; R31 := 0x93034B55
307 [-]: GETUPVAL  R32 U8       ; R32 := U8
308 [-]: GETUPVAL  R33 U6       ; R33 := U6
309 [-]: MOVE      R34 R28      ; R34 := R28
310 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
311 [-]: CALL      R29 0 1      ; R29(R30,...)
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R29 K44      ; R29 := mOwner
314 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29["0x7896B89C"]
315 [-]: GETUPVAL  R31 U8       ; R31 := U8
316 [-]: CALL      R29 3 1      ; R29(R30,R31)
317 [-]: GETUPVAL  R29 U5       ; R29 := U5
318 [-]: LT        0 R7 R29     ; if R7 >= R29 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: RETURN    R0 1         ; return 
321 [-]: GETGLOBAL R29 K21      ; R29 := Lotus_Game
322 [-]: GETTABLE  R29 R29 K54  ; R29 := R29["0x4DCAC4D9"]
323 [-]: MOVE      R30 R0       ; R30 := R0
324 [-]: CALL      R29 2 2      ; R29 := R29(R30)
325 [-]: GETGLOBAL R30 K27      ; R30 := gRegion
326 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30["0x9139A00"]
327 [-]: GETGLOBAL R32 K16      ; R32 := gLotusNpcAvatarType
328 [-]: SELF      R33 R1 K56   ; R34 := R1; R33 := R1["0x6DA72501"]
329 [-]: CALL      R33 2 2      ; R33 := R33(R34)
330 [-]: LOADK     R34 K1       ; R34 := 0
331 [-]: GETUPVAL  R35 U4       ; R35 := U4
332 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
333 [-]: LEN       R31 R30      ; R31 := # R30
334 [-]: LT        0 K1 R31     ; if 0 >= R31 then PC := 498
335 [-]: JMP       498          ; PC := 498
336 [-]: GETGLOBAL R31 K2       ; R31 := 0xEC274B1A
337 [-]: LOADK     R32 K57      ; R32 := "EXCALIBUR_BLIND"
338 [-]: CALL      R31 2 2      ; R31 := R31(R32)
339 [-]: LOADNIL   R32 R32      ; R32 := nil
340 [-]: GETGLOBAL R33 K6       ; R33 := _T
341 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["Weapons"]
342 [-]: EQ        1 R33 K8     ; if R33 == nil then PC := 357
343 [-]: JMP       357          ; PC := 357
344 [-]: GETGLOBAL R33 K6       ; R33 := _T
345 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["Weapons"]
346 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["TnMachete"]
347 [-]: EQ        1 R33 K8     ; if R33 == nil then PC := 357
348 [-]: JMP       357          ; PC := 357
349 [-]: GETGLOBAL R33 K6       ; R33 := _T
350 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["Weapons"]
351 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["TnMachete"]
352 [-]: SELF      R34 R0 K60   ; R35 := R0; R34 := R0["0xA4499253"]
353 [-]: CALL      R34 2 2      ; R34 := R34(R35)
354 [-]: SELF      R34 R34 K61  ; R35 := R34; R34 := R34["0xDBEF0FB6"]
355 [-]: CALL      R34 2 2      ; R34 := R34(R35)
356 [-]: GETTABLE  R32 R33 R34  ; R32 := R33[R34]
357 [-]: EQ        0 R32 K8     ; if R32 ~= nil then PC := 360
358 [-]: JMP       360          ; PC := 360
359 [-]: LOADK     R32 K1       ; R32 := 0
360 [-]: GETGLOBAL R33 K9       ; R33 := 0x400E7765
361 [-]: MOVE      R34 R1       ; R34 := R1
362 [-]: CALL      R33 2 2      ; R33 := R33(R34)
363 [-]: TEST      R33 1        ; if R33 then PC := 385
364 [-]: JMP       385          ; PC := 385
365 [-]: SELF      R33 R1 K62   ; R34 := R1; R33 := R1["0xB8613F53"]
366 [-]: CALL      R33 2 2      ; R33 := R33(R34)
367 [-]: TEST      R33 1        ; if R33 then PC := 375
368 [-]: JMP       375          ; PC := 375
369 [-]: GETGLOBAL R33 K9       ; R33 := 0x400E7765
370 [-]: SELF      R34 R1 K63   ; R35 := R1; R34 := R1["0xDE5882DD"]
371 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
372 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
373 [-]: TEST      R33 0        ; if not R33 then PC := 387
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R33 K27      ; R33 := gRegion
376 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33["0xA559F558"]
377 [-]: CALL      R33 2 2      ; R33 := R33(R34)
378 [-]: TEST      R33 1        ; if R33 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: GETGLOBAL R33 K9       ; R33 := 0x400E7765
381 [-]: SELF      R34 R1 K23   ; R35 := R1; R34 := R1["0xABD9DD93"]
382 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
383 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
384 [-]: JMP       387          ; PC := 387
385 [-]: MOVE      R33 R0       ; R33 := R0
386 [-]: MOVE      R33 R1       ; R33 := R1
387 [-]: LOADNIL   R34 R34      ; R34 := nil
388 [-]: LOADK     R35 K64      ; R35 := 4
389 [-]: TEST      R33 0        ; if not R33 then PC := 419
390 [-]: JMP       419          ; PC := 419
391 [-]: GETUPVAL  R36 U9       ; R36 := U9
392 [-]: DIV       R36 R36 R35  ; R36 := R36 / R35
393 [-]: ADD       R36 R36 R32  ; R36 := R36 + R32
394 [-]: GETGLOBAL R37 K12      ; R37 := Engine
395 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["0xFA1ED226"]
396 [-]: CALL      R37 1 2      ; R37 := R37()
397 [-]: MOVE      R34 R37      ; R34 := R37
398 [-]: SETTABLE  R34 K66 R36  ; R34["baseAmount"] := R36
399 [-]: SELF      R37 R34 K67  ; R38 := R34; R37 := R34["0xC4A45AF8"]
400 [-]: GETGLOBAL R39 K12      ; R39 := Engine
401 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["DT_CORROSIVE"]
402 [-]: LOADK     R40 K14      ; R40 := 1
403 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
404 [-]: SELF      R37 R34 K69  ; R38 := R34; R37 := R34["0x535CFE87"]
405 [-]: GETGLOBAL R39 K12      ; R39 := Engine
406 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["DT_CORROSIVE"]
407 [-]: MOVE      R40 R1       ; R40 := R1
408 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
409 [-]: SELF      R37 R34 K70  ; R38 := R34; R37 := R34["0xE6EDB183"]
410 [-]: MOVE      R39 R1       ; R39 := R1
411 [-]: CALL      R37 3 1      ; R37(R38,R39)
412 [-]: SELF      R37 R34 K71  ; R38 := R34; R37 := R34["0x85DAD235"]
413 [-]: MOVE      R39 R1       ; R39 := R1
414 [-]: CALL      R37 3 1      ; R37(R38,R39)
415 [-]: SELF      R37 R34 K72  ; R38 := R34; R37 := R34["0xD0B0E6FB"]
416 [-]: GETGLOBAL R39 K12      ; R39 := Engine
417 [-]: GETTABLE  R39 R39 K73  ; R39 := R39["TORSO"]
418 [-]: CALL      R37 3 1      ; R37(R38,R39)
419 [-]: GETGLOBAL R37 K74      ; R37 := 0x63B09107
420 [-]: MOVE      R38 R30      ; R38 := R30
421 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
422 [-]: JMP       470          ; PC := 470
423 [-]: GETGLOBAL R42 K9       ; R42 := 0x400E7765
424 [-]: MOVE      R43 R41      ; R43 := R41
425 [-]: CALL      R42 2 2      ; R42 := R42(R43)
426 [-]: TEST      R42 1        ; if R42 then PC := 470
427 [-]: JMP       470          ; PC := 470
428 [-]: SELF      R42 R1 K17   ; R43 := R1; R42 := R1["0x6B4CBCD7"]
429 [-]: MOVE      R44 R41      ; R44 := R41
430 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
431 [-]: TEST      R42 1        ; if R42 then PC := 470
432 [-]: JMP       470          ; PC := 470
433 [-]: SELF      R42 R29 K75  ; R43 := R29; R42 := R29["0x9A5D9AA7"]
434 [-]: MOVE      R44 R41      ; R44 := R41
435 [-]: CALL      R42 3 1      ; R42(R43,R44)
436 [-]: SELF      R42 R41 K76  ; R43 := R41; R42 := R41["0xBA0051C5"]
437 [-]: MOVE      R44 R31      ; R44 := R31
438 [-]: MOVE      R45 R0       ; R45 := R0
439 [-]: GETGLOBAL R46 K12      ; R46 := Engine
440 [-]: GETTABLE  R46 R46 K77  ; R46 := R46["ATMM_ANIMATION_DRIVEN"]
441 [-]: GETGLOBAL R47 K12      ; R47 := Engine
442 [-]: GETTABLE  R47 R47 K78  ; R47 := R47["PRT_ONCE"]
443 [-]: MOVE      R48 R1       ; R48 := R1
444 [-]: GETGLOBAL R49 K79      ; R49 := 0x7FD4B57D
445 [-]: LOADK     R50 K1       ; R50 := 0
446 [-]: LOADK     R51 K5       ; R51 := 2
447 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
448 [-]: CALL      R42 0 1      ; R42(R43,...)
449 [-]: TEST      R33 0        ; if not R33 then PC := 467
450 [-]: JMP       467          ; PC := 467
451 [-]: GETGLOBAL R42 K9       ; R42 := 0x400E7765
452 [-]: MOVE      R43 R41      ; R43 := R41
453 [-]: CALL      R42 2 2      ; R42 := R42(R43)
454 [-]: TEST      R42 1        ; if R42 then PC := 467
455 [-]: JMP       467          ; PC := 467
456 [-]: SELF      R42 R41 K10  ; R43 := R41; R42 := R41["0x5A115A02"]
457 [-]: CALL      R42 2 2      ; R42 := R42(R43)
458 [-]: TEST      R42 1        ; if R42 then PC := 467
459 [-]: JMP       467          ; PC := 467
460 [-]: SELF      R42 R41 K80  ; R43 := R41; R42 := R41["0xA3F6069B"]
461 [-]: CALL      R42 2 2      ; R42 := R42(R43)
462 [-]: SELF      R42 R42 K81  ; R43 := R42; R42 := R42["0x7493D3DF"]
463 [-]: MOVE      R44 R34      ; R44 := R34
464 [-]: MOVE      R45 R35      ; R45 := R35
465 [-]: LOADK     R46 K14      ; R46 := 1
466 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
467 [-]: GETGLOBAL R42 K47      ; R42 := 0x201191EA
468 [-]: LOADK     R43 K1       ; R43 := 0
469 [-]: CALL      R42 2 1      ; R42(R43)
470 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 423; R39 := R40 end
471 [-]: JMP       423          ; PC := 423
472 [-]: LT        0 K1 R32     ; if 0 >= R32 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: GETGLOBAL R42 K6       ; R42 := _T
475 [-]: GETTABLE  R42 R42 K58  ; R42 := R42["Weapons"]
476 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["TnMachete"]
477 [-]: SELF      R43 R0 K60   ; R44 := R0; R43 := R0["0xA4499253"]
478 [-]: CALL      R43 2 2      ; R43 := R43(R44)
479 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43["0xDBEF0FB6"]
480 [-]: CALL      R43 2 2      ; R43 := R43(R44)
481 [-]: SETTABLE  R42 R43 K1   ; R42[R43] := 0
482 [-]: SELF      R42 R0 K60   ; R43 := R0; R42 := R0["0xA4499253"]
483 [-]: CALL      R42 2 2      ; R42 := R42(R43)
484 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42["0x1E03178"]
485 [-]: CALL      R42 2 2      ; R42 := R42(R43)
486 [-]: GETGLOBAL R43 K9       ; R43 := 0x400E7765
487 [-]: MOVE      R44 R42      ; R44 := R42
488 [-]: CALL      R43 2 2      ; R43 := R43(R44)
489 [-]: TEST      R43 1        ; if R43 then PC := 498
490 [-]: JMP       498          ; PC := 498
491 [-]: GETUPVAL  R43 U10      ; R43 := U10
492 [-]: MOVE      R44 R42      ; R44 := R42
493 [-]: GETGLOBAL R45 K83      ; R45 := macheteWeaponType
494 [-]: GETGLOBAL R46 K84      ; R46 := macheteBuffDuration
495 [-]: GETGLOBAL R47 K85      ; R47 := macheteBuffPctAmount
496 [-]: GETGLOBAL R48 K86      ; R48 := macheteBuffIcon
497 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
498 [-]: SELF      R43 R0 K87   ; R44 := R0; R43 := R0["0xD4FCD42F"]
499 [-]: GETGLOBAL R45 K44      ; R45 := mOwner
500 [-]: GETGLOBAL R46 K2       ; R46 := 0xEC274B1A
501 [-]: LOADK     R47 K88      ; R47 := "AttachEffect"
502 [-]: CALL      R46 2 2      ; R46 := R46(R47)
503 [-]: MOVE      R47 R29      ; R47 := R29
504 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
505 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAB436EF2"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := castFx
  5 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  7 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x1FA146D6"]
 11 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 12 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xE2B32C65"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0xAB436EF2"]
 25 [-]: GETGLOBAL R11 K11      ; R11 := particleEffect
 26 [-]: GETGLOBAL R12 K3       ; R12 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_VECTOR
 28 [-]: GETGLOBAL R14 K5       ; R14 := ZERO_ROTATION
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: RETURN    R0 1         ; return 


