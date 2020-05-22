code size: 43
code size: 13
code size: 52
code size: 33
code size: 33
code size: 27
code size: 1289
code size: 265
code size: 247
code size: 78
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\NullifyDome.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EFFECT_ANY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: SETGLOBAL R3 K2        ; OpenDrone := R3
  9 [-]: SETGLOBAL R3 K3        ; 0x47A89B9 := R3
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: SETGLOBAL R3 K4        ; CloseDrone := R3
 12 [-]: SETGLOBAL R3 K5        ; 0x50AE40B2 := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K6        ; NullifyDome := R4
 18 [-]: SETGLOBAL R4 K7        ; 0x145BC2CA := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K8        ; R5 := "NULLIFIER_DM"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K9        ; R6 := "NULLIFIER_AB"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R6 K10       ; OnEnter := R6
 30 [-]: SETGLOBAL R6 K11       ; 0x592F0A12 := R6
 31 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R6 K12       ; OnExit := R6
 36 [-]: SETGLOBAL R6 K13       ; 0x3D2A8967 := R6
 37 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 38 [-]: SETGLOBAL R6 K14       ; StickyNullifyDomeDecoInit := R6
 39 [-]: SETGLOBAL R6 K15       ; 0x7E79AA85 := R6
 40 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 41 [-]: SETGLOBAL R6 K16       ; DomeDamaged := R6
 42 [-]: SETGLOBAL R6 K17       ; 0xD0FE7105 := R6
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LE        0 R1 K2      ; if R1 > 0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R2 K6        ; R2 := disableAbilities
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x432A4E6B"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 36 [-]: GETGLOBAL R9 K6        ; R9 := disableAbilities
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: EQ        1 R7 R12     ; if R7 == R12 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: RETURN    R13 2        ; return R13
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 49 [-]: JMP       35           ; PC := 35
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: RETURN    R13 2        ; return R13
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := capAnimActivation
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := capAnimActivation
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K3        ; R2 := capAnimOpenLoop
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 29 [-]: GETGLOBAL R3 K3        ; R3 := capAnimOpenLoop
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := capAnimDeactivation
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := capAnimDeactivation
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K3        ; R2 := capAnimClosedLoop
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 29 [-]: GETGLOBAL R3 K3        ; R3 := capAnimClosedLoop
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := domeMinScale
  2 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6A7E5F92"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: GETGLOBAL R5 K0        ; R5 := domeMinScale
 15 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R5 K3        ; R5 := capOffsetByMeshScale
 18 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 19 [-]: GETGLOBAL R6 K4        ; R6 := bubbleCapActivatedOffset
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x1E4F6281
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA78B7FA7"]
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K4        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 5
 24 [-]: JMP       5            ; PC := 5
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 5
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := gLotusNpcAvatarType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 5
 37 [-]: JMP       5            ; PC := 5
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 39 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x907C463B"]
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: TEST      R2 1         ; if R2 then PC := 5
 43 [-]: JMP       5            ; PC := 5
 44 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x907C463B"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       28           ; PC := 28
 48 [-]: JMP       5            ; PC := 5
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x9F1DC568"]
 51 [-]: GETGLOBAL R5 K9        ; R5 := collisionType
 52 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 53 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 54 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 60 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA559F558"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD4C2743F"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 70 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA559F558"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD4C2743F"]
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xD4C2743F"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
 80 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8B598ED4"]
 81 [-]: GETGLOBAL R10 K13      ; R10 := gLotusAvatarType
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8B598ED4"]
 88 [-]: GETGLOBAL R10 K14      ; R10 := gRagdollType
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xA4499253"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MOVE      R7 R8        ; R7 := R8
 95 [-]: LOADNIL   R8 R8        ; R8 := nil
 96 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x907C463B"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x7BAB77F"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8B598ED4"]
