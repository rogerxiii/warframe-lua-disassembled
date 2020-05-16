code size: 12
code size: 47
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\VomLuredAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Sentients/Eidolon/SentientTeralystAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "LureAvatar"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD9923297"]
 25 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K10       ; R7 := 40
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R5 K11       ; R5 := 1
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x83D9304A"]
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K13       ; R6 := range
 41 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R5 K11       ; R5 := 1
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: LOADK     R5 K14       ; R5 := 0
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA10978B4"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K3        ; R7 := "LureAvatar"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6DA72501"]
  7 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD04E9D57"]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K8        ; R9 := "StormTarget"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8B598ED4"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA3F6069B"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA1A15ED3"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x83D9304A"]
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: LE        0 R7 K14     ; if R7 > 20 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xD4C2743F"]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA3F6069B"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA1A15ED3"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 57 [-]: LOADK     R8 K12       ; R8 := 0
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       31           ; PC := 31
 60 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0xEB5F0D23"]
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K8       ; R10 := "StormTarget"
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: JMP       96           ; PC := 96
 66 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x83D9304A"]
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: LT        0 K18 R7     ; if 15 >= R7 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xD04E9D57"]
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K8       ; R10 := "StormTarget"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 93 [-]: LOADK     R8 K19       ; R8 := 1
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       66           ; PC := 66
 96 [-]: RETURN    R0 1         ; return 


