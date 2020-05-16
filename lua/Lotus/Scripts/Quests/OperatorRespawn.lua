code size: 58
code size: 33
code size: 101
code size: 29
code size: 24
code size: 265
code size: 4
code size: 9
code size: 20
code size: 4
code size: 20
code size: 4
code size: 20
code size: 144
code size: 46
code size: 39
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\OperatorRespawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; SimpleAbilityToggle := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xE2FD182E := R1
  9 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; ToggleOperatorAbilities := R2
 13 [-]: SETGLOBAL R2 K6        ; 0x349E82CA := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K7        ; RestorePlayer := R4
 21 [-]: SETGLOBAL R4 K8        ; 0x9685C37D := R4
 22 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 23 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K9        ; FadeIn := R6
 28 [-]: SETGLOBAL R6 K10       ; 0x7DAB9509 := R6
 29 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R7 K11       ; FadeOut := R7
 34 [-]: SETGLOBAL R7 K12       ; 0x4CF288B0 := R7
 35 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R7 K13       ; FadeToWhite := R7
 38 [-]: SETGLOBAL R7 K14       ; 0xC2B811E7 := R7
 39 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R7 K15       ; PlayerVoidRespawn := R7
 44 [-]: SETGLOBAL R7 K16       ; 0x6A05AF12 := R7
 45 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R7 K17       ; warWithinOperatorInit := R7
 49 [-]: SETGLOBAL R7 K18       ; 0x45A8CEE2 := R7
 50 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R7 K19       ; OperatorTrialsInit := R7
 53 [-]: SETGLOBAL R7 K20       ; 0x7101AD2A := R7
 54 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R7 K21       ; OperatorTrialsRespawn := R7
 57 [-]: SETGLOBAL R7 K22       ; 0x28096BC6 := R7
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := avatarMod
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := avatarMod
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
 11 [-]: LOADK     R3 K5        ; R3 := "Activate"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K6        ; R1 := voidEnabled
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xCF3265CC"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xCF3265CC"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K8        ; R1 := dashEnabled
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x64E06945"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x64E06945"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R2 0         ; if not R2 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
  4 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x90391273"]
  5 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
  6 [-]: LOADK     R13 K3       ; R13 := "EnableMovement"
  7 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
  8 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
  9 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 10 [-]: MOVE      R12 R10      ; R12 := R10
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 1        ; if R11 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x8D5886B7"]
 15 [-]: LOADK     R13 K6       ; R13 := "Activate"
 16 [-]: CALL      R11 3 1      ; R11(R12,R13)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 19 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x90391273"]
 20 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 21 [-]: LOADK     R14 K7       ; R14 := "DisableMovement"
 22 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 23 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 24 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 25 [-]: MOVE      R13 R11      ; R13 := R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8D5886B7"]
 30 [-]: LOADK     R14 K6       ; R14 := "Activate"
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0xFBC48552"]
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0xFBC48552"]
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xCF3265CC"]
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: CALL      R12 3 1      ; R12(R13,R14)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xCF3265CC"]
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x64E06945"]
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x64E06945"]
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x8DB5D01F"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8F04DB34"]
 64 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 65 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["SLOT_6"]
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x8DB5D01F"]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xA23F6C57"]
 71 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 72 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["SLOT_6"]
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x8DB5D01F"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8F04DB34"]
 79 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 80 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["SLOT_2"]
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x8DB5D01F"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xA23F6C57"]
 86 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 87 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["SLOT_2"]
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x4D09A963"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x8AB620C1"]
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: TEST      R9 0         ; if not R9 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xF67CC80F"]
 99 [-]: GETGLOBAL R14 K20      ; R14 := subTree
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K5        ; R5 := movementEnabled
 18 [-]: GETGLOBAL R6 K6        ; R6 := transferenceEnabled
 19 [-]: GETGLOBAL R7 K7        ; R7 := voidEnabled
 20 [-]: GETGLOBAL R8 K8        ; R8 := dashEnabled
 21 [-]: GETGLOBAL R9 K9        ; R9 := meleeEnabled
 22 [-]: GETGLOBAL R10 K10      ; R10 := beamEnabled
 23 [-]: GETGLOBAL R11 K11      ; R11 := initialForceWalk
 24 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 25 [-]: GETGLOBAL R13 K12      ; R13 := subTree
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: MOVE      R12 R12      ; R12 := R12
 28 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K5        ; R2 := EMPTY_SYMBOL
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K6        ; R1 := warWithinMission
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K8        ; R3 := "Using debug value for TWW Mission"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 21 [-]: LOADK     R3 K9        ; R3 := "Using GoalTag for TWW Mission"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "WarWithinMountainPassOne"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 13 [-]: LOADK     R4 K5        ; R4 := "Respawning in Mountain Pass"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MountainPassStage"]
 29 [-]: EQ        0 R3 K8      ; if R3 ~= 2 then PC := 232
 30 [-]: JMP       232          ; PC := 232
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 32 [-]: LOADK     R4 K9        ; R4 := "Respawning in Mountain Pass Stage 2"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x90391273"]
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K12       ; R6 := "NormalSpeed"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 232
 44 [-]: JMP       232          ; PC := 232
 45 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x8D5886B7"]
 46 [-]: LOADK     R6 K15       ; R6 := "Activate"
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: JMP       232          ; PC := 232
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K16       ; R5 := "WarWithinLisetA"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 55 [-]: LOADK     R5 K17       ; R5 := "Respawning in LisetA"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 69 [-]: JMP       232          ; PC := 232
 70 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 71 [-]: LOADK     R5 K18       ; R5 := "WarWithinMirror"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
 76 [-]: LOADK     R5 K19       ; R5 := "Respawning in the Mirror"
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: GETUPVAL  R4 U1        ; R4 := U1
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 90 [-]: JMP       232          ; PC := 232
 91 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 92 [-]: LOADK     R5 K20       ; R5 := "WarWithinGoldenMaw"
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 196
 95 [-]: JMP       196          ; PC := 196
 96 [-]: GETGLOBAL R4 K6        ; R4 := _T
 97 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["GoldenMawStage"]
 98 [-]: EQ        0 R4 K22     ; if R4 ~= 1 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
