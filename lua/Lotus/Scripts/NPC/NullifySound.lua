code size: 91
code size: 35
code size: 27
code size: 43
code size: 212
code size: 158
code size: 18
code size: 45
code size: 22
code size: 23
code size: 80
code size: 11
code size: 51
code size: 88
code size: 18
code size: 17
code size: 171
code size: 315
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\NullifySound.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K1        ; R4 := "NULLIFIER_DM"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K2        ; R5 := "NULLIFIER_AB"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_HEAD1"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K4        ; R7 := "EFFECT_ANY"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 15 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Characters/Guild/CorpusModular/BaseFaceDeco"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 36 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 39 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETGLOBAL R17 K7       ; NullifyingSound := R17
 46 [-]: SETGLOBAL R17 K8       ; 0xA216C57E := R17
 47 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R18 K9       ; OnEnter := R18
 53 [-]: SETGLOBAL R18 K10      ; 0x592F0A12 := R18
 54 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R18 K11      ; OnExit := R18
 61 [-]: SETGLOBAL R18 K12      ; 0x3D2A8967 := R18
 62 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 63 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R19 K13      ; RadialNullify := R19
 67 [-]: SETGLOBAL R19 K14      ; 0xCAADD605 := R19
 68 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: SETGLOBAL R19 K15      ; DisruptPlayer := R19
 75 [-]: SETGLOBAL R19 K16      ; 0x6BF8E0B9 := R19
 76 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R14       ; R0 := R14
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: SETGLOBAL R19 K17      ; NullifyingSoundInnerLoop := R19
 87 [-]: SETGLOBAL R19 K18      ; 0x4DE61E91 := R19
 88 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 89 [-]: SETGLOBAL R19 K19      ; StickyNullifySoundDecoInit := R19
 90 [-]: SETGLOBAL R19 K20      ; 0x75ACE57 := R19
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K1        ; R1 := disableAbilities
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x432A4E6B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 19 [-]: GETGLOBAL R8 K1        ; R8 := disableAbilities
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 30 [-]: JMP       22           ; PC := 22
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 32 [-]: JMP       18           ; PC := 18
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x87930107"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusCloneAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x864C8130"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R1 K1        ; R1 := checkRift
  7 [-]: TEST      R1 0         ; if not R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAvatarType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2D1EF09A"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2D1EF09A"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x87D05EB0"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K6        ; R4 := maxDistance
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K6        ; R2 := maxDistance
 36 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K2        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 16 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grantedImmunities"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 26 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["nullifiers"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x34820572"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 107
 42 [-]: JMP       107          ; PC := 107
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8B598ED4"]
 45 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 107
 48 [-]: JMP       107          ; PC := 107
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD13CABAB"]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: TEST      R3 0         ; if not R3 then PC := 212
 57 [-]: JMP       212          ; PC := 212
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 59 [-]: GETGLOBAL R4 K2        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 212
 63 [-]: JMP       212          ; PC := 212
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 65 [-]: GETGLOBAL R4 K2        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 67 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 212
 70 [-]: JMP       212          ; PC := 212
 71 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x495F554F"]
 72 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 73 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AR_IMMUNE_ALL"]
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R3 K2        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grantedImmunities"]
 79 [-]: SETTABLE  R3 R2 K13    ; R3[R2] := 2
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R3 K2        ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grantedImmunities"]
 83 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1
 84 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 85 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 212
 88 [-]: JMP       212          ; PC := 212
 89 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xB4834482"]
 90 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 91 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AR_IMMUNE_ALL"]
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0xA3F6069B"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x7780E97C"]
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 99 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["DT_ANY"]
100 [-]: GETGLOBAL R7 K17       ; R7 := Engine
101 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ANY_PART"]
102 [-]: GETGLOBAL R8 K17       ; R8 := Engine
103 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["DHT_NONE"]
104 [-]: LOADK     R9 K21       ; R9 := 0
105 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
106 [-]: JMP       212          ; PC := 212
107 [-]: GETUPVAL  R3 U4        ; R3 := U4
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 167
111 [-]: JMP       167          ; PC := 167
112 [-]: GETGLOBAL R3 K22       ; R3 := gRegion
113 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xA559F558"]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: TEST      R3 0         ; if not R3 then PC := 212
116 [-]: JMP       212          ; PC := 212
117 [-]: GETGLOBAL R3 K2        ; R3 := _T
118 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["nullifierDamage"]
119 [-]: EQ        0 R3 K25     ; if R3 ~= nil then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R3 K2        ; R3 := _T
122 [-]: NEWTABLE  R4 0 0       ; R4 := {}
123 [-]: SETTABLE  R3 K24 R4    ; R3["nullifierDamage"] := R4
124 [-]: GETGLOBAL R3 K2        ; R3 := _T
125 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["nullifierDamage"]
126 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
127 [-]: EQ        0 R3 K25     ; if R3 ~= nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R3 K2        ; R3 := _T
130 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["nullifierDamage"]
131 [-]: NEWTABLE  R4 0 0       ; R4 := {}
132 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
133 [-]: LOADK     R3 K26       ; R3 := 0.25
134 [-]: GETGLOBAL R4 K17       ; R4 := Engine
135 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xFA1ED226"]
136 [-]: CALL      R4 1 2       ; R4 := R4()
137 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1["0x385BD2FE"]
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: MUL       R5 R5 K26    ; R5 := R5 * 0.25
140 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
141 [-]: SETTABLE  R4 K28 R5    ; R4["baseAmount"] := R5
142 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xC4A45AF8"]
143 [-]: GETGLOBAL R7 K17       ; R7 := Engine
144 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["DT_HEALTH_DRAIN"]
145 [-]: LOADK     R8 K4        ; R8 := 1
146 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
147 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0xE6EDB183"]
148 [-]: GETUPVAL  R7 U1        ; R7 := U1
149 [-]: CALL      R5 3 1       ; R5(R6,R7)
150 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0x85DAD235"]
151 [-]: GETUPVAL  R7 U1        ; R7 := U1
152 [-]: CALL      R5 3 1       ; R5(R6,R7)
153 [-]: GETGLOBAL R5 K34       ; R5 := table
154 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xE6450C9D"]
155 [-]: GETGLOBAL R6 K2        ; R6 := _T
156 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["nullifierDamage"]
157 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
158 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xA3F6069B"]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x7493D3DF"]
161 [-]: MOVE      R9 R4        ; R9 := R4
162 [-]: LOADK     R10 K21      ; R10 := 0
163 [-]: MOVE      R11 R3       ; R11 := R3
164 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
165 [-]: CALL      R5 0 1       ; R5(R6,...)
166 [-]: JMP       212          ; PC := 212
167 [-]: SELF      R5 R1 K37    ; R6 := R1; R5 := R1["0x8DB5D01F"]
168 [-]: CALL      R5 2 2       ; R5 := R5(R6)
169 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x6978AC59"]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
172 [-]: MOVE      R7 R5        ; R7 := R5
173 [-]: CALL      R6 2 2       ; R6 := R6(R7)
174 [-]: TEST      R6 1         ; if R6 then PC := 212
175 [-]: JMP       212          ; PC := 212
176 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5["0xCE9C675D"]
177 [-]: MOVE      R8 R1        ; R8 := R1
178 [-]: GETGLOBAL R9 K40       ; R9 := disableAbilities
179 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
180 [-]: SELF      R6 R5 K41    ; R7 := R5; R6 := R5["0xE8793309"]
181 [-]: GETGLOBAL R8 K40       ; R8 := disableAbilities
182 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
183 [-]: TEST      R6 0         ; if not R6 then PC := 212
184 [-]: JMP       212          ; PC := 212
185 [-]: GETGLOBAL R7 K42       ; R7 := disruptPlayerHUD
186 [-]: TEST      R7 0         ; if not R7 then PC := 212
187 [-]: JMP       212          ; PC := 212
188 [-]: SELF      R7 R1 K43    ; R8 := R1; R7 := R1["0x96D4FC9C"]
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
191 [-]: MOVE      R9 R7        ; R9 := R7
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 1         ; if R8 then PC := 212
194 [-]: JMP       212          ; PC := 212
195 [-]: SELF      R8 R7 K44    ; R9 := R7; R8 := R7["0x8F6EA7B6"]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: TEST      R8 0         ; if not R8 then PC := 212
198 [-]: JMP       212          ; PC := 212
199 [-]: GETGLOBAL R8 K2        ; R8 := _T
200 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["nullifiers"]
201 [-]: GETUPVAL  R9 U1        ; R9 := U1
202 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x34820572"]
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
205 [-]: SETTABLE  R8 K45 K46   ; R8["affectingLocalPlayer"] := "0x1"
206 [-]: SELF      R8 R1 K47    ; R9 := R1; R8 := R1["0xB26452A2"]
207 [-]: GETGLOBAL R10 K48      ; R10 := 0xEC274B1A
208 [-]: LOADK     R11 K49      ; R11 := "DisruptPlayer"
209 [-]: CALL      R10 2 2      ; R10 := R10(R11)
210 [-]: MOVE      R11 R0       ; R11 := R0
211 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
212 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 68
  8 [-]: JMP       68           ; PC := 68
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD13CABAB"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 0         ; if not R3 then PC := 158
 23 [-]: JMP       158          ; PC := 158
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grantedImmunities"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 158
 29 [-]: JMP       158          ; PC := 158
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grantedImmunities"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 158
 36 [-]: JMP       158          ; PC := 158
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grantedImmunities"]
 39 [-]: GETGLOBAL R4 K5        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grantedImmunities"]
 41 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 42 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1
 43 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 44 [-]: GETGLOBAL R3 K5        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grantedImmunities"]
 46 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 47 [-]: LE        0 R3 K8      ; if R3 > 0 then PC := 158
 48 [-]: JMP       158          ; PC := 158
 49 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 50 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x6E097D13"]
 55 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 56 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AR_IMMUNE_ALL"]
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xA3F6069B"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x16EC78CF"]
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K5        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grantedImmunities"]
 66 [-]: SETTABLE  R3 R2 K14    ; R3[R2] := nil
 67 [-]: JMP       158          ; PC := 158
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 120
 72 [-]: JMP       120          ; PC := 120
 73 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 74 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA559F558"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 158
 77 [-]: JMP       158          ; PC := 158
 78 [-]: GETGLOBAL R3 K5        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["nullifierDamage"]
 80 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 158
 81 [-]: JMP       158          ; PC := 158
 82 [-]: GETGLOBAL R3 K5        ; R3 := _T
 83 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["nullifierDamage"]
 84 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 85 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 158
 86 [-]: JMP       158          ; PC := 158
 87 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xA3F6069B"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x2DC5621D"]
 90 [-]: GETGLOBAL R5 K5        ; R5 := _T
 91 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["nullifierDamage"]
 92 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 93 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1]
 94 [-]: CALL      R3 3 1       ; R3(R4,R5)
 95 [-]: GETGLOBAL R3 K19       ; R3 := table
 96 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xCDB1FD5E"]
 97 [-]: GETGLOBAL R4 K5        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["nullifierDamage"]
 99 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