106 [-]: GETGLOBAL R12 K13      ; R12 := gLotusAvatarType
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: TEST      R10 0        ; if not R10 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8DB5D01F"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x6EA0928F"]
113 [-]: GETGLOBAL R12 K19      ; R12 := Engine
114 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MAIN_HAND"]
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: MOVE      R8 R10       ; R8 := R10
117 [-]: JMP       147          ; PC := 147
118 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8B598ED4"]
124 [-]: GETGLOBAL R12 K21      ; R12 := gLotusWeaponType
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: TEST      R10 0        ; if not R10 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R8 R9        ; R8 := R9
129 [-]: JMP       147          ; PC := 147
130 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
131 [-]: MOVE      R11 R7       ; R11 := R7
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7["0x8B598ED4"]
136 [-]: GETGLOBAL R12 K13      ; R12 := gLotusAvatarType
137 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
138 [-]: TEST      R10 0        ; if not R10 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0x8DB5D01F"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x6EA0928F"]
143 [-]: GETGLOBAL R12 K19      ; R12 := Engine
144 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MAIN_HAND"]
145 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
146 [-]: MOVE      R8 R10       ; R8 := R10
147 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x86B2F94F"]
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: CALL      R10 3 1      ; R10(R11,R12)
155 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
156 [-]: GETGLOBAL R11 K23      ; R11 := bubbleCapType
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 257
159 [-]: JMP       257          ; PC := 257
160 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
161 [-]: GETGLOBAL R11 K24      ; R11 := bubbleCapDamageProxyType
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 257
164 [-]: JMP       257          ; PC := 257
165 [-]: GETUPVAL  R10 U0       ; R10 := U0
166 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x9F1DC568"]
167 [-]: GETGLOBAL R13 K23      ; R13 := bubbleCapType
168 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
169 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
170 [-]: MOVE      R3 R10       ; R3 := R10
171 [-]: GETUPVAL  R10 U0       ; R10 := U0
172 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x9F1DC568"]
173 [-]: GETGLOBAL R13 K24      ; R13 := bubbleCapDamageProxyType
174 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
175 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
176 [-]: MOVE      R4 R10       ; R4 := R10
177 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
178 [-]: MOVE      R11 R3       ; R11 := R3
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: TEST      R10 1        ; if R10 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
183 [-]: MOVE      R11 R4       ; R11 := R4
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: TEST      R10 0        ; if not R10 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
188 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 0        ; if not R10 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xD4C2743F"]
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: RETURN    R0 1         ; return 
195 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
196 [-]: GETGLOBAL R11 K25      ; R11 := bubbleCapBeamType
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: TEST      R10 1        ; if R10 then PC := 218
199 [-]: JMP       218          ; PC := 218
200 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xAB436EF2"]
201 [-]: GETGLOBAL R12 K25      ; R12 := bubbleCapBeamType
202 [-]: GETGLOBAL R13 K27      ; R13 := bubbleCapDeactivatedBone
203 [-]: GETGLOBAL R14 K28      ; R14 := bubbleCapBeamStartingOffset
204 [-]: GETGLOBAL R15 K29      ; R15 := ZERO_ROTATION
205 [-]: MOVE      R16 R8       ; R16 := R8
206 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
207 [-]: MOVE      R5 R10       ; R5 := R10
208 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5["0xE7ACF503"]
209 [-]: MOVE      R12 R3       ; R12 := R3
210 [-]: GETGLOBAL R13 K31      ; R13 := 0xEC274B1A
211 [-]: LOADK     R14 K32      ; R14 := "GAME_C1_ROOT"
212 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
213 [-]: CALL      R10 0 1      ; R10(R11,...)
214 [-]: SELF      R10 R5 K33   ; R11 := R5; R10 := R5["0x7DBDDA0B"]
215 [-]: MOVE      R12 R0       ; R12 := R0
216 [-]: MOVE      R13 R1       ; R13 := R1
217 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
218 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
219 [-]: GETGLOBAL R11 K34      ; R11 := capAnimClosedLoop
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: TEST      R10 1        ; if R10 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: SELF      R10 R3 K35   ; R11 := R3; R10 := R3["0x7A97EAF5"]
224 [-]: GETGLOBAL R12 K34      ; R12 := capAnimClosedLoop
225 [-]: MOVE      R13 R0       ; R13 := R0
226 [-]: MOVE      R14 R1       ; R14 := R1
227 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
228 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x9F1DC568"]
229 [-]: GETGLOBAL R12 K36      ; R12 := backpackType
230 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
231 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
232 [-]: MOVE      R12 R10      ; R12 := R10
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: TEST      R11 1        ; if R11 then PC := 257
235 [-]: JMP       257          ; PC := 257
236 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0x9F1DC568"]
237 [-]: GETGLOBAL R13 K37      ; R13 := backpackGlowType
238 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
239 [-]: MOVE      R6 R11       ; R6 := R11
240 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
241 [-]: MOVE      R12 R6       ; R12 := R6
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: TEST      R11 1        ; if R11 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: SELF      R11 R6 K33   ; R12 := R6; R11 := R6["0x7DBDDA0B"]
246 [-]: MOVE      R13 R0       ; R13 := R0
247 [-]: MOVE      R14 R1       ; R14 := R1
248 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
249 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
250 [-]: MOVE      R12 R8       ; R12 := R8
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 1        ; if R11 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x86B2F94F"]
255 [-]: MOVE      R13 R6       ; R13 := R6
256 [-]: CALL      R11 3 1      ; R11(R12,R13)
257 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xDD7F1F53"]
258 [-]: CALL      R11 2 2      ; R11 := R11(R12)
259 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11["0x47D2D522"]
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: TEST      R12 0        ; if not R12 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: RETURN    R0 1         ; return 
264 [-]: MOVE      R12 R0       ; R12 := R0
265 [-]: GETGLOBAL R13 K19      ; R13 := Engine
266 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0xFA1ED226"]
267 [-]: CALL      R13 1 2      ; R13 := R13()
268 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0xC4A45AF8"]
269 [-]: GETGLOBAL R16 K19      ; R16 := Engine
270 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["DT_HEALTH_DRAIN"]
271 [-]: LOADK     R17 K1       ; R17 := 1
272 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
273 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0["0xECB5B892"]
274 [-]: CALL      R14 2 2      ; R14 := R14(R15)
275 [-]: SELF      R15 R2 K44   ; R16 := R2; R15 := R2["0x2F79FBD3"]
276 [-]: CALL      R15 2 2      ; R15 := R15(R16)
277 [-]: MOVE      R16 R15      ; R16 := R15
278 [-]: MOVE      R17 R15      ; R17 := R15
279 [-]: MOVE      R18 R14      ; R18 := R14
280 [-]: MOVE      R19 R14      ; R19 := R14
281 [-]: MOVE      R20 R18      ; R20 := R18
282 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
283 [-]: MOVE      R22 R4       ; R22 := R4
284 [-]: CALL      R21 2 2      ; R21 := R21(R22)
285 [-]: TEST      R21 1        ; if R21 then PC := 374
286 [-]: JMP       374          ; PC := 374
287 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
288 [-]: MOVE      R22 R3       ; R22 := R3
289 [-]: CALL      R21 2 2      ; R21 := R21(R22)
290 [-]: TEST      R21 1        ; if R21 then PC := 374
291 [-]: JMP       374          ; PC := 374
292 [-]: GETGLOBAL R21 K10      ; R21 := gRegion
293 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0xA559F558"]
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 0        ; if not R21 then PC := 364
296 [-]: JMP       364          ; PC := 364
297 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
298 [-]: GETGLOBAL R22 K45      ; R22 := gGameRules
299 [-]: CALL      R21 2 2      ; R21 := R21(R22)
300 [-]: TEST      R21 1        ; if R21 then PC := 364
301 [-]: JMP       364          ; PC := 364
302 [-]: GETGLOBAL R21 K45      ; R21 := gGameRules
303 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0x8B598ED4"]
304 [-]: GETGLOBAL R23 K46      ; R23 := gLotusBaseGameRulesType
305 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
306 [-]: TEST      R21 0        ; if not R21 then PC := 364
307 [-]: JMP       364          ; PC := 364
308 [-]: GETGLOBAL R21 K45      ; R21 := gGameRules
309 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xB8637349"]
310 [-]: CALL      R21 2 2      ; R21 := R21(R22)
311 [-]: LOADNIL   R22 R22      ; R22 := nil
312 [-]: GETGLOBAL R23 K48      ; R23 := capAttenuateHealthWithNpcScaling
313 [-]: TEST      R23 0        ; if not R23 then PC := 351
314 [-]: JMP       351          ; PC := 351
315 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
316 [-]: MOVE      R24 R21      ; R24 := R21
317 [-]: CALL      R23 2 2      ; R23 := R23(R24)
318 [-]: TEST      R23 1        ; if R23 then PC := 351
319 [-]: JMP       351          ; PC := 351
320 [-]: LOADK     R23 K1       ; R23 := 1
321 [-]: LOADNIL   R24 R24      ; R24 := nil
322 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
323 [-]: MOVE      R26 R7       ; R26 := R7
324 [-]: CALL      R25 2 2      ; R25 := R25(R26)
325 [-]: TEST      R25 1        ; if R25 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: SELF      R25 R7 K49   ; R26 := R7; R25 := R7["0xABD9DD93"]
328 [-]: CALL      R25 2 2      ; R25 := R25(R26)
329 [-]: MOVE      R24 R25      ; R24 := R25
330 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
331 [-]: MOVE      R26 R24      ; R26 := R24
332 [-]: CALL      R25 2 2      ; R25 := R25(R26)
333 [-]: TEST      R25 1        ; if R25 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: SELF      R25 R24 K50  ; R26 := R24; R25 := R24["0x7632A12E"]
336 [-]: CALL      R25 2 2      ; R25 := R25(R26)
337 [-]: MOVE      R23 R25      ; R23 := R25
338 [-]: JMP       340          ; PC := 340
339 [-]: GETTABLE  R23 R21 K51  ; R23 := R21["minEnemyLevel"]
340 [-]: GETGLOBAL R25 K45      ; R25 := gGameRules
341 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0x1EBB7703"]
342 [-]: SELF      R27 R4 K44   ; R28 := R4; R27 := R4["0x2F79FBD3"]
343 [-]: CALL      R27 2 2      ; R27 := R27(R28)
344 [-]: GETGLOBAL R28 K19      ; R28 := Engine
345 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["NPC_HEALTH"]
346 [-]: GETTABLE  R29 R21 K54  ; R29 := R21["difficulty"]
347 [-]: MOVE      R30 R23      ; R30 := R23
348 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
349 [-]: MOVE      R22 R25      ; R22 := R25
350 [-]: JMP       354          ; PC := 354
351 [-]: SELF      R25 R1 K44   ; R26 := R1; R25 := R1["0x2F79FBD3"]
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: MOVE      R22 R25      ; R22 := R25
354 [-]: SELF      R25 R4 K55   ; R26 := R4; R25 := R4["0x89147370"]
355 [-]: MOVE      R27 R22      ; R27 := R22
356 [-]: CALL      R25 3 1      ; R25(R26,R27)
357 [-]: SELF      R25 R4 K44   ; R26 := R4; R25 := R4["0x2F79FBD3"]
358 [-]: CALL      R25 2 2      ; R25 := R25(R26)
359 [-]: LT        0 K4 R25     ; if 0 >= R25 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: SELF      R25 R4 K56   ; R26 := R4; R25 := R4["0x76C229EF"]
362 [-]: MOVE      R27 R22      ; R27 := R22
363 [-]: CALL      R25 3 1      ; R25(R26,R27)
364 [-]: SELF      R25 R3 K55   ; R26 := R3; R25 := R3["0x89147370"]
365 [-]: MOVE      R27 R15      ; R27 := R15
366 [-]: CALL      R25 3 1      ; R25(R26,R27)
367 [-]: SELF      R25 R3 K44   ; R26 := R3; R25 := R3["0x2F79FBD3"]
368 [-]: CALL      R25 2 2      ; R25 := R25(R26)
369 [-]: LT        0 K4 R25     ; if 0 >= R25 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R25 R3 K56   ; R26 := R3; R25 := R3["0x76C229EF"]
372 [-]: MOVE      R27 R15      ; R27 := R15
373 [-]: CALL      R25 3 1      ; R25(R26,R27)
374 [-]: GETGLOBAL R18 K57      ; R18 := sizeOnSpawn
375 [-]: GETUPVAL  R25 U1       ; R25 := U1
376 [-]: MOVE      R26 R0       ; R26 := R0
377 [-]: MOVE      R27 R3       ; R27 := R3
378 [-]: MOVE      R28 R18      ; R28 := R18
379 [-]: MOVE      R29 R18      ; R29 := R18
380 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
381 [-]: GETGLOBAL R25 K3       ; R25 := 0x201191EA
382 [-]: GETGLOBAL R26 K58      ; R26 := growthDelayOnSpawn
383 [-]: CALL      R25 2 1      ; R25(R26)
384 [-]: MOVE      R25 R1       ; R25 := R1
385 [-]: LOADK     R26 K4       ; R26 := 0
386 [-]: MOVE      R27 R0       ; R27 := R0
387 [-]: LOADK     R28 K4       ; R28 := 0
388 [-]: SELF      R29 R1 K59   ; R30 := R1; R29 := R1["0x34820572"]
389 [-]: CALL      R29 2 2      ; R29 := R29(R30)
390 [-]: GETGLOBAL R30 K60      ; R30 := disableAbilities
391 [-]: LEN       R30 R30      ; R30 := # R30
392 [-]: LT        0 K4 R30     ; if 0 >= R30 then PC := 407
393 [-]: JMP       407          ; PC := 407
394 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
395 [-]: GETGLOBAL R31 K61      ; R31 := _T
396 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["nullifierAbilities"]
397 [-]: CALL      R30 2 2      ; R30 := R30(R31)
398 [-]: TEST      R30 0        ; if not R30 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: GETGLOBAL R30 K61      ; R30 := _T
401 [-]: NEWTABLE  R31 0 0      ; R31 := {}
402 [-]: SETTABLE  R30 K62 R31  ; R30["nullifierAbilities"] := R31
403 [-]: GETGLOBAL R30 K61      ; R30 := _T
404 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["nullifierAbilities"]
405 [-]: GETGLOBAL R31 K60      ; R31 := disableAbilities
406 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
407 [-]: SELF      R30 R0 K26   ; R31 := R0; R30 := R0["0xAB436EF2"]
408 [-]: GETGLOBAL R32 K63      ; R32 := scriptTriggerType
409 [-]: GETGLOBAL R33 K64      ; R33 := EMPTY_SYMBOL
410 [-]: GETGLOBAL R34 K65      ; R34 := ZERO_VECTOR
411 [-]: GETGLOBAL R35 K29      ; R35 := ZERO_ROTATION
412 [-]: MOVE      R36 R1       ; R36 := R1
413 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
414 [-]: LOADK     R31 K4       ; R31 := 0
415 [-]: MOVE      R32 R1       ; R32 := R1
416 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
417 [-]: MOVE      R34 R2       ; R34 := R2
418 [-]: CALL      R33 2 2      ; R33 := R33(R34)
419 [-]: TEST      R33 1        ; if R33 then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: GETGLOBAL R33 K66      ; R33 := destroyAtMinSize
422 [-]: TEST      R33 0        ; if not R33 then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: SELF      R33 R2 K33   ; R34 := R2; R33 := R2["0x7DBDDA0B"]
425 [-]: MOVE      R35 R0       ; R35 := R0
426 [-]: CALL      R33 3 1      ; R33(R34,R35)
427 [-]: JMP       430          ; PC := 430
428 [-]: SELF      R33 R2 K67   ; R34 := R2; R33 := R2["0x810FE977"]
429 [-]: CALL      R33 2 1      ; R33(R34)
430 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
431 [-]: MOVE      R34 R30      ; R34 := R30
432 [-]: CALL      R33 2 2      ; R33 := R33(R34)
433 [-]: TEST      R33 1        ; if R33 then PC := 465
434 [-]: JMP       465          ; PC := 465
435 [-]: SELF      R33 R30 K68  ; R34 := R30; R33 := R30["0x52BE3F3B"]
436 [-]: CALL      R33 2 2      ; R33 := R33(R34)
437 [-]: MOVE      R31 R33      ; R31 := R33
438 [-]: GETGLOBAL R33 K66      ; R33 := destroyAtMinSize
439 [-]: TEST      R33 0        ; if not R33 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: SELF      R33 R30 K69  ; R34 := R30; R33 := R30["0x2DB1272F"]
442 [-]: CALL      R33 2 1      ; R33(R34)
443 [-]: GETGLOBAL R33 K70      ; R33 := domeMinScale
444 [-]: EQ        1 R33 K1     ; if R33 == 1 then PC := 450
445 [-]: JMP       450          ; PC := 450
446 [-]: SELF      R33 R30 K71  ; R34 := R30; R33 := R30["0xE767ECA4"]
447 [-]: GETGLOBAL R35 K70      ; R35 := domeMinScale
448 [-]: MUL       R35 R35 R31  ; R35 := R35 * R31
449 [-]: CALL      R33 3 1      ; R33(R34,R35)
450 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
451 [-]: GETGLOBAL R34 K45      ; R34 := gGameRules
452 [-]: CALL      R33 2 2      ; R33 := R33(R34)
453 [-]: TEST      R33 1        ; if R33 then PC := 465
454 [-]: JMP       465          ; PC := 465
455 [-]: GETGLOBAL R33 K45      ; R33 := gGameRules
456 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33["0x8B598ED4"]
457 [-]: GETGLOBAL R35 K46      ; R35 := gLotusBaseGameRulesType
458 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
459 [-]: TEST      R33 0        ; if not R33 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETGLOBAL R33 K45      ; R33 := gGameRules
462 [-]: SELF      R33 R33 K72  ; R34 := R33; R33 := R33["0xB551F408"]
463 [-]: MOVE      R35 R30      ; R35 := R30
464 [-]: CALL      R33 3 1      ; R33(R34,R35)
465 [-]: LOADNIL   R33 R33      ; R33 := nil
466 [-]: GETGLOBAL R34 K73      ; R34 := destroyAtMaxSizeTime
467 [-]: GETGLOBAL R35 K70      ; R35 := domeMinScale
468 [-]: DIV       R35 R35 R14  ; R35 := R35 / R14
469 [-]: MUL       R35 R15 R35  ; R35 := R15 * R35
470 [-]: LOADNIL   R36 R36      ; R36 := nil
471 [-]: SELF      R37 R1 K6    ; R38 := R1; R37 := R1["0x8B598ED4"]
472 [-]: GETGLOBAL R39 K74      ; R39 := gBaseAvatarType
473 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
474 [-]: TEST      R37 0        ; if not R37 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: SELF      R37 R1 K49   ; R38 := R1; R37 := R1["0xABD9DD93"]
477 [-]: CALL      R37 2 2      ; R37 := R37(R38)
478 [-]: MOVE      R36 R37      ; R36 := R37
479 [-]: GETGLOBAL R37 K75      ; R37 := 0x221C9700
480 [-]: CALL      R37 1 2      ; R37 := R37()
481 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
482 [-]: MOVE      R39 R0       ; R39 := R0
483 [-]: CALL      R38 2 2      ; R38 := R38(R39)
484 [-]: TEST      R38 1        ; if R38 then PC := 1172
485 [-]: JMP       1172         ; PC := 1172
486 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
487 [-]: MOVE      R39 R1       ; R39 := R1
488 [-]: CALL      R38 2 2      ; R38 := R38(R39)
489 [-]: TEST      R38 1        ; if R38 then PC := 1172
490 [-]: JMP       1172         ; PC := 1172
491 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
492 [-]: MOVE      R39 R2       ; R39 := R2
493 [-]: CALL      R38 2 2      ; R38 := R38(R39)
494 [-]: TEST      R38 1        ; if R38 then PC := 1172
495 [-]: JMP       1172         ; PC := 1172
496 [-]: SELF      R38 R1 K6    ; R39 := R1; R38 := R1["0x8B598ED4"]
497 [-]: GETGLOBAL R40 K76      ; R40 := gAvatarType
498 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
499 [-]: TEST      R38 0        ; if not R38 then PC := 509
500 [-]: JMP       509          ; PC := 509
501 [-]: SELF      R38 R1 K77   ; R39 := R1; R38 := R1["0x5A115A02"]
502 [-]: CALL      R38 2 2      ; R38 := R38(R39)
503 [-]: TEST      R38 1        ; if R38 then PC := 1172
504 [-]: JMP       1172         ; PC := 1172
505 [-]: SELF      R38 R1 K78   ; R39 := R1; R38 := R1["0xA56CD0BB"]
506 [-]: CALL      R38 2 2      ; R38 := R38(R39)
507 [-]: TEST      R38 1        ; if R38 then PC := 1172
508 [-]: JMP       1172         ; PC := 1172
509 [-]: TEST      R27 1        ; if R27 then PC := 519
510 [-]: JMP       519          ; PC := 519
511 [-]: SELF      R38 R0 K79   ; R39 := R0; R38 := R0["0xBDF6AF22"]
512 [-]: CALL      R38 2 2      ; R38 := R38(R39)
513 [-]: EQ        1 R38 K1     ; if R38 == 1 then PC := 526
514 [-]: JMP       526          ; PC := 526
515 [-]: SELF      R38 R0 K0    ; R39 := R0; R38 := R0["0xD610586B"]
516 [-]: LOADK     R40 K1       ; R40 := 1
517 [-]: CALL      R38 3 1      ; R38(R39,R40)
518 [-]: JMP       526          ; PC := 526
519 [-]: SELF      R38 R0 K79   ; R39 := R0; R38 := R0["0xBDF6AF22"]
520 [-]: CALL      R38 2 2      ; R38 := R38(R39)
521 [-]: EQ        1 R38 K4     ; if R38 == 0 then PC := 526
522 [-]: JMP       526          ; PC := 526
523 [-]: SELF      R38 R0 K0    ; R39 := R0; R38 := R0["0xD610586B"]
524 [-]: LOADK     R40 K4       ; R40 := 0
525 [-]: CALL      R38 3 1      ; R38(R39,R40)
526 [-]: MOVE      R17 R16      ; R17 := R16
527 [-]: GETGLOBAL R38 K80      ; R38 := math
528 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["0x65F9712A"]
529 [-]: SELF      R39 R2 K44   ; R40 := R2; R39 := R2["0x2F79FBD3"]
530 [-]: CALL      R39 2 2      ; R39 := R39(R40)
531 [-]: MOVE      R40 R15      ; R40 := R15
532 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
533 [-]: MOVE      R16 R38      ; R16 := R38
534 [-]: SELF      R38 R0 K43   ; R39 := R0; R38 := R0["0xECB5B892"]
535 [-]: CALL      R38 2 2      ; R38 := R38(R39)
536 [-]: MOVE      R19 R38      ; R19 := R38
537 [-]: GETGLOBAL R38 K66      ; R38 := destroyAtMinSize
538 [-]: TEST      R38 1        ; if R38 then PC := 546
539 [-]: JMP       546          ; PC := 546
540 [-]: GETGLOBAL R38 K80      ; R38 := math
541 [-]: GETTABLE  R38 R38 K82  ; R38 := R38["0x8B011038"]
542 [-]: MOVE      R39 R16      ; R39 := R16
543 [-]: MOVE      R40 R35      ; R40 := R35
544 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
545 [-]: MOVE      R16 R38      ; R16 := R38
546 [-]: GETGLOBAL R38 K70      ; R38 := domeMinScale
547 [-]: LE        0 R38 R18    ; if R38 > R18 then PC := 552
548 [-]: JMP       552          ; PC := 552
549 [-]: TEST      R25 0        ; if not R25 then PC := 552
550 [-]: JMP       552          ; PC := 552
551 [-]: MOVE      R25 R0       ; R25 := R0
552 [-]: GETGLOBAL R38 K83      ; R38 := 0x4CDEF9FF
553 [-]: CALL      R38 1 2      ; R38 := R38()
554 [-]: ADD       R26 R26 R38  ; R26 := R26 + R38
555 [-]: MOVE      R38 R0       ; R38 := R0
556 [-]: GETGLOBAL R39 K10      ; R39 := gRegion
557 [-]: SELF      R39 R39 K11  ; R40 := R39; R39 := R39["0xA559F558"]
558 [-]: CALL      R39 2 2      ; R39 := R39(R40)
559 [-]: TEST      R39 1        ; if R39 then PC := 569
560 [-]: JMP       569          ; PC := 569
561 [-]: TEST      R27 0        ; if not R27 then PC := 569
562 [-]: JMP       569          ; PC := 569
563 [-]: MOVE      R38 R1       ; R38 := R1
564 [-]: SELF      R39 R2 K44   ; R40 := R2; R39 := R2["0x2F79FBD3"]
565 [-]: CALL      R39 2 2      ; R39 := R39(R40)
566 [-]: LT        0 R35 R39    ; if R35 >= R39 then PC := 569
567 [-]: JMP       569          ; PC := 569
568 [-]: MOVE      R38 R0       ; R38 := R0
569 [-]: TEST      R38 1        ; if R38 then PC := 630
570 [-]: JMP       630          ; PC := 630
571 [-]: GETGLOBAL R39 K84      ; R39 := needsAgentBasedCheck
572 [-]: TEST      R39 0        ; if not R39 then PC := 630
573 [-]: JMP       630          ; PC := 630
574 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
575 [-]: MOVE      R40 R1       ; R40 := R1
576 [-]: CALL      R39 2 2      ; R39 := R39(R40)
577 [-]: TEST      R39 1        ; if R39 then PC := 630
578 [-]: JMP       630          ; PC := 630
579 [-]: SELF      R39 R1 K6    ; R40 := R1; R39 := R1["0x8B598ED4"]
580 [-]: GETGLOBAL R41 K7       ; R41 := gLotusNpcAvatarType
581 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
582 [-]: TEST      R39 0        ; if not R39 then PC := 630
583 [-]: JMP       630          ; PC := 630
584 [-]: SELF      R39 R1 K85   ; R40 := R1; R39 := R1["0xB7B5E84E"]
585 [-]: CALL      R39 2 2      ; R39 := R39(R40)
586 [-]: TEST      R39 0        ; if not R39 then PC := 629
587 [-]: JMP       629          ; PC := 629
588 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
589 [-]: SELF      R40 R1 K5    ; R41 := R1; R40 := R1["0x907C463B"]
590 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
591 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
592 [-]: TEST      R39 0        ; if not R39 then PC := 629
593 [-]: JMP       629          ; PC := 629
594 [-]: SELF      R39 R1 K86   ; R40 := R1; R39 := R1["0xD3B18CF2"]
595 [-]: CALL      R39 2 2      ; R39 := R39(R40)
596 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 630 else R38 := R39
597 [-]: JMP       630          ; PC := 630
598 [-]: SELF      R39 R1 K87   ; R40 := R1; R39 := R1["0xF3340665"]
599 [-]: GETGLOBAL R41 K19      ; R41 := Engine
600 [-]: GETTABLE  R41 R41 K88  ; R41 := R41["PM_HELD"]
601 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
602 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 630 else R38 := R39
603 [-]: JMP       630          ; PC := 630
604 [-]: SELF      R39 R1 K87   ; R40 := R1; R39 := R1["0xF3340665"]
605 [-]: GETGLOBAL R41 K19      ; R41 := Engine
606 [-]: GETTABLE  R41 R41 K89  ; R41 := R41["PM_STUN"]
607 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
608 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 630 else R38 := R39
609 [-]: JMP       630          ; PC := 630
610 [-]: SELF      R39 R1 K87   ; R40 := R1; R39 := R1["0xF3340665"]
611 [-]: GETGLOBAL R41 K19      ; R41 := Engine
612 [-]: GETTABLE  R41 R41 K90  ; R41 := R41["PM_KNOCKDOWN"]
613 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
614 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 630 else R38 := R39
615 [-]: JMP       630          ; PC := 630
616 [-]: SELF      R39 R1 K91   ; R40 := R1; R39 := R1["0x6D0BBBAF"]
617 [-]: CALL      R39 2 2      ; R39 := R39(R40)
618 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 630 else R38 := R39
619 [-]: JMP       630          ; PC := 630
620 [-]: SELF      R39 R1 K92   ; R40 := R1; R39 := R1["0xF8FD58BD"]
621 [-]: CALL      R39 2 2      ; R39 := R39(R40)
622 [-]: TESTSET   R38 R39 1    ; if R39 then PC := 630 else R38 := R39
623 [-]: JMP       630          ; PC := 630
624 [-]: SELF      R39 R1 K93   ; R40 := R1; R39 := R1["0x44299779"]
625 [-]: CALL      R39 2 2      ; R39 := R39(R40)
626 [-]: MOVE      R38 R39      ; R38 := R39
627 [-]: JMP       630          ; PC := 630
628 [-]: MOVE      R38 R0       ; R38 := R0
629 [-]: MOVE      R38 R1       ; R38 := R1
630 [-]: TEST      R38 0        ; if not R38 then PC := 641
631 [-]: JMP       641          ; PC := 641
632 [-]: GETGLOBAL R20 K70      ; R20 := domeMinScale
633 [-]: GETGLOBAL R39 K80      ; R39 := math
634 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["0x65F9712A"]
635 [-]: MOVE      R40 R26      ; R40 := R26
636 [-]: GETGLOBAL R41 K94      ; R41 := damageWindow
637 [-]: SUB       R41 R41 K1   ; R41 := R41 - 1
638 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
639 [-]: MOVE      R26 R39      ; R26 := R39
640 [-]: JMP       768          ; PC := 768
641 [-]: TEST      R27 0        ; if not R27 then PC := 679
642 [-]: JMP       679          ; PC := 679
643 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 679
644 [-]: JMP       679          ; PC := 679
645 [-]: TEST      R25 0        ; if not R25 then PC := 648
646 [-]: JMP       648          ; PC := 648
647 [-]: MOVE      R25 R0       ; R25 := R0
648 [-]: SUB       R39 R17 R16  ; R39 := R17 - R16
649 [-]: GETGLOBAL R40 K95      ; R40 := damageMin
650 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 654
651 [-]: JMP       654          ; PC := 654
652 [-]: GETGLOBAL R39 K95      ; R39 := damageMin
653 [-]: JMP       658          ; PC := 658
654 [-]: GETGLOBAL R40 K96      ; R40 := damageMax
655 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 658
656 [-]: JMP       658          ; PC := 658
657 [-]: GETGLOBAL R39 K96      ; R39 := damageMax
658 [-]: GETGLOBAL R40 K10      ; R40 := gRegion
659 [-]: SELF      R40 R40 K97  ; R41 := R40; R40 := R40["0xB1B9A25F"]
660 [-]: CALL      R40 2 2      ; R40 := R40(R41)
661 [-]: GETGLOBAL R41 K98      ; R41 := scaleDecrement
662 [-]: GETGLOBAL R42 K95      ; R42 := damageMin
663 [-]: DIV       R42 R39 R42  ; R42 := R39 / R42
664 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
665 [-]: GETGLOBAL R42 K80      ; R42 := math
666 [-]: GETTABLE  R42 R42 K82  ; R42 := R42["0x8B011038"]
667 [-]: GETGLOBAL R43 K70      ; R43 := domeMinScale
668 [-]: SUB       R44 K1 R41   ; R44 := 1 - R41
669 [-]: GETGLOBAL R45 K80      ; R45 := math
670 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["0x65F9712A"]
671 [-]: MOVE      R46 R20      ; R46 := R20
672 [-]: MOVE      R47 R18      ; R47 := R18
673 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
674 [-]: MUL       R44 R44 R45  ; R44 := R44 * R45
675 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
676 [-]: MOVE      R20 R42      ; R20 := R42
677 [-]: LOADK     R26 K4       ; R26 := 0
678 [-]: JMP       768          ; PC := 768
679 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
680 [-]: MOVE      R43 R1       ; R43 := R1
681 [-]: CALL      R42 2 2      ; R42 := R42(R43)
682 [-]: TEST      R42 1        ; if R42 then PC := 695
683 [-]: JMP       695          ; PC := 695
684 [-]: SELF      R42 R1 K6    ; R43 := R1; R42 := R1["0x8B598ED4"]
685 [-]: GETGLOBAL R44 K7       ; R44 := gLotusNpcAvatarType
686 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
687 [-]: TEST      R42 0        ; if not R42 then PC := 695
688 [-]: JMP       695          ; PC := 695
689 [-]: SELF      R42 R1 K92   ; R43 := R1; R42 := R1["0xF8FD58BD"]
690 [-]: CALL      R42 2 2      ; R42 := R42(R43)
691 [-]: TEST      R42 0        ; if not R42 then PC := 695
692 [-]: JMP       695          ; PC := 695
693 [-]: LOADK     R26 K4       ; R26 := 0
694 [-]: JMP       768          ; PC := 768
695 [-]: MOVE      R42 R0       ; R42 := R0
696 [-]: MOVE      R43 R0       ; R43 := R0
697 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
698 [-]: MOVE      R45 R3       ; R45 := R3
699 [-]: CALL      R44 2 2      ; R44 := R44(R45)
700 [-]: TEST      R44 1        ; if R44 then PC := 741
701 [-]: JMP       741          ; PC := 741
702 [-]: GETGLOBAL R44 K99      ; R44 := capHeightAdjustsToCeiling
703 [-]: TEST      R44 0        ; if not R44 then PC := 741
704 [-]: JMP       741          ; PC := 741
705 [-]: TEST      R27 0        ; if not R27 then PC := 741
706 [-]: JMP       741          ; PC := 741
707 [-]: SELF      R44 R1 K100  ; R45 := R1; R44 := R1["0xA2B01604"]
708 [-]: GETGLOBAL R46 K101     ; R46 := bubbleCapActivatedBone
709 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
710 [-]: GETGLOBAL R45 K102     ; R45 := capOffsetByMeshScale
711 [-]: MUL       R45 R45 R18  ; R45 := R45 * R18
712 [-]: ADD       R45 R44 R45  ; R45 := R44 + R45
713 [-]: GETGLOBAL R46 K103     ; R46 := ceilingRaycastExtraOffset
714 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
715 [-]: LOADNIL   R46 R46      ; R46 := nil
716 [-]: GETGLOBAL R47 K10      ; R47 := gRegion
717 [-]: SELF      R47 R47 K104 ; R48 := R47; R47 := R47["0x908D9C9C"]
718 [-]: MOVE      R49 R44      ; R49 := R44
719 [-]: MOVE      R50 R45      ; R50 := R45
720 [-]: GETGLOBAL R51 K105     ; R51 := ceilingRaycastIgnoreTypes
721 [-]: MOVE      R52 R46      ; R52 := R46
722 [-]: MOVE      R53 R37      ; R53 := R37
723 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
724 [-]: TEST      R47 0        ; if not R47 then PC := 741
725 [-]: JMP       741          ; PC := 741
726 [-]: GETGLOBAL R47 K2       ; R47 := 0x400E7765
727 [-]: MOVE      R48 R46      ; R48 := R46
728 [-]: CALL      R47 2 2      ; R47 := R47(R48)
729 [-]: TEST      R47 0        ; if not R47 then PC := 741
730 [-]: JMP       741          ; PC := 741
731 [-]: MOVE      R42 R1       ; R42 := R1
732 [-]: GETGLOBAL R47 K80      ; R47 := math
733 [-]: GETTABLE  R47 R47 K106 ; R47 := R47["0xF93F7CC8"]
734 [-]: GETTABLE  R48 R37 K107 ; R48 := R37["y"]
735 [-]: GETTABLE  R49 R45 K107 ; R49 := R45["y"]
736 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
737 [-]: CALL      R47 2 2      ; R47 := R47(R48)
738 [-]: LT        0 R47 K108   ; if R47 >= 0.20000000298023 then PC := 741
739 [-]: JMP       741          ; PC := 741
740 [-]: MOVE      R43 R1       ; R43 := R1
741 [-]: TEST      R42 0        ; if not R42 then PC := 764
742 [-]: JMP       764          ; PC := 764
743 [-]: TEST      R43 0        ; if not R43 then PC := 747
744 [-]: JMP       747          ; PC := 747
745 [-]: MOVE      R20 R18      ; R20 := R18
746 [-]: JMP       768          ; PC := 768
747 [-]: GETGLOBAL R47 K80      ; R47 := math
748 [-]: GETTABLE  R47 R47 K82  ; R47 := R47["0x8B011038"]
749 [-]: GETGLOBAL R48 K70      ; R48 := domeMinScale
750 [-]: GETGLOBAL R49 K98      ; R49 := scaleDecrement
751 [-]: SUB       R49 K1 R49   ; R49 := 1 - R49
752 [-]: GETGLOBAL R50 K80      ; R50 := math
753 [-]: GETTABLE  R50 R50 K81  ; R50 := R50["0x65F9712A"]
754 [-]: MOVE      R51 R20      ; R51 := R20
755 [-]: MOVE      R52 R18      ; R52 := R18
756 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
757 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
758 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
759 [-]: GETGLOBAL R48 K70      ; R48 := domeMinScale
760 [-]: LT        0 R48 R47    ; if R48 >= R47 then PC := 768
761 [-]: JMP       768          ; PC := 768
762 [-]: MOVE      R20 R47      ; R20 := R47
763 [-]: JMP       768          ; PC := 768
764 [-]: GETGLOBAL R48 K94      ; R48 := damageWindow
765 [-]: LT        0 R48 R26    ; if R48 >= R26 then PC := 768
766 [-]: JMP       768          ; PC := 768
767 [-]: MOVE      R20 R14      ; R20 := R14
768 [-]: GETGLOBAL R48 K66      ; R48 := destroyAtMinSize
769 [-]: TEST      R48 1        ; if R48 then PC := 789
770 [-]: JMP       789          ; PC := 789
771 [-]: TEST      R32 0        ; if not R32 then PC := 780
772 [-]: JMP       780          ; PC := 780
773 [-]: GETGLOBAL R48 K70      ; R48 := domeMinScale
774 [-]: LT        0 R48 R20    ; if R48 >= R20 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: SELF      R48 R2 K109  ; R49 := R2; R48 := R2["0x5CC18C19"]
777 [-]: CALL      R48 2 1      ; R48(R49)
778 [-]: MOVE      R32 R0       ; R32 := R0
779 [-]: JMP       789          ; PC := 789
780 [-]: TEST      R32 1        ; if R32 then PC := 789
781 [-]: JMP       789          ; PC := 789
782 [-]: GETGLOBAL R48 K70      ; R48 := domeMinScale
783 [-]: LE        0 R20 R48    ; if R20 > R48 then PC := 789
784 [-]: JMP       789          ; PC := 789
785 [-]: GETGLOBAL R20 K70      ; R20 := domeMinScale
786 [-]: SELF      R48 R2 K67   ; R49 := R2; R48 := R2["0x810FE977"]
787 [-]: CALL      R48 2 1      ; R48(R49)
788 [-]: MOVE      R32 R1       ; R32 := R1
789 [-]: SELF      R48 R2 K44   ; R49 := R2; R48 := R2["0x2F79FBD3"]
790 [-]: CALL      R48 2 2      ; R48 := R48(R49)
791 [-]: LT        0 K4 R48     ; if 0 >= R48 then PC := 796
792 [-]: JMP       796          ; PC := 796
793 [-]: SELF      R48 R2 K56   ; R49 := R2; R48 := R2["0x76C229EF"]
794 [-]: MOVE      R50 R16      ; R50 := R16
795 [-]: CALL      R48 3 1      ; R48(R49,R50)
796 [-]: GETGLOBAL R48 K80      ; R48 := math
797 [-]: GETTABLE  R48 R48 K106 ; R48 := R48["0xF93F7CC8"]
798 [-]: SUB       R49 R19 R18  ; R49 := R19 - R18
799 [-]: CALL      R48 2 2      ; R48 := R48(R49)
800 [-]: LT        1 K110 R48   ; if 0.019999999552965 < R48 then PC := 803
801 [-]: JMP       803          ; PC := 803
802 [-]: MOVE      R48 R0       ; R48 := R0
803 [-]: MOVE      R48 R1       ; R48 := R1
804 [-]: TEST      R48 1        ; if R48 then PC := 816
805 [-]: JMP       816          ; PC := 816
806 [-]: EQ        0 R20 R18    ; if R20 ~= R18 then PC := 816
807 [-]: JMP       816          ; PC := 816
808 [-]: GETGLOBAL R49 K66      ; R49 := destroyAtMinSize
809 [-]: TEST      R49 0        ; if not R49 then PC := 1073
810 [-]: JMP       1073         ; PC := 1073
811 [-]: TEST      R25 1        ; if R25 then PC := 1073
812 [-]: JMP       1073         ; PC := 1073
813 [-]: GETGLOBAL R49 K70      ; R49 := domeMinScale
814 [-]: LE        0 R18 R49    ; if R18 > R49 then PC := 1073
815 [-]: JMP       1073         ; PC := 1073
816 [-]: GETGLOBAL R49 K83      ; R49 := 0x4CDEF9FF
817 [-]: CALL      R49 1 2      ; R49 := R49()
818 [-]: SUB       R28 R28 R49  ; R28 := R28 - R49
819 [-]: MOVE      R49 R18      ; R49 := R18
820 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 836
821 [-]: JMP       836          ; PC := 836
822 [-]: GETGLOBAL R50 K80      ; R50 := math
823 [-]: GETTABLE  R50 R50 K81  ; R50 := R50["0x65F9712A"]
824 [-]: MOVE      R51 R20      ; R51 := R20
825 [-]: GETGLOBAL R52 K111     ; R52 := 0x93034B55
826 [-]: LOADK     R53 K4       ; R53 := 0
827 [-]: LOADK     R54 K1       ; R54 := 1
828 [-]: GETGLOBAL R55 K112     ; R55 := growLerpRate
829 [-]: GETGLOBAL R56 K113     ; R56 := scaleDelay
830 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
831 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
832 [-]: ADD       R52 R18 R52  ; R52 := R18 + R52
833 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
834 [-]: MOVE      R49 R50      ; R49 := R50
835 [-]: JMP       852          ; PC := 852
836 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 852
837 [-]: JMP       852          ; PC := 852
838 [-]: GETGLOBAL R50 K80      ; R50 := math
839 [-]: GETTABLE  R50 R50 K82  ; R50 := R50["0x8B011038"]
840 [-]: MOVE      R51 R20      ; R51 := R20
841 [-]: GETGLOBAL R52 K111     ; R52 := 0x93034B55
842 [-]: LOADK     R53 K4       ; R53 := 0
843 [-]: LOADK     R54 K1       ; R54 := 1
844 [-]: GETGLOBAL R55 K114     ; R55 := shrinkLerpRate
845 [-]: GETGLOBAL R56 K113     ; R56 := scaleDelay
846 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
847 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
848 [-]: SUB       R52 R18 R52  ; R52 := R18 - R52
849 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
850 [-]: MOVE      R49 R50      ; R49 := R50
851 [-]: LOADK     R28 K4       ; R28 := 0
852 [-]: EQ        0 R49 R18    ; if R49 ~= R18 then PC := 856
853 [-]: JMP       856          ; PC := 856
854 [-]: TEST      R48 0        ; if not R48 then PC := 870
855 [-]: JMP       870          ; PC := 870
856 [-]: SELF      R50 R2 K43   ; R51 := R2; R50 := R2["0xECB5B892"]
857 [-]: CALL      R50 2 2      ; R50 := R50(R51)
858 [-]: GETGLOBAL R51 K111     ; R51 := 0x93034B55
859 [-]: MOVE      R52 R19      ; R52 := R19
860 [-]: MOVE      R53 R50      ; R53 := R50
861 [-]: LOADK     R54 K115     ; R54 := 0.5
862 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
863 [-]: MOVE      R19 R51      ; R19 := R51
864 [-]: GETUPVAL  R51 U1       ; R51 := U1
865 [-]: MOVE      R52 R0       ; R52 := R0
866 [-]: MOVE      R53 R3       ; R53 := R3
867 [-]: MOVE      R54 R18      ; R54 := R18
868 [-]: MOVE      R55 R19      ; R55 := R19
869 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
870 [-]: LE        0 R28 K4     ; if R28 > 0 then PC := 1073
871 [-]: JMP       1073         ; PC := 1073
872 [-]: GETGLOBAL R51 K113     ; R51 := scaleDelay
873 [-]: ADD       R28 R28 R51  ; R28 := R28 + R51
874 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 877
875 [-]: JMP       877          ; PC := 877
876 [-]: LOADK     R26 K4       ; R26 := 0
877 [-]: EQ        1 R49 R18    ; if R49 == R18 then PC := 887
878 [-]: JMP       887          ; PC := 887
879 [-]: GETGLOBAL R51 K2       ; R51 := 0x400E7765
880 [-]: MOVE      R52 R2       ; R52 := R2
881 [-]: CALL      R51 2 2      ; R51 := R51(R52)
882 [-]: TEST      R51 1        ; if R51 then PC := 887
883 [-]: JMP       887          ; PC := 887
884 [-]: SELF      R51 R2 K116  ; R52 := R2; R51 := R2["0x6A7E5F92"]
885 [-]: MOVE      R53 R49      ; R53 := R49
886 [-]: CALL      R51 3 1      ; R51(R52,R53)
887 [-]: GETGLOBAL R51 K2       ; R51 := 0x400E7765
888 [-]: MOVE      R52 R30      ; R52 := R30
889 [-]: CALL      R51 2 2      ; R51 := R51(R52)
890 [-]: TEST      R51 1        ; if R51 then PC := 897
891 [-]: JMP       897          ; PC := 897
892 [-]: TEST      R27 0        ; if not R27 then PC := 897
893 [-]: JMP       897          ; PC := 897
894 [-]: SELF      R51 R30 K71  ; R52 := R30; R51 := R30["0xE767ECA4"]
895 [-]: MUL       R53 R49 R31  ; R53 := R49 * R31
896 [-]: CALL      R51 3 1      ; R51(R52,R53)
897 [-]: GETGLOBAL R51 K66      ; R51 := destroyAtMinSize
898 [-]: TEST      R51 0        ; if not R51 then PC := 999
899 [-]: JMP       999          ; PC := 999
900 [-]: GETGLOBAL R51 K70      ; R51 := domeMinScale
901 [-]: LE        0 R49 R51    ; if R49 > R51 then PC := 999
902 [-]: JMP       999          ; PC := 999
903 [-]: TEST      R27 0        ; if not R27 then PC := 999
904 [-]: JMP       999          ; PC := 999
905 [-]: TEST      R25 1        ; if R25 then PC := 999
906 [-]: JMP       999          ; PC := 999
907 [-]: GETGLOBAL R51 K10      ; R51 := gRegion
908 [-]: SELF      R51 R51 K117 ; R52 := R51; R51 := R51["0xBDD34CC6"]
909 [-]: GETGLOBAL R53 K118     ; R53 := destroyFx
910 [-]: SELF      R54 R0 K119  ; R55 := R0; R54 := R0["0x6DA72501"]
911 [-]: CALL      R54 2 2      ; R54 := R54(R55)
912 [-]: GETGLOBAL R55 K29      ; R55 := ZERO_ROTATION
913 [-]: MOVE      R56 R8       ; R56 := R8
914 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
915 [-]: SELF      R52 R0 K0    ; R53 := R0; R52 := R0["0xD610586B"]
916 [-]: LOADK     R54 K1       ; R54 := 1
917 [-]: CALL      R52 3 1      ; R52(R53,R54)
918 [-]: SELF      R52 R2 K33   ; R53 := R2; R52 := R2["0x7DBDDA0B"]
919 [-]: MOVE      R54 R0       ; R54 := R0
920 [-]: CALL      R52 3 1      ; R52(R53,R54)
921 [-]: SELF      R52 R2 K44   ; R53 := R2; R52 := R2["0x2F79FBD3"]
922 [-]: CALL      R52 2 2      ; R52 := R52(R53)
923 [-]: LT        0 K4 R52     ; if 0 >= R52 then PC := 928
924 [-]: JMP       928          ; PC := 928
925 [-]: SELF      R52 R2 K56   ; R53 := R2; R52 := R2["0x76C229EF"]
926 [-]: MOVE      R54 R35      ; R54 := R35
927 [-]: CALL      R52 3 1      ; R52(R53,R54)
928 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
929 [-]: MOVE      R53 R33      ; R53 := R33
930 [-]: CALL      R52 2 2      ; R52 := R52(R53)
931 [-]: TEST      R52 1        ; if R52 then PC := 935
932 [-]: JMP       935          ; PC := 935
933 [-]: SELF      R52 R33 K12  ; R53 := R33; R52 := R33["0xD4C2743F"]
934 [-]: CALL      R52 2 1      ; R52(R53)
935 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
936 [-]: MOVE      R53 R30      ; R53 := R30
937 [-]: CALL      R52 2 2      ; R52 := R52(R53)
938 [-]: TEST      R52 1        ; if R52 then PC := 942
939 [-]: JMP       942          ; PC := 942
940 [-]: SELF      R52 R30 K69  ; R53 := R30; R52 := R30["0x2DB1272F"]
941 [-]: CALL      R52 2 1      ; R52(R53)
942 [-]: GETGLOBAL R52 K120     ; R52 := venusDroneBubble
943 [-]: TEST      R52 0        ; if not R52 then PC := 959
944 [-]: JMP       959          ; PC := 959
945 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
946 [-]: MOVE      R53 R2       ; R53 := R2
947 [-]: CALL      R52 2 2      ; R52 := R52(R53)
948 [-]: TEST      R52 1        ; if R52 then PC := 952
949 [-]: JMP       952          ; PC := 952
950 [-]: SELF      R52 R2 K12   ; R53 := R2; R52 := R2["0xD4C2743F"]
951 [-]: CALL      R52 2 1      ; R52(R53)
952 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
953 [-]: MOVE      R53 R0       ; R53 := R0
954 [-]: CALL      R52 2 2      ; R52 := R52(R53)
955 [-]: TEST      R52 1        ; if R52 then PC := 959
956 [-]: JMP       959          ; PC := 959
957 [-]: SELF      R52 R0 K12   ; R53 := R0; R52 := R0["0xD4C2743F"]
958 [-]: CALL      R52 2 1      ; R52(R53)
959 [-]: MOVE      R27 R0       ; R27 := R0
960 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
961 [-]: MOVE      R53 R3       ; R53 := R3
962 [-]: CALL      R52 2 2      ; R52 := R52(R53)
963 [-]: TEST      R52 1        ; if R52 then PC := 980
964 [-]: JMP       980          ; PC := 980
965 [-]: SELF      R52 R3 K121  ; R53 := R3; R52 := R3["0x44590A2F"]
966 [-]: SELF      R54 R3 K122  ; R55 := R3; R54 := R3["0xD5FAF012"]
967 [-]: CALL      R54 2 2      ; R54 := R54(R55)
968 [-]: GETGLOBAL R55 K27      ; R55 := bubbleCapDeactivatedBone
969 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
970 [-]: SELF      R52 R3 K123  ; R53 := R3; R52 := R3["0xA78B7FA7"]
971 [-]: GETGLOBAL R54 K124     ; R54 := bubbleCapStartingOffset
972 [-]: GETGLOBAL R55 K125     ; R55 := bubbleCapStartingRotation
973 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
974 [-]: SELF      R52 R3 K126  ; R53 := R3; R52 := R3["0xB26452A2"]
975 [-]: GETGLOBAL R54 K31      ; R54 := 0xEC274B1A
976 [-]: LOADK     R55 K127     ; R55 := "CloseDrone"
977 [-]: CALL      R54 2 2      ; R54 := R54(R55)
978 [-]: MOVE      R55 R0       ; R55 := R0
979 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
980 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
981 [-]: MOVE      R53 R5       ; R53 := R5
982 [-]: CALL      R52 2 2      ; R52 := R52(R53)
983 [-]: TEST      R52 1        ; if R52 then PC := 989
984 [-]: JMP       989          ; PC := 989
985 [-]: SELF      R52 R5 K33   ; R53 := R5; R52 := R5["0x7DBDDA0B"]
986 [-]: MOVE      R54 R0       ; R54 := R0
987 [-]: MOVE      R55 R1       ; R55 := R1
988 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
989 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
990 [-]: MOVE      R53 R6       ; R53 := R6
991 [-]: CALL      R52 2 2      ; R52 := R52(R53)
992 [-]: TEST      R52 1        ; if R52 then PC := 1072
993 [-]: JMP       1072         ; PC := 1072
994 [-]: SELF      R52 R6 K33   ; R53 := R6; R52 := R6["0x7DBDDA0B"]
995 [-]: MOVE      R54 R0       ; R54 := R0
996 [-]: MOVE      R55 R1       ; R55 := R1
997 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
998 [-]: JMP       1072         ; PC := 1072
999 [-]: GETGLOBAL R52 K70      ; R52 := domeMinScale
1000 [-]: LT        0 R52 R49    ; if R52 >= R49 then PC := 1072
1001 [-]: JMP       1072         ; PC := 1072
1002 [-]: TEST      R27 1        ; if R27 then PC := 1072
1003 [-]: JMP       1072         ; PC := 1072
1004 [-]: GETGLOBAL R52 K10      ; R52 := gRegion
1005 [-]: SELF      R52 R52 K117 ; R53 := R52; R52 := R52["0xBDD34CC6"]
1006 [-]: GETGLOBAL R54 K128     ; R54 := createFx
1007 [-]: SELF      R55 R0 K119  ; R56 := R0; R55 := R0["0x6DA72501"]
1008 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1009 [-]: GETGLOBAL R56 K29      ; R56 := ZERO_ROTATION
1010 [-]: MOVE      R57 R8       ; R57 := R8
1011 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
1012 [-]: SELF      R53 R0 K0    ; R54 := R0; R53 := R0["0xD610586B"]
1013 [-]: LOADK     R55 K4       ; R55 := 0
1014 [-]: CALL      R53 3 1      ; R53(R54,R55)
1015 [-]: SELF      R53 R2 K33   ; R54 := R2; R53 := R2["0x7DBDDA0B"]
1016 [-]: MOVE      R55 R1       ; R55 := R1
1017 [-]: CALL      R53 3 1      ; R53(R54,R55)
1018 [-]: SELF      R53 R0 K26   ; R54 := R0; R53 := R0["0xAB436EF2"]
1019 [-]: GETGLOBAL R55 K129     ; R55 := attachedSoundType
1020 [-]: GETGLOBAL R56 K64      ; R56 := EMPTY_SYMBOL
1021 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
1022 [-]: MOVE      R33 R53      ; R33 := R53
1023 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1024 [-]: MOVE      R54 R30      ; R54 := R30
1025 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1026 [-]: TEST      R53 1        ; if R53 then PC := 1030
1027 [-]: JMP       1030         ; PC := 1030
1028 [-]: SELF      R53 R30 K130 ; R54 := R30; R53 := R30["0xC5E91BA6"]
1029 [-]: CALL      R53 2 1      ; R53(R54)
1030 [-]: MOVE      R27 R1       ; R27 := R1
1031 [-]: SELF      R53 R2 K44   ; R54 := R2; R53 := R2["0x2F79FBD3"]
1032 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1033 [-]: LT        0 K4 R53     ; if 0 >= R53 then PC := 1038
1034 [-]: JMP       1038         ; PC := 1038
1035 [-]: SELF      R53 R2 K56   ; R54 := R2; R53 := R2["0x76C229EF"]
1036 [-]: MOVE      R55 R15      ; R55 := R15
1037 [-]: CALL      R53 3 1      ; R53(R54,R55)
1038 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1039 [-]: MOVE      R54 R3       ; R54 := R3
1040 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1041 [-]: TEST      R53 1        ; if R53 then PC := 1054
1042 [-]: JMP       1054         ; PC := 1054
1043 [-]: SELF      R53 R3 K121  ; R54 := R3; R53 := R3["0x44590A2F"]
1044 [-]: SELF      R55 R3 K122  ; R56 := R3; R55 := R3["0xD5FAF012"]
1045 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1046 [-]: GETGLOBAL R56 K101     ; R56 := bubbleCapActivatedBone
1047 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1048 [-]: SELF      R53 R3 K126  ; R54 := R3; R53 := R3["0xB26452A2"]
1049 [-]: GETGLOBAL R55 K31      ; R55 := 0xEC274B1A
1050 [-]: LOADK     R56 K131     ; R56 := "OpenDrone"
1051 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1052 [-]: MOVE      R56 R0       ; R56 := R0
1053 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1054 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1055 [-]: MOVE      R54 R5       ; R54 := R5
1056 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1057 [-]: TEST      R53 1        ; if R53 then PC := 1063
1058 [-]: JMP       1063         ; PC := 1063
1059 [-]: SELF      R53 R5 K33   ; R54 := R5; R53 := R5["0x7DBDDA0B"]
1060 [-]: MOVE      R55 R1       ; R55 := R1
1061 [-]: MOVE      R56 R1       ; R56 := R1
1062 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1063 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1064 [-]: MOVE      R54 R6       ; R54 := R6
1065 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1066 [-]: TEST      R53 1        ; if R53 then PC := 1072
1067 [-]: JMP       1072         ; PC := 1072
1068 [-]: SELF      R53 R6 K33   ; R54 := R6; R53 := R6["0x7DBDDA0B"]
1069 [-]: MOVE      R55 R1       ; R55 := R1
1070 [-]: MOVE      R56 R1       ; R56 := R1
1071 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1072 [-]: MOVE      R18 R49      ; R18 := R49
1073 [-]: GETGLOBAL R53 K132     ; R53 := destroyAtMaxSize
1074 [-]: TEST      R53 0        ; if not R53 then PC := 1084
1075 [-]: JMP       1084         ; PC := 1084
1076 [-]: EQ        0 R18 R14    ; if R18 ~= R14 then PC := 1084
1077 [-]: JMP       1084         ; PC := 1084
1078 [-]: GETGLOBAL R53 K83      ; R53 := 0x4CDEF9FF
1079 [-]: CALL      R53 1 2      ; R53 := R53()
1080 [-]: SUB       R34 R34 R53  ; R34 := R34 - R53
1081 [-]: LE        0 R34 K4     ; if R34 > 0 then PC := 1084
1082 [-]: JMP       1084         ; PC := 1084
1083 [-]: JMP       1172         ; PC := 1172
1084 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1085 [-]: GETGLOBAL R54 K23      ; R54 := bubbleCapType
1086 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1087 [-]: TEST      R53 1        ; if R53 then PC := 1164
1088 [-]: JMP       1164         ; PC := 1164
1089 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1090 [-]: GETGLOBAL R54 K24      ; R54 := bubbleCapDamageProxyType
1091 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1092 [-]: TEST      R53 1        ; if R53 then PC := 1164
1093 [-]: JMP       1164         ; PC := 1164
1094 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1095 [-]: MOVE      R54 R3       ; R54 := R3
1096 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1097 [-]: TEST      R53 1        ; if R53 then PC := 1113
1098 [-]: JMP       1113         ; PC := 1113
1099 [-]: GETGLOBAL R53 K2       ; R53 := 0x400E7765
1100 [-]: MOVE      R54 R4       ; R54 := R4
1101 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1102 [-]: TEST      R53 1        ; if R53 then PC := 1113
1103 [-]: JMP       1113         ; PC := 1113
1104 [-]: GETGLOBAL R53 K10      ; R53 := gRegion
1105 [-]: SELF      R53 R53 K11  ; R54 := R53; R53 := R53["0xA559F558"]
1106 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1107 [-]: TEST      R53 0        ; if not R53 then PC := 1116
1108 [-]: JMP       1116         ; PC := 1116
1109 [-]: SELF      R53 R4 K44   ; R54 := R4; R53 := R4["0x2F79FBD3"]
1110 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1111 [-]: LE        0 R53 K4     ; if R53 > 0 then PC := 1116
1112 [-]: JMP       1116         ; PC := 1116
1113 [-]: MOVE      R12 R1       ; R12 := R1
1114 [-]: JMP       1172         ; PC := 1172
1115 [-]: JMP       1164         ; PC := 1164
1116 [-]: GETGLOBAL R53 K10      ; R53 := gRegion
1117 [-]: SELF      R53 R53 K133 ; R54 := R53; R53 := R53["0x3E2F6BF"]
1118 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1119 [-]: SELF      R54 R3 K44   ; R55 := R3; R54 := R3["0x2F79FBD3"]
1120 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1121 [-]: SUB       R54 R15 R54  ; R54 := R15 - R54
1122 [-]: SELF      R55 R4 K44   ; R56 := R4; R55 := R4["0x2F79FBD3"]
1123 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1124 [-]: SUB       R56 R55 R54  ; R56 := R55 - R54
1125 [-]: LE        0 R56 K4     ; if R56 > 0 then PC := 1137
1126 [-]: JMP       1137         ; PC := 1137
1127 [-]: GETGLOBAL R57 K10      ; R57 := gRegion
1128 [-]: SELF      R57 R57 K11  ; R58 := R57; R57 := R57["0xA559F558"]
1129 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1130 [-]: TEST      R57 0        ; if not R57 then PC := 1137
1131 [-]: JMP       1137         ; PC := 1137
1132 [-]: SELF      R57 R4 K12   ; R58 := R4; R57 := R4["0xD4C2743F"]
1133 [-]: CALL      R57 2 1      ; R57(R58)
1134 [-]: MOVE      R12 R1       ; R12 := R1
1135 [-]: JMP       1172         ; PC := 1172
1136 [-]: JMP       1151         ; PC := 1151
1137 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
1138 [-]: MOVE      R58 R53      ; R58 := R53
1139 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1140 [-]: TEST      R57 1        ; if R57 then PC := 1151
1141 [-]: JMP       1151         ; PC := 1151
1142 [-]: LT        0 K4 R54     ; if 0 >= R54 then PC := 1151
1143 [-]: JMP       1151         ; PC := 1151
1144 [-]: SETTABLE  R13 K134 R54 ; R13["baseAmount"] := R54
1145 [-]: SELF      R57 R13 K135 ; R58 := R13; R57 := R13["0xE6EDB183"]
1146 [-]: MOVE      R59 R53      ; R59 := R53
1147 [-]: CALL      R57 3 1      ; R57(R58,R59)
1148 [-]: SELF      R57 R4 K136  ; R58 := R4; R57 := R4["0x4722B671"]
1149 [-]: MOVE      R59 R13      ; R59 := R13
1150 [-]: CALL      R57 3 1      ; R57(R58,R59)
1151 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
1152 [-]: MOVE      R58 R53      ; R58 := R53
1153 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1154 [-]: TEST      R57 1        ; if R57 then PC := 1164
1155 [-]: JMP       1164         ; PC := 1164
1156 [-]: SELF      R57 R3 K44   ; R58 := R3; R57 := R3["0x2F79FBD3"]
1157 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1158 [-]: LT        0 K4 R57     ; if 0 >= R57 then PC := 1164
1159 [-]: JMP       1164         ; PC := 1164
1160 [-]: SELF      R57 R3 K56   ; R58 := R3; R57 := R3["0x76C229EF"]
1161 [-]: MOVE      R59 R15      ; R59 := R15
1162 [-]: MOVE      R60 R1       ; R60 := R1
1163 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
1164 [-]: GETGLOBAL R57 K3       ; R57 := 0x201191EA
1165 [-]: LOADK     R58 K4       ; R58 := 0
1166 [-]: CALL      R57 2 1      ; R57(R58)
1167 [-]: GETUPVAL  R57 U0       ; R57 := U0
1168 [-]: MOVE      R58 R2       ; R58 := R2
1169 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1170 [-]: MOVE      R2 R57       ; R2 := R57
1171 [-]: JMP       481          ; PC := 481
1172 [-]: GETGLOBAL R57 K10      ; R57 := gRegion
1173 [-]: SELF      R57 R57 K11  ; R58 := R57; R57 := R57["0xA559F558"]
1174 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1175 [-]: TEST      R57 0        ; if not R57 then PC := 1231
1176 [-]: JMP       1231         ; PC := 1231
1177 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
1178 [-]: MOVE      R58 R0       ; R58 := R0
1179 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1180 [-]: TEST      R57 1        ; if R57 then PC := 1231
1181 [-]: JMP       1231         ; PC := 1231
1182 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
1183 [-]: MOVE      R58 R1       ; R58 := R1
1184 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1185 [-]: TEST      R57 1        ; if R57 then PC := 1210
1186 [-]: JMP       1210         ; PC := 1210
1187 [-]: SELF      R57 R1 K6    ; R58 := R1; R57 := R1["0x8B598ED4"]
1188 [-]: GETGLOBAL R59 K76      ; R59 := gAvatarType
1189 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
1190 [-]: TEST      R57 0        ; if not R57 then PC := 1200
1191 [-]: JMP       1200         ; PC := 1200
1192 [-]: SELF      R57 R1 K77   ; R58 := R1; R57 := R1["0x5A115A02"]
1193 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1194 [-]: TEST      R57 1        ; if R57 then PC := 1210
1195 [-]: JMP       1210         ; PC := 1210
1196 [-]: SELF      R57 R1 K78   ; R58 := R1; R57 := R1["0xA56CD0BB"]
1197 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1198 [-]: TEST      R57 1        ; if R57 then PC := 1210
1199 [-]: JMP       1210         ; PC := 1210
1200 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
1201 [-]: MOVE      R58 R2       ; R58 := R2
1202 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1203 [-]: TEST      R57 1        ; if R57 then PC := 1210
1204 [-]: JMP       1210         ; PC := 1210
1205 [-]: GETGLOBAL R57 K132     ; R57 := destroyAtMaxSize
1206 [-]: TEST      R57 1        ; if R57 then PC := 1210
1207 [-]: JMP       1210         ; PC := 1210
1208 [-]: TEST      R12 0        ; if not R12 then PC := 1231
1209 [-]: JMP       1231         ; PC := 1231
1210 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
1211 [-]: MOVE      R58 R2       ; R58 := R2
1212 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1213 [-]: TEST      R57 1        ; if R57 then PC := 1217
1214 [-]: JMP       1217         ; PC := 1217
1215 [-]: SELF      R57 R2 K12   ; R58 := R2; R57 := R2["0xD4C2743F"]
1216 [-]: CALL      R57 2 1      ; R57(R58)
1217 [-]: GETGLOBAL R57 K132     ; R57 := destroyAtMaxSize
1218 [-]: TEST      R57 0        ; if not R57 then PC := 1229
1219 [-]: JMP       1229         ; PC := 1229
1220 [-]: SELF      R57 R0 K5    ; R58 := R0; R57 := R0["0x907C463B"]
1221 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1222 [-]: SELF      R58 R0 K12   ; R59 := R0; R58 := R0["0xD4C2743F"]
1223 [-]: CALL      R58 2 1      ; R58(R59)
1224 [-]: TEST      R57 0        ; if not R57 then PC := 1231
1225 [-]: JMP       1231         ; PC := 1231
1226 [-]: SELF      R58 R57 K12  ; R59 := R57; R58 := R57["0xD4C2743F"]
1227 [-]: CALL      R58 2 1      ; R58(R59)
1228 [-]: JMP       1231         ; PC := 1231
1229 [-]: SELF      R58 R0 K12   ; R59 := R0; R58 := R0["0xD4C2743F"]
1230 [-]: CALL      R58 2 1      ; R58(R59)
1231 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
1232 [-]: MOVE      R59 R3       ; R59 := R3
1233 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1234 [-]: TEST      R58 1        ; if R58 then PC := 1238
1235 [-]: JMP       1238         ; PC := 1238
1236 [-]: SELF      R58 R3 K12   ; R59 := R3; R58 := R3["0xD4C2743F"]
1237 [-]: CALL      R58 2 1      ; R58(R59)
1238 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
1239 [-]: MOVE      R59 R4       ; R59 := R4
1240 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1241 [-]: TEST      R58 1        ; if R58 then PC := 1245
1242 [-]: JMP       1245         ; PC := 1245
1243 [-]: SELF      R58 R4 K12   ; R59 := R4; R58 := R4["0xD4C2743F"]
1244 [-]: CALL      R58 2 1      ; R58(R59)
1245 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
1246 [-]: MOVE      R59 R5       ; R59 := R5
1247 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1248 [-]: TEST      R58 1        ; if R58 then PC := 1252
1249 [-]: JMP       1252         ; PC := 1252
1250 [-]: SELF      R58 R5 K12   ; R59 := R5; R58 := R5["0xD4C2743F"]
1251 [-]: CALL      R58 2 1      ; R58(R59)
1252 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
1253 [-]: MOVE      R59 R6       ; R59 := R6
1254 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1255 [-]: TEST      R58 1        ; if R58 then PC := 1259
1256 [-]: JMP       1259         ; PC := 1259
1257 [-]: SELF      R58 R6 K12   ; R59 := R6; R58 := R6["0xD4C2743F"]
1258 [-]: CALL      R58 2 1      ; R58(R59)
1259 [-]: GETGLOBAL R58 K60      ; R58 := disableAbilities
1260 [-]: LEN       R58 R58      ; R58 := # R58
1261 [-]: LT        0 K4 R58     ; if 0 >= R58 then PC := 1269
1262 [-]: JMP       1269         ; PC := 1269
1263 [-]: GETGLOBAL R58 K3       ; R58 := 0x201191EA
1264 [-]: LOADK     R59 K137     ; R59 := 0.10000000149012
1265 [-]: CALL      R58 2 1      ; R58(R59)
1266 [-]: GETGLOBAL R58 K61      ; R58 := _T
1267 [-]: GETTABLE  R58 R58 K62  ; R58 := R58["nullifierAbilities"]
1268 [-]: SETTABLE  R58 R29 K138 ; R58[R29] := nil
1269 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
1270 [-]: MOVE      R59 R30      ; R59 := R30
1271 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1272 [-]: TEST      R58 1        ; if R58 then PC := 1289
1273 [-]: JMP       1289         ; PC := 1289
1274 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
1275 [-]: GETGLOBAL R59 K45      ; R59 := gGameRules
1276 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1277 [-]: TEST      R58 1        ; if R58 then PC := 1289
1278 [-]: JMP       1289         ; PC := 1289
1279 [-]: GETGLOBAL R58 K45      ; R58 := gGameRules
1280 [-]: SELF      R58 R58 K6   ; R59 := R58; R58 := R58["0x8B598ED4"]
1281 [-]: GETGLOBAL R60 K46      ; R60 := gLotusBaseGameRulesType
1282 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1283 [-]: TEST      R58 0        ; if not R58 then PC := 1289
1284 [-]: JMP       1289         ; PC := 1289
1285 [-]: GETGLOBAL R58 K45      ; R58 := gGameRules
1286 [-]: SELF      R58 R58 K139 ; R59 := R58; R58 := R58["0xC201BFEF"]
1287 [-]: MOVE      R60 R30      ; R60 := R30
1288 [-]: CALL      R58 3 1      ; R58(R59,R60)
1289 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80BDF924"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ragdoll_TORSO"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x5A115A02"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K9        ; R3 := appliesDamageBarrier
 40 [-]: TEST      R3 0         ; if not R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xA3F6069B"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xE7172528"]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: GETGLOBAL R4 K12       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["grantedImmunities"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R3 K12       ; R3 := _T
 57 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 58 [-]: SETTABLE  R3 K13 R4    ; R3["grantedImmunities"] := R4
 59 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x7BAB77F"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x34820572"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 70 [-]: GETGLOBAL R7 K12       ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["nullifierAbilities"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 76 [-]: GETGLOBAL R7 K12       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["nullifierAbilities"]
 78 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R6 K12       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["nullifierAbilities"]
 84 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 85 [-]: SETGLOBAL R6 K17       ; disableAbilities := R6
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 92 [-]: GETGLOBAL R8 K12       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grantedImmunities"]
 94 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R7 K12       ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["grantedImmunities"]
100 [-]: GETGLOBAL R8 K12       ; R8 := _T
101 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grantedImmunities"]
102 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
103 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1
104 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
105 [-]: GETGLOBAL R7 K20       ; R7 := notCreated
106 [-]: TEST      R7 0         ; if not R7 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xD5FAF012"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: MOVE      R3 R7        ; R3 := R7
111 [-]: GETGLOBAL R7 K9        ; R7 := appliesDamageBarrier
112 [-]: TEST      R7 0         ; if not R7 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xD5FAF012"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x9F1DC568"]
117 [-]: GETGLOBAL R10 K23      ; R10 := collisionType
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xA3F6069B"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xCE2C3001"]
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: MOVE      R12 R8       ; R12 := R8
124 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
125 [-]: GETGLOBAL R9 K25       ; R9 := needsAgentBasedCheck
126 [-]: TEST      R9 0         ; if not R9 then PC := 192
127 [-]: JMP       192          ; PC := 192
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
129 [-]: MOVE      R10 R3       ; R10 := R3
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 192
132 [-]: JMP       192          ; PC := 192
133 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3["0x8B598ED4"]
134 [-]: GETGLOBAL R11 K26      ; R11 := gLotusNpcAvatarType
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: TEST      R9 0         ; if not R9 then PC := 192
137 [-]: JMP       192          ; PC := 192
138 [-]: SELF      R9 R3 K27    ; R10 := R3; R9 := R3["0xD13CABAB"]
139 [-]: MOVE      R11 R1       ; R11 := R1
140 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
141 [-]: TEST      R9 0         ; if not R9 then PC := 192
142 [-]: JMP       192          ; PC := 192
143 [-]: TEST      R4 0         ; if not R4 then PC := 265
144 [-]: JMP       265          ; PC := 265
145 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
146 [-]: GETGLOBAL R10 K12      ; R10 := _T
147 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["grantedImmunities"]
148 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 0         ; if not R9 then PC := 265
151 [-]: JMP       265          ; PC := 265
152 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x495F554F"]
153 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
154 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["AR_IMMUNE_ALL"]
155 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
156 [-]: TEST      R9 0         ; if not R9 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R9 K12       ; R9 := _T
159 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["grantedImmunities"]
160 [-]: SETTABLE  R9 R6 K31    ; R9[R6] := 2
161 [-]: JMP       165          ; PC := 165
162 [-]: GETGLOBAL R9 K12       ; R9 := _T
163 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["grantedImmunities"]
164 [-]: SETTABLE  R9 R6 K19    ; R9[R6] := 1
165 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8B598ED4"]
166 [-]: GETGLOBAL R11 K26      ; R11 := gLotusNpcAvatarType
167 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
168 [-]: TEST      R9 0         ; if not R9 then PC := 265
169 [-]: JMP       265          ; PC := 265
170 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0xB4834482"]
171 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
172 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["AR_IMMUNE_ALL"]
173 [-]: GETUPVAL  R12 U0       ; R12 := U0
174 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
175 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xA3F6069B"]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x7780E97C"]
178 [-]: GETUPVAL  R11 U1       ; R11 := U1
179 [-]: GETGLOBAL R12 K5       ; R12 := Engine
180 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["DT_ANY"]
181 [-]: GETGLOBAL R13 K5       ; R13 := Engine
182 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["ANY_PART"]
183 [-]: GETGLOBAL R14 K5       ; R14 := Engine
184 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["DHT_NONE"]
185 [-]: LOADK     R15 K37      ; R15 := 0
186 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
187 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0x3A2265C2"]
188 [-]: GETGLOBAL R11 K5       ; R11 := Engine
189 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["FROZEN_NONE"]
190 [-]: CALL      R9 3 1       ; R9(R10,R11)
191 [-]: JMP       265          ; PC := 265
192 [-]: GETUPVAL  R9 U2        ; R9 := U2
193 [-]: MOVE      R10 R1       ; R10 := R1
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: TEST      R9 0         ; if not R9 then PC := 252
196 [-]: JMP       252          ; PC := 252
197 [-]: GETGLOBAL R9 K40       ; R9 := gRegion
198 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xA559F558"]
199 [-]: CALL      R9 2 2       ; R9 := R9(R10)
200 [-]: TEST      R9 0         ; if not R9 then PC := 265
201 [-]: JMP       265          ; PC := 265
202 [-]: GETGLOBAL R9 K12       ; R9 := _T
203 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["nullifierDamage"]
204 [-]: EQ        0 R9 K43     ; if R9 ~= nil then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETGLOBAL R9 K12       ; R9 := _T
207 [-]: NEWTABLE  R10 0 0      ; R10 := {}
208 [-]: SETTABLE  R9 K42 R10   ; R9["nullifierDamage"] := R10
209 [-]: GETGLOBAL R9 K12       ; R9 := _T
210 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["nullifierDamage"]
211 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
212 [-]: EQ        0 R9 K43     ; if R9 ~= nil then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETGLOBAL R9 K12       ; R9 := _T
215 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["nullifierDamage"]
216 [-]: NEWTABLE  R10 0 0      ; R10 := {}
217 [-]: SETTABLE  R9 R6 R10    ; R9[R6] := R10
218 [-]: LOADK     R9 K44       ; R9 := 0.25
219 [-]: GETGLOBAL R10 K5       ; R10 := Engine
220 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["0xFA1ED226"]
221 [-]: CALL      R10 1 2      ; R10 := R10()
222 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1["0x385BD2FE"]
223 [-]: CALL      R11 2 2      ; R11 := R11(R12)
224 [-]: MUL       R11 R11 K44  ; R11 := R11 * 0.25
225 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
226 [-]: SETTABLE  R10 K46 R11  ; R10["baseAmount"] := R11
227 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10["0xC4A45AF8"]
228 [-]: GETGLOBAL R13 K5       ; R13 := Engine
229 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["DT_HEALTH_DRAIN"]
230 [-]: LOADK     R14 K19      ; R14 := 1
231 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
232 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10["0xE6EDB183"]
233 [-]: MOVE      R13 R3       ; R13 := R3
234 [-]: CALL      R11 3 1      ; R11(R12,R13)
235 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x85DAD235"]
236 [-]: MOVE      R13 R0       ; R13 := R0
237 [-]: CALL      R11 3 1      ; R11(R12,R13)
238 [-]: GETGLOBAL R11 K52      ; R11 := table
239 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["0xE6450C9D"]
240 [-]: GETGLOBAL R12 K12      ; R12 := _T
241 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["nullifierDamage"]
242 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
243 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0xA3F6069B"]
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13["0x7493D3DF"]
246 [-]: MOVE      R15 R10      ; R15 := R10
247 [-]: LOADK     R16 K37      ; R16 := 0
248 [-]: MOVE      R17 R9       ; R17 := R9
249 [-]: CALL      R13 5 0      ; R13,... := R13(R14,R15,R16,R17)
250 [-]: CALL      R11 0 1      ; R11(R12,...)
251 [-]: JMP       265          ; PC := 265
252 [-]: SELF      R11 R1 K55   ; R12 := R1; R11 := R1["0x8DB5D01F"]
253 [-]: CALL      R11 2 2      ; R11 := R11(R12)
254 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0x6978AC59"]
255 [-]: CALL      R11 2 2      ; R11 := R11(R12)
256 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
257 [-]: MOVE      R13 R11      ; R13 := R11
258 [-]: CALL      R12 2 2      ; R12 := R12(R13)
259 [-]: TEST      R12 1        ; if R12 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R12 R11 K57  ; R13 := R11; R12 := R11["0xCE9C675D"]
262 [-]: MOVE      R14 R1       ; R14 := R1
263 [-]: GETGLOBAL R15 K17      ; R15 := disableAbilities
264 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
265 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80BDF924"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ragdoll_TORSO"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K8        ; R3 := appliesDamageBarrier
 36 [-]: TEST      R3 0         ; if not R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA3F6069B"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xE7172528"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 47 [-]: GETGLOBAL R4 K11       ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["grantedImmunities"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R3 K11       ; R3 := _T
 53 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 54 [-]: SETTABLE  R3 K12 R4    ; R3["grantedImmunities"] := R4
 55 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x7BAB77F"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x34820572"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 68 [-]: GETGLOBAL R8 K11       ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["nullifierAbilities"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: GETGLOBAL R8 K11       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["nullifierAbilities"]
 76 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R7 K11       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["nullifierAbilities"]
 82 [-]: GETTABLE  R5 R7 R6     ; R5 := R7[R6]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x7BAB77F"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: GETGLOBAL R9 K17       ; R9 := notCreated
 89 [-]: TEST      R9 0         ; if not R9 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xD5FAF012"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: MOVE      R8 R9        ; R8 := R9
 94 [-]: GETGLOBAL R9 K8        ; R9 := appliesDamageBarrier
 95 [-]: TEST      R9 0         ; if not R9 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA3F6069B"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xB05741EA"]
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: GETGLOBAL R9 K20       ; R9 := needsAgentBasedCheck
103 [-]: TEST      R9 0         ; if not R9 then PC := 160
104 [-]: JMP       160          ; PC := 160
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
106 [-]: MOVE      R10 R8       ; R10 := R8
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 160
109 [-]: JMP       160          ; PC := 160
110 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x8B598ED4"]
111 [-]: GETGLOBAL R11 K21      ; R11 := gLotusNpcAvatarType
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: TEST      R9 0         ; if not R9 then PC := 160
114 [-]: JMP       160          ; PC := 160
115 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0xD13CABAB"]
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
118 [-]: TEST      R9 0         ; if not R9 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: TEST      R4 0         ; if not R4 then PC := 247
121 [-]: JMP       247          ; PC := 247
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
123 [-]: GETGLOBAL R10 K11      ; R10 := _T
124 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["grantedImmunities"]
125 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 247
128 [-]: JMP       247          ; PC := 247
129 [-]: GETGLOBAL R9 K11       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
131 [-]: GETGLOBAL R10 K11      ; R10 := _T
132 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["grantedImmunities"]
133 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
134 [-]: SUB       R10 R10 K23  ; R10 := R10 - 1
135 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
136 [-]: GETGLOBAL R9 K11       ; R9 := _T
137 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
138 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
139 [-]: LE        0 R9 K24     ; if R9 > 0 then PC := 247
140 [-]: JMP       247          ; PC := 247
141 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8B598ED4"]
142 [-]: GETGLOBAL R11 K21      ; R11 := gLotusNpcAvatarType
143 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
144 [-]: TEST      R9 0         ; if not R9 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x6E097D13"]
147 [-]: GETGLOBAL R11 K26      ; R11 := Lotus_Game
148 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["AR_IMMUNE_ALL"]
149 [-]: GETUPVAL  R12 U0       ; R12 := U0
150 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
151 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA3F6069B"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x16EC78CF"]
154 [-]: GETUPVAL  R11 U1       ; R11 := U1
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: GETGLOBAL R9 K11       ; R9 := _T
157 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
158 [-]: SETTABLE  R9 R7 K29    ; R9[R7] := nil
159 [-]: JMP       247          ; PC := 247
160 [-]: GETUPVAL  R9 U2        ; R9 := U2
161 [-]: MOVE      R10 R1       ; R10 := R1
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 0         ; if not R9 then PC := 212
164 [-]: JMP       212          ; PC := 212
165 [-]: GETGLOBAL R9 K30       ; R9 := gRegion
166 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0xA559F558"]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 0         ; if not R9 then PC := 247
169 [-]: JMP       247          ; PC := 247
170 [-]: GETGLOBAL R9 K11       ; R9 := _T
171 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["nullifierDamage"]
172 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 247
173 [-]: JMP       247          ; PC := 247
174 [-]: GETGLOBAL R9 K11       ; R9 := _T
175 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["nullifierDamage"]
176 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
177 [-]: EQ        1 R9 K29     ; if R9 == nil then PC := 247
178 [-]: JMP       247          ; PC := 247
179 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA3F6069B"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x2DC5621D"]
182 [-]: GETGLOBAL R11 K11      ; R11 := _T
183 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["nullifierDamage"]
184 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
185 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[1]
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: GETGLOBAL R9 K34       ; R9 := table
188 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xCDB1FD5E"]
189 [-]: GETGLOBAL R10 K11      ; R10 := _T
190 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["nullifierDamage"]
191 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
192 [-]: LOADK     R11 K23      ; R11 := 1
193 [-]: CALL      R9 3 1       ; R9(R10,R11)
194 [-]: GETGLOBAL R9 K11       ; R9 := _T
195 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["nullifierDamage"]
196 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
197 [-]: LEN       R9 R9        ; R9 := # R9
198 [-]: EQ        0 R9 K24     ; if R9 ~= 0 then PC := 247
199 [-]: JMP       247          ; PC := 247
200 [-]: GETGLOBAL R9 K11       ; R9 := _T
201 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["nullifierDamage"]
202 [-]: SETTABLE  R9 R7 K29    ; R9[R7] := nil
203 [-]: GETGLOBAL R9 K36       ; R9 := 0xAA09E79D
204 [-]: GETGLOBAL R10 K11      ; R10 := _T
205 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["nullifierDamage"]
206 [-]: CALL      R9 2 2       ; R9 := R9(R10)
207 [-]: EQ        0 R9 K29     ; if R9 ~= nil then PC := 247
208 [-]: JMP       247          ; PC := 247
209 [-]: GETGLOBAL R9 K11       ; R9 := _T
210 [-]: SETTABLE  R9 K32 K29   ; R9["nullifierDamage"] := nil
211 [-]: JMP       247          ; PC := 247
212 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1["0x8DB5D01F"]
213 [-]: CALL      R9 2 2       ; R9 := R9(R10)
214 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x6978AC59"]
215 [-]: CALL      R9 2 2       ; R9 := R9(R10)
216 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
217 [-]: MOVE      R11 R9       ; R11 := R9
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 247
220 [-]: JMP       247          ; PC := 247
221 [-]: LOADNIL   R10 R10      ; R10 := nil
222 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
223 [-]: MOVE      R12 R6       ; R12 := R6
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: TEST      R11 1        ; if R11 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
228 [-]: GETGLOBAL R12 K11      ; R12 := _T
229 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["nullifierAbilities"]
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: TEST      R11 1        ; if R11 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
234 [-]: GETGLOBAL R12 K11      ; R12 := _T
235 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["nullifierAbilities"]
236 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
237 [-]: CALL      R11 2 2      ; R11 := R11(R12)
238 [-]: TEST      R11 1        ; if R11 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: GETGLOBAL R11 K11      ; R11 := _T
241 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["nullifierAbilities"]
242 [-]: GETTABLE  R10 R11 R6   ; R10 := R11[R6]
243 [-]: SELF      R11 R9 K39   ; R12 := R9; R11 := R9["0xCE9C675D"]
244 [-]: MOVE      R13 R0       ; R13 := R0
245 [-]: MOVE      R14 R10      ; R14 := R10
246 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
247 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 871
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


