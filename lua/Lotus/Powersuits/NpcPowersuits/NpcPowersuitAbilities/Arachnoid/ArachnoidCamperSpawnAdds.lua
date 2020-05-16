code size: 45
code size: 28
code size: 65
code size: 22
code size: 24
code size: 313
code size: 34
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperSpawnAdds.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_COG"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeistStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 4
  8 [-]: LOADK     R3 K4        ; R3 := 6
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "ExploiterOrbAdd"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K6        ; R5 := 30
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 14 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R8 K9        ; NpcEvaluateAbility := R8
 22 [-]: SETGLOBAL R8 K10       ; 0xECF1EA57 := R8
 23 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K11      ; ActivateAbility := R10
 37 [-]: SETGLOBAL R10 K12      ; 0xCC0B19E0 := R10
 38 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 39 [-]: SETGLOBAL R10 K13      ; DeactivateAbility := R10
 40 [-]: SETGLOBAL R10 K14      ; 0x1FDB8A0 := R10
 41 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: SETGLOBAL R10 K15      ; OnCoolantSpiderDeath := R10
 44 [-]: SETGLOBAL R10 K16      ; 0xAE46C27B := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8AD099B"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_STUN"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CamperFinisherInProgress"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["exploiterAddCount"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R2 K3        ; R2 := 0
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADK     R5 K3        ; R5 := 0
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x848C9FE0"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LT        0 R2 K12     ; if R2 >= 2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: MUL       R3 R5 R6     ; R3 := R5 * R6
 39 [-]: GETGLOBAL R5 K4        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["exploiterAddCount"]
 41 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R5 K3        ; R5 := 0
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD1CEF990"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x20092973"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K4        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["exploiterAddCount"]
 52 [-]: EQ        0 R6 K3      ; if R6 ~= 0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LOADK     R6 K15       ; R6 := 1
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x1C2887CE"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R6 K15       ; R6 := 1
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: LOADK     R6 K3        ; R6 := 0
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocations"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["BackUpSpiderSpawnLocations"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["BackUpSpiderSpawnLocationIterator"] := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocations"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackUpSpiderSpawnLocationIterator"]
 14 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackUpSpiderSpawnLocationIterator"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
 20 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 21 [-]: SETTABLE  R1 K3 R2     ; R1["BackUpSpiderSpawnLocationIterator"] := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackUpSpiderSpawnLocationIterator"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocationIterator"]
  9 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 10 [-]: SETTABLE  R0 K1 R1     ; R0["BackUpSpiderSpawnLocationIterator"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackUpSpiderSpawnLocationIterator"]
 13 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SETTABLE  R0 K1 R1     ; R0["BackUpSpiderSpawnLocationIterator"] := R1
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackUpSpiderSpawnLocations"]
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackUpSpiderSpawnLocationIterator"]
 22 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := camperTurretAvatar
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: SETTABLE  R4 K3 K4     ; R4["TerraTurretDisabledByAbility"] := "0x0"
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF24C0F54"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2A20C5D3"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: SETTABLE  R4 K3 K8     ; R4["TerraTurretDisabledByAbility"] := "0x1"
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x25992394"]
 20 [-]: GETGLOBAL R6 K10       ; R6 := castSound
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xF3340665"]
 24 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PM_STUN"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 31 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD1CEF990"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x20092973"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K17       ; R5 := gGameRules
 36 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: LT        0 R5 K19     ; if R5 >= 2 then PC := 98
 40 [-]: JMP       98           ; PC := 98
 41 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x25992394"]
 42 [-]: GETGLOBAL R8 K20       ; R8 := spawnSound
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R8 K22       ; R8 := spawnFxType
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
 49 [-]: LOADK     R11 K24      ; R11 := 0
 50 [-]: LOADK     R12 K25      ; R12 := -1
 51 [-]: LOADK     R13 K24      ; R13 := 0
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 55 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xA559F558"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0xABD9DD93"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4["0x1A0125F1"]
 62 [-]: GETGLOBAL R9 K29       ; R9 := coolantSpiderAgentType
 63 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x6DA72501"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_ROTATION
 66 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x86E626FB"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x80B14403"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x4223704F"]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0xAA80827C"]
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETGLOBAL R9 K2        ; R9 := _T
 84 [-]: GETGLOBAL R10 K2       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["exploiterAddCount"]
 86 [-]: ADD       R10 R10 K37  ; R10 := R10 + 1
 87 [-]: SETTABLE  R9 K36 R10   ; R9["exploiterAddCount"] := R10
 88 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xB709A931"]
 89 [-]: GETGLOBAL R11 K39      ; R11 := castAnim
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 313
 92 [-]: JMP       313          ; PC := 313
 93 [-]: GETGLOBAL R9 K40       ; R9 := 0x201191EA
 94 [-]: LOADK     R10 K24      ; R10 := 0
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       88           ; PC := 88
 97 [-]: JMP       313          ; PC := 313
 98 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1["0x8D3D2462"]
 99 [-]: GETGLOBAL R11 K42      ; R11 := animEventToWaitFor
