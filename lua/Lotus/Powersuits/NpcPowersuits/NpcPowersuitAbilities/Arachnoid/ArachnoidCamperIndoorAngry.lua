code size: 40
code size: 20
code size: 68
code size: 27
code size: 90
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIndoorAngry.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CamperStunned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CamperBroods"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ArachnoidCamperAngryIdle"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x20092973"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "FX_C1_LIGHTB"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R8 K8        ; NpcEvaluateAbility := R8
 28 [-]: SETGLOBAL R8 K9        ; 0xECF1EA57 := R8
 29 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R8 K10       ; ActivateAbility := R8
 35 [-]: SETGLOBAL R8 K11       ; 0xCC0B19E0 := R8
 36 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R8 K12       ; DeactivateAbility := R8
 39 [-]: SETGLOBAL R8 K13       ; 0x1FDB8A0 := R8
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := camperTurretAvatar
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3DE5CD9B"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := math
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x65F9712A"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x1C2887CE"]
  6 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: DIV       R7 R3 R6     ; R7 := R3 / R6
  9 [-]: LOADK     R8 K3        ; R8 := 1
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: LOADK     R10 K3       ; R10 := 1
 12 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 13 [-]: GETGLOBAL R12 K4       ; R12 := 0x994A1A7
 14 [-]: GETUPVAL  R13 U0       ; R13 := U0
 15 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xE3D2A15A"]
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: GETUPVAL  R14 U0       ; R14 := U0
 18 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0xEAE3D1F0"]
 19 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 20 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 21 [-]: GETUPVAL  R13 U0       ; R13 := U0
 22 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13["0x55C2B24D"]
 23 [-]: MOVE      R15 R1       ; R15 := R1
 24 [-]: MOVE      R16 R1       ; R16 := R1
 25 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x96B1C589"]
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: GETUPVAL  R16 U1       ; R16 := U1
 30 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xA2B01604"]
 31 [-]: GETUPVAL  R18 U2       ; R18 := U2
 32 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 33 [-]: GETUPVAL  R17 U1       ; R17 := U1
 34 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xF23A7849"]
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: GETUPVAL  R18 U1       ; R18 := U1
 37 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x86E626FB"]
 38 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 39 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0x55C2B24D"]
 42 [-]: GETTABLE  R16 R12 K12  ; R16 := R12["minValue"]
 43 [-]: GETTABLE  R17 R12 K13  ; R17 := R12["maxValue"]
 44 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 45 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 46 [-]: MOVE      R15 R13      ; R15 := R13
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 1        ; if R14 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0x91ACEF1D"]
 51 [-]: CALL      R14 2 1      ; R14(R15)
 52 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x80B14403"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xC61B54A7"]
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x7BFE7F80"]
 62 [-]: LOADNIL   R17 R17      ; R17 := nil
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 65 [-]: MOVE      R16 R7       ; R16 := R7
 66 [-]: CALL      R15 2 1      ; R15(R16)
 67 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := pauseTurret
  2 [-]: TEST      R4 0         ; if not R4 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 13 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xF3F9C592"]
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x56BF4D19"]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: ADD       R9 R5 K11    ; R9 := R5 + 1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: GETGLOBAL R6 K12       ; R6 := math
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xD6F2D811"]
 42 [-]: LOADK     R7 K14       ; R7 := 1.25992000103
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: MUL       R6 K15 R6    ; R6 := 20 * R6
 46 [-]: GETGLOBAL R7 K16       ; R7 := mOwner
 47 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x7896B89C"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8D3D2462"]
 52 [-]: GETGLOBAL R9 K19       ; R9 := animEventToWaitFor
 53 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 54 [-]: GETGLOBAL R12 K21      ; R12 := activateAnim
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: GETGLOBAL R14 K3       ; R14 := Engine
 57 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 59 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 62 [-]: CALL      R7 0 1       ; R7(R8,...)
 63 [-]: GETGLOBAL R7 K12       ; R7 := math
 64 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x65F9712A"]
 65 [-]: LOADK     R8 K25       ; R8 := 4
 66 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 67 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x532B20F3"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K27      ; R10 := gFlashMgr
 70 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x88E3282B"]
 71 [-]: LOADK     R12 K29      ; R12 := "Server.NumVirtualTestClients"
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETGLOBAL R8 K30       ; R8 := microCount
 76 [-]: DIV       R9 R7 K31    ; R9 := R7 / 2
 77 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x7632A12E"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K33      ; R10 := microLevelFactor
 82 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 83 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 84 [-]: GETUPVAL  R10 U3       ; R10 := U3
 85 [-]: GETGLOBAL R11 K34      ; R11 := microAgentType
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: LOADK     R14 K35      ; R14 := 6
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