101 [-]: LOADK     R5 K23       ; R5 := "Respawning in Maw stage 1"
102 [-]: CALL      R4 2 1       ; R4(R5)
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: MOVE      R6 R1        ; R6 := R1
106 [-]: MOVE      R7 R1        ; R7 := R1
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: MOVE      R10 R0       ; R10 := R0
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
115 [-]: JMP       232          ; PC := 232
116 [-]: GETGLOBAL R4 K6        ; R4 := _T
117 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["GoldenMawStage"]
118 [-]: EQ        0 R4 K8      ; if R4 ~= 2 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
121 [-]: LOADK     R5 K24       ; R5 := "Respawning in Maw stage 2"
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: GETUPVAL  R4 U1        ; R4 := U1
124 [-]: MOVE      R5 R0        ; R5 := R0
125 [-]: MOVE      R6 R1        ; R6 := R1
126 [-]: MOVE      R7 R1        ; R7 := R1
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: MOVE      R10 R0       ; R10 := R0
130 [-]: MOVE      R11 R1       ; R11 := R1
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: MOVE      R14 R1       ; R14 := R1
134 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
135 [-]: JMP       232          ; PC := 232
136 [-]: GETGLOBAL R4 K6        ; R4 := _T
137 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["GoldenMawStage"]
138 [-]: EQ        0 R4 K25     ; if R4 ~= 3 then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
141 [-]: LOADK     R5 K26       ; R5 := "Respawning in Maw stage 3"
142 [-]: CALL      R4 2 1       ; R4(R5)
143 [-]: GETUPVAL  R4 U1        ; R4 := U1
144 [-]: MOVE      R5 R0        ; R5 := R0
145 [-]: MOVE      R6 R1        ; R6 := R1
146 [-]: MOVE      R7 R1        ; R7 := R1
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: MOVE      R9 R0        ; R9 := R0
149 [-]: MOVE      R10 R1       ; R10 := R1
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: MOVE      R14 R0       ; R14 := R0
154 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
155 [-]: JMP       232          ; PC := 232
156 [-]: GETGLOBAL R4 K6        ; R4 := _T
157 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["GoldenMawStage"]
158 [-]: EQ        0 R4 K27     ; if R4 ~= 4 then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
161 [-]: LOADK     R5 K28       ; R5 := "Respawning in Maw stage 4"
162 [-]: CALL      R4 2 1       ; R4(R5)
163 [-]: GETUPVAL  R4 U1        ; R4 := U1
164 [-]: MOVE      R5 R0        ; R5 := R0
165 [-]: MOVE      R6 R1        ; R6 := R1
166 [-]: MOVE      R7 R1        ; R7 := R1
167 [-]: MOVE      R8 R0        ; R8 := R0
168 [-]: MOVE      R9 R1        ; R9 := R1
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: MOVE      R11 R1       ; R11 := R1
171 [-]: MOVE      R12 R1       ; R12 := R1
172 [-]: MOVE      R13 R0       ; R13 := R0
173 [-]: MOVE      R14 R0       ; R14 := R0
174 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
175 [-]: JMP       232          ; PC := 232
176 [-]: GETGLOBAL R4 K6        ; R4 := _T
177 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["GoldenMawStage"]
178 [-]: EQ        0 R4 K29     ; if R4 ~= 5 then PC := 232
179 [-]: JMP       232          ; PC := 232
180 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
181 [-]: LOADK     R5 K30       ; R5 := "Respawning in Maw stage 5"
182 [-]: CALL      R4 2 1       ; R4(R5)
183 [-]: GETUPVAL  R4 U1        ; R4 := U1
184 [-]: MOVE      R5 R0        ; R5 := R0
185 [-]: MOVE      R6 R1        ; R6 := R1
186 [-]: MOVE      R7 R1        ; R7 := R1
187 [-]: MOVE      R8 R1        ; R8 := R1
188 [-]: MOVE      R9 R1        ; R9 := R1
189 [-]: MOVE      R10 R1       ; R10 := R1
190 [-]: MOVE      R11 R1       ; R11 := R1
191 [-]: MOVE      R12 R1       ; R12 := R1
192 [-]: MOVE      R13 R0       ; R13 := R0
193 [-]: MOVE      R14 R0       ; R14 := R0
194 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
195 [-]: JMP       232          ; PC := 232
196 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
197 [-]: LOADK     R5 K31       ; R5 := "WarWithinPassReturn"
198 [-]: CALL      R4 2 2       ; R4 := R4(R5)
199 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
202 [-]: LOADK     R5 K32       ; R5 := "Respawning in MP Return"
203 [-]: CALL      R4 2 1       ; R4(R5)
204 [-]: GETUPVAL  R4 U1        ; R4 := U1
205 [-]: MOVE      R5 R0        ; R5 := R0
206 [-]: MOVE      R6 R1        ; R6 := R1
207 [-]: MOVE      R7 R1        ; R7 := R1
208 [-]: MOVE      R8 R1        ; R8 := R1
209 [-]: MOVE      R9 R1        ; R9 := R1
210 [-]: MOVE      R10 R1       ; R10 := R1
211 [-]: MOVE      R11 R1       ; R11 := R1
212 [-]: MOVE      R12 R1       ; R12 := R1
213 [-]: MOVE      R13 R0       ; R13 := R0
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
216 [-]: JMP       232          ; PC := 232
217 [-]: GETGLOBAL R4 K4        ; R4 := 0x93B1256B
218 [-]: LOADK     R5 K33       ; R5 := "ERROR: No mission defined. Enabling all Operator abilities"
219 [-]: CALL      R4 2 1       ; R4(R5)
220 [-]: GETUPVAL  R4 U1        ; R4 := U1
221 [-]: MOVE      R5 R0        ; R5 := R0
222 [-]: MOVE      R6 R1        ; R6 := R1
223 [-]: MOVE      R7 R1        ; R7 := R1
224 [-]: MOVE      R8 R1        ; R8 := R1
225 [-]: MOVE      R9 R1        ; R9 := R1
226 [-]: MOVE      R10 R1       ; R10 := R1
227 [-]: MOVE      R11 R1       ; R11 := R1
228 [-]: MOVE      R12 R1       ; R12 := R1
229 [-]: MOVE      R13 R0       ; R13 := R0
230 [-]: MOVE      R14 R0       ; R14 := R0
231 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
232 [-]: GETGLOBAL R4 K34       ; R4 := 0x7C282057
233 [-]: LOADK     R5 K35       ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorBeamWeaponDisabled"
234 [-]: CALL      R4 2 2       ; R4 := R4(R5)
235 [-]: GETGLOBAL R5 K34       ; R5 := 0x7C282057
236 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Types/Friendly/Tenno/OperatorBeamWeapon"
237 [-]: CALL      R5 2 2       ; R5 := R5(R6)
238 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
239 [-]: LOADK     R7 K31       ; R7 := "WarWithinPassReturn"
240 [-]: CALL      R6 2 2       ; R6 := R6(R7)
241 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: SELF      R6 R0 K37    ; R7 := R0; R6 := R0["0x58347F07"]
244 [-]: MOVE      R8 R5        ; R8 := R5
245 [-]: MOVE      R9 R1        ; R9 := R1
246 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
247 [-]: JMP       252          ; PC := 252
248 [-]: SELF      R6 R0 K37    ; R7 := R0; R6 := R0["0x58347F07"]
249 [-]: MOVE      R8 R4        ; R8 := R4
250 [-]: MOVE      R9 R1        ; R9 := R1
251 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
252 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
253 [-]: CALL      R6 2 2       ; R6 := R6(R7)
254 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x290DDD35"]
255 [-]: GETGLOBAL R8 K39       ; R8 := Engine
256 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["SLOT_2"]
257 [-]: GETGLOBAL R9 K39       ; R9 := Engine
258 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["MAIN_HAND"]
259 [-]: GETGLOBAL R10 K39      ; R10 := Engine
260 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
261 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
262 [-]: SELF      R6 R0 K43    ; R7 := R0; R6 := R0["0x4B6C4D3A"]
263 [-]: GETGLOBAL R8 K44       ; R8 := inputFilter
264 [-]: CALL      R6 3 1       ; R6(R7,R8)
265 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDD7F1F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: UNM       R3 R1        ; R3 := - R1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["fade"] := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: ADD       R4 K5 R1     ; R4 := -1 + R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: UNM       R4 R1        ; R4 := - R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x65F9712A"]
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K2        ; R4 := -1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 25 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 32 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_ONCE"]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 37 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 40 [-]: GETGLOBAL R6 K13       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["operatorHudWasOn"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R5 K15       ; R5 := gGameRules
 46 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8709CE86"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K13       ; R6 := _T
 49 [-]: SETTABLE  R6 K14 K17   ; R6["operatorHudWasOn"] := "0x1"
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R6 K13       ; R6 := _T
 56 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x8C1ACCEF"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K14 R7    ; R6["operatorHudWasOn"] := R7
 59 [-]: GETGLOBAL R6 K13       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["operatorHudWasOn"]
 61 [-]: TEST      R6 0         ; if not R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x625791A8"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x4352FDF7"]
 67 [-]: GETGLOBAL R8 K21       ; R8 := inputFilter
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 70 [-]: LOADK     R7 K23       ; R7 := 1
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0xB26452A2"]
 73 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 74 [-]: LOADK     R9 K26       ; R9 := "FadeIn"
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x25992394"]
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 88 [-]: LOADK     R7 K28       ; R7 := 3
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: LOADNIL   R6 R6        ; R6 := nil
 91 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 92 [-]: GETGLOBAL R8 K13       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["GoldenMawStage"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R7 K13       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["MountainPassStage"]
 99 [-]: EQ        0 R7 K31     ; if R7 ~= 2 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R7 K32       ; R7 := revivePoints
102 [-]: GETTABLE  R6 R7 K31    ; R6 := R7[2]
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R7 K32       ; R7 := revivePoints
105 [-]: GETTABLE  R6 R7 K23    ; R6 := R7[1]
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R7 K32       ; R7 := revivePoints
108 [-]: GETGLOBAL R8 K13       ; R8 := _T
109 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["GoldenMawStage"]
110 [-]: GETTABLE  R6 R7 R8     ; R6 := R7[R8]
111 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xB26452A2"]
112 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
113 [-]: LOADK     R10 K33      ; R10 := "FadeOut"
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
117 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x39D7F449"]
118 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6["0x6DA72501"]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R10 R6 K36   ; R11 := R6; R10 := R6["0xF23A7849"]
121 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
122 [-]: CALL      R7 0 1       ; R7(R8,...)
123 [-]: GETGLOBAL R7 K13       ; R7 := _T
124 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["operatorHudWasOn"]
125 [-]: TEST      R7 0         ; if not R7 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
128 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8709CE86"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x625791A8"]
131 [-]: MOVE      R9 R1        ; R9 := R1
132 [-]: CALL      R7 3 1       ; R7(R8,R9)
133 [-]: GETGLOBAL R7 K13       ; R7 := _T
134 [-]: SETTABLE  R7 K14 K37   ; R7["operatorHudWasOn"] := nil
135 [-]: GETUPVAL  R7 U2        ; R7 := U2
136 [-]: MOVE      R8 R1        ; R8 := R1
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1["0xB26452A2"]
139 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
140 [-]: LOADK     R10 K26      ; R10 := "FadeIn"
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: MOVE      R10 R0       ; R10 := R0
143 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
144 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x90391273"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "VoidRespawn"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K10       ; R5 := _T
 27 [-]: SETTABLE  R5 K11 K12   ; R5["InstantRevive"] := "0x1"
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: GETGLOBAL R8 K13       ; R8 := movementEnabled
 32 [-]: GETGLOBAL R9 K14       ; R9 := transferenceEnabled
 33 [-]: GETGLOBAL R10 K15      ; R10 := voidEnabled
 34 [-]: GETGLOBAL R11 K16      ; R11 := dashEnabled
 35 [-]: GETGLOBAL R12 K17      ; R12 := meleeEnabled
 36 [-]: GETGLOBAL R13 K18      ; R13 := beamEnabled
 37 [-]: GETGLOBAL R14 K19      ; R14 := initialForceWalk
 38 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 39 [-]: GETGLOBAL R16 K20      ; R16 := subTree
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R15 R15      ; R15 := R15
 42 [-]: CALL      R5 11 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 43 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xA9BB1F2"]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K6        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x90391273"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K11       ; R7 := "VoidRespawn"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: GETGLOBAL R5 K12       ; R5 := _T
 35 [-]: SETTABLE  R5 K13 K14   ; R5["InstantRevive"] := "0x1"
 36 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA9BB1F2"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K2        ; R4 := -1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 20 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_ONCE"]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 25 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K12       ; R5 := gGameRules
 28 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8709CE86"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x8C1ACCEF"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: TEST      R6 0         ; if not R6 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x625791A8"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xB26452A2"]
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 46 [-]: LOADK     R10 K19      ; R10 := "FadeIn"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x25992394"]
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 60 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x90391273"]
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K22      ; R10 := "TrialStart"
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xB26452A2"]
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 67 [-]: LOADK     R11 K23      ; R11 := "FadeOut"
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x39D7F449"]
 72 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7["0x6DA72501"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R11 R7 K26   ; R12 := R7; R11 := R7["0xF23A7849"]
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R8 0 1       ; R8(R9,...)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R8 K12       ; R8 := gGameRules
 80 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8709CE86"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x625791A8"]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xB26452A2"]
 86 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 87 [-]: LOADK     R11 K19      ; R11 := "FadeIn"
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: RETURN    R0 1         ; return 