100 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0x868E646A"]
101 [-]: GETGLOBAL R14 K39      ; R14 := castAnim
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: GETGLOBAL R16 K12      ; R16 := Engine
104 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
105 [-]: GETGLOBAL R17 K12      ; R17 := Engine
106 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["PRT_ONCE"]
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
109 [-]: CALL      R9 0 1       ; R9(R10,...)
110 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0xF3340665"]
111 [-]: GETGLOBAL R11 K12      ; R11 := Engine
112 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PM_STUN"]
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: TEST      R9 0         ; if not R9 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x25992394"]
118 [-]: GETGLOBAL R11 K20      ; R11 := spawnSound
119 [-]: MOVE      R12 R0       ; R12 := R0
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: EQ        1 R5 K19     ; if R5 == 2 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: EQ        1 R5 K46     ; if R5 == 4 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: EQ        0 R5 K47     ; if R5 ~= 6 then PC := 165
126 [-]: JMP       165          ; PC := 165
127 [-]: GETGLOBAL R9 K2        ; R9 := _T
128 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["exploiterStunCount"]
129 [-]: EQ        0 R9 K24     ; if R9 ~= 0 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R9 U4        ; R9 := U4
132 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xFB594D4A"]
133 [-]: GETGLOBAL R10 K50      ; R10 := transmissionset
134 [-]: GETGLOBAL R11 K51      ; R11 := 0xEC274B1A
135 [-]: LOADK     R12 K52      ; R12 := "SpawnOne"
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: LOADK     R12 K24      ; R12 := 0
138 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
139 [-]: JMP       165          ; PC := 165
140 [-]: GETGLOBAL R9 K2        ; R9 := _T
141 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["exploiterStunCount"]
142 [-]: EQ        0 R9 K37     ; if R9 ~= 1 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETUPVAL  R9 U4        ; R9 := U4
145 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xFB594D4A"]
146 [-]: GETGLOBAL R10 K50      ; R10 := transmissionset
147 [-]: GETGLOBAL R11 K51      ; R11 := 0xEC274B1A
148 [-]: LOADK     R12 K53      ; R12 := "SpawnTwo"
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: LOADK     R12 K24      ; R12 := 0
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R9 K2        ; R9 := _T
154 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["exploiterStunCount"]
155 [-]: EQ        0 R9 K19     ; if R9 ~= 2 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R9 U4        ; R9 := U4
158 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xFB594D4A"]
159 [-]: GETGLOBAL R10 K50      ; R10 := transmissionset
160 [-]: GETGLOBAL R11 K51      ; R11 := 0xEC274B1A
161 [-]: LOADK     R12 K54      ; R12 := "SpawnThree"
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: LOADK     R12 K24      ; R12 := 0
164 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
165 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
166 [-]: GETGLOBAL R10 K22      ; R10 := spawnFxType
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 1         ; if R9 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xAB436EF2"]
171 [-]: GETGLOBAL R11 K22      ; R11 := spawnFxType
172 [-]: GETUPVAL  R12 U1       ; R12 := U1
173 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
174 [-]: LOADK     R14 K24      ; R14 := 0
175 [-]: LOADK     R15 K25      ; R15 := -1
176 [-]: LOADK     R16 K24      ; R16 := 0
177 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
178 [-]: CALL      R9 0 1       ; R9(R10,...)
179 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
180 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA559F558"]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: TEST      R9 0         ; if not R9 then PC := 313
183 [-]: JMP       313          ; PC := 313
184 [-]: SELF      R9 R4 K55    ; R10 := R4; R9 := R4["0xD7D83E6F"]
185 [-]: MOVE      R11 R1       ; R11 := R1
186 [-]: LOADK     R12 K56      ; R12 := 60
187 [-]: LOADK     R13 K57      ; R13 := 300
188 [-]: LOADK     R14 K58      ; R14 := 50
189 [-]: LOADK     R15 K59      ; R15 := 10000
190 [-]: MOVE      R16 R1       ; R16 := R1
191 [-]: LOADK     R17 K24      ; R17 := 0
192 [-]: LOADK     R18 K60      ; R18 := 360
193 [-]: MOVE      R19 R0       ; R19 := R0
194 [-]: CALL      R9 11 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
195 [-]: LEN       R10 R9       ; R10 := # R9
196 [-]: EQ        0 R10 K24    ; if R10 ~= 0 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: JMP       207          ; PC := 207
199 [-]: LOADK     R10 K37      ; R10 := 1
200 [-]: LEN       R11 R9       ; R11 := # R9
201 [-]: LOADK     R12 K37      ; R12 := 1
202 [-]: FORPREP   R10 206      ; R10 -= R12; PC := 206
203 [-]: GETUPVAL  R14 U5       ; R14 := U5
204 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
205 [-]: CALL      R14 2 1      ; R14(R15)
206 [-]: FORLOOP   R10 203      ; R10 += R12; if R10 <= R11 then begin PC := 203; R13 := R10 end
207 [-]: GETUPVAL  R14 U6       ; R14 := U6
208 [-]: GETGLOBAL R15 K2       ; R15 := _T
209 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["exploiterAddCount"]
210 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
211 [-]: LT        0 K24 R14    ; if 0 >= R14 then PC := 313
212 [-]: JMP       313          ; PC := 313
213 [-]: LOADNIL   R15 R15      ; R15 := nil
214 [-]: LEN       R16 R9       ; R16 := # R9
215 [-]: LT        0 K24 R16    ; if 0 >= R16 then PC := 256
216 [-]: JMP       256          ; PC := 256
217 [-]: LEN       R16 R9       ; R16 := # R9
218 [-]: LT        0 K37 R16    ; if 1 >= R16 then PC := 240
219 [-]: JMP       240          ; PC := 240
220 [-]: GETGLOBAL R16 K61      ; R16 := 0x7FD4B57D
221 [-]: LOADK     R17 K37      ; R17 := 1
222 [-]: LEN       R18 R9       ; R18 := # R9
223 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
224 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
225 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0x5ABF9DD7"]
226 [-]: GETTABLE  R19 R9 R16   ; R19 := R9[R16]
227 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
228 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0x8B598ED4"]
229 [-]: GETGLOBAL R19 K64      ; R19 := gTerrainZoneType
230 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
231 [-]: TEST      R17 0        ; if not R17 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: GETTABLE  R15 R9 R16   ; R15 := R9[R16]
234 [-]: GETGLOBAL R17 K65      ; R17 := table
235 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["0xCDB1FD5E"]
236 [-]: MOVE      R18 R9       ; R18 := R9
237 [-]: MOVE      R19 R16      ; R19 := R16
238 [-]: CALL      R17 3 1      ; R17(R18,R19)
239 [-]: JMP       267          ; PC := 267
240 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
241 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0x5ABF9DD7"]
242 [-]: GETTABLE  R19 R9 K37   ; R19 := R9[1]
243 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
244 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0x8B598ED4"]
245 [-]: GETGLOBAL R19 K64      ; R19 := gTerrainZoneType
246 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
247 [-]: TEST      R17 0        ; if not R17 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: GETTABLE  R15 R9 K37   ; R15 := R9[1]
250 [-]: GETGLOBAL R17 K65      ; R17 := table
251 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["0xCDB1FD5E"]
252 [-]: MOVE      R18 R9       ; R18 := R9
253 [-]: LOADK     R19 K37      ; R19 := 1
254 [-]: CALL      R17 3 1      ; R17(R18,R19)
255 [-]: JMP       267          ; PC := 267
256 [-]: GETUPVAL  R17 U7       ; R17 := U7
257 [-]: CALL      R17 1 2      ; R17 := R17()
258 [-]: MOVE      R15 R17      ; R15 := R17
259 [-]: EQ        0 R15 K67    ; if R15 ~= nil then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: GETGLOBAL R17 K68      ; R17 := 0x93B1256B
262 [-]: LOADK     R18 K69      ; R18 := "Really can't find a good place to spawn Coolants! Spawning directly on top of the Orb!"
263 [-]: CALL      R17 2 1      ; R17(R18)
264 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0x6DA72501"]
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: MOVE      R15 R17      ; R15 := R17
267 [-]: EQ        1 R15 K67    ; if R15 == nil then PC := 211
268 [-]: JMP       211          ; PC := 211
269 [-]: SUB       R14 R14 K37  ; R14 := R14 - 1
270 [-]: SELF      R17 R4 K28   ; R18 := R4; R17 := R4["0x1A0125F1"]
271 [-]: GETGLOBAL R19 K70      ; R19 := coolantSpiderHeatAgentType
272 [-]: MOVE      R20 R15      ; R20 := R15
273 [-]: GETGLOBAL R21 K31      ; R21 := ZERO_ROTATION
274 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1["0x86E626FB"]
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: GETUPVAL  R23 U2       ; R23 := U2
277 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
278 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
279 [-]: MOVE      R19 R17      ; R19 := R17
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 1        ; if R18 then PC := 211
282 [-]: JMP       211          ; PC := 211
283 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0x80B14403"]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x4223704F"]
286 [-]: GETUPVAL  R21 U3       ; R21 := U3
287 [-]: CALL      R19 3 1      ; R19(R20,R21)
288 [-]: SELF      R19 R18 K71  ; R20 := R18; R19 := R18["0xDE48B8CA"]
289 [-]: GETGLOBAL R21 K51      ; R21 := 0xEC274B1A
290 [-]: LOADK     R22 K72      ; R22 := "HeatModeSpeedUp"
291 [-]: CALL      R21 2 2      ; R21 := R21(R22)
292 [-]: LOADK     R22 K73      ; R22 := 1.2999999523163
293 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
294 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
295 [-]: GETGLOBAL R20 K74      ; R20 := heatModeCoolantDropTable
296 [-]: CALL      R19 2 2      ; R19 := R19(R20)
297 [-]: TEST      R19 1        ; if R19 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R19 R18 K75  ; R20 := R18; R19 := R18["0x7BFE7F80"]
300 [-]: GETGLOBAL R21 K74      ; R21 := heatModeCoolantDropTable
301 [-]: CALL      R19 3 1      ; R19(R20,R21)
302 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0xABD9DD93"]
303 [-]: CALL      R19 2 2      ; R19 := R19(R20)
304 [-]: SELF      R20 R17 K35  ; R21 := R17; R20 := R17["0xAA80827C"]
305 [-]: MOVE      R22 R19      ; R22 := R19
306 [-]: CALL      R20 3 1      ; R20(R21,R22)
307 [-]: GETGLOBAL R20 K2       ; R20 := _T
308 [-]: GETGLOBAL R21 K2       ; R21 := _T
309 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["exploiterAddCount"]
310 [-]: ADD       R21 R21 K37  ; R21 := R21 + 1
311 [-]: SETTABLE  R20 K36 R21  ; R20["exploiterAddCount"] := R21
312 [-]: JMP       211          ; PC := 211
313 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xF3340665"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PM_STUN"]
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TerraTurretDisabledByStun"]
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CamperFinisherInProgress"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R5 K5        ; R5 := _T
 19 [-]: SETTABLE  R5 K6 K8     ; R5["TerraTurretDisabledByStun"] := "0x1"
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TerraTurretDisabledByAbility"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC5772950"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K5        ; R5 := _T
 33 [-]: SETTABLE  R5 K9 K12    ; R5["TerraTurretDisabledByAbility"] := "0x0"
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRagdollType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["coolantSpiderDeathCount"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: SETTABLE  R2 K5 K6     ; R2["coolantSpiderDeathCount"] := 0
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3D6BC661"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETGLOBAL R3 K9        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8B011038"]
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["exploiterAddCount"]
 28 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1
 29 [-]: LOADK     R5 K6        ; R5 := 0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SETTABLE  R2 K8 R3     ; R2["exploiterAddCount"] := R3
 32 [-]: GETGLOBAL R2 K4        ; R2 := _T
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["coolantSpiderDeathCount"]
 35 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1
 36 [-]: SETTABLE  R2 K5 R3     ; R2["coolantSpiderDeathCount"] := R3
 37 [-]: RETURN    R0 1         ; return 


