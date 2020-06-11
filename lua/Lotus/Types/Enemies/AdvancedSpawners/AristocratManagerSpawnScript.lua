code size: 59
code size: 15
code size: 21
code size: 37
code size: 74
code size: 8
code size: 395
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\AristocratManagerSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Corpus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ShrineMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/AutoTurretAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/SecurityCameraAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Enemies/Corpus/Aristocrats/Avatars/AristocratManagerAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.PanicLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K10       ; R7 := 0
 23 [-]: LOADK     R8 K10       ; R8 := 0
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 26 [-]: LOADK     R11 K11      ; R11 := "AristoManagerTimer"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K12      ; R12 := "AristoManagerKillCount"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 32 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R14 K13      ; OnDeath := R14
 40 [-]: SETGLOBAL R14 K14      ; 0xC51A1FCE := R14
 41 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R15 K15      ; ManagerSpawnLogic := R15
 58 [-]: SETGLOBAL R15 K16      ; 0xC70F13FA := R15
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ShrineTokenAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x2DB1272F"]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MT_SURVIVAL"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MT_DEFEND"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_ARTIFACT"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_TERRITORY"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x86E626FB"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD015CBDC"]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7A7929E6"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gNpcSpawnPointType
 12 [-]: GETGLOBAL R6 K5        ; R6 := minSpawnPointSearchRadius
 13 [-]: GETGLOBAL R7 K6        ; R7 := maxSpawnPointSearchRadius
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: LOADK     R3 K8        ; R3 := 1
 24 [-]: LEN       R4 R1        ; R4 := # R1
 25 [-]: LOADK     R5 K8        ; R5 := 1
 26 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 27 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 28 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xCE832AFF"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 31 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xDFA4B7A1"]
 34 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K12       ; R9 := table
 37 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: NEWTABLE  R11 1 1      ; R11 := {}
 40 [-]: GETTABLE  R12 R1 R6    ; R12 := R1[R6]
 41 [-]: SETTABLE  R11 K14 R8   ; R11["dist"] := R8
 42 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 45 [-]: LEN       R9 R2        ; R9 := # R2
 46 [-]: LT        0 K8 R9      ; if 1 >= R9 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1)
 49 [-]: GETGLOBAL R10 K12      ; R10 := table
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xA5C58010"]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: LOADK     R10 K8       ; R10 := 1
 55 [-]: LEN       R11 R2       ; R11 := # R2
 56 [-]: LOADK     R12 K8       ; R12 := 1
 57 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 58 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 59 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xA3488AB1"]
 60 [-]: GETTABLE  R16 R2 R13   ; R16 := R2[R13]
 61 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[1]
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: TEST      R14 1        ; if R14 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 66 [-]: GETTABLE  R14 R14 K8   ; R14 := R14[1]
 67 [-]: RETURN    R14 2        ; return R14
 68 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 69 [-]: GETGLOBAL R14 K17      ; R14 := 0x93B1256B
 70 [-]: LOADK     R15 K18      ; R15 := "No valid spawnPoints found in given radius"
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: LOADNIL   R14 R14      ; R14 := nil
 73 [-]: RETURN    R14 2        ; return R14
 74 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x532B20F3"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 29 [-]: LOADK     R3 K3        ; R3 := 0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LEN       R3 R2        ; R3 := # R2
 42 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 45 [-]: LOADK     R4 K9        ; R4 := "Corpus Greed: Exiting, token already dropped."
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 58 [-]: LOADK     R5 K10       ; R5 := "Corpus Greed: Exiting, Treasurer already active."
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 62 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xB8637349"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 70 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["levelOverride"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 75 [-]: LOADK     R6 K13       ; R6 := "Corpus Greed: Exiting, proc level loaded from editor."
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R5 K14       ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["faction"]
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 84 [-]: LOADK     R6 K16       ; R6 := "Corpus Greed: Exiting and disabling shrines, main faction isn't Corpus."
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETUPVAL  R5 U3        ; R5 := U3
 87 [-]: CALL      R5 1 1       ; R5()
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 90 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["invasionId"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["invasionId"]
 95 [-]: EQ        1 R5 K18     ; if R5 == "" then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 98 [-]: LOADK     R6 K19       ; R6 := "Corpus Greed: Exiting and disabling shrines since this is an invasion mission."
 99 [-]: CALL      R5 2 1       ; R5(R6)
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: CALL      R5 1 1       ; R5()
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
104 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x90391273"]
105 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
106 [-]: LOADK     R8 K22       ; R8 := "PurgatorySpawn"
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
109 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R6 K8        ; R6 := 0x93B1256B
115 [-]: LOADK     R7 K23       ; R7 := "Corpus Greed: Disabling shrines, no purgatory tile present in this level."
116 [-]: CALL      R6 2 1       ; R6(R7)
117 [-]: GETUPVAL  R6 U3        ; R6 := U3
118 [-]: CALL      R6 1 1       ; R6()
119 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["levelOverride"]
120 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x1B252E3C"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETGLOBAL R7 K25       ; R7 := string
123 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xDE44F664"]
124 [-]: GETGLOBAL R8 K27       ; R8 := 0x9FAED6BC
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: LOADK     R9 K28       ; R9 := "Protea"
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: TEST      R7 0         ; if not R7 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R7 K8        ; R7 := 0x93B1256B
132 [-]: LOADK     R8 K29       ; R8 := "Corpus Greed: Exiting, protea quest active."
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: RETURN    R0 1         ; return 
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R7 K14       ; R7 := _T
137 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["gQuestMission"]
138 [-]: TEST      R7 0         ; if not R7 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R7 K8        ; R7 := 0x93B1256B
141 [-]: LOADK     R8 K31       ; R8 := "Corpus Greed: Exiting and disabling shrines, quest mission active."
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: GETUPVAL  R7 U3        ; R7 := U3
144 [-]: CALL      R7 1 1       ; R7()
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0xE20DC519"]
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: LOADNIL   R8 R8        ; R8 := nil
149 [-]: GETGLOBAL R9 K33       ; R9 := Lotus_Game
150 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["MT_DEFENSE"]
151 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: MOVE      R9 R1        ; R9 := R1
155 [-]: TEST      R9 0         ; if not R9 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
158 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xA76F0612"]
159 [-]: GETUPVAL  R12 U4       ; R12 := U4
160 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
161 [-]: MOVE      R8 R10       ; R8 := R10
162 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
163 [-]: MOVE      R11 R8       ; R11 := R8
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 0        ; if not R10 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: RETURN    R0 1         ; return 
168 [-]: GETUPVAL  R10 U5       ; R10 := U5
169 [-]: MOVE      R11 R7       ; R11 := R7
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: LOADNIL   R11 R11      ; R11 := nil
172 [-]: TEST      R10 0        ; if not R10 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R12 K8       ; R12 := 0x93B1256B
175 [-]: LOADK     R13 K36      ; R13 := "Corpus Greed: Enless mission rules apply"
176 [-]: CALL      R12 2 1      ; R12(R13)
177 [-]: GETGLOBAL R12 K37      ; R12 := 0x8C4A6742
178 [-]: GETGLOBAL R13 K38      ; R13 := endlessMissionSpawnDelayMin
179 [-]: GETGLOBAL R14 K39      ; R14 := endlessMissionSpawnDelayMax
180 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
181 [-]: MOVE      R11 R12      ; R11 := R12
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R12 K37      ; R12 := 0x8C4A6742
184 [-]: GETGLOBAL R13 K40      ; R13 := fixedTimeMissionSpawnDelayMin
185 [-]: GETGLOBAL R14 K41      ; R14 := fixedTimeMissionSpawnDelayMax
186 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
187 [-]: MOVE      R11 R12      ; R11 := R12
188 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
189 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0xD1CEF990"]
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x20092973"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: MOVE      R12 R6       ; R12 := R6
194 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1["0x4518E2E6"]
195 [-]: LOADK     R14 K45      ; R14 := "OnDeath"
196 [-]: CALL      R12 3 1      ; R12(R13,R14)
197 [-]: GETUPVAL  R12 U6       ; R12 := U6
198 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xEAE3D1F0"]
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1["0xED0EE7FB"]
201 [-]: GETUPVAL  R15 U8       ; R15 := U8
202 [-]: LOADK     R16 K3       ; R16 := 0
203 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
204 [-]: MOVE      R13 R7       ; R13 := R7
205 [-]: GETUPVAL  R13 U7       ; R13 := U7
206 [-]: LE        0 K48 R13    ; if 1000 > R13 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R13 K8       ; R13 := 0x93B1256B
209 [-]: LOADK     R14 K49      ; R14 := "Corpus Greed: Exiting, Treasurer event has already concluded"
210 [-]: CALL      R13 2 1      ; R13(R14)
211 [-]: RETURN    R0 1         ; return 
212 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1["0xED0EE7FB"]
213 [-]: GETUPVAL  R15 U10      ; R15 := U10
214 [-]: LOADK     R16 K3       ; R16 := 0
215 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
216 [-]: MOVE      R13 R9       ; R13 := R9
217 [-]: GETGLOBAL R13 K8       ; R13 := 0x93B1256B
218 [-]: LOADK     R14 K50      ; R14 := "Corpus Greed: Starting..."
219 [-]: CALL      R13 2 1      ; R13(R14)
220 [-]: GETUPVAL  R13 U7       ; R13 := U7
221 [-]: LE        1 R13 R11    ; if R13 <= R11 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R13 U9       ; R13 := U9
224 [-]: GETGLOBAL R14 K51      ; R14 := minimumKillsRequired
225 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 244
226 [-]: JMP       244          ; PC := 244
227 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
228 [-]: LOADK     R14 K52      ; R14 := 0.5
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: GETUPVAL  R13 U7       ; R13 := U7
231 [-]: ADD       R13 R13 K52  ; R13 := R13 + 0.5
232 [-]: GETGLOBAL R14 K53      ; R14 := 0x4CDEF9FF
233 [-]: CALL      R14 1 2      ; R14 := R14()
234 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
235 [-]: MOVE      R13 R7       ; R13 := R7
236 [-]: SELF      R13 R1 K54   ; R14 := R1; R13 := R1["0xD015CBDC"]
237 [-]: GETUPVAL  R15 U8       ; R15 := U8
238 [-]: GETGLOBAL R16 K55      ; R16 := math
239 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["0xF7005A7B"]
240 [-]: GETUPVAL  R17 U7       ; R17 := U7
241 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
242 [-]: CALL      R13 0 1      ; R13(R14,...)
243 [-]: JMP       220          ; PC := 220
244 [-]: SELF      R13 R0 K57   ; R14 := R0; R13 := R0["0xD0FE6786"]
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: GETTABLE  R14 R13 K58  ; R14 := R13[1]
247 [-]: LOADNIL   R15 R15      ; R15 := nil
248 [-]: MOVE      R16 R0       ; R16 := R0
249 [-]: LOADNIL   R17 R17      ; R17 := nil
250 [-]: GETGLOBAL R18 K59      ; R18 := afterVipSpawnDelay
251 [-]: TEST      R16 1        ; if R16 then PC := 378
252 [-]: JMP       378          ; PC := 378
253 [-]: TEST      R9 0         ; if not R9 then PC := 266
254 [-]: JMP       266          ; PC := 266
255 [-]: GETUPVAL  R19 U6       ; R19 := U6
256 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x861E9B29"]
257 [-]: GETGLOBAL R21 K21      ; R21 := 0xEC274B1A
258 [-]: LOADK     R22 K18      ; R22 := ""
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: MOVE      R22 R0       ; R22 := R0
261 [-]: MOVE      R23 R0       ; R23 := R0
262 [-]: MOVE      R24 R0       ; R24 := R0
263 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
264 [-]: MOVE      R17 R19      ; R17 := R19
265 [-]: JMP       273          ; PC := 273
266 [-]: GETUPVAL  R19 U6       ; R19 := U6
267 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19["0x4FFDF8DA"]
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: GETUPVAL  R20 U11      ; R20 := U11
270 [-]: MOVE      R21 R19      ; R21 := R19
271 [-]: CALL      R20 2 2      ; R20 := R20(R21)
272 [-]: MOVE      R17 R20      ; R17 := R20
273 [-]: GETUPVAL  R20 U6       ; R20 := U6
274 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20["0xA99204D"]
275 [-]: CALL      R20 2 2      ; R20 := R20(R21)
276 [-]: TEST      R20 0        ; if not R20 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: LOADK     R18 K3       ; R18 := 0
279 [-]: JMP       284          ; PC := 284
280 [-]: ADD       R21 R18 K58  ; R21 := R18 + 1
281 [-]: GETGLOBAL R22 K53      ; R22 := 0x4CDEF9FF
282 [-]: CALL      R22 1 2      ; R22 := R22()
283 [-]: ADD       R18 R21 R22  ; R18 := R21 + R22
284 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
285 [-]: MOVE      R22 R17      ; R22 := R17
286 [-]: CALL      R21 2 2      ; R21 := R21(R22)
287 [-]: TEST      R21 1        ; if R21 then PC := 371
288 [-]: JMP       371          ; PC := 371
289 [-]: TEST      R20 1        ; if R20 then PC := 371
290 [-]: JMP       371          ; PC := 371
291 [-]: GETGLOBAL R21 K59      ; R21 := afterVipSpawnDelay
292 [-]: LE        0 R21 R18    ; if R21 > R18 then PC := 371
293 [-]: JMP       371          ; PC := 371
294 [-]: GETUPVAL  R21 U6       ; R21 := U6
295 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0x9F13EC0B"]
296 [-]: MOVE      R23 R1       ; R23 := R1
297 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
298 [-]: GETUPVAL  R22 U6       ; R22 := U6
299 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0x985D3E6E"]
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 311
302 [-]: JMP       311          ; PC := 311
303 [-]: GETUPVAL  R21 U6       ; R21 := U6
304 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21["0x9E199C91"]
305 [-]: MOVE      R23 R14      ; R23 := R14
306 [-]: MOVE      R24 R17      ; R24 := R17
307 [-]: GETUPVAL  R25 U2       ; R25 := U2
308 [-]: MOVE      R26 R12      ; R26 := R12
309 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
310 [-]: MOVE      R15 R21      ; R15 := R21
311 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
312 [-]: MOVE      R22 R15      ; R22 := R15
313 [-]: CALL      R21 2 2      ; R21 := R21(R22)
314 [-]: TEST      R21 1        ; if R21 then PC := 367
315 [-]: JMP       367          ; PC := 367
316 [-]: GETUPVAL  R21 U6       ; R21 := U6
317 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21["0xB7A47C16"]
318 [-]: LOADK     R23 K58      ; R23 := 1
319 [-]: CALL      R21 3 1      ; R21(R22,R23)
320 [-]: GETUPVAL  R21 U12      ; R21 := U12
321 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0x9EF22BE6"]
322 [-]: GETUPVAL  R22 U12      ; R22 := U12
323 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["UNALERT"]
324 [-]: CALL      R21 2 1      ; R21(R22)
325 [-]: GETUPVAL  R21 U6       ; R21 := U6
326 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21["0xC6A7DDF2"]
327 [-]: MOVE      R23 R0       ; R23 := R0
328 [-]: CALL      R21 3 1      ; R21(R22,R23)
329 [-]: TEST      R9 0         ; if not R9 then PC := 359
330 [-]: JMP       359          ; PC := 359
331 [-]: SELF      R21 R15 K70  ; R22 := R15; R21 := R15["0x80B14403"]
332 [-]: CALL      R21 2 2      ; R21 := R21(R22)
333 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21["0x6DA72501"]
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: LOADK     R22 K3       ; R22 := 0
336 [-]: LOADK     R23 K3       ; R23 := 0
337 [-]: GETTABLE  R24 R8 K58   ; R24 := R8[1]
338 [-]: LOADK     R25 K58      ; R25 := 1
339 [-]: LEN       R26 R8       ; R26 := # R8
340 [-]: LOADK     R27 K58      ; R27 := 1
341 [-]: FORPREP   R25 354      ; R25 -= R27; PC := 354
342 [-]: GETUPVAL  R29 U6       ; R29 := U6
343 [-]: SELF      R29 R29 K72  ; R30 := R29; R29 := R29["0x9177A454"]
344 [-]: MOVE      R31 R21      ; R31 := R21
345 [-]: GETTABLE  R32 R8 R28   ; R32 := R8[R28]
346 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32["0x6DA72501"]
347 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
348 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
349 [-]: MOVE      R22 R29      ; R22 := R29
350 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: MOVE      R23 R22      ; R23 := R22
353 [-]: GETTABLE  R24 R8 R28   ; R24 := R8[R28]
354 [-]: FORLOOP   R25 342      ; R25 += R27; if R25 <= R26 then begin PC := 342; R28 := R25 end
355 [-]: SELF      R29 R15 K73  ; R30 := R15; R29 := R15["0x5F06BC18"]
356 [-]: SELF      R31 R24 K71  ; R32 := R24; R31 := R24["0x6DA72501"]
357 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
358 [-]: CALL      R29 0 1      ; R29(R30,...)
359 [-]: MOVE      R16 R1       ; R16 := R1
360 [-]: SELF      R29 R1 K74   ; R30 := R1; R29 := R1["0xA8AECA4E"]
361 [-]: GETGLOBAL R31 K75      ; R31 := spawnTransmission
362 [-]: CALL      R29 3 1      ; R29(R30,R31)
363 [-]: GETGLOBAL R29 K8       ; R29 := 0x93B1256B
364 [-]: LOADK     R30 K76      ; R30 := "Manager spawned"
365 [-]: CALL      R29 2 1      ; R29(R30)
366 [-]: JMP       251          ; PC := 251
367 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
368 [-]: LOADK     R30 K58      ; R30 := 1
369 [-]: CALL      R29 2 1      ; R29(R30)
370 [-]: JMP       251          ; PC := 251
371 [-]: GETGLOBAL R29 K8       ; R29 := 0x93B1256B
372 [-]: LOADK     R30 K77      ; R30 := "Aristocrat Treasurer: No valid spawnpoint, AI cap reached or VIP/after VIP timer is active."
373 [-]: CALL      R29 2 1      ; R29(R30)
374 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
375 [-]: LOADK     R30 K58      ; R30 := 1
376 [-]: CALL      R29 2 1      ; R29(R30)
377 [-]: JMP       251          ; PC := 251
378 [-]: SELF      R29 R1 K54   ; R30 := R1; R29 := R1["0xD015CBDC"]
379 [-]: GETUPVAL  R31 U8       ; R31 := U8
380 [-]: LOADK     R32 K48      ; R32 := 1000
381 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
382 [-]: GETGLOBAL R29 K8       ; R29 := 0x93B1256B
383 [-]: LOADK     R30 K78      ; R30 := "Corpus Greed: Aristocrat Treasurer Spawned at "
384 [-]: GETGLOBAL R31 K27      ; R31 := 0x9FAED6BC
385 [-]: SELF      R32 R15 K70  ; R33 := R15; R32 := R15["0x80B14403"]
386 [-]: CALL      R32 2 2      ; R32 := R32(R33)
387 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32["0x6DA72501"]
388 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
389 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
390 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
391 [-]: CALL      R29 2 1      ; R29(R30)
392 [-]: GETGLOBAL R29 K8       ; R29 := 0x93B1256B
393 [-]: LOADK     R30 K79      ; R30 := "Corpus Greed: Ended"
394 [-]: CALL      R29 2 1      ; R29(R30)
395 [-]: RETURN    R0 1         ; return 


