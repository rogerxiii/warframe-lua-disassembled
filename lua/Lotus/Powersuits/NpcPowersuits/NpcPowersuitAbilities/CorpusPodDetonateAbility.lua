code size: 7
code size: 15
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\CorpusPodDetonateAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5AAFBEDE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := range
  5 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  6 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAvatarType
  7 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x848C9FE0"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: LEN       R6 R4        ; R6 := # R4
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 19 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 20 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x83D9304A"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: GETGLOBAL R10 K6       ; R10 := detonateRange
 24 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: LOADK     R9 K4        ; R9 := 1
 27 [-]: GETGLOBAL R10 K7       ; R10 := spawnCount
 28 [-]: LOADK     R11 K4       ; R11 := 1
 29 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 30 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 31 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 32 [-]: GETGLOBAL R15 K9       ; R15 := avatarType
 33 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x6DA72501"]
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0xF23A7849"]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: MOVE      R18 R0       ; R18 := R0
 38 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 39 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 40 [-]: GETGLOBAL R15 K12      ; R15 := agentType
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xB494811D"]
 45 [-]: GETGLOBAL R16 K12      ; R16 := agentType
 46 [-]: GETGLOBAL R17 K14      ; R17 := 0xEC274B1A
 47 [-]: LOADK     R18 K15      ; R18 := "Alpha"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R18 R13 K16  ; R19 := R13; R18 := R13["0x86E626FB"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: MOVE      R19 R1       ; R19 := R1
 52 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 53 [-]: FORLOOP   R9 30        ; R9 += R11; if R9 <= R10 then begin PC := 30; R12 := R9 end
 54 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 55 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xBDD34CC6"]
 56 [-]: GETGLOBAL R16 K17      ; R16 := expfx
 57 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x6DA72501"]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1["0xF23A7849"]
 60 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 61 [-]: CALL      R14 0 1      ; R14(R15,...)
 62 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
 63 [-]: LOADK     R15 K19      ; R15 := 0.10000000149012
 64 [-]: CALL      R14 2 1      ; R14(R15)
 65 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xD4C2743F"]
 66 [-]: CALL      R14 2 1      ; R14(R15)
 67 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 68 [-]: RETURN    R0 1         ; return 


