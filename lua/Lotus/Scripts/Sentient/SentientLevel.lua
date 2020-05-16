code size: 84
code size: 52
code size: 61
code size: 44
code size: 56
code size: 56
code size: 72
code size: 63
code size: 79
code size: 37
code size: 196
code size: 15
code size: 1
code size: 188
code size: 173
code size: 9
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientLevel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/LevelObjects/Sentient/WallEyeSpawnA"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "WallEyeSpawnA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "WallEyeSpawnB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "WallEyeSpawnC"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "WallEyeSpawnD"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K7        ; R4 := "WallEyesA"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K8        ; R5 := "WallEyesB"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K9        ; R6 := "WallEyesC"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K10       ; R7 := "WallEyesD"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x329BDC44
 33 [-]: LOADK     R4 K12       ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 36 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R10 K13      ; SentientLevelSetup := R10
 54 [-]: SETGLOBAL R10 K14      ; 0xC44F2D80 := R10
 55 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 56 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R11 K15      ; WallEyeStateChange := R11
 59 [-]: SETGLOBAL R11 K16      ; 0xF0039593 := R11
 60 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: SETGLOBAL R11 K17      ; WallEyeDetectionScript := R11
 65 [-]: SETGLOBAL R11 K18      ; 0xEF567B68 := R11
 66 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 67 [-]: SETGLOBAL R11 K19      ; DevourerDustTrigger := R11
 68 [-]: SETGLOBAL R11 K20      ; 0x4F80E7AF := R11
 69 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 70 [-]: SETGLOBAL R11 K21      ; ThumperSetup := R11
 71 [-]: SETGLOBAL R11 K22      ; 0x4B0C95AA := R11
 72 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 73 [-]: SETGLOBAL R11 K23      ; ThumperHealStart := R11
 74 [-]: SETGLOBAL R11 K24      ; 0xD82470C3 := R11
 75 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 76 [-]: SETGLOBAL R11 K25      ; DroneSpawnerTrap := R11
 77 [-]: SETGLOBAL R11 K26      ; 0x4B74D792 := R11
 78 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 79 [-]: SETGLOBAL R11 K27      ; EnterGravVolume := R11
 80 [-]: SETGLOBAL R11 K28      ; 0x26094FFE := R11
 81 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 82 [-]: SETGLOBAL R11 K29      ; ExitGravVolume := R11
 83 [-]: SETGLOBAL R11 K30      ; 0xEC2D2901 := R11
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7FD4B57D
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R0        ; R5 := # R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x72E5DB62"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x828F05DE"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 20 [-]: GETTABLE  R7 R2 R5     ; R7 := R2[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R6 K6        ; R6 := table
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: GETTABLE  R10 R0 R3    ; R10 := R0[R3]
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETTABLE  R6 R2 R5     ; R6 := R2[R5]
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: LT        1 R6 R1      ; if R6 < R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R6 K8        ; R6 := testSpawnAll
 38 [-]: TEST      R6 0         ; if not R6 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R6 K6        ; R6 := table
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 42 [-]: GETTABLE  R7 R2 R5     ; R7 := R2[R5]
 43 [-]: GETTABLE  R8 R0 R3     ; R8 := R0[R3]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K6        ; R6 := table
 46 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: JMP       2            ; PC := 2
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := wallEyeTypes
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: GETGLOBAL R0 K1        ; R0 := wallEyeTypes
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 61
  9 [-]: JMP       61           ; PC := 61
 10 [-]: LOADK     R0 K3        ; R0 := 2
 11 [-]: LOADK     R1 K4        ; R1 := 0.64999997615814
 12 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x9139A00"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: LOADK     R5 K3        ; R5 := 2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xECFDD17
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       59           ; PC := 59
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x63B09107
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETGLOBAL R14 K9       ; R14 := math
 29 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0x865961F7"]
 30 [-]: CALL      R14 1 2      ; R14 := R14()
 31 [-]: LE        0 R14 R1     ; if R14 > R1 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13["0xCE832AFF"]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: LOADK     R16 K12      ; R16 := 1
 36 [-]: GETUPVAL  R17 U2       ; R17 := U2
 37 [-]: LEN       R17 R17      ; R17 := # R17
 38 [-]: LOADK     R18 K12      ; R18 := 1
 39 [-]: FORPREP   R16 56       ; R16 -= R18; PC := 56
 40 [-]: GETUPVAL  R20 U2       ; R20 := U2
 41 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 42 [-]: EQ        0 R15 R20    ; if R15 ~= R20 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R20 R13 K13  ; R21 := R13; R20 := R13["0x6DA72501"]
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: SELF      R21 R13 K14  ; R22 := R13; R21 := R13["0xF23A7849"]
 47 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 48 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
 49 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xBDD34CC6"]
 50 [-]: GETGLOBAL R24 K1       ; R24 := wallEyeTypes
 51 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
 52 [-]: MOVE      R25 R20      ; R25 := R20
 53 [-]: MOVE      R26 R21      ; R26 := R21
 54 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R16 40       ; R16 += R18; if R16 <= R17 then begin PC := 40; R19 := R16 end
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 58 [-]: JMP       28           ; PC := 28
 59 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 60 [-]: JMP       24           ; PC := 24
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := medusaTowerAgent
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "MedusaTowerSpawn"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x6DA72501"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12["0xF23A7849"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x96B1C589"]
 29 [-]: GETGLOBAL R17 K1       ; R17 := medusaTowerAgent
 30 [-]: MOVE      R18 R13      ; R18 := R13
 31 [-]: MOVE      R19 R14      ; R19 := R14
 32 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
 33 [-]: LOADK     R21 K12      ; R21 := "RandomTeam"
 34 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 35 [-]: LOADK     R21 K13      ; R21 := 20
 36 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 37 [-]: SELF      R16 R12 K14  ; R17 := R12; R16 := R12["0x7DBDDA0B"]
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: CALL      R16 3 1      ; R16(R17,R18)
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 41 [-]: JMP       24           ; PC := 24
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 43 [-]: JMP       20           ; PC := 20
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := droneTrapType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "DroneTrapSpawn"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K6        ; R3 := 10
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xECFDD17
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R7 K8        ; R7 := math
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x65F9712A"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0x7FD4B57D
 23 [-]: LOADK     R9 K11       ; R9 := 1
 24 [-]: LOADK     R10 K12      ; R10 := 2
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: LEN       R9 R6        ; R9 := # R6
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: LOADK     R8 K11       ; R8 := 1
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: LOADK     R10 K11      ; R10 := 1
 31 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 32 [-]: GETGLOBAL R12 K10      ; R12 := 0x7FD4B57D
 33 [-]: LOADK     R13 K11      ; R13 := 1
 34 [-]: LEN       R14 R6       ; R14 := # R6
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 37 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x6DA72501"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 40 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0xF23A7849"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 43 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 44 [-]: GETGLOBAL R17 K1       ; R17 := droneTrapType
 45 [-]: MOVE      R18 R13      ; R18 := R13
 46 [-]: MOVE      R19 R14      ; R19 := R14
 47 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 48 [-]: GETGLOBAL R15 K16      ; R15 := table
 49 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xCDB1FD5E"]
 50 [-]: MOVE      R16 R6       ; R16 := R6
 51 [-]: MOVE      R17 R12      ; R17 := R12
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 55 [-]: JMP       20           ; PC := 20
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := buffStationType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K5        ; R3 := "SentientBuffStationSpawn"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K6        ; R3 := 5
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xECFDD17
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R7 K8        ; R7 := math
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x65F9712A"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0x7FD4B57D
 23 [-]: LOADK     R9 K11       ; R9 := 2
 24 [-]: LOADK     R10 K12      ; R10 := 3
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: LEN       R9 R6        ; R9 := # R6
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: LOADK     R8 K13       ; R8 := 1
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: LOADK     R10 K13      ; R10 := 1
 31 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 32 [-]: GETGLOBAL R12 K10      ; R12 := 0x7FD4B57D
 33 [-]: LOADK     R13 K13      ; R13 := 1
 34 [-]: LEN       R14 R6       ; R14 := # R6
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 37 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x6DA72501"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 40 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xF23A7849"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 43 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 44 [-]: GETGLOBAL R17 K1       ; R17 := buffStationType
 45 [-]: MOVE      R18 R13      ; R18 := R13
 46 [-]: MOVE      R19 R14      ; R19 := R14
 47 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 48 [-]: GETGLOBAL R15 K17      ; R15 := table
 49 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xCDB1FD5E"]
 50 [-]: MOVE      R16 R6       ; R16 := R6
 51 [-]: MOVE      R17 R12      ; R17 := R12
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 55 [-]: JMP       20           ; PC := 20
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gooSpawnerTypes
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: GETGLOBAL R0 K1        ; R0 := gooSpawnerTypes
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 72
  9 [-]: JMP       72           ; PC := 72
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := gooSpawnerTypes
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 72
 15 [-]: JMP       72           ; PC := 72
 16 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA76F0612"]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K7        ; R3 := "GooEnemySpawnPoint"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADK     R3 K8        ; R3 := 2
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LOADK     R2 K9        ; R2 := 0.5
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xECFDD17
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R13 K12      ; R13 := math
 36 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x865961F7"]
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: LE        0 R13 R2     ; if R13 > R2 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12["0x6DA72501"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12["0xF23A7849"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
 45 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 46 [-]: GETGLOBAL R18 K1       ; R18 := gooSpawnerTypes
 47 [-]: GETTABLE  R18 R18 K3   ; R18 := R18[1]
 48 [-]: MOVE      R19 R14      ; R19 := R14
 49 [-]: MOVE      R20 R15      ; R20 := R15
 50 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 51 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
 52 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xF144999"]
 53 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 54 [-]: LOADK     R19 K18      ; R19 := "GooSculpture"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: MOVE      R19 R14      ; R19 := R14
 57 [-]: LOADK     R20 K2       ; R20 := 0
 58 [-]: LOADK     R21 K19      ; R21 := 6
 59 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 60 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
 61 [-]: MOVE      R18 R16      ; R18 := R16
 62 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xD4C2743F"]
 65 [-]: CALL      R22 2 1      ; R22(R23)
 66 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 64; R19 := R20 end
 67 [-]: JMP       64           ; PC := 64
 68 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 69 [-]: JMP       35           ; PC := 35
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 71 [-]: JMP       31           ; PC := 31
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 17
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x20092973"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 17
 44 [-]: JMP       17           ; PC := 17
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       17           ; PC := 17
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x14608969"]
 61 [-]: LOADK     R5 K9        ; R5 := 30
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDA59764B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K3        ; R5 := "CentreBone"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 79
 22 [-]: JMP       79           ; PC := 79
 23 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xB0C9CED1"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA2B01604"]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 33 [-]: GETGLOBAL R8 K8        ; R8 := wallEyeDestroyFx
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x6B85BD4"]
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0x221C9700
 42 [-]: LOADK     R12 K12      ; R12 := 0
 43 [-]: LOADK     R13 K12      ; R13 := 0
 44 [-]: LOADK     R14 K12      ; R14 := 0
 45 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x29915328"]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: SETTABLE  R6 K15 K16   ; R6["baseAmount"] := 150
 51 [-]: SETTABLE  R6 K17 K18   ; R6["radius"] := 8
 52 [-]: SETTABLE  R6 K19 K20   ; R6["baseProcChance"] := 0.34999999403954
 53 [-]: SETTABLE  R6 K21 K22   ; R6["hitAirborneTargets"] := "0x1"
 54 [-]: SETTABLE  R6 K23 K24   ; R6["fallOff"] := 0.75
 55 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x6A59BB20"]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 59 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["DT_EXPLOSION"]
 61 [-]: LOADK     R10 K28      ; R10 := 1
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x535CFE87"]
 64 [-]: GETGLOBAL R9 K30       ; R9 := Game
 65 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["PT_STAGGERED"]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 69 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0["0xD4C2743F"]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LOADK     R4 K3        ; R4 := -1
  7 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  9 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x2F79FBD3"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: GETGLOBAL R6 K7        ; R6 := table
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xCDB1FD5E"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 29 [-]: LEN       R6 R1        ; R6 := # R1
 30 [-]: EQ        0 R6 K6      ; if R6 ~= 0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K10       ; R7 := 3
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xD4C2743F"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xB5A59043
  5 [-]: LOADK     R4 K3        ; R4 := 14
  6 [-]: LOADK     R5 K4        ; R5 := 192
  7 [-]: LOADK     R6 K5        ; R6 := 255
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xB5A59043
 10 [-]: LOADK     R5 K5        ; R5 := 255
 11 [-]: LOADK     R6 K6        ; R6 := 0
 12 [-]: LOADK     R7 K6        ; R7 := 0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LT        1 K6 R6      ; if 0 < R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TEST      R5 1         ; if R5 then PC := 110
 19 [-]: JMP       110          ; PC := 110
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x7234EC02"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LEN       R8 R7        ; R8 := # R7
 29 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R8 K9        ; R8 := math
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x65F9712A"]
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x4CDEF9FF
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 36 [-]: LOADK     R10 K1       ; R10 := 1
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETGLOBAL R8 K9        ; R8 := math
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x8B011038"]
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0x4CDEF9FF
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
 45 [-]: LOADK     R10 K6       ; R10 := 0
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R6 R8        ; R6 := R8
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xDFA4B7A1"]
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K15      ; R14 := triggerTrapRange
 56 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: LOADK     R6 K6        ; R6 := 0
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 52; R10 := R11 end
 62 [-]: JMP       52           ; PC := 52
 63 [-]: DIV       R13 R6 R2    ; R13 := R6 / R2
 64 [-]: GETGLOBAL R14 K2       ; R14 := 0xB5A59043
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: GETGLOBAL R15 K17      ; R15 := 0x93034B55
 67 [-]: GETTABLE  R16 R4 K16   ; R16 := R4["red"]
 68 [-]: GETTABLE  R17 R3 K16   ; R17 := R3["red"]
 69 [-]: MOVE      R18 R13      ; R18 := R13
 70 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 71 [-]: SETTABLE  R14 K16 R15  ; R14["red"] := R15
 72 [-]: GETGLOBAL R15 K17      ; R15 := 0x93034B55
 73 [-]: GETTABLE  R16 R4 K18   ; R16 := R4["green"]
 74 [-]: GETTABLE  R17 R3 K18   ; R17 := R3["green"]
 75 [-]: MOVE      R18 R13      ; R18 := R13
 76 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 77 [-]: SETTABLE  R14 K18 R15  ; R14["green"] := R15
 78 [-]: GETGLOBAL R15 K17      ; R15 := 0x93034B55
 79 [-]: GETTABLE  R16 R4 K19   ; R16 := R4["blue"]
 80 [-]: GETTABLE  R17 R3 K19   ; R17 := R3["blue"]
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: SETTABLE  R14 K19 R15  ; R14["blue"] := R15
 84 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0xD124E361"]
 85 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
 86 [-]: LOADK     R18 K22      ; R18 := "EmissiveTintColorHi"
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETTABLE  R18 R14 K16  ; R18 := R14["red"]
 89 [-]: DIV       R18 R18 K5   ; R18 := R18 / 255
 90 [-]: GETTABLE  R19 R14 K18  ; R19 := R14["green"]
 91 [-]: DIV       R19 R19 K5   ; R19 := R19 / 255
 92 [-]: GETTABLE  R20 R14 K19  ; R20 := R14["blue"]
 93 [-]: DIV       R20 R20 K5   ; R20 := R20 / 255
 94 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 95 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0xD124E361"]
 96 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
 97 [-]: LOADK     R18 K23      ; R18 := "EmissiveTintColorLo"
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETTABLE  R18 R14 K16  ; R18 := R14["red"]
100 [-]: DIV       R18 R18 K5   ; R18 := R18 / 255
101 [-]: GETTABLE  R19 R14 K18  ; R19 := R14["green"]
102 [-]: DIV       R19 R19 K5   ; R19 := R19 / 255
103 [-]: GETTABLE  R20 R14 K19  ; R20 := R14["blue"]
104 [-]: DIV       R20 R20 K5   ; R20 := R20 / 255
105 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R15 K24      ; R15 := 0x201191EA
107 [-]: LOADK     R16 K6       ; R16 := 0
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: JMP       16           ; PC := 16
110 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x15D4DAEE"]
111 [-]: GETGLOBAL R17 K26      ; R17 := gHitProxyType
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: LOADK     R16 K1       ; R16 := 1
114 [-]: MUL       R17 K27 R16  ; R17 := 2 * R16
115 [-]: LOADK     R18 K28      ; R18 := 0.25
116 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0xCE832AFF"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: LOADNIL   R20 R20      ; R20 := nil
119 [-]: LOADK     R21 K1       ; R21 := 1
120 [-]: GETUPVAL  R22 U0       ; R22 := U0
121 [-]: LEN       R22 R22      ; R22 := # R22
122 [-]: LOADK     R23 K1       ; R23 := 1
123 [-]: FORPREP   R21 130      ; R21 -= R23; PC := 130
124 [-]: GETUPVAL  R25 U0       ; R25 := U0
125 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
126 [-]: EQ        0 R19 R25    ; if R19 ~= R25 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: GETGLOBAL R25 K30      ; R25 := deployAnims
129 [-]: GETTABLE  R20 R25 R24  ; R20 := R25[R24]
130 [-]: FORLOOP   R21 124      ; R21 += R23; if R21 <= R22 then begin PC := 124; R24 := R21 end
131 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
132 [-]: MOVE      R26 R20      ; R26 := R20
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: TEST      R25 1        ; if R25 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0x7A97EAF5"]
137 [-]: MOVE      R27 R20      ; R27 := R20
138 [-]: MOVE      R28 R0       ; R28 := R0
139 [-]: MOVE      R29 R0       ; R29 := R0
140 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
141 [-]: GETGLOBAL R25 K24      ; R25 := 0x201191EA
142 [-]: MOVE      R26 R18      ; R26 := R18
143 [-]: CALL      R25 2 1      ; R25(R26)
144 [-]: GETUPVAL  R25 U1       ; R25 := U1
145 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["0x37DCAC69"]
146 [-]: MOVE      R26 R15      ; R26 := R15
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: MOVE      R15 R25      ; R15 := R25
149 [-]: MOVE      R25 R18      ; R25 := R18
150 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
151 [-]: MOVE      R27 R15      ; R27 := R15
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: TEST      R26 1        ; if R26 then PC := 189
154 [-]: JMP       189          ; PC := 189
155 [-]: LEN       R26 R15      ; R26 := # R15
156 [-]: LT        0 K6 R26     ; if 0 >= R26 then PC := 189
157 [-]: JMP       189          ; PC := 189
158 [-]: LOADK     R26 K33      ; R26 := 16
159 [-]: GETGLOBAL R27 K13      ; R27 := 0x63B09107
160 [-]: MOVE      R28 R15      ; R28 := R15
161 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
162 [-]: JMP       187          ; PC := 187
163 [-]: LE        0 R30 R26    ; if R30 > R26 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETUPVAL  R32 U2       ; R32 := U2
166 [-]: MOVE      R33 R31      ; R33 := R31
167 [-]: MOVE      R34 R1       ; R34 := R1
168 [-]: MOVE      R35 R1       ; R35 := R1
169 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
170 [-]: GETGLOBAL R32 K9       ; R32 := math
171 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["0x8B011038"]
172 [-]: GETGLOBAL R33 K9       ; R33 := math
173 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["0x865961F7"]
174 [-]: CALL      R33 1 2      ; R33 := R33()
175 [-]: MUL       R33 R33 K35  ; R33 := R33 * 0.125
176 [-]: LOADK     R34 K36      ; R34 := 0.10000000149012
177 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
178 [-]: GETGLOBAL R33 K24      ; R33 := 0x201191EA
179 [-]: MOVE      R34 R32      ; R34 := R32
180 [-]: CALL      R33 2 1      ; R33(R34)
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R33 U2       ; R33 := U2
183 [-]: MOVE      R34 R31      ; R34 := R31
184 [-]: MOVE      R35 R1       ; R35 := R1
185 [-]: MOVE      R36 R0       ; R36 := R0
186 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
187 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 163; R29 := R30 end
188 [-]: JMP       163          ; PC := 163
189 [-]: GETGLOBAL R33 K37      ; R33 := gRegion
190 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33["0xA559F558"]
191 [-]: CALL      R33 2 2      ; R33 := R33(R34)
192 [-]: TEST      R33 0        ; if not R33 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0["0xD4C2743F"]
195 [-]: CALL      R33 2 1      ; R33(R34)
196 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := centreObject
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K5        ; R5 := 20
  9 [-]: LOADK     R6 K6        ; R6 := 60
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K7        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x65F9712A"]
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K9        ; R4 := 6
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 K10       ; R3 := 3
 17 [-]: LOADK     R4 K11       ; R4 := 0.33000001311302
 18 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 19 [-]: SETTABLE  R5 K12 K13   ; R5["avatar"] := nil
 20 [-]: SETTABLE  R5 K14 K13   ; R5["maxHealth"] := nil
 21 [-]: LOADK     R6 K15       ; R6 := 1
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K15       ; R8 := 1
 24 [-]: FORPREP   R6 85        ; R6 -= R8; PC := 85
 25 [-]: GETGLOBAL R10 K16      ; R10 := 0x7FD4B57D
 26 [-]: LOADK     R11 K15      ; R11 := 1
 27 [-]: LEN       R12 R1       ; R12 := # R1
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 30 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 35 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xBF8DC153"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K20      ; R13 := "Sentient"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 85
 41 [-]: JMP       85           ; PC := 85
 42 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 43 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xF94A17B9"]
 44 [-]: GETGLOBAL R13 K22      ; R13 := healingBeamType
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 1        ; if R11 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 49 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xAB436EF2"]
 50 [-]: GETGLOBAL R13 K22      ; R13 := healingBeamType
 51 [-]: GETGLOBAL R14 K24      ; R14 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_VECTOR
 53 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
 54 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 55 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 64 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xF94A17B9"]
 65 [-]: GETGLOBAL R14 K28      ; R14 := healingProjType
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: TEST      R12 1        ; if R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 70 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xAB436EF2"]
 71 [-]: GETGLOBAL R14 K28      ; R14 := healingProjType
 72 [-]: GETGLOBAL R15 K24      ; R15 := EMPTY_SYMBOL
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: GETGLOBAL R12 K29      ; R12 := table
 75 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xE6450C9D"]
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 78 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
 79 [-]: SETTABLE  R14 K12 R15  ; R14["avatar"] := R15
 80 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
 81 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x385BD2FE"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SETTABLE  R14 K14 R15  ; R14["maxHealth"] := R15
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 86 [-]: LOADK     R12 K32      ; R12 := 0
 87 [-]: LOADK     R13 K33      ; R13 := 0.20000000298023
 88 [-]: LT        0 R12 K10    ; if R12 >= 3 then PC := 143
 89 [-]: JMP       143          ; PC := 143
 90 [-]: GETGLOBAL R14 K34      ; R14 := 0x63B09107
 91 [-]: MOVE      R15 R5       ; R15 := R5
 92 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 93 [-]: JMP       130          ; PC := 130
 94 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
 95 [-]: MOVE      R20 R18      ; R20 := R18
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: TEST      R19 1        ; if R19 then PC := 130
 98 [-]: JMP       130          ; PC := 130
 99 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
100 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["avatar"]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 130
103 [-]: JMP       130          ; PC := 130
104 [-]: GETTABLE  R19 R18 K12  ; R19 := R18["avatar"]
105 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x8B598ED4"]
106 [-]: GETGLOBAL R21 K4       ; R21 := gLotusNpcAvatarType
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: TEST      R19 0        ; if not R19 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETTABLE  R19 R18 K12  ; R19 := R18["avatar"]
111 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x5A115A02"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: TEST      R19 1        ; if R19 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETTABLE  R19 R18 K14  ; R19 := R18["maxHealth"]
116 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
117 [-]: DIV       R20 R13 R3   ; R20 := R13 / R3
118 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
119 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["avatar"]
120 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x2F79FBD3"]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: GETTABLE  R21 R18 K12  ; R21 := R18["avatar"]
123 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x76C229EF"]
124 [-]: GETGLOBAL R23 K7       ; R23 := math
125 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["0x65F9712A"]
126 [-]: ADD       R24 R20 R19  ; R24 := R20 + R19
127 [-]: GETTABLE  R25 R18 K14  ; R25 := R18["maxHealth"]
128 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
129 [-]: CALL      R21 0 1      ; R21(R22,...)
130 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 94; R16 := R17 end
131 [-]: JMP       94           ; PC := 94
132 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
133 [-]: GETGLOBAL R21 K0       ; R21 := centreObject
134 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x2F79FBD3"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: LE        0 R21 K32    ; if R21 > 0 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
140 [-]: MOVE      R22 R13      ; R22 := R13
141 [-]: CALL      R21 2 1      ; R21(R22)
142 [-]: JMP       88           ; PC := 88
143 [-]: GETGLOBAL R21 K0       ; R21 := centreObject
144 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0x6DA72501"]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
147 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0x9139A00"]
148 [-]: GETGLOBAL R24 K4       ; R24 := gLotusNpcAvatarType
149 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
150 [-]: LOADK     R23 K15      ; R23 := 1
151 [-]: LEN       R24 R5       ; R24 := # R5
152 [-]: LOADK     R25 K15      ; R25 := 1
153 [-]: FORPREP   R23 187      ; R23 -= R25; PC := 187
154 [-]: GETTABLE  R27 R5 R26   ; R27 := R5[R26]
155 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["avatar"]
156 [-]: GETGLOBAL R28 K17      ; R28 := 0x400E7765
157 [-]: MOVE      R29 R27      ; R29 := R27
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: TEST      R28 1        ; if R28 then PC := 187
160 [-]: JMP       187          ; PC := 187
161 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0x15D4DAEE"]
162 [-]: GETGLOBAL R30 K22      ; R30 := healingBeamType
163 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
164 [-]: GETGLOBAL R29 K34      ; R29 := 0x63B09107
165 [-]: MOVE      R30 R28      ; R30 := R28
166 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R34 R33 K41  ; R35 := R33; R34 := R33["0x6FB15CA5"]
169 [-]: CALL      R34 2 2      ; R34 := R34(R35)
170 [-]: EQ        0 R34 R21    ; if R34 ~= R21 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: SELF      R34 R33 K42  ; R35 := R33; R34 := R33["0xD4C2743F"]
173 [-]: CALL      R34 2 1      ; R34(R35)
174 [-]: SELF      R34 R27 K40  ; R35 := R27; R34 := R27["0x15D4DAEE"]
175 [-]: GETGLOBAL R36 K28      ; R36 := healingProjType
176 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
177 [-]: GETGLOBAL R35 K34      ; R35 := 0x63B09107
178 [-]: MOVE      R36 R34      ; R36 := R34
179 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R40 R39 K42  ; R41 := R39; R40 := R39["0xD4C2743F"]
182 [-]: CALL      R40 2 1      ; R40(R41)
183 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 181; R37 := R38 end
184 [-]: JMP       181          ; PC := 181
185 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 168; R31 := R32 end
186 [-]: JMP       168          ; PC := 168
187 [-]: FORLOOP   R23 154      ; R23 += R25; if R23 <= R24 then begin PC := 154; R26 := R23 end
188 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xF23A7849"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xDFA4B7A1"]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x2C00D429
 13 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Types/LevelObjects/Sentient/Attachments/OrbDroneSpawnerB"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x9F1DC568"]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2["0x15D4DAEE"]
 19 [-]: GETGLOBAL R12 K9       ; R12 := gDecorationType
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 170
 25 [-]: JMP       170          ; PC := 170
 26 [-]: LE        0 R7 K11     ; if R7 > 25 then PC := 170
 27 [-]: JMP       170          ; PC := 170
 28 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xDFA4B7A1"]
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: MOVE      R7 R11       ; R7 := R11
 32 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1["0x6DA72501"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K12      ; R12 := triggerTrapRange
 35 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 131
 36 [-]: JMP       131          ; PC := 131
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0x63B09107
 38 [-]: MOVE      R13 R10      ; R13 := R10
 39 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x8B598ED4"]
 42 [-]: GETGLOBAL R19 K15      ; R19 := gLotusEffectDecorationType
 43 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 44 [-]: TEST      R17 0        ; if not R17 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0xD4C2743F"]
 47 [-]: CALL      R17 2 1      ; R17(R18)
 48 [-]: JMP       68           ; PC := 68
 49 [-]: SELF      R17 R16 K14  ; R18 := R16; R17 := R16["0x8B598ED4"]
 50 [-]: MOVE      R19 R8       ; R19 := R8
 51 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 52 [-]: TEST      R17 1        ; if R17 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0xCC485BA6"]
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: LOADK     R18 K18      ; R18 := 1
 57 [-]: MOVE      R19 R17      ; R19 := R17
 58 [-]: LOADK     R20 K18      ; R20 := 1
 59 [-]: FORPREP   R18 64       ; R18 -= R20; PC := 64
 60 [-]: SELF      R22 R16 K19  ; R23 := R16; R22 := R16["0x670C945E"]
 61 [-]: SUB       R24 R21 K18  ; R24 := R21 - 1
 62 [-]: GETGLOBAL R25 K20      ; R25 := materialOverride
 63 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 64 [-]: FORLOOP   R18 60       ; R18 += R20; if R18 <= R19 then begin PC := 60; R21 := R18 end
 65 [-]: SELF      R22 R16 K21  ; R23 := R16; R22 := R16["0xA6C0AE40"]
 66 [-]: MOVE      R24 R0       ; R24 := R0
 67 [-]: CALL      R22 3 1      ; R22(R23,R24)
 68 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 41; R14 := R15 end
 69 [-]: JMP       41           ; PC := 41
 70 [-]: SELF      R22 R2 K22   ; R23 := R2; R22 := R2["0xD40FEE88"]
 71 [-]: MOVE      R24 R1       ; R24 := R1
 72 [-]: CALL      R22 3 1      ; R22(R23,R24)
 73 [-]: SELF      R22 R2 K21   ; R23 := R2; R22 := R2["0xA6C0AE40"]
 74 [-]: MOVE      R24 R0       ; R24 := R0
 75 [-]: CALL      R22 3 1      ; R22(R23,R24)
 76 [-]: GETGLOBAL R22 K23      ; R22 := gRegion
 77 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xD1CEF990"]
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x20092973"]
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: GETGLOBAL R23 K26      ; R23 := _T
 82 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["EndlessModeEnemyLevel"]
 83 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
 84 [-]: MOVE      R25 R23      ; R25 := R23
 85 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 86 [-]: TEST      R24 0        ; if not R24 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R24 R22 K28  ; R25 := R22; R24 := R22["0xEAE3D1F0"]
 89 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 90 [-]: MOVE      R23 R24      ; R23 := R24
 91 [-]: GETGLOBAL R24 K29      ; R24 := math
 92 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0x65F9712A"]
 93 [-]: MOVE      R25 R23      ; R25 := R23
 94 [-]: LOADK     R26 K31      ; R26 := 100
 95 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 96 [-]: MOVE      R23 R24      ; R23 := R24
 97 [-]: SELF      R24 R22 K32  ; R25 := R22; R24 := R22["0x96B1C589"]
 98 [-]: GETGLOBAL R26 K33      ; R26 := droneAgentType
 99 [-]: GETGLOBAL R27 K34      ; R27 := 0x221C9700
100 [-]: LOADK     R28 K3       ; R28 := 0
101 [-]: LOADK     R29 K35      ; R29 := 0.5
102 [-]: LOADK     R30 K3       ; R30 := 0
103 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
104 [-]: ADD       R27 R3 R27   ; R27 := R3 + R27
105 [-]: MOVE      R28 R4       ; R28 := R4
106 [-]: GETGLOBAL R29 K36      ; R29 := 0xEC274B1A
107 [-]: LOADK     R30 K37      ; R30 := "RandomTeam"
108 [-]: CALL      R29 2 2      ; R29 := R29(R30)
109 [-]: MOVE      R30 R23      ; R30 := R23
110 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
111 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24["0x91ACEF1D"]
112 [-]: CALL      R25 2 1      ; R25(R26)
113 [-]: GETGLOBAL R25 K23      ; R25 := gRegion
114 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0xBDD34CC6"]
115 [-]: GETGLOBAL R27 K40      ; R27 := spawnEffect
116 [-]: GETGLOBAL R28 K34      ; R28 := 0x221C9700
117 [-]: LOADK     R29 K3       ; R29 := 0
118 [-]: LOADK     R30 K35      ; R30 := 0.5
119 [-]: LOADK     R31 K3       ; R31 := 0
120 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
121 [-]: ADD       R28 R3 R28   ; R28 := R3 + R28
122 [-]: MOVE      R29 R4       ; R29 := R4
123 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
124 [-]: GETGLOBAL R25 K41      ; R25 := 0x93B1256B
125 [-]: LOADK     R26 K42      ; R26 := "Sentient Tileset: Trap spawned a drone"
126 [-]: CALL      R25 2 1      ; R25(R26)
127 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0xD4C2743F"]
128 [-]: CALL      R25 2 1      ; R25(R26)
129 [-]: RETURN    R0 1         ; return 
130 [-]: JMP       166          ; PC := 166
131 [-]: GETGLOBAL R25 K43      ; R25 := 0xEDD2EBFF
132 [-]: MOVE      R26 R3       ; R26 := R3
133 [-]: MOVE      R27 R11      ; R27 := R11
134 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
135 [-]: GETGLOBAL R26 K44      ; R26 := 0x1E4F6281
136 [-]: GETTABLE  R27 R25 K45  ; R27 := R25["heading"]
137 [-]: LOADK     R28 K3       ; R28 := 0
138 [-]: LOADK     R29 K3       ; R29 := 0
139 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
140 [-]: MOVE      R27 R26      ; R27 := R26
141 [-]: LT        0 R5 K18     ; if R5 >= 1 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: GETGLOBAL R28 K10      ; R28 := 0x400E7765
144 [-]: MOVE      R29 R6       ; R29 := R6
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: TEST      R28 0        ; if not R28 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R28 R2 K46   ; R29 := R2; R28 := R2["0x3455E8A"]
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: MOVE      R6 R28       ; R6 := R28
151 [-]: GETGLOBAL R28 K47      ; R28 := 0xDB3504BA
152 [-]: MOVE      R29 R6       ; R29 := R6
153 [-]: MOVE      R30 R26      ; R30 := R26
154 [-]: DIV       R31 R5 K18   ; R31 := R5 / 1
155 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
156 [-]: MOVE      R27 R28      ; R27 := R28
157 [-]: GETGLOBAL R28 K48      ; R28 := 0x4CDEF9FF
158 [-]: CALL      R28 1 2      ; R28 := R28()
159 [-]: ADD       R5 R5 R28    ; R5 := R5 + R28
160 [-]: SELF      R28 R2 K22   ; R29 := R2; R28 := R2["0xD40FEE88"]
161 [-]: MOVE      R30 R0       ; R30 := R0
162 [-]: CALL      R28 3 1      ; R28(R29,R30)
163 [-]: SELF      R28 R2 K49   ; R29 := R2; R28 := R2["0x5097FD8C"]
164 [-]: MOVE      R30 R27      ; R30 := R27
165 [-]: CALL      R28 3 1      ; R28(R29,R30)
166 [-]: GETGLOBAL R28 K50      ; R28 := 0x201191EA
167 [-]: LOADK     R29 K3       ; R29 := 0
168 [-]: CALL      R28 2 1      ; R28(R29)
169 [-]: JMP       21           ; PC := 21
170 [-]: SELF      R28 R2 K22   ; R29 := R2; R28 := R2["0xD40FEE88"]
171 [-]: MOVE      R30 R1       ; R30 := R1
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9C65753"]
  7 [-]: LOADK     R4 K2        ; R4 := 0.25
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9C65753"]
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