; Function #10:
;
; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 115
  5 [-]: JMP       115          ; PC := 115
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 115
 10 [-]: JMP       115          ; PC := 115
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x936A038"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x45933E1"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA9861A50"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB0168828"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MOVE      R2 R5        ; R2 := R5
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 115
 45 [-]: JMP       115          ; PC := 115
 46 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x8B598ED4"]
 47 [-]: GETGLOBAL R7 K10       ; R7 := gWeaponExType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 115
 50 [-]: JMP       115          ; PC := 115
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xA4499253"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 115
 63 [-]: JMP       115          ; PC := 115
 64 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 67 [-]: LOADK     R7 K13       ; R7 := 0
 68 [-]: GETGLOBAL R8 K14       ; R8 := Game
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["WEAPON_NULLIFIER_BUBBLE_POP_CHANCE"]
 70 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0xE2B32C65"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K17       ; R6 := math
 75 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x865961F7"]
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 115
 78 [-]: JMP       115          ; PC := 115
 79 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x907C463B"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R6        ; R8 := R6
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 115
 85 [-]: JMP       115          ; PC := 115
 86 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x9F1DC568"]
 87 [-]: GETGLOBAL R9 K21       ; R9 := bubbleCapDamageProxyType
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 113
 93 [-]: JMP       113          ; PC := 113
 94 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 95 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xFA1ED226"]
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 98 [-]: GETGLOBAL R11 K22      ; R11 := Engine
 99 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["DT_HEALTH_DRAIN"]
100 [-]: LOADK     R12 K26      ; R12 := 1
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x2F79FBD3"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: ADD       R9 R9 K26    ; R9 := R9 + 1
105 [-]: SETTABLE  R8 K27 R9    ; R8["baseAmount"] := R9
106 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0xE6EDB183"]
107 [-]: MOVE      R11 R3       ; R11 := R3
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0x4722B671"]
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xD4C2743F"]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: RETURN    R0 1         ; return 


