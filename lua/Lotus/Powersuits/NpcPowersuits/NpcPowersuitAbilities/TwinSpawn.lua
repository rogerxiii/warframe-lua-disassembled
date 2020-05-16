code size: 11
code size: 3
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\TwinSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "DecoyAbility: "
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 10
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 87
  7 [-]: JMP       87           ; PC := 87
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xBBAF192"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 12 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["x"]
 13 [-]: SUB       R8 R8 K7     ; R8 := R8 - 5
 14 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["y"]
 15 [-]: ADD       R9 R9 K7     ; R9 := R9 + 5
 16 [-]: GETTABLE  R10 R5 K9    ; R10 := R5["z"]
 17 [-]: SUB       R10 R10 K7   ; R10 := R10 - 5
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: SETTABLE  R6 K4 R7     ; R6[1] := R7
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 21 [-]: GETTABLE  R8 R6 K4     ; R8 := R6[1]
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["x"]
 23 [-]: GETTABLE  R9 R6 K4     ; R9 := R6[1]
 24 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["y"]
 25 [-]: SUB       R9 R9 K10    ; R9 := R9 - 1000
 26 [-]: GETTABLE  R10 R6 K4    ; R10 := R6[1]
 27 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["z"]
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x221C9700
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 33 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xB29B96B"]
 34 [-]: GETTABLE  R13 R6 K4    ; R13 := R6[1]
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: MOVE      R17 R10      ; R17 := R10
 39 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R5 R10       ; R5 := R10
 43 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 44 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 45 [-]: GETGLOBAL R13 K13      ; R13 := decoyAvatarType
 46 [-]: MOVE      R14 R5       ; R14 := R5
 47 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 50 [-]: TEST      R11 1        ; if R11 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 54 [-]: GETGLOBAL R13 K16      ; R13 := decoyWeaponType
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x58347F07"]
 59 [-]: GETGLOBAL R14 K16      ; R14 := decoyWeaponType
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 62 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 63 [-]: GETGLOBAL R13 K18      ; R13 := decoyAgentType
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0xB494811D"]
 68 [-]: GETGLOBAL R14 K18      ; R14 := decoyAgentType
 69 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
 70 [-]: LOADK     R16 K21      ; R16 := "Alpha"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: SELF      R16 R11 K22  ; R17 := R11; R16 := R11["0x86E626FB"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 76 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0xABD9DD93"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x91ACEF1D"]
 84 [-]: CALL      R13 2 1      ; R13(R14)
 85 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xF179DD28"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: RETURN    R0 1         ; return 


