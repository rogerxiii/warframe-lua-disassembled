code size: 9
code size: 23
code size: 68
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TeshinIceMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBC9B028A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := tagRequirement
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x315E860F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xB8637349"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB8637349"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["goalTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := tagRequirement
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xABD9DD93"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x107A113D"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K10       ; R4 := math
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF93F7CC8"]
 30 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["y"]
 33 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xD98504E7"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["y"]
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["visible"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["avatar"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["avatar"]
 47 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["avatar"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["distanceToTarget"]
 57 [-]: GETGLOBAL R6 K19       ; R6 := minRange
 58 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["distanceToTarget"]
 61 [-]: GETGLOBAL R6 K20       ; R6 := maxRange
 62 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R5 K21       ; R5 := 1
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: LOADK     R5 K7        ; R5 := 0
 67 [-]: RETURN    R5 2         ; return R5
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := animStart
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K8        ; R3 := 1.75
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x848C9FE0"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       71           ; PC := 71
 26 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x6DA72501"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xAC8F6523"]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K13      ; R10 := maxRange
 32 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R10 K14      ; R10 := 0x221C9700
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: LOADNIL   R11 R11      ; R11 := nil
 37 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
 38 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xB29B96B"]
 39 [-]: GETGLOBAL R14 K14      ; R14 := 0x221C9700
 40 [-]: LOADK     R15 K16      ; R15 := 0
 41 [-]: LOADK     R16 K17      ; R16 := 0.25
 42 [-]: LOADK     R17 K16      ; R17 := 0
 43 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 44 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 45 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
 46 [-]: LOADK     R16 K16      ; R16 := 0
 47 [-]: LOADK     R17 K18      ; R17 := 5
 48 [-]: LOADK     R18 K16      ; R18 := 0
 49 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 50 [-]: SUB       R15 R8 R15   ; R15 := R8 - R15
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: MOVE      R17 R11      ; R17 := R11
 53 [-]: MOVE      R18 R10      ; R18 := R10
 54 [-]: MOVE      R19 R1       ; R19 := R1
 55 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 56 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 57 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R12 K5       ; R12 := gRegion
 60 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 61 [-]: GETGLOBAL R14 K21      ; R14 := iceMineType
 62 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
 63 [-]: LOADK     R16 K16      ; R16 := 0
 64 [-]: LOADK     R17 K22      ; R17 := 0.5
 65 [-]: LOADK     R18 K16      ; R18 := 0
 66 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 67 [-]: ADD       R15 R10 R15  ; R15 := R10 + R15
 68 [-]: GETGLOBAL R16 K23      ; R16 := 0x1E4F6281
 69 [-]: CALL      R16 1 0      ; R16,... := R16()
 70 [-]: CALL      R12 0 1      ; R12(R13,...)
 71 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 72 [-]: JMP       26           ; PC := 26
 73 [-]: RETURN    R0 1         ; return 


