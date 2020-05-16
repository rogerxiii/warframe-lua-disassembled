code size: 42
code size: 22
code size: 48
code size: 53
code size: 21
code size: 210
code size: 45
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\AutoCrossbow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_AMMOPOUCH"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R6 K6        ; TransferClipToAvatar := R6
 15 [-]: SETGLOBAL R6 K7        ; 0x2803C134 := R6
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R6 K8        ; StartReload := R6
 19 [-]: SETGLOBAL R6 K9        ; 0xEA00CFE4 := R6
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: SETGLOBAL R6 K10       ; ReloadDropClips := R6
 22 [-]: SETGLOBAL R6 K11       ; 0xE513784B := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: SETGLOBAL R6 K12       ; GrabClip := R6
 25 [-]: SETGLOBAL R6 K13       ; 0xD77B61A6 := R6
 26 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K14       ; OnDamageDone := R6
 32 [-]: SETGLOBAL R6 K15       ; 0x6873074 := R6
 33 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R6 K16       ; KillAvatar := R6
 38 [-]: SETGLOBAL R6 K17       ; 0x4B6517B7 := R6
 39 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 40 [-]: SETGLOBAL R6 K18       ; AvatarEffects := R6
 41 [-]: SETGLOBAL R6 K19       ; 0xCEAA8767 := R6
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x44590A2F"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC1B008D9"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xFD93475"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0xC1B008D9"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 18 [-]: LOADK     R6 K4        ; R6 := 0
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := clipType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R8 K8        ; R8 := clipType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x44590A2F"]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := clipType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x19240B28"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x3E8A5FD5"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: GETGLOBAL R5 K7        ; R5 := createdClipType
 31 [-]: TEST      R4 0         ; if not R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K8        ; R7 := darkSectorClipType
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETGLOBAL R5 K8        ; R5 := darkSectorClipType
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x6DA72501"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0xF23A7849"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := clipType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xC63FC3C0"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := maxDistance
 10 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9642177D"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xB6293ABC"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xABD9DD93"]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x495F554F"]
 38 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AR_RESIST_ALL"]
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADK     R3 K12       ; R3 := 1
 45 [-]: GETGLOBAL R4 K13       ; R4 := excludedAvatarTypes
 46 [-]: LEN       R4 R4        ; R4 := # R4
 47 [-]: LOADK     R5 K12       ; R5 := 1
 48 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 49 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0x8B598ED4"]
 50 [-]: GETGLOBAL R9 K13       ; R9 := excludedAvatarTypes
 51 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: FORLOOP   R3 49        ; R3 += R5; if R3 <= R4 then begin PC := 49; R6 := R3 end
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xEBC98450"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xE37B50C6"]
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 67 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 68 [-]: SETTABLE  R10 K18 R11  ; R10["Avatars"] := R11
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: MOVE      R7 R8        ; R7 := R8
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["Avatars"]
 73 [-]: EQ        0 R8 K16     ; if R8 ~= nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 76 [-]: SETTABLE  R7 K18 R8    ; R7["Avatars"] := R8
 77 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["Avatars"]
 78 [-]: LEN       R8 R8        ; R8 := # R8
 79 [-]: LOADK     R9 K12       ; R9 := 1
 80 [-]: LOADK     R10 K19      ; R10 := -1
 81 [-]: FORPREP   R8 99        ; R8 -= R10; PC := 99
 82 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 83 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["Avatars"]
 84 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["Avatars"]
 89 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 90 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x5A115A02"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R12 K20      ; R12 := table
 95 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xCDB1FD5E"]
 96 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["Avatars"]
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: FORLOOP   R8 82        ; R8 += R10; if R8 <= R9 then begin PC := 82; R11 := R8 end
100 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["Avatars"]
101 [-]: LEN       R12 R12      ; R12 := # R12
102 [-]: GETGLOBAL R13 K22      ; R13 := maxSpawnCount
103 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R12 K22      ; R12 := maxSpawnCount
106 [-]: EQ        1 R12 K23    ; if R12 == 0 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
110 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xD1CEF990"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xA4499253"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2["0xF72B7D8D"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SELF      R15 R2 K27   ; R16 := R2; R15 := R2["0x6DA72501"]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: GETGLOBAL R16 K28      ; R16 := 0xEDD2EBFF
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0x620596A8"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: GETGLOBAL R17 K30      ; R17 := 0xEC274B1A
125 [-]: CALL      R17 1 2      ; R17 := R17()
126 [-]: SELF      R18 R2 K8    ; R19 := R2; R18 := R2["0xABD9DD93"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x7632A12E"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: MOVE      R19 R1       ; R19 := R1
131 [-]: GETGLOBAL R20 K32      ; R20 := Engine
132 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["STANDARD"]
133 [-]: LOADK     R21 K34      ; R21 := 65535
134 [-]: LOADNIL   R22 R22      ; R22 := nil
135 [-]: SELF      R23 R12 K35  ; R24 := R12; R23 := R12["0x1A0125F1"]
136 [-]: MOVE      R25 R14      ; R25 := R14
137 [-]: MOVE      R26 R15      ; R26 := R15
138 [-]: MOVE      R27 R16      ; R27 := R16
139 [-]: MOVE      R28 R17      ; R28 := R17
140 [-]: MOVE      R29 R18      ; R29 := R18
141 [-]: MOVE      R30 R19      ; R30 := R19
142 [-]: MOVE      R31 R20      ; R31 := R20
143 [-]: MOVE      R32 R21      ; R32 := R21
144 [-]: MOVE      R33 R22      ; R33 := R22
145 [-]: CALL      R23 11 2     ; R23 := R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
146 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
147 [-]: MOVE      R25 R23      ; R25 := R23
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 0        ; if not R24 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23["0x198A17E9"]
153 [-]: MOVE      R26 R0       ; R26 := R0
154 [-]: CALL      R24 3 1      ; R24(R25,R26)
155 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23["0x80B14403"]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24["0xB03674DF"]
158 [-]: SELF      R27 R13 K39  ; R28 := R13; R27 := R13["0x86E626FB"]
159 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
160 [-]: CALL      R25 0 1      ; R25(R26,...)
161 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24["0x1D4EE414"]
162 [-]: MOVE      R27 R13      ; R27 := R13
163 [-]: CALL      R25 3 1      ; R25(R26,R27)
164 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24["0xED2FFD98"]
165 [-]: MOVE      R27 R13      ; R27 := R13
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: GETGLOBAL R25 K20      ; R25 := table
168 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["0xE6450C9D"]
169 [-]: GETTABLE  R26 R7 K18   ; R26 := R7["Avatars"]
170 [-]: MOVE      R27 R24      ; R27 := R24
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0x98BF660E"]
173 [-]: MOVE      R27 R24      ; R27 := R24
174 [-]: CALL      R25 3 1      ; R25(R26,R27)
175 [-]: GETGLOBAL R25 K32      ; R25 := Engine
176 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["0xFA1ED226"]
177 [-]: CALL      R25 1 2      ; R25 := R25()
178 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25["0x535CFE87"]
179 [-]: GETGLOBAL R28 K46      ; R28 := Game
180 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["PT_KNOCKBACK"]
181 [-]: MOVE      R29 R1       ; R29 := R1
182 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
183 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0x336239F7"]
184 [-]: SELF      R28 R1 K29   ; R29 := R1; R28 := R1["0x620596A8"]
185 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
186 [-]: CALL      R26 0 1      ; R26(R27,...)
187 [-]: GETGLOBAL R26 K32      ; R26 := Engine
188 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["DHT_SCRIPT"]
189 [-]: SETTABLE  R25 K49 R26  ; R25["hitType"] := R26
190 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24["0x4722B671"]
191 [-]: MOVE      R28 R25      ; R28 := R25
192 [-]: CALL      R26 3 1      ; R26(R27,R28)
193 [-]: SELF      R26 R24 K52  ; R27 := R24; R26 := R24["0xAB436EF2"]
194 [-]: GETGLOBAL R28 K53      ; R28 := attachEffect
195 [-]: GETGLOBAL R29 K54      ; R29 := EMPTY_SYMBOL
196 [-]: GETGLOBAL R30 K55      ; R30 := ZERO_VECTOR
197 [-]: GETGLOBAL R31 K56      ; R31 := ZERO_ROTATION
198 [-]: MOVE      R32 R0       ; R32 := R0
199 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
200 [-]: GETGLOBAL R26 K57      ; R26 := lifeTime
201 [-]: MOVE      R26 R1       ; R26 := R1
202 [-]: MOVE      R7 R2        ; R7 := R2
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: SELF      R26 R24 K58  ; R27 := R24; R26 := R24["0xB26452A2"]
205 [-]: GETGLOBAL R28 K30      ; R28 := 0xEC274B1A
206 [-]: LOADK     R29 K59      ; R29 := "KillAvatar"
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: MOVE      R29 R0       ; R29 := R0
209 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
210 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x28D028CA"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 21 [-]: GETGLOBAL R5 K5        ; R5 := deathEffect
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xE681382B"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: LOADK     R3 K8        ; R3 := 1
 28 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["Avatars"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: LOADK     R5 K8        ; R5 := 1
 31 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 32 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["Avatars"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R7 K10       ; R7 := table
 37 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xCDB1FD5E"]
 38 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["Avatars"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 43 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD4C2743F"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       6            ; PC := 6
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x7BAB77F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD352979B"]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xB78068E1"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 K1        ; R4 := 0
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: LOADK     R6 K10       ; R6 := 5
 40 [-]: LT        0 R4 K11     ; if R4 >= 1 then PC := 80
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: TEST      R5 1         ; if R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 52 [-]: GETGLOBAL R9 K13       ; R9 := gLotusWeaponAttachmentType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: LOADK     R8 K11       ; R8 := 1
 55 [-]: LEN       R9 R7        ; R9 := # R7
 56 [-]: LOADK     R10 K11      ; R10 := 1
 57 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 58 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 59 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xAB436EF2"]
 60 [-]: GETGLOBAL R14 K15      ; R14 := weaponProjType
 61 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_VECTOR
 63 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_ROTATION
 64 [-]: MOVE      R18 R2       ; R18 := R2
 65 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
 68 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1
 69 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0xD610586B"]
 70 [-]: MUL       R14 R4 K20   ; R14 := R4 * 0.94999998807907
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 73 [-]: LOADK     R13 K1       ; R13 := 0
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CDEF9FF
 76 [-]: CALL      R12 1 2      ; R12 := R12()
 77 [-]: MUL       R12 R12 K22  ; R12 := R12 * 0.5
 78 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
 79 [-]: JMP       40           ; PC := 40
 80 [-]: RETURN    R0 1         ; return 