100 [-]: LOADK     R5 K7        ; R5 := 1
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETGLOBAL R3 K5        ; R3 := _T
103 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["nullifierDamage"]
104 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
105 [-]: LEN       R3 R3        ; R3 := # R3
106 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 158
107 [-]: JMP       158          ; PC := 158
108 [-]: GETGLOBAL R3 K5        ; R3 := _T
109 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["nullifierDamage"]
110 [-]: SETTABLE  R3 R2 K14    ; R3[R2] := nil
111 [-]: GETGLOBAL R3 K21       ; R3 := 0xAA09E79D
112 [-]: GETGLOBAL R4 K5        ; R4 := _T
113 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["nullifierDamage"]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: EQ        0 R3 K14     ; if R3 ~= nil then PC := 158
116 [-]: JMP       158          ; PC := 158
117 [-]: GETGLOBAL R3 K5        ; R3 := _T
118 [-]: SETTABLE  R3 K17 K14   ; R3["nullifierDamage"] := nil
119 [-]: JMP       158          ; PC := 158
120 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0x8DB5D01F"]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x6978AC59"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
125 [-]: MOVE      R5 R3        ; R5 := R3
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xCE9C675D"]
130 [-]: MOVE      R6 R0        ; R6 := R0
131 [-]: GETGLOBAL R7 K25       ; R7 := disableAbilities
132 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
133 [-]: GETGLOBAL R4 K26       ; R4 := radialNullify
134 [-]: TEST      R4 1         ; if R4 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R4 K27       ; R4 := disruptPlayerHUD
137 [-]: TEST      R4 0         ; if not R4 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
140 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0xDE5882DD"]
141 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
142 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
143 [-]: TEST      R4 1         ; if R4 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R4 R1 K28    ; R5 := R1; R4 := R1["0xDE5882DD"]
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x8F6EA7B6"]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 0         ; if not R4 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R4 K5        ; R4 := _T
152 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["nullifiers"]
153 [-]: GETUPVAL  R5 U0        ; R5 := U0
154 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x34820572"]
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
157 [-]: SETTABLE  R4 K32 K33   ; R4["affectingLocalPlayer"] := "0x0"
158 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R6 K1        ; R6 := table
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xCDB1FD5E"]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LEN       R5 R0        ; R5 := # R0
  2 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x5A115A02"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R6 K4        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R6 K4        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K4        ; R6 := table
 35 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
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


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := hideFaceAtStart
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD5FAF012"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R3 K6        ; R3 := gDojoPlaceableDecorationType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x9FAED6BC
 37 [-]: GETGLOBAL R2 K8        ; R2 := animAction
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        1 R1 K9      ; if R1 == "" then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 48 [-]: GETGLOBAL R3 K10       ; R3 := gAvatarType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x28609C89"]
 54 [-]: GETGLOBAL R3 K8        ; R3 := animAction
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 57 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x25992394"]
 65 [-]: GETGLOBAL R4 K15       ; R4 := spawnNotificationSound
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xB26452A2"]
 75 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 76 [-]: LOADK     R5 K18       ; R5 := "NullifyingSoundInnerLoop"
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := notCreated
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x34820572"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 36 [-]: GETGLOBAL R4 K3        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K5        ; R3 := table
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["unaffectedList"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x34820572"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K3        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 46 [-]: GETGLOBAL R4 K3        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 48 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETGLOBAL R4 K3        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 56 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 57 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["affectedList"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETGLOBAL R3 K3        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["nullifiers"]
 64 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 65 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["useImmunities"]
 66 [-]: MOVE      R3 R3        ; R3 := R3
 67 [-]: GETGLOBAL R3 K3        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["nullifiers"]
 69 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 70 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["disableAbilities"]
 71 [-]: SETGLOBAL R3 K7        ; disableAbilities := R3
 72 [-]: GETGLOBAL R3 K3        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["nullifiers"]
 74 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 75 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["disruptPlayerHUD"]
 76 [-]: SETGLOBAL R3 K8        ; disruptPlayerHUD := R3
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: GETGLOBAL R4 K3        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 84 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 85 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["unaffectedList"]
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8D0C64E2"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x47A12F34"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SETTABLE  R2 R7 R9     ; R2[R7] := R9
 15 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 325
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x34820572"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["nullifiers"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["originator"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["nullifiers"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["disableAbilities"]
 19 [-]: SETGLOBAL R2 K5        ; disableAbilities := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["nullifiers"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["highlightDisruptingEntityFx"]
 24 [-]: SETGLOBAL R2 K6        ; highlightDisruptingEntityFx := R2
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K7        ; R3 := 0.20000000298023
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K8        ; R6 := 0
 32 [-]: GETGLOBAL R7 K9        ; R7 := radialNullify
 33 [-]: TEST      R7 0         ; if not R7 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K10       ; R7 := radialNullifyDuration
 36 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R7 K9        ; R7 := radialNullify
 39 [-]: TEST      R7 1         ; if R7 then PC := 165
 40 [-]: JMP       165          ; PC := 165
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 165
 45 [-]: JMP       165          ; PC := 165
 46 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x5A115A02"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 165
 49 [-]: JMP       165          ; PC := 165
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 51 [-]: GETGLOBAL R8 K2        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["nullifiers"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 165
 55 [-]: JMP       165          ; PC := 165
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 57 [-]: GETGLOBAL R8 K2        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["nullifiers"]
 59 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 165
 62 [-]: JMP       165          ; PC := 165
 63 [-]: GETGLOBAL R7 K2        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["nullifiers"]
 65 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 66 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["affectingLocalPlayer"]
 67 [-]: TEST      R7 0         ; if not R7 then PC := 165
 68 [-]: JMP       165          ; PC := 165
 69 [-]: GETGLOBAL R7 K9        ; R7 := radialNullify
 70 [-]: TEST      R7 0         ; if not R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: ADD       R7 R6 R3     ; R7 := R6 + R3
 73 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 74 [-]: CALL      R8 1 2       ; R8 := R8()
 75 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xDE5882DD"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x9A631181"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: MOVE      R4 R8        ; R4 := R8
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 92 [-]: GETGLOBAL R9 K6        ; R9 := highlightDisruptingEntityFx
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: MOVE      R5 R0        ; R5 := R0
 97 [-]: GETUPVAL  R8 U2        ; R8 := U2
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: LOADK     R9 K16       ; R9 := 1
101 [-]: LEN       R10 R8       ; R10 := # R8
102 [-]: LOADK     R11 K16      ; R11 := 1
103 [-]: FORPREP   R9 120       ; R9 -= R11; PC := 120
104 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
105 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
106 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x8DB5D01F"]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x6978AC59"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8D0C64E2"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 0        ; if not R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R5 R1        ; R5 := R1
120 [-]: FORLOOP   R9 104       ; R9 += R11; if R9 <= R10 then begin PC := 104; R12 := R9 end
121 [-]: TEST      R5 0         ; if not R5 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
124 [-]: GETUPVAL  R14 U1       ; R14 := U1
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R13 U1       ; R13 := U1
129 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xAB436EF2"]
130 [-]: GETGLOBAL R15 K6       ; R15 := highlightDisruptingEntityFx
131 [-]: GETGLOBAL R16 K21      ; R16 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_VECTOR
133 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
134 [-]: GETUPVAL  R19 U0       ; R19 := U0
135 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
136 [-]: MOVE      R2 R8        ; R2 := R8
137 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
138 [-]: MOVE      R14 R4       ; R14 := R4
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4["0x57734342"]
143 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4["0x61E6AB90"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: ADD       R15 R15 R3   ; R15 := R15 + R3
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETGLOBAL R13 K26      ; R13 := 0x201191EA
148 [-]: MOVE      R14 R3       ; R14 := R3
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
151 [-]: MOVE      R14 R4       ; R14 := R4
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 32
154 [-]: JMP       32           ; PC := 32
155 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4["0x57734342"]
156 [-]: GETGLOBAL R15 K27      ; R15 := math
157 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x8B011038"]
158 [-]: LOADK     R16 K8       ; R16 := 0
159 [-]: SELF      R17 R4 K25   ; R18 := R4; R17 := R4["0x61E6AB90"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: SUB       R17 R17 R3   ; R17 := R17 - R3
162 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
163 [-]: CALL      R13 0 1      ; R13(R14,...)
164 [-]: JMP       32           ; PC := 32
165 [-]: GETGLOBAL R13 K9       ; R13 := radialNullify
166 [-]: TEST      R13 0        ; if not R13 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R13 U4       ; R13 := U4
169 [-]: MOVE      R14 R0       ; R14 := R0
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 393
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := weakPointType
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x34820572"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["nullifiers"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 K5 R3     ; R2["nullifiers"] := R3
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["nullifiers"]
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["nullifiers"]
 28 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: SETTABLE  R3 K6 R4     ; R3["unaffectedList"] := R4
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETTABLE  R3 K7 R4     ; R3["affectedList"] := R4
 33 [-]: GETGLOBAL R4 K8        ; R4 := disableAbilities
 34 [-]: SETTABLE  R3 K8 R4     ; R3["disableAbilities"] := R4
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K9 R4     ; R3["useImmunities"] := R4
 37 [-]: SETTABLE  R3 K10 K11   ; R3["affectingLocalPlayer"] := "0x0"
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SETTABLE  R3 K12 R4    ; R3["originator"] := R4
 40 [-]: GETGLOBAL R4 K13       ; R4 := disruptPlayerHUD
 41 [-]: SETTABLE  R3 K13 R4    ; R3["disruptPlayerHUD"] := R4
 42 [-]: GETGLOBAL R4 K14       ; R4 := highlightDisruptingEntityFx
 43 [-]: SETTABLE  R3 K14 R4    ; R3["highlightDisruptingEntityFx"] := R4
 44 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 45 [-]: GETGLOBAL R2 K4        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["nullifiers"]
 47 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["unaffectedList"]
 49 [-]: GETGLOBAL R3 K4        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["nullifiers"]
 51 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 52 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["affectedList"]
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: LOADK     R4 K16       ; R4 := 1
 58 [-]: LEN       R5 R0        ; R5 := # R0
 59 [-]: LOADK     R6 K16       ; R6 := 1
 60 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 61 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 62 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: FORLOOP   R4 61        ; R4 += R6; if R4 <= R5 then begin PC := 61; R7 := R4 end
 66 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 67 [-]: GETGLOBAL R9 K8        ; R9 := disableAbilities
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 72 [-]: SETGLOBAL R8 K8        ; disableAbilities := R8
 73 [-]: GETGLOBAL R8 K8        ; R8 := disableAbilities
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: EQ        1 R8 K17     ; if R8 == 0 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: LEN       R8 R0        ; R8 := # R0
 81 [-]: LOADK     R9 K16       ; R9 := 1
 82 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 83 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 84 [-]: GETGLOBAL R12 K20      ; R12 := createFx
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x6DA72501"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xAB436EF2"]
 92 [-]: GETGLOBAL R12 K24      ; R12 := attachFX
 93 [-]: GETUPVAL  R13 U4       ; R13 := U4
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: LOADK     R11 K16      ; R11 := 1
 96 [-]: LOADK     R12 K16      ; R12 := 1
 97 [-]: GETGLOBAL R13 K25      ; R13 := checkEntitiesEvery
 98 [-]: GETGLOBAL R14 K25      ; R14 := checkEntitiesEvery
 99 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 195
103 [-]: JMP       195          ; PC := 195
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x8B598ED4"]
106 [-]: GETGLOBAL R17 K27      ; R17 := gAvatarType
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: TEST      R15 0        ; if not R15 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R15 U1       ; R15 := U1
111 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x5A115A02"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 195
114 [-]: JMP       195          ; PC := 195
115 [-]: LEN       R15 R0       ; R15 := # R0
116 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 195
117 [-]: JMP       195          ; PC := 195
118 [-]: LEN       R15 R0       ; R15 := # R0
119 [-]: LT        0 K17 R15    ; if 0 >= R15 then PC := 147
120 [-]: JMP       147          ; PC := 147
121 [-]: GETTABLE  R15 R0 K16   ; R15 := R0[1]
122 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x2F79FBD3"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: MOVE      R9 R15       ; R9 := R15
125 [-]: LOADK     R15 K30      ; R15 := 2
126 [-]: LEN       R16 R0       ; R16 := # R0
127 [-]: LOADK     R17 K16      ; R17 := 1
128 [-]: FORPREP   R15 137      ; R15 -= R17; PC := 137
129 [-]: GETGLOBAL R19 K31      ; R19 := math
130 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x65F9712A"]
131 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
132 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0x2F79FBD3"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: MOVE      R21 R9       ; R21 := R9
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: MOVE      R9 R19       ; R9 := R19
137 [-]: FORLOOP   R15 129      ; R15 += R17; if R15 <= R16 then begin PC := 129; R18 := R15 end
138 [-]: LOADK     R19 K16      ; R19 := 1
139 [-]: LEN       R20 R0       ; R20 := # R0
140 [-]: LOADK     R21 K16      ; R21 := 1
141 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
142 [-]: GETTABLE  R23 R0 R22   ; R23 := R0[R22]
143 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x76C229EF"]
144 [-]: MOVE      R25 R9       ; R25 := R9
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: FORLOOP   R19 142      ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
147 [-]: GETGLOBAL R23 K34      ; R23 := 0x4CDEF9FF
148 [-]: CALL      R23 1 2      ; R23 := R23()
149 [-]: SUB       R13 R13 R23  ; R13 := R13 - R23
150 [-]: LT        0 R13 K17    ; if R13 >= 0 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETUPVAL  R23 U5       ; R23 := U5
153 [-]: MOVE      R24 R3       ; R24 := R3
154 [-]: MOVE      R25 R12      ; R25 := R12
155 [-]: MOVE      R26 R0       ; R26 := R0
156 [-]: GETUPVAL  R27 U6       ; R27 := U6
157 [-]: MOVE      R28 R2       ; R28 := R2
158 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
159 [-]: MOVE      R12 R23      ; R12 := R23
160 [-]: GETGLOBAL R23 K25      ; R23 := checkEntitiesEvery
161 [-]: GETGLOBAL R24 K31      ; R24 := math
162 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0x8B011038"]
163 [-]: LOADK     R25 K16      ; R25 := 1
164 [-]: LEN       R26 R3       ; R26 := # R3
165 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
166 [-]: DIV       R13 R23 R24  ; R13 := R23 / R24
167 [-]: GETGLOBAL R23 K34      ; R23 := 0x4CDEF9FF
168 [-]: CALL      R23 1 2      ; R23 := R23()
169 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
170 [-]: LT        0 R14 K17    ; if R14 >= 0 then PC := 187
171 [-]: JMP       187          ; PC := 187
172 [-]: GETUPVAL  R23 U5       ; R23 := U5
173 [-]: MOVE      R24 R2       ; R24 := R2
174 [-]: MOVE      R25 R11      ; R25 := R11
175 [-]: MOVE      R26 R1       ; R26 := R1
176 [-]: GETUPVAL  R27 U7       ; R27 := U7
177 [-]: MOVE      R28 R3       ; R28 := R3
178 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
179 [-]: MOVE      R11 R23      ; R11 := R23
180 [-]: GETGLOBAL R23 K25      ; R23 := checkEntitiesEvery
181 [-]: GETGLOBAL R24 K31      ; R24 := math
182 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0x8B011038"]
183 [-]: LOADK     R25 K16      ; R25 := 1
184 [-]: LEN       R26 R2       ; R26 := # R2
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: DIV       R14 R23 R24  ; R14 := R23 / R24
187 [-]: GETGLOBAL R23 K36      ; R23 := 0x201191EA
188 [-]: LOADK     R24 K17      ; R24 := 0
189 [-]: CALL      R23 2 1      ; R23(R24)
190 [-]: GETUPVAL  R23 U0       ; R23 := U0
191 [-]: MOVE      R24 R0       ; R24 := R0
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: MOVE      R0 R23       ; R0 := R23
194 [-]: JMP       99           ; PC := 99
195 [-]: GETGLOBAL R23 K37      ; R23 := Engine
196 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["0xFA1ED226"]
197 [-]: CALL      R23 1 2      ; R23 := R23()
198 [-]: SETTABLE  R23 K39 K17  ; R23["baseAmount"] := 0
199 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0x535CFE87"]
200 [-]: GETGLOBAL R26 K41      ; R26 := Game
201 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["PT_STAGGERED"]
202 [-]: MOVE      R27 R1       ; R27 := R1
203 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
204 [-]: GETUPVAL  R24 U1       ; R24 := U1
205 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x4722B671"]
206 [-]: MOVE      R26 R23      ; R26 := R23
207 [-]: CALL      R24 3 1      ; R24(R25,R26)
208 [-]: GETGLOBAL R24 K44      ; R24 := 0x9FAED6BC
209 [-]: GETGLOBAL R25 K45      ; R25 := destroyAnimAction
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: EQ        1 R24 K46    ; if R24 == "" then PC := 228
212 [-]: JMP       228          ; PC := 228
213 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
214 [-]: GETUPVAL  R25 U1       ; R25 := U1
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: GETUPVAL  R24 U1       ; R24 := U1
219 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x8B598ED4"]
220 [-]: GETGLOBAL R26 K27      ; R26 := gAvatarType
221 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
222 [-]: TEST      R24 0        ; if not R24 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R24 U1       ; R24 := U1
225 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24["0x28609C89"]
226 [-]: GETGLOBAL R26 K45      ; R26 := destroyAnimAction
227 [-]: CALL      R24 3 1      ; R24(R25,R26)
228 [-]: GETGLOBAL R24 K48      ; R24 := hideFaceAtStart
229 [-]: TEST      R24 0        ; if not R24 then PC := 249
230 [-]: JMP       249          ; PC := 249
231 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
232 [-]: GETUPVAL  R25 U1       ; R25 := U1
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: TEST      R24 1        ; if R24 then PC := 249
235 [-]: JMP       249          ; PC := 249
236 [-]: GETUPVAL  R24 U1       ; R24 := U1
237 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x9F1DC568"]
238 [-]: GETUPVAL  R26 U8       ; R26 := U8
239 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
240 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
241 [-]: MOVE      R26 R24      ; R26 := R24
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: TEST      R25 1        ; if R25 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R25 R24 K15  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
246 [-]: MOVE      R27 R1       ; R27 := R1
247 [-]: MOVE      R28 R1       ; R28 := R1
248 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
249 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
250 [-]: MOVE      R26 R10      ; R26 := R10
251 [-]: CALL      R25 2 2      ; R25 := R25(R26)
252 [-]: TEST      R25 1        ; if R25 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R25 R10 K50  ; R26 := R10; R25 := R10["0xD4C2743F"]
255 [-]: CALL      R25 2 1      ; R25(R26)
256 [-]: GETGLOBAL R25 K51      ; R25 := destoryAllOnDestruction
257 [-]: TEST      R25 0        ; if not R25 then PC := 294
258 [-]: JMP       294          ; PC := 294
259 [-]: GETGLOBAL R25 K18      ; R25 := gRegion
260 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0xA559F558"]
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: TEST      R25 0        ; if not R25 then PC := 294
263 [-]: JMP       294          ; PC := 294
264 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
265 [-]: GETUPVAL  R26 U3       ; R26 := U3
266 [-]: CALL      R25 2 2      ; R25 := R25(R26)
267 [-]: TEST      R25 1        ; if R25 then PC := 294
268 [-]: JMP       294          ; PC := 294
269 [-]: GETUPVAL  R25 U1       ; R25 := U1
270 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x8B598ED4"]
271 [-]: GETGLOBAL R27 K27      ; R27 := gAvatarType
272 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
273 [-]: TEST      R25 0        ; if not R25 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R25 U1       ; R25 := U1
276 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x5A115A02"]
277 [-]: CALL      R25 2 2      ; R25 := R25(R26)
278 [-]: TEST      R25 1        ; if R25 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: LEN       R25 R0       ; R25 := # R0
281 [-]: LT        0 R25 R8     ; if R25 >= R8 then PC := 294
282 [-]: JMP       294          ; PC := 294
283 [-]: LOADK     R25 K16      ; R25 := 1
284 [-]: LEN       R26 R0       ; R26 := # R0
285 [-]: LOADK     R27 K16      ; R27 := 1
286 [-]: FORPREP   R25 290      ; R25 -= R27; PC := 290
287 [-]: GETTABLE  R29 R0 R28   ; R29 := R0[R28]
288 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29["0xD4C2743F"]
289 [-]: CALL      R29 2 1      ; R29(R30)
290 [-]: FORLOOP   R25 287      ; R25 += R27; if R25 <= R26 then begin PC := 287; R28 := R25 end
291 [-]: GETUPVAL  R29 U3       ; R29 := U3
292 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29["0xD4C2743F"]
293 [-]: CALL      R29 2 1      ; R29(R30)
294 [-]: LOADK     R29 K16      ; R29 := 1
295 [-]: LEN       R30 R3       ; R30 := # R3
296 [-]: LOADK     R31 K16      ; R31 := 1
297 [-]: FORPREP   R29 311      ; R29 -= R31; PC := 311
298 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
299 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
300 [-]: MOVE      R35 R33      ; R35 := R33
301 [-]: CALL      R34 2 2      ; R34 := R34(R35)
302 [-]: TEST      R34 1        ; if R34 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33["0x5A115A02"]
305 [-]: CALL      R34 2 2      ; R34 := R34(R35)
306 [-]: TEST      R34 1        ; if R34 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETUPVAL  R34 U6       ; R34 := U6
309 [-]: MOVE      R35 R33      ; R35 := R33
310 [-]: CALL      R34 2 1      ; R34(R35)
311 [-]: FORLOOP   R29 298      ; R29 += R31; if R29 <= R30 then begin PC := 298; R32 := R29 end
312 [-]: GETGLOBAL R34 K4       ; R34 := _T
313 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["nullifiers"]
314 [-]: SETTABLE  R34 R1 K53   ; R34[R1] := nil
315 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 2
  2 [-]: LOADK     R3 K1        ; R3 := 0.10000000149012
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x907C463B"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R1 R5        ; R1 := R5
 14 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8B598ED4"]
 44 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x2F79FBD3"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x7AC38B89"]
 53 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FBA_ROLL"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 1         ; if R5 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x907C463B"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7885322A"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 73 [-]: LOADK     R6 K2        ; R6 := 0
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: JMP       38           ; PC := 38
 76 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x895CBBD1"]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: RETURN    R0 1         ; return 


