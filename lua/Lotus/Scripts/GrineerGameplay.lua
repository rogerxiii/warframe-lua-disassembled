code size: 45
code size: 13
code size: 37
code size: 89
code size: 60
code size: 277
code size: 38
code size: 122
code size: 143
code size: 84
code size: 17
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerGameplay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "LightningStorm"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K5        ; SpawnArcTrapsInObjectiveRoom := R5
 16 [-]: SETGLOBAL R5 K6        ; 0x9C35BC60 := R5
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K7        ; SpawnArcTrapsInThisTile := R5
 20 [-]: SETGLOBAL R5 K8        ; 0x91ECDC55 := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R5 K9        ; DeploySparks := R5
 27 [-]: SETGLOBAL R5 K10       ; 0x1163CA4D := R5
 28 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 29 [-]: SETGLOBAL R5 K11       ; lightningStart := R5
 30 [-]: SETGLOBAL R5 K12       ; 0x96F0E47C := R5
 31 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 32 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R6 K13       ; SceneLightning := R6
 36 [-]: SETGLOBAL R6 K14       ; 0xEA066CDB := R6
 37 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 38 [-]: SETGLOBAL R6 K15       ; steamVents := R6
 39 [-]: SETGLOBAL R6 K16       ; 0x8D4DD685 := R6
 40 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 41 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R7 K17       ; FortressCircleSteamVentRandomizer := R7
 44 [-]: SETGLOBAL R7 K18       ; 0x5879FC85 := R7
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA61B338D"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := FLT_MAX
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: LEN       R6 R0        ; R6 := # R0
 10 [-]: LOADK     R7 K4        ; R7 := 1
 11 [-]: FORPREP   R5 19        ; R5 -= R7; PC := 19
 12 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4["0x3C9AF1AF"]
 13 [-]: GETTABLE  R11 R0 R8    ; R11 := R0[R8]
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R8        ; R2 := R8
 18 [-]: MOVE      R1 R9        ; R1 := R9
 19 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: CALL      R11 1 2      ; R11 := R11()
 28 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x6DA72501"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETUPVAL  R13 U1       ; R13 := U1
 31 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0x29B2B8AC"]
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: MOVE      R15 R12      ; R15 := R12
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: MOVE      R10 R13      ; R10 := R13
 36 [-]: RETURN    R10 2        ; return R10
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEFC448EC"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB8637349"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x20092973"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := nativeFactionOnly
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K7        ; R4 := nativeFaction
 17 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gNoArcTraps"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x9139A00"]
 27 [-]: GETGLOBAL R6 K11       ; R6 := arcTrapWaypointType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K12       ; R5 := randomizePoints
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x37DCAC69"]
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K15       ; R6 := minLevel
 40 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB57E56DF"]
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x93034B55
 46 [-]: GETGLOBAL R8 K18       ; R8 := minTraps
 47 [-]: GETGLOBAL R9 K19       ; R9 := maxTraps
 48 [-]: GETTABLE  R10 R2 K20   ; R10 := R2["difficulty"]
 49 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETGLOBAL R7 K21       ; R7 := math
 52 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x65F9712A"]
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: LEN       R9 R4        ; R9 := # R4
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: LOADK     R7 K23       ; R7 := 1
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: LOADK     R9 K23       ; R9 := 1
 60 [-]: FORPREP   R7 88        ; R7 -= R9; PC := 88
 61 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 62 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x72E5DB62"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0xCE832AFF"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
 72 [-]: LOADK     R14 K28      ; R14 := "Objective"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 77 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x6DA72501"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETTABLE  R13 R4 R10   ; R13 := R4[R10]
 80 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xF23A7849"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
 83 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 84 [-]: GETGLOBAL R16 K32      ; R16 := sparkTrapType
 85 [-]: MOVE      R17 R12      ; R17 := R12
 86 [-]: MOVE      R18 R13      ; R18 := R13
 87 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 88 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["difficulty"]
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xEFC448EC"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := nativeFactionOnly
  8 [-]: TEST      R5 0         ; if not R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R5 K5        ; R5 := nativeFaction
 11 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R5 K6        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gNoArcTraps"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R5 K8        ; R5 := arcTrapWaypoints
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: GETGLOBAL R6 K9        ; R6 := scaleByDifficulty
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xB57E56DF"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x93034B55
 27 [-]: GETGLOBAL R8 K12       ; R8 := minTraps
 28 [-]: GETGLOBAL R9 K13       ; R9 := maxTraps
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: GETGLOBAL R6 K14       ; R6 := randomizePoints
 34 [-]: TEST      R6 0         ; if not R6 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x37DCAC69"]
 38 [-]: GETGLOBAL R7 K8        ; R7 := arcTrapWaypoints
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETGLOBAL R6 K8        ; arcTrapWaypoints := R6
 41 [-]: LOADK     R6 K16       ; R6 := 1
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K16       ; R8 := 1
 44 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 45 [-]: GETGLOBAL R10 K8       ; R10 := arcTrapWaypoints
 46 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 47 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6DA72501"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K8       ; R11 := arcTrapWaypoints
 50 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 51 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xF23A7849"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 54 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 55 [-]: GETGLOBAL R14 K21      ; R14 := sparkTrapType
 56 [-]: MOVE      R15 R10      ; R15 := R10
 57 [-]: MOVE      R16 R11      ; R16 := R11
 58 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 59 [-]: FORLOOP   R6 45        ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPromotedToHost
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3D2A15A"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K6        ; R4 := sparkTrapType
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["gTutorialMission"]
 24 [-]: TEST      R3 1         ; if R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R3 K7        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["gNoArcTraps"]
 28 [-]: TEST      R3 1         ; if R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["faction"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K12       ; R5 := "Infestation"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K7        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FxLayer"]
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 40 [-]: LOADK     R5 K14       ; R5 := "Ice"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 46 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE20DC519"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K17       ; R4 := Lotus_Game
 49 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MT_ARTIFACT"]
 50 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9139A00"]
 55 [-]: GETGLOBAL R6 K20       ; R6 := arcTrapWaypointType
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LOADK     R5 K21       ; R5 := 0
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K22       ; R8 := "Objective"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 69 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x3C9AF1AF"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: LT        0 K24 R7     ; if 0.10000000149012 >= R7 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: LT        0 R5 K25     ; if R5 >= 3 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
 77 [-]: LOADK     R8 K21       ; R8 := 0
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K27       ; R7 := 0x4CDEF9FF
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 82 [-]: JMP       69           ; PC := 69
 83 [-]: LOADNIL   R7 R7        ; R7 := nil
 84 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xA362E642"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R7 R8        ; R7 := R8
 92 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 93 [-]: LOADK     R9 K21       ; R9 := 0
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: JMP       84           ; PC := 84
 96 [-]: GETGLOBAL R8 K7        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gNoArcTraps"]
 98 [-]: TEST      R8 0         ; if not R8 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: NEWTABLE  R8 0 0       ; R8 := {}
102 [-]: NEWTABLE  R9 0 0       ; R9 := {}
103 [-]: LEN       R10 R4       ; R10 := # R4
104 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 190
105 [-]: JMP       190          ; PC := 190
106 [-]: GETTABLE  R10 R4 K29   ; R10 := R4[1]
107 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x72E5DB62"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 181
113 [-]: JMP       181          ; PC := 181
114 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x828F05DE"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: NEWTABLE  R12 0 0      ; R12 := {}
117 [-]: GETGLOBAL R13 K32      ; R13 := 0x63B09107
118 [-]: MOVE      R14 R4       ; R14 := R4
119 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
120 [-]: JMP       142          ; PC := 142
121 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17["0x72E5DB62"]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
124 [-]: MOVE      R20 R18      ; R20 := R18
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x828F05DE"]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: EQ        0 R19 R11    ; if R19 ~= R11 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R20 K33      ; R20 := table
133 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["0xE6450C9D"]
134 [-]: MOVE      R21 R12      ; R21 := R12
135 [-]: MOVE      R22 R17      ; R22 := R17
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: GETGLOBAL R20 K33      ; R20 := table
138 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["0xCDB1FD5E"]
139 [-]: MOVE      R21 R4       ; R21 := R4
140 [-]: MOVE      R22 R16      ; R22 := R16
141 [-]: CALL      R20 3 1      ; R20(R21,R22)
142 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 121; R15 := R16 end
143 [-]: JMP       121          ; PC := 121
144 [-]: LEN       R20 R12      ; R20 := # R12
145 [-]: LT        0 K29 R20    ; if 1 >= R20 then PC := 172
146 [-]: JMP       172          ; PC := 172
147 [-]: GETUPVAL  R20 U2       ; R20 := U2
148 [-]: MOVE      R21 R12      ; R21 := R12
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: GETGLOBAL R21 K33      ; R21 := table
151 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xE6450C9D"]
152 [-]: MOVE      R22 R8       ; R22 := R8
153 [-]: GETTABLE  R23 R12 R20  ; R23 := R12[R20]
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: GETGLOBAL R21 K33      ; R21 := table
156 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["0xCDB1FD5E"]
157 [-]: MOVE      R22 R12      ; R22 := R12
158 [-]: MOVE      R23 R20      ; R23 := R20
159 [-]: CALL      R21 3 1      ; R21(R22,R23)
160 [-]: GETGLOBAL R21 K32      ; R21 := 0x63B09107
161 [-]: MOVE      R22 R12      ; R22 := R12
162 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R26 K33      ; R26 := table
165 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0xE6450C9D"]
166 [-]: MOVE      R27 R9       ; R27 := R9
167 [-]: MOVE      R28 R25      ; R28 := R25
168 [-]: CALL      R26 3 1      ; R26(R27,R28)
169 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 164; R23 := R24 end
170 [-]: JMP       164          ; PC := 164
171 [-]: JMP       186          ; PC := 186
172 [-]: LEN       R26 R12      ; R26 := # R12
173 [-]: EQ        0 R26 K29    ; if R26 ~= 1 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R26 K33      ; R26 := table
176 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0xE6450C9D"]
177 [-]: MOVE      R27 R9       ; R27 := R9
178 [-]: GETTABLE  R28 R12 K29  ; R28 := R12[1]
179 [-]: CALL      R26 3 1      ; R26(R27,R28)
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R26 K33      ; R26 := table
182 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["0xCDB1FD5E"]
183 [-]: MOVE      R27 R4       ; R27 := R4
184 [-]: LOADK     R28 K29      ; R28 := 1
185 [-]: CALL      R26 3 1      ; R26(R27,R28)
186 [-]: GETGLOBAL R26 K26      ; R26 := 0x201191EA
187 [-]: LOADK     R27 K21      ; R27 := 0
188 [-]: CALL      R26 2 1      ; R26(R27)
189 [-]: JMP       103          ; PC := 103
190 [-]: GETGLOBAL R26 K15      ; R26 := gGameRules
191 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0xB8637349"]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: GETTABLE  R27 R26 K37  ; R27 := R26["difficulty"]
194 [-]: GETGLOBAL R28 K38      ; R28 := math
195 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["0xF7005A7B"]
196 [-]: GETGLOBAL R29 K40      ; R29 := 0x93034B55
197 [-]: GETGLOBAL R30 K41      ; R30 := lowerMinSparks
198 [-]: GETGLOBAL R31 K42      ; R31 := upperMinSparks
199 [-]: MOVE      R32 R27      ; R32 := R27
200 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
201 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
202 [-]: GETGLOBAL R29 K38      ; R29 := math
203 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0xF7005A7B"]
204 [-]: GETGLOBAL R30 K40      ; R30 := 0x93034B55
205 [-]: GETGLOBAL R31 K43      ; R31 := lowerMaxSparks
206 [-]: GETGLOBAL R32 K44      ; R32 := upperMaxSparks
207 [-]: MOVE      R33 R27      ; R33 := R27
208 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
209 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
210 [-]: GETGLOBAL R30 K45      ; R30 := 0x7FD4B57D
211 [-]: MOVE      R31 R28      ; R31 := R28
212 [-]: MOVE      R32 R29      ; R32 := R29
213 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
214 [-]: GETUPVAL  R31 U3       ; R31 := U3
215 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0x37DCAC69"]
216 [-]: MOVE      R32 R8       ; R32 := R8
217 [-]: CALL      R31 2 2      ; R31 := R31(R32)
218 [-]: MOVE      R8 R31       ; R8 := R31
219 [-]: GETUPVAL  R31 U3       ; R31 := U3
220 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0x37DCAC69"]
221 [-]: MOVE      R32 R9       ; R32 := R9
222 [-]: CALL      R31 2 2      ; R31 := R31(R32)
223 [-]: MOVE      R9 R31       ; R9 := R31
224 [-]: GETGLOBAL R31 K38      ; R31 := math
225 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["0x65F9712A"]
226 [-]: MOVE      R32 R30      ; R32 := R30
227 [-]: LEN       R33 R8       ; R33 := # R8
228 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
229 [-]: LOADK     R32 K29      ; R32 := 1
230 [-]: MOVE      R33 R31      ; R33 := R31
231 [-]: LOADK     R34 K29      ; R34 := 1
232 [-]: FORPREP   R32 245      ; R32 -= R34; PC := 245
233 [-]: GETTABLE  R36 R8 R35   ; R36 := R8[R35]
234 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36["0x6DA72501"]
235 [-]: CALL      R36 2 2      ; R36 := R36(R37)
236 [-]: GETTABLE  R37 R8 R35   ; R37 := R8[R35]
237 [-]: SELF      R37 R37 K49  ; R38 := R37; R37 := R37["0xF23A7849"]
238 [-]: CALL      R37 2 2      ; R37 := R37(R38)
239 [-]: GETGLOBAL R38 K1       ; R38 := gRegion
240 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38["0xBDD34CC6"]
241 [-]: GETGLOBAL R40 K6       ; R40 := sparkTrapType
242 [-]: MOVE      R41 R36      ; R41 := R36
243 [-]: MOVE      R42 R37      ; R42 := R37
244 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
245 [-]: FORLOOP   R32 233      ; R32 += R34; if R32 <= R33 then begin PC := 233; R35 := R32 end
246 [-]: LEN       R39 R8       ; R39 := # R8
247 [-]: LT        0 R39 R30    ; if R39 >= R30 then PC := 271
248 [-]: JMP       271          ; PC := 271
249 [-]: GETGLOBAL R39 K38      ; R39 := math
250 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["0x65F9712A"]
251 [-]: SUB       R40 R30 R31  ; R40 := R30 - R31
252 [-]: LEN       R41 R9       ; R41 := # R9
253 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
254 [-]: LOADK     R40 K29      ; R40 := 1
255 [-]: MOVE      R41 R39      ; R41 := R39
256 [-]: LOADK     R42 K29      ; R42 := 1
257 [-]: FORPREP   R40 270      ; R40 -= R42; PC := 270
258 [-]: GETTABLE  R44 R9 R43   ; R44 := R9[R43]
259 [-]: SELF      R44 R44 K48  ; R45 := R44; R44 := R44["0x6DA72501"]
260 [-]: CALL      R44 2 2      ; R44 := R44(R45)
261 [-]: GETTABLE  R45 R9 R43   ; R45 := R9[R43]
262 [-]: SELF      R45 R45 K49  ; R46 := R45; R45 := R45["0xF23A7849"]
263 [-]: CALL      R45 2 2      ; R45 := R45(R46)
264 [-]: GETGLOBAL R46 K1       ; R46 := gRegion
265 [-]: SELF      R46 R46 K50  ; R47 := R46; R46 := R46["0xBDD34CC6"]
266 [-]: GETGLOBAL R48 K6       ; R48 := sparkTrapType
267 [-]: MOVE      R49 R44      ; R49 := R44
268 [-]: MOVE      R50 R45      ; R50 := R45
269 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
270 [-]: FORLOOP   R40 258      ; R40 += R42; if R40 <= R41 then begin PC := 258; R43 := R40 end
271 [-]: GETGLOBAL R47 K51      ; R47 := 0x93B1256B
272 [-]: LOADK     R48 K52      ; R48 := "Created "
273 [-]: MOVE      R49 R30      ; R49 := R30
274 [-]: LOADK     R50 K53      ; R50 := " arc traps."
275 [-]: CONCAT    R48 R48 R50  ; R48 := R48 .. R49 .. R50
276 [-]: CALL      R47 2 1      ; R47(R48)
277 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K6        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K10       ; R4 := "WeatherRain"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["postProcess"]
 21 [-]: SETTABLE  R2 K12 K13   ; R2["lightning"] := "0x0"
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K14       ; R2 := 0x94BCBD40
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K15       ; R4 := "SceneLightning"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 28 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0xA975BC8E"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0x9B21739C
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBBAF192"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 10 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["x"]
 11 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["y"]
 12 [-]: ADD       R5 R5 K5     ; R5 := R5 + 200
 13 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["z"]
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xEDD2EBFF
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := lightningFxType
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x385BD2FE"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MUL       R5 R5 K12    ; R5 := R5 * 0.20000000298023
 30 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: LOADK     R11 K14      ; R11 := 10
 36 [-]: LOADK     R12 K15      ; R12 := 150
 37 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 38 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["DT_ELECTRICITY"]
 39 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 40 [-]: GETGLOBAL R16 K18      ; R16 := Game
 41 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PT_ELECTROCUTION"]
 42 [-]: MOVE      R17 R1       ; R17 := R1
 43 [-]: MOVE      R18 R1       ; R18 := R1
 44 [-]: MOVE      R19 R0       ; R19 := R0
 45 [-]: LOADK     R20 K20      ; R20 := 1
 46 [-]: MOVE      R21 R1       ; R21 := R1
 47 [-]: CALL      R6 16 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 50 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x10DE083B"]
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 122
 59 [-]: JMP       122          ; PC := 122
 60 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
 63 [-]: GETGLOBAL R9 K22       ; R9 := 0x290116D3
 64 [-]: LOADK     R10 K23      ; R10 := -15
 65 [-]: LOADK     R11 K24      ; R11 := 15
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: LOADK     R10 K25      ; R10 := 0
 68 [-]: GETGLOBAL R11 K22      ; R11 := 0x290116D3
 69 [-]: LOADK     R12 K23      ; R12 := -15
 70 [-]: LOADK     R13 K24      ; R13 := 15
 71 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 72 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 73 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 74 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 75 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 76 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xB29B96B"]
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 80 [-]: MOVE      R16 R7       ; R16 := R7
 81 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 82 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 83 [-]: TEST      R9 1         ; if R9 then PC := 122
 84 [-]: JMP       122          ; PC := 122
 85 [-]: GETGLOBAL R9 K7        ; R9 := 0xEDD2EBFF
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 90 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 91 [-]: GETGLOBAL R12 K10      ; R12 := lightningFxType
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: MOVE      R14 R9       ; R14 := R9
 94 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 95 [-]: LOADK     R10 K15      ; R10 := 150
 96 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x8B598ED4"]
 97 [-]: GETGLOBAL R13 K28      ; R13 := gTennoAvatarType
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x385BD2FE"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MUL       R10 R11 K12  ; R10 := R11 * 0.20000000298023
104 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
105 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
106 [-]: LOADNIL   R13 R13      ; R13 := nil
107 [-]: MOVE      R14 R7       ; R14 := R7
108 [-]: MOVE      R15 R10      ; R15 := R10
109 [-]: LOADK     R16 K14      ; R16 := 10
110 [-]: LOADK     R17 K15      ; R17 := 150
111 [-]: GETGLOBAL R18 K16      ; R18 := Engine
112 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["DT_ELECTRICITY"]
113 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
114 [-]: GETGLOBAL R21 K18      ; R21 := Game
115 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["PT_ELECTROCUTION"]
116 [-]: MOVE      R22 R1       ; R22 := R1
117 [-]: MOVE      R23 R1       ; R23 := R1
118 [-]: MOVE      R24 R0       ; R24 := R0
119 [-]: LOADK     R25 K20      ; R25 := 1
120 [-]: MOVE      R26 R1       ; R26 := R1
121 [-]: CALL      R11 16 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
122 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["missionType"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MT_DEFENSE"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 13 [-]: JMP       85           ; PC := 85
 14 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["fxLayer"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 17 [-]: JMP       85           ; PC := 85
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DefenseAvatar"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DefenseAvatar"]
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x6DA72501"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 29 [-]: LOADK     R3 K11       ; R3 := 0
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0xECFDD17
 31 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 32 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x848C9FE0"]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R4 0 4       ; R4,R5,R6 := R4(R5,...)
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x5A115A02"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xA56CD0BB"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xAC8F6523"]
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: LT        0 R9 K18     ; if R9 >= 15 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R9 K19       ; R9 := table
 55 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xE6450C9D"]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: ADD       R3 R3 K21    ; R3 := R3 + 1
 60 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 36; R6 := R7 end
 61 [-]: JMP       36           ; PC := 36
 62 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R9 K22       ; R9 := 0x39BBA952
 65 [-]: LOADK     R10 K21      ; R10 := 1
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 69 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x25992394"]
 70 [-]: GETGLOBAL R12 K24      ; R12 := thunderSound
 71 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
 72 [-]: CALL      R13 1 2      ; R13 := R13()
 73 [-]: MOVE      R14 R1       ; R14 := R1
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 76 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xA559F558"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R10 K22      ; R10 := 0x39BBA952
 86 [-]: LOADK     R11 K21      ; R11 := 1
 87 [-]: LOADK     R12 K27      ; R12 := 10
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: LT        0 R10 K28    ; if R10 >= 7 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 92 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x25992394"]
 93 [-]: GETGLOBAL R12 K24      ; R12 := thunderSound
 94 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
 95 [-]: CALL      R13 1 2      ; R13 := R13()
 96 [-]: MOVE      R14 R1       ; R14 := R1
 97 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 98 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 99 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xA559F558"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R10 K22      ; R10 := 0x39BBA952
105 [-]: LOADK     R11 K21      ; R11 := 1
106 [-]: LOADK     R12 K27      ; R12 := 10
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: LT        0 R10 K29    ; if R10 >= 3 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
112 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x128C281"]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 0        ; if not R11 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R11 K31      ; R11 := 0x290116D3
121 [-]: LOADK     R12 K21      ; R12 := 1
122 [-]: LEN       R13 R10      ; R13 := # R10
123 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
124 [-]: GETTABLE  R11 R10 R11  ; R11 := R10[R11]
125 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
126 [-]: MOVE      R13 R11      ; R13 := R11
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x8B598ED4"]
131 [-]: GETGLOBAL R14 K33      ; R14 := gLotusSentinelAvatarType
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: TEST      R12 1        ; if R12 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x8B598ED4"]
136 [-]: GETGLOBAL R14 K34      ; R14 := kubrowAvatarType
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: TEST      R12 1        ; if R12 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETUPVAL  R12 U1       ; R12 := U1
141 [-]: MOVE      R13 R11      ; R13 := R11
142 [-]: CALL      R12 2 1      ; R12(R13)
143 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := gParticleSysType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gDecorationType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := gSequencerType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xC5E91BA6"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: LOADK     R4 K1        ; R4 := 1
 22 [-]: LEN       R5 R1        ; R5 := # R1
 23 [-]: LOADK     R6 K1        ; R6 := 1
 24 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xC5E91BA6"]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x7DBDDA0B"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0xC5E91BA6"]
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0x8C4A6742
 47 [-]: LOADK     R10 K11      ; R10 := 3
 48 [-]: LOADK     R11 K12      ; R11 := 5
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x2DB1272F"]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: LOADK     R8 K1        ; R8 := 1
 54 [-]: LEN       R9 R1        ; R9 := # R1
 55 [-]: LOADK     R10 K1       ; R10 := 1
 56 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 57 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 58 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x2DB1272F"]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 61 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2["0x7DBDDA0B"]
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3["0x2DB1272F"]
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 78 [-]: GETGLOBAL R13 K10      ; R13 := 0x8C4A6742
 79 [-]: LOADK     R14 K1       ; R14 := 1
 80 [-]: LOADK     R15 K14      ; R15 := 10
 81 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 82 [-]: CALL      R12 0 1      ; R12(R13,...)
 83 [-]: JMP       19           ; PC := 19
 84 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEffectType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 11 [-]: CALL      R8 2 1       ; R8(R9)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x2DB1272F"]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := steamTriggers
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  6 [-]: LOADK     R7 K3        ; R7 := "Disable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7FD4B57D
 15 [-]: GETGLOBAL R6 K5        ; R6 := numSimultaneousActiveMin
 16 [-]: GETGLOBAL R7 K6        ; R7 := numSimultaneousActiveMax
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: GETGLOBAL R7 K7        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x65F9712A"]
 21 [-]: GETGLOBAL R8 K1        ; R8 := steamTriggers
 22 [-]: LEN       R8 R8        ; R8 := # R8
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R5 R7        ; R5 := R7
 26 [-]: GETGLOBAL R7 K7        ; R7 := math
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x8B011038"]
 28 [-]: LOADK     R8 K10       ; R8 := 1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: MOVE      R5 R7        ; R5 := R7
 32 [-]: LOADK     R7 K10       ; R7 := 1
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADK     R9 K10       ; R9 := 1
 35 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 36 [-]: GETGLOBAL R11 K4       ; R11 := 0x7FD4B57D
 37 [-]: LOADK     R12 K10      ; R12 := 1
 38 [-]: GETGLOBAL R13 K1       ; R13 := steamTriggers
 39 [-]: LEN       R13 R13      ; R13 := # R13
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K11      ; R12 := table
 42 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xE6450C9D"]
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: GETGLOBAL R14 K1       ; R14 := steamTriggers
 45 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 48 [-]: GETGLOBAL R12 K0       ; R12 := 0x63B09107
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R17 R16 K2   ; R18 := R16; R17 := R16["0x8D5886B7"]
 53 [-]: LOADK     R19 K13      ; R19 := "Enable"
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: GETUPVAL  R17 U0       ; R17 := U0
 56 [-]: MOVE      R18 R16      ; R18 := R16
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 52; R14 := R15 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R17 K14      ; R17 := 0x201191EA
 62 [-]: GETGLOBAL R18 K15      ; R18 := onTime
 63 [-]: CALL      R17 2 1      ; R17(R18)
 64 [-]: GETGLOBAL R17 K0       ; R17 := 0x63B09107
 65 [-]: MOVE      R18 R6       ; R18 := R6
 66 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R22 R21 K2   ; R23 := R21; R22 := R21["0x8D5886B7"]
 69 [-]: LOADK     R24 K3       ; R24 := "Disable"
 70 [-]: CALL      R22 3 1      ; R22(R23,R24)
 71 [-]: GETUPVAL  R22 U0       ; R22 := U0
 72 [-]: MOVE      R23 R21      ; R23 := R21
 73 [-]: MOVE      R24 R0       ; R24 := R0
 74 [-]: CALL      R22 3 1      ; R22(R23,R24)
 75 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
 76 [-]: JMP       68           ; PC := 68
 77 [-]: GETGLOBAL R22 K14      ; R22 := 0x201191EA
 78 [-]: GETGLOBAL R23 K16      ; R23 := offTime
 79 [-]: CALL      R22 2 1      ; R22(R23)
 80 [-]: JMP       14           ; PC := 14
 81 [-]: RETURN    R0 1         ; return 


