code size: 51
code size: 18
code size: 15
code size: 63
code size: 31
code size: 159
code size: 29
code size: 21
code size: 51
code size: 61
code size: 20
code size: 25
code size: 20
code size: 84
code size: 33
code size: 25
code size: 6
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Animation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayIdleAnimation := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9E9536FB := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PlayTriggeredAnimation := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x54C21098 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; AttachDeco := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x594F70CA := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; RemoveDeco := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xD815643C := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; GastoBridge := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xDD8FB1F9 := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; FadeOutAndIn := R0
 18 [-]: SETGLOBAL R0 K11       ; 0xCA170393 := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; GrineerAmbust := R0
 21 [-]: SETGLOBAL R0 K13       ; 0x30DF660 := R0
 22 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 23 [-]: SETGLOBAL R0 K14       ; ChangeAvatars := R0
 24 [-]: SETGLOBAL R0 K15       ; 0x30A919F9 := R0
 25 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 26 [-]: SETGLOBAL R0 K16       ; ChangeAvatarBack := R0
 27 [-]: SETGLOBAL R0 K17       ; 0xB5E3DC7D := R0
 28 [-]: CLOSURE   R0 9         ; R0 := closure(Function #10)
 29 [-]: SETGLOBAL R0 K18       ; ChangeVisibility := R0
 30 [-]: SETGLOBAL R0 K19       ; 0xE4F16845 := R0
 31 [-]: CLOSURE   R0 10        ; R0 := closure(Function #11)
 32 [-]: SETGLOBAL R0 K20       ; Destroy := R0
 33 [-]: SETGLOBAL R0 K21       ; 0xD4C2743F := R0
 34 [-]: CLOSURE   R0 11        ; R0 := closure(Function #12)
 35 [-]: SETGLOBAL R0 K22       ; DestroyInstance := R0
 36 [-]: SETGLOBAL R0 K23       ; 0xED979EDC := R0
 37 [-]: CLOSURE   R0 12        ; R0 := closure(Function #13)
 38 [-]: SETGLOBAL R0 K24       ; HideTennoAndTennoAltAvatars := R0
 39 [-]: SETGLOBAL R0 K25       ; 0xD11631EF := R0
 40 [-]: CLOSURE   R0 13        ; R0 := closure(Function #14)
 41 [-]: SETGLOBAL R0 K26       ; ShowTennoAndTennoAltAvatars := R0
 42 [-]: SETGLOBAL R0 K27       ; 0x3C84A21E := R0
 43 [-]: CLOSURE   R0 14        ; R0 := closure(Function #15)
 44 [-]: SETGLOBAL R0 K28       ; ActivateCameraSpotForAvatar := R0
 45 [-]: SETGLOBAL R0 K29       ; 0xD86EF55D := R0
 46 [-]: CLOSURE   R0 15        ; R0 := closure(Function #16)
 47 [-]: CLOSURE   R1 16        ; R1 := closure(Function #17)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R1 K30       ; changeAnimationRateOverTime := R1
 50 [-]: SETGLOBAL R1 K31       ; 0x5FE56F87 := R1
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := anim
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := anim
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := deco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9139A00"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := tempAvatar
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K6        ; R2 := "Attach Deco to all "
 12 [-]: GETGLOBAL R3 K4        ; R3 := tempAvatar
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x34820572"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[1]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x9F1DC568"]
 24 [-]: GETGLOBAL R3 K1        ; R3 := deco
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 32 [-]: LOADK     R3 K10       ; R3 := "Avatar "
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0[1]
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1B252E3C"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADK     R5 K12       ; R5 := " already has deco "
 37 [-]: GETGLOBAL R6 K1        ; R6 := deco
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x34820572"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADK     R7 K13       ; R7 := " attached"
 41 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K14       ; R3 := "Attaching deco "
 46 [-]: GETGLOBAL R4 K1        ; R4 := deco
 47 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x34820572"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K15       ; R5 := " to avatar "
 50 [-]: GETTABLE  R6 R0 K8     ; R6 := R0[1]
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x1B252E3C"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1]
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xAB436EF2"]
 57 [-]: GETGLOBAL R4 K1        ; R4 := deco
 58 [-]: GETGLOBAL R5 K17       ; R5 := bone
 59 [-]: GETGLOBAL R6 K18       ; R6 := offSet
 60 [-]: GETGLOBAL R7 K19       ; R7 := rot
 61 [-]: GETGLOBAL R8 K20       ; R8 := localOnly
 62 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := tempAvatar
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := deco
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 20 [-]: LOADK     R3 K8        ; R3 := "Removing deco: "
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x1B252E3C"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K10       ; R5 := " from avatar "
 24 [-]: GETTABLE  R6 R0 K4     ; R6 := R0[1]
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1B252E3C"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xD4C2743F"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB30C3834"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA7D5379C"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA3F6069B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA4E78C54"]
 10 [-]: LOADK     R6 K6        ; R6 := 6000
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF3340665"]
 14 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PM_PARALYZED"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF3340665"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PM_STUN"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x485410BC"]
 26 [-]: LOADK     R6 K12       ; R6 := 0.5
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: LOADK     R3 K13       ; R3 := 1
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 K15     ; if R4 ~= "0x0" then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xA56CD0BB"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        1 R4 K17     ; if R4 == "0x1" then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xF3340665"]
 39 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PM_PARALYZED"]
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x485410BC"]
 45 [-]: LOADK     R6 K12       ; R6 := 0.5
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: EQ        0 R3 K13     ; if R3 ~= 1 then PC := 104
 48 [-]: JMP       104          ; PC := 104
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 50 [-]: GETGLOBAL R5 K18       ; R5 := ScriptTrigger
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K18       ; R4 := ScriptTrigger
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x8D5886B7"]
 56 [-]: LOADK     R6 K20       ; R6 := "Execute"
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETGLOBAL R4 K21       ; R4 := gRegion
 59 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x128C281"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: LOADK     R5 K13       ; R5 := 1
 67 [-]: LEN       R6 R4        ; R6 := # R4
 68 [-]: LOADK     R7 K13       ; R7 := 1
 69 [-]: FORPREP   R5 96        ; R5 -= R7; PC := 96
 70 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 71 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x8B598ED4"]
 77 [-]: GETGLOBAL R12 K24      ; R12 := GrineerType
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: TEST      R10 0        ; if not R10 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xABD9DD93"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: EQ        0 R11 K15    ; if R11 ~= "0x0" then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x4657B044"]
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x257DCB54"]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
 93 [-]: LOADK     R15 K29      ; R15 := "ANIMATION"
 94 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 95 [-]: CALL      R11 0 1      ; R11(R12,...)
 96 [-]: FORLOOP   R5 70        ; R5 += R7; if R5 <= R6 then begin PC := 70; R8 := R5 end
 97 [-]: GETGLOBAL R11 K30      ; R11 := Music
 98 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8D5886B7"]
 99 [-]: LOADK     R13 K31      ; R13 := "Disable"
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0["0x7271D152"]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
105 [-]: LOADK     R12 K3       ; R12 := 0
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: JMP       12           ; PC := 12
108 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xA3F6069B"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x2AFED256"]
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0xA3F6069B"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x2AFED256"]
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0xAEB9CFCA"]
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
121 [-]: MOVE      R12 R2       ; R12 := R2
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2["0xAEB9CFCA"]
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
128 [-]: LOADK     R12 K36      ; R12 := 2
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
131 [-]: GETGLOBAL R12 K37      ; R12 := FadeScriptTrigger
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: TEST      R11 1        ; if R11 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R11 K37      ; R11 := FadeScriptTrigger
136 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8D5886B7"]
137 [-]: LOADK     R13 K20      ; R13 := "Execute"
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0["0x80E26B22"]
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
142 [-]: LOADK     R12 K36      ; R12 := 2
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: GETGLOBAL R11 K39      ; R11 := Cin
145 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x8D5886B7"]
146 [-]: LOADK     R13 K40      ; R13 := "StartPlaying"
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
149 [-]: LOADK     R12 K13      ; R12 := 1
150 [-]: CALL      R11 2 1      ; R11(R12)
151 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1["0xB62A769F"]
152 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x385BD2FE"]
153 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
154 [-]: CALL      R11 0 1      ; R11(R12,...)
155 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2["0xB62A769F"]
156 [-]: SELF      R13 R2 K42   ; R14 := R2; R13 := R2["0x385BD2FE"]
157 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
158 [-]: CALL      R11 0 1      ; R11(R12,...)
159 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SSID_MaxNumPlayers"]
  7 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
  8 [-]: LOADK     R3 K5        ; R3 := 1
  9 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x4B4479F6"]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SETTABLE  R5 K7 K5     ; R5["fade"] := 1
 14 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 16 [-]: LOADK     R6 K9        ; R6 := 3
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: LOADK     R5 K2        ; R5 := 0
 19 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SSID_MaxNumPlayers"]
 21 [-]: SUB       R6 R6 K5     ; R6 := R6 - 1
 22 [-]: LOADK     R7 K5        ; R7 := 1
 23 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 24 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x4B4479F6"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: SETTABLE  R9 K7 K2     ; R9["fade"] := 0
 28 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB30C3834"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7EEA994C"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xA0DB3B89
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MUL       R5 R3 K5     ; R5 := R3 * 4
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: GETGLOBAL R5 K6        ; R5 := SpawnA
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xEC183DDC"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 18 [-]: LOADK     R6 K9        ; R6 := 0
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9139A00"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := shuttleType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xFE97A23B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x48FBE19F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 50        ; R4 -= R6; PC := 50
 16 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 17 [-]: LEN       R9 R3        ; R9 := # R3
 18 [-]: EQ        0 R9 K7      ; if R9 ~= 2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xB30C3834"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R8 R9        ; R8 := R9
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x93B1256B
 29 [-]: LOADK     R10 K11      ; R10 := "ERROR: avatar type is null, bad things will happen when you try and switch bad"
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: LOADK     R9 K6        ; R9 := 1
 32 [-]: LEN       R10 R3       ; R10 := # R3
 33 [-]: LOADK     R11 K6       ; R11 := 1
 34 [-]: FORPREP   R9 49        ; R9 -= R11; PC := 49
 35 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 36 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x80B14403"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: EQ        0 R13 R8     ; if R13 ~= R8 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R14 K13      ; R14 := _T
 41 [-]: SETTABLE  R14 K14 R8   ; R14["ShuttlingAvatar"] := R8
 42 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 43 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x1417433A"]
 44 [-]: GETTABLE  R16 R1 K6    ; R16 := R1[1]
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 47 [-]: GETGLOBAL R14 K13      ; R14 := _T
 48 [-]: SETTABLE  R14 K16 R12  ; R14["ShuttlingPlayer"] := R12
 49 [-]: FORLOOP   R9 35        ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
 50 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ShuttlingPlayer"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K5        ; R2 := 1
 10 [-]: LEN       R3 R0        ; R3 := # R0
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: FORPREP   R2 60        ; R2 -= R4; PC := 60
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 15 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x80B14403"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8B598ED4"]
 18 [-]: GETGLOBAL R9 K8        ; R9 := shuttleType
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 23 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x2477C9B5"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R6 R7        ; R6 := R7
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R7 K2        ; R7 := _T
 32 [-]: GETTABLE  R6 R7 K11    ; R6 := R7["ShuttlingAvatar"]
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 34 [-]: LOADK     R8 K13       ; R8 := "This probably should not happen, our player has no previous avatar"
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 37 [-]: LOADK     R8 K14       ; R8 := "Defaulting to the saved shuttle avatar"
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1417433A"]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K16       ; R8 := PlayerInputFilter
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x4352FDF7"]
 54 [-]: GETGLOBAL R9 K16       ; R9 := PlayerInputFilter
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0x93B1256B
 58 [-]: LOADK     R8 K18       ; R8 := "ERROR: trying to switch player back to a null value"
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := entityType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := isVisible
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := entityType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K6        ; R2 := "Destroying entity: "
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x34820572"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD4C2743F"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := entityInstance
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Tried to destroy null instance!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K4        ; R1 := "Destroying entity: "
 12 [-]: GETGLOBAL R2 K1        ; R2 := entityInstance
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x34820572"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K1        ; R0 := entityInstance
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD4C2743F"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB30C3834"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K3        ; R2 := waitForSpawn
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K3        ; R2 := waitForSpawn
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K3        ; R2 := waitForSpawn
 26 [-]: TEST      R2 1         ; if R2 then PC := 3
 27 [-]: JMP       3            ; PC := 3
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 29 [-]: LOADK     R3 K7        ; R3 := "INFO: HIDING Tenno AVATAR"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 37 [-]: LOADK     R3 K8        ; R3 := "Tenno WAS NOT NULL"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: LOADNIL   R2 R2        ; R2 := nil
 44 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xA7D5379C"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K3        ; R3 := waitForSpawn
 53 [-]: TEST      R3 0         ; if not R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K5        ; R4 := 0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R3 K3        ; R3 := waitForSpawn
 64 [-]: TEST      R3 1         ; if R3 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R3 K3        ; R3 := waitForSpawn
 67 [-]: TEST      R3 1         ; if R3 then PC := 44
 68 [-]: JMP       44           ; PC := 44
 69 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 70 [-]: LOADK     R4 K11       ; R4 := "INFO: HIDING TennoAlt AVATAR"
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 78 [-]: LOADK     R4 K12       ; R4 := "TennoAlt WAS NOT NULL"
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB30C3834"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA7D5379C"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
  7 [-]: LOADK     R4 K4        ; R4 := "INFO: SHOWING Tenno AND TennoAlt AVATARS(1 each)"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 15 [-]: LOADK     R4 K6        ; R4 := "Tenno WAS NOT NULL"
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 27 [-]: LOADK     R4 K8        ; R4 := "TennoAlt WAS NOT NULL"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA559F558"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K2        ; R2 := cameraSpot
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xE103D6D0"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := cameraSpot
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
 16 [-]: LOADK     R4 K5        ; R4 := "Activate"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 19 [-]: LOADK     R3 K7        ; R3 := "Activated cameraspot"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 23 [-]: LOADK     R3 K8        ; R3 := "Setting cameraspot for null avatar"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: GETGLOBAL R5 K1        ; R5 := StartRate
  6 [-]: GETGLOBAL R6 K2        ; R6 := EndRate
  7 [-]: GETGLOBAL R7 K3        ; R7 := Duration
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETGLOBAL R3 K2        ; R3 := EndRate
 14 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R1 K2        ; R1 := EndRate
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x68EA7362"]
 18 [-]: LOADK     R5 K0        ; R5 := 0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K0        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K0        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


