code size: 20
code size: 30
code size: 107
code size: 67
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\TennoReplicants\ReplicantEquipLoadout.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Team2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K5        ; EquipRandomLoadout := R4
 16 [-]: SETGLOBAL R4 K6        ; 0x62275366 := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: SETGLOBAL R4 K7        ; ToggleFollow := R4
 19 [-]: SETGLOBAL R4 K8        ; 0x35CDA1B9 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SLOT_1"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SLOT_2"]
  6 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SLOT_4"]
  8 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_6"]
 10 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K5        ; R4 := 1
 14 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x63D63C30"]
 18 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: LOADK     R1 K5        ; R1 := ""
 20 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 21 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 22 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x58347F07"]
 23 [-]: GETGLOBAL R9 K8        ; R9 := spectreCustomization
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: TEST      R7 1         ; if R7 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 35 [-]: LOADK     R9 K9        ; R9 := 0.10000000149012
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 32
 41 [-]: JMP       32           ; PC := 32
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: JMP       32           ; PC := 32
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 48 [-]: LOADK     R9 K1        ; R9 := 0
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 89
 54 [-]: JMP       89           ; PC := 89
 55 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x86E626FB"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x8B598ED4"]
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 1         ; if R8 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xA3F6069B"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x92152A74"]
 68 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 69 [-]: LOADK     R11 K15      ; R11 := "ReplicantDmgMod"
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["DT_ANY"]
 73 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ANY_PART"]
 75 [-]: GETGLOBAL R13 K19      ; R13 := damageModifier
 76 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 77 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xA3F6069B"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x64B88A7A"]
 80 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 81 [-]: LOADK     R11 K15      ; R11 := "ReplicantDmgMod"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 84 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["DT_ANY"]
 85 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 86 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ANY_PART"]
 87 [-]: GETGLOBAL R13 K19      ; R13 := damageModifier
 88 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R8 K21       ; R8 := 0x7FD4B57D
 95 [-]: GETGLOBAL R9 K22       ; R9 := regenLow
 96 [-]: GETGLOBAL R10 K23      ; R10 := regenHigh
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x8DB5D01F"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x3B1B11B9"]
101 [-]: GETGLOBAL R11 K26      ; R11 := Game
102 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["AVATAR_POWER_RATE"]
103 [-]: GETGLOBAL R12 K16      ; R12 := Engine
104 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ADD"]
105 [-]: DIV       R13 R8 K29   ; R13 := R8 / 25
106 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
107 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xABD9DD93"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x62D1FAB5"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x67C3BBD0"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := stationaryBehavior
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x91ACEF1D"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x750771BC"]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xAC27D7BA"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 54 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x8D5886B7"]
 59 [-]: LOADK     R7 K17       ; R7 := "Disable"
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K19       ; R6 := 2
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x8D5886B7"]
 65 [-]: LOADK     R7 K20       ; R7 := "Enable"
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: RETURN    R0 1         ; return 


