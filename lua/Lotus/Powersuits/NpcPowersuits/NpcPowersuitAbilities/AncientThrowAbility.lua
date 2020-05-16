code size: 25
code size: 80
code size: 113
code size: 12
code size: 74
code size: 122
code size: 242
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AncientThrowAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_SPINE0"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: SETGLOBAL R3 K6        ; AvatarLanding := R3
 16 [-]: SETGLOBAL R3 K7        ; 0x8A4BFD88 := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K8        ; ThrowVictim := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x98869155 := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K10       ; ActivateAbility := R3
 24 [-]: SETGLOBAL R3 K11       ; 0xCC0B19E0 := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := avatarTypesToThrow
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x30889EE1"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9139A00"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := gAvatarType
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: LOADK     R8 K1        ; R8 := 0
 17 [-]: GETGLOBAL R9 K7        ; R9 := maxGrabDist
 18 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       77           ; PC := 77
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x5A115A02"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xA56CD0BB"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x99B7EA2"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x2D1EF09A"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x2D1EF09A"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETGLOBAL R10 K14      ; R10 := math
 47 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF93F7CC8"]
 48 [-]: GETGLOBAL R11 K16      ; R11 := 0xC950D0FF
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: MOVE      R13 R3       ; R13 := R3
 51 [-]: SELF      R14 R9 K2    ; R15 := R9; R14 := R9["0x6DA72501"]
 52 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 53 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 54 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 55 [-]: GETGLOBAL R11 K17      ; R11 := maxAngleToGrab
 56 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x63B09107
 59 [-]: GETGLOBAL R11 K0       ; R11 := avatarTypesToThrow
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9["0x8B598ED4"]
 63 [-]: MOVE      R17 R14      ; R17 := R14
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: TEST      R15 0        ; if not R15 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R1 R9        ; R1 := R9
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
 70 [-]: JMP       62           ; PC := 62
 71 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 78 [-]: JMP       23           ; PC := 23
 79 [-]: RETURN    R1 2         ; return R1
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x3CAF9580"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["visible"]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["distanceToTarget"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := minTargetDist
 15 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["distanceToTarget"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := maxTargetDist
 19 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 91
 26 [-]: JMP       91           ; PC := 91
 27 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x848C9FE0"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LEN       R6 R5        ; R6 := # R5
 31 [-]: LOADK     R7 K11       ; R7 := 1
 32 [-]: LOADK     R8 K12       ; R8 := -1
 33 [-]: FORPREP   R6 44        ; R6 -= R8; PC := 44
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 35 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R10 K13      ; R10 := table
 40 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xCDB1FD5E"]
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 45 [-]: LEN       R10 R5       ; R10 := # R5
 46 [-]: LT        0 K15 R10    ; if 0 >= R10 then PC := 91
 47 [-]: JMP       91           ; PC := 91
 48 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x6DA72501"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: CLOSURE   R11 0        ; R11 := closure(Function #2.1)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: GETGLOBAL R12 K13      ; R12 := table
 53 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xA5C58010"]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: LOADK     R12 K11      ; R12 := 1
 58 [-]: LEN       R13 R5       ; R13 := # R5
 59 [-]: LOADK     R14 K11      ; R14 := 1
 60 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 61 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1["0x83D9304A"]
 62 [-]: GETTABLE  R18 R5 R15   ; R18 := R5[R15]
 63 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 64 [-]: GETTABLE  R17 R5 R15   ; R17 := R5[R15]
 65 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x5A115A02"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETTABLE  R17 R5 R15   ; R17 := R5[R15]
 70 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xF3340665"]
 71 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 72 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["PM_CLOAK"]
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: TEST      R17 1        ; if R17 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0xEBD09D87"]
 77 [-]: GETTABLE  R19 R5 R15   ; R19 := R5[R15]
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: TEST      R17 0        ; if not R17 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R17 K5       ; R17 := minTargetDist
 82 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R17 K6       ; R17 := maxTargetDist
 85 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETTABLE  R4 R5 R15    ; R4 := R5[R15]
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 90 [-]: CLOSE     R10          ; SAVE R10,...
 91 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADK     R10 K15      ; R10 := 0
 97 [-]: RETURN    R10 2        ; return R10
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 0        ; if not R11 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R11 K15      ; R11 := 0
107 [-]: RETURN    R11 2        ; return R11
108 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xACA59CC1"]
109 [-]: MOVE      R13 R4       ; R13 := R4
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: LOADK     R11 K11      ; R11 := 1
112 [-]: RETURN    R11 2        ; return R11
113 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF18FC6E4"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5D989D38"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K5        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := throwDamageTrigger
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xD4C2743F"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9F1DC568"]
 37 [-]: GETGLOBAL R5 K7        ; R5 := throwDamageTrigger
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xD4C2743F"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x9F1DC568"]
 48 [-]: GETGLOBAL R5 K9        ; R5 := throwTrail
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD4C2743F"]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x9F1DC568"]
 64 [-]: GETGLOBAL R6 K9        ; R6 := throwTrail
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD4C2743F"]
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x1FA146D6"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xC872CF67"]
 16 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1]
 21 [-]: GETTABLE  R6 R4 K6     ; R6 := R4[1]
 22 [-]: GETTABLE  R7 R4 K7     ; R7 := R4[2]
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x6DA72501"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R5 R8        ; R5 := R8
 31 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xEA33AF61"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x968659F5"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MUL       R10 K11 R9   ; R10 := 0.80000001192093 * R9
 36 [-]: MUL       R11 R8 R10   ; R11 := R8 * R10
 37 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 38 [-]: SELF      R11 R6 K12   ; R12 := R6; R11 := R6["0xF18FC6E4"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K13      ; R12 := gRegion
 41 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xA559F558"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x80BDF924"]
 51 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 52 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["Ragdoll_TORSO"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R13 R6 K18   ; R14 := R6; R13 := R6["0x973FDB6A"]
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: CALL      R13 3 1      ; R13(R14,R15)
 62 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 119
 66 [-]: JMP       119          ; PC := 119
 67 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2["0xA2B01604"]
 68 [-]: GETGLOBAL R15 K20      ; R15 := grabAttachBone
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 71 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 72 [-]: GETGLOBAL R14 K21      ; R14 := 0x458357BC
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 1      ; R14(R15)
 75 [-]: MUL       R14 R13 K22  ; R14 := R13 * 1000
 76 [-]: SELF      R15 R11 K23  ; R16 := R11; R15 := R11["0xBDF2E087"]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: LOADK     R18 K6       ; R18 := 1
 79 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 80 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6["0xAB436EF2"]
 81 [-]: GETGLOBAL R17 K25      ; R17 := throwDamageTrigger
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R16 R2 K26   ; R17 := R2; R16 := R2["0x7632A12E"]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETGLOBAL R17 K27      ; R17 := throwDamageRankMod
 92 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
 93 [-]: GETGLOBAL R18 K28      ; R18 := throwBaseDamage
 94 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 95 [-]: SELF      R18 R15 K29  ; R19 := R15; R18 := R15["0x6F7DB768"]
 96 [-]: MOVE      R20 R17      ; R20 := R17
 97 [-]: CALL      R18 3 1      ; R18(R19,R20)
 98 [-]: SELF      R18 R11 K24  ; R19 := R11; R18 := R11["0xAB436EF2"]
 99 [-]: GETGLOBAL R20 K30      ; R20 := throwTrail
100 [-]: GETUPVAL  R21 U0       ; R21 := U0
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: SELF      R19 R2 K31   ; R20 := R2; R19 := R2["0xABD9DD93"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
105 [-]: MOVE      R21 R19      ; R21 := R19
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0x69842EF9"]
110 [-]: GETGLOBAL R22 K16      ; R22 := Engine
111 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["VoiceBox_PAIN"]
112 [-]: CALL      R20 3 1      ; R20(R21,R22)
113 [-]: SELF      R20 R6 K34   ; R21 := R6; R20 := R6["0xB26452A2"]
114 [-]: GETGLOBAL R22 K35      ; R22 := 0xEC274B1A
115 [-]: LOADK     R23 K36      ; R23 := "AvatarLanding"
116 [-]: CALL      R22 2 2      ; R22 := R22(R23)
117 [-]: MOVE      R23 R0       ; R23 := R0
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: SELF      R20 R6 K37   ; R21 := R6; R20 := R6["0x16BEB98E"]
120 [-]: MOVE      R22 R1       ; R22 := R1
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R6 K3        ; R6 := 0
 23 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x868E646A"]
 24 [-]: GETGLOBAL R9 K5        ; R9 := grabAnimation
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 27 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 28 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 29 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PRT_ONCE"]
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: LT        0 R6 K9      ; if R6 >= 1 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 36 [-]: LOADK     R10 K3       ; R10 := 0
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x6374FD98
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0x4CDEF9FF
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: GETGLOBAL R11 K13      ; R11 := grabStretchTime
 42 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 43 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 44 [-]: LOADK     R11 K3       ; R11 := 0
 45 [-]: LOADK     R12 K9       ; R12 := 1
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: SELF      R9 R5 K1     ; R10 := R5; R9 := R5["0x6DA72501"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K14      ; R10 := 0x221C9700
 51 [-]: LOADK     R11 K3       ; R11 := 0
 52 [-]: LOADK     R12 K15      ; R12 := 1.5
 53 [-]: LOADK     R13 K3       ; R13 := 0
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: ADD       R8 R9 R10    ; R8 := R9 + R10
 56 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xDD3F5785"]
 57 [-]: GETGLOBAL R11 K17      ; R11 := grabAttachBone
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: GETGLOBAL R13 K18      ; R13 := numBonesInChain
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 62 [-]: JMP       33           ; PC := 33
 63 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 64 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA559F558"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 69 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xFA1ED226"]
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x535CFE87"]
 72 [-]: GETGLOBAL R12 K23      ; R12 := Game
 73 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["PT_RAGDOLL"]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5["0x4722B671"]
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0x16BEB98E"]
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 83 [-]: LOADK     R11 K27      ; R11 := 0.10000000149012
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5["0xF18FC6E4"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 133
 91 [-]: JMP       133          ; PC := 133
 92 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x6A103C5C"]
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 96 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA559F558"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 130
 99 [-]: JMP       130          ; PC := 130
100 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x80BDF924"]
101 [-]: GETGLOBAL R13 K6       ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["Ragdoll_TORSO"]
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: SELF      R12 R5 K32   ; R13 := R5; R12 := R5["0x4B478764"]
110 [-]: MOVE      R14 R11      ; R14 := R11
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: GETGLOBAL R16 K17      ; R16 := grabAttachBone
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
116 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0xA2B01604"]
117 [-]: GETGLOBAL R14 K17      ; R14 := grabAttachBone
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0x39D7F449"]
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: SELF      R16 R11 K35  ; R17 := R11; R16 := R11["0xF23A7849"]
123 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
124 [-]: CALL      R13 0 1      ; R13(R14,...)
125 [-]: SELF      R13 R11 K34  ; R14 := R11; R13 := R11["0x39D7F449"]
126 [-]: MOVE      R15 R12      ; R15 := R12
127 [-]: SELF      R16 R11 K35  ; R17 := R11; R16 := R11["0xF23A7849"]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0x24E09544"]
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
134 [-]: LOADK     R14 K27      ; R14 := 0.10000000149012
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
139 [-]: LOADK     R14 K3       ; R14 := 0
140 [-]: CALL      R13 2 1      ; R13(R14)
141 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xDD3F5785"]
142 [-]: GETGLOBAL R15 K17      ; R15 := grabAttachBone
143 [-]: MOVE      R16 R8       ; R16 := R8
144 [-]: GETGLOBAL R17 K18      ; R17 := numBonesInChain
145 [-]: MOVE      R18 R6       ; R18 := R6
146 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
147 [-]: GETGLOBAL R13 K11      ; R13 := 0x6374FD98
148 [-]: GETGLOBAL R14 K12      ; R14 := 0x4CDEF9FF
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: GETGLOBAL R15 K13      ; R15 := grabStretchTime
151 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
152 [-]: SUB       R14 R6 R14   ; R14 := R6 - R14
153 [-]: LOADK     R15 K3       ; R15 := 0
154 [-]: LOADK     R16 K9       ; R16 := 1
155 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
156 [-]: MOVE      R6 R13       ; R6 := R13
157 [-]: JMP       136          ; PC := 136
158 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
159 [-]: MOVE      R14 R10      ; R14 := R10
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10["0x6A103C5C"]
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0xB709A931"]
167 [-]: GETGLOBAL R15 K5       ; R15 := grabAnimation
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: TEST      R13 0        ; if not R13 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
172 [-]: LOADK     R14 K3       ; R14 := 0
173 [-]: CALL      R13 2 1      ; R13(R14)
174 [-]: JMP       166          ; PC := 166
175 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
176 [-]: MOVE      R14 R2       ; R14 := R2
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 1        ; if R13 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R13 R2 K1    ; R14 := R2; R13 := R2["0x6DA72501"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: MOVE      R4 R13       ; R4 := R13
183 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0x90F9697C"]
184 [-]: MOVE      R15 R4       ; R15 := R4
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
187 [-]: LOADK     R14 K9       ; R14 := 1
188 [-]: CALL      R13 2 1      ; R13(R14)
189 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0xC11E5044"]
190 [-]: GETGLOBAL R15 K17      ; R15 := grabAttachBone
191 [-]: CALL      R13 3 1      ; R13(R14,R15)
192 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x8D3D2462"]
193 [-]: GETGLOBAL R15 K41      ; R15 := releaseAnimEvent
194 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1["0x868E646A"]
195 [-]: GETGLOBAL R18 K42      ; R18 := throwAnimation
196 [-]: MOVE      R19 R0       ; R19 := R0
197 [-]: GETGLOBAL R20 K6       ; R20 := Engine
198 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
199 [-]: GETGLOBAL R21 K6       ; R21 := Engine
200 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["PRT_ONCE"]
201 [-]: MOVE      R22 R1       ; R22 := R1
202 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
203 [-]: CALL      R13 0 1      ; R13(R14,...)
204 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
205 [-]: MOVE      R14 R10      ; R14 := R10
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: TEST      R13 1        ; if R13 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0x24E09544"]
210 [-]: MOVE      R15 R0       ; R15 := R0
211 [-]: CALL      R13 3 1      ; R13(R14,R15)
212 [-]: GETGLOBAL R13 K19      ; R13 := gRegion
213 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xA559F558"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: TEST      R13 0        ; if not R13 then PC := 242
216 [-]: JMP       242          ; PC := 242
217 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
218 [-]: MOVE      R14 R5       ; R14 := R5
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 1        ; if R13 then PC := 242
221 [-]: JMP       242          ; PC := 242
222 [-]: GETGLOBAL R13 K43      ; R13 := Lotus_Game
223 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0x4DCAC4D9"]
224 [-]: MOVE      R14 R0       ; R14 := R0
225 [-]: CALL      R13 2 2      ; R13 := R13(R14)
226 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
227 [-]: MOVE      R16 R5       ; R16 := R5
228 [-]: CALL      R14 3 1      ; R14(R15,R16)
229 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
230 [-]: MOVE      R16 R2       ; R16 := R2
231 [-]: CALL      R14 3 1      ; R14(R15,R16)
232 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13["0xBCA13163"]
233 [-]: MOVE      R16 R4       ; R16 := R4
234 [-]: CALL      R14 3 1      ; R14(R15,R16)
235 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0["0xD4FCD42F"]
236 [-]: GETGLOBAL R16 K48      ; R16 := mOwner
237 [-]: GETGLOBAL R17 K49      ; R17 := 0xEC274B1A
238 [-]: LOADK     R18 K50      ; R18 := "ThrowVictim"
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: MOVE      R18 R13      ; R18 := R13
241 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
242 [-]: RETURN    R0 1         ; return 


