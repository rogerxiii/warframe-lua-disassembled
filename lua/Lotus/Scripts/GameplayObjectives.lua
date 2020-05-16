code size: 27
code size: 38
code size: 38
code size: 69
code size: 74
code size: 18
code size: 36
code size: 26
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GameplayObjectives.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; OnPlayerPickedUpGameplayObject := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xF508F652 := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; OnPlayerDroppedGameplayObject := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xB309CDBA := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; HideCounterAttachmentsOnPickup := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xE77BD69E := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K6        ; HideCounterAttachmentsOnItemAttachment := R2
 18 [-]: SETGLOBAL R2 K7        ; 0x62E7177E := R2
 19 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R2 K8        ; OnRefreshCounters := R2
 22 [-]: SETGLOBAL R2 K9        ; 0xEAB0F953 := R2
 23 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R2 K10       ; HideCounterAttachmentsOnPickupMoveToNav := R2
 26 [-]: SETGLOBAL R2 K11       ; 0x26E2554 := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := intelObjectWeakRes
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LE        0 K3 R2      ; if 255 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := intelObjectAttachmentWeakRes
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 K4        ; R6 := 1
 17 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 18 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: ADD       R8 K8 R7     ; R8 := 4 + R7
 25 [-]: LE        0 R8 R2      ; if R8 > R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x670C945E"]
 29 [-]: LOADK     R10 K2       ; R10 := 0
 30 [-]: GETGLOBAL R11 K10      ; R11 := intelObjectDoubleCountMat
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/PickUps/GameplayObjectPickup"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x4E4D0C1B"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x2C00D429
 20 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/PickUps/Key"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: TEST      R7 1         ; if R7 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x15D4DAEE"]
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x2C00D429
 27 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: LEN       R8 R7        ; R8 := # R7
 31 [-]: LT        0 K11 R8     ; if 0 >= R8 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R8 R7 K12    ; R8 := R7[1]
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xD4C2743F"]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusPvpGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x5A115A02"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCaptureFlagHolder"]
 18 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K6        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K7 R5     ; R4["gCaptureFlagHolder"] := R5
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gCaptureFlagHolder"]
 25 [-]: SETTABLE  R4 R0 R3     ; R4[R0] := R3
 26 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA76F0612"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: LOADK     R8 K11       ; R8 := "ObjectiveMarker"
 31 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: LOADK     R5 K12       ; R5 := 1
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: LOADK     R7 K12       ; R7 := 1
 37 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x8D5886B7"]
 40 [-]: LOADK     R11 K14      ; R11 := "Enable"
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xE3698D0B"]
 50 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 51 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["THIRD_PERSON"]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 59 [-]: LOADK     R11 K20      ; R11 := 0
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: JMP       44           ; PC := 44
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       44           ; PC := 44
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gLotusPvpGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K5        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gCaptureFlagKilledHolder"]
 14 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K6 R5     ; R4["gCaptureFlagKilledHolder"] := R5
 19 [-]: GETGLOBAL R4 K5        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gCaptureFlagKilledHolder"]
 21 [-]: SETTABLE  R4 R0 R3     ; R4[R0] := R3
 22 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xE20DC519"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MT_COUNTER_INTEL"]
 27 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MT_INTEL"]
 31 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 36 [-]: LOADK     R8 K14       ; R8 := "ExterminateMid"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: EQ        1 R5 K15     ; if R5 == 0 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K17       ; R6 := 0.20000000298023
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: CALL      R5 1 1       ; R5()
 46 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA76F0612"]
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: LOADK     R9 K19       ; R9 := "ObjectiveMarker"
 51 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: LOADK     R6 K20       ; R6 := 1
 55 [-]: LEN       R7 R5        ; R7 := # R5
 56 [-]: LOADK     R8 K20       ; R8 := 1
 57 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 58 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 59 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x8D5886B7"]
 60 [-]: LOADK     R12 K22      ; R12 := "Disable"
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R6 58        ; R6 += R8; if R6 <= R7 then begin PC := 58; R9 := R6 end
 63 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
 64 [-]: GETGLOBAL R11 K5       ; R11 := _T
 65 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["OnDroppedGameplayObject"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R10 K5       ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xC81D7131"]
 71 [-]: CALL      R10 1 1      ; R10()
 72 [-]: GETGLOBAL R10 K5       ; R10 := _T
 73 [-]: SETTABLE  R10 K24 K7   ; R10["OnDroppedGameplayObject"] := nil
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4E4D0C1B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6B8AE776"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := tennoAvatarWeakRes
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD8CD2F5C"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1773DB3C"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xE3698D0B"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["THIRD_PERSON"]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       1            ; PC := 1
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4E4D0C1B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x6B8AE776"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD6B69FC7"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xDE5882DD"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC8736630"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["y"]
 34 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1
 35 [-]: SETTABLE  R4 K8 R5     ; R4["y"] := R5
 36 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x39D7F449"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x1E4F6281
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x93B1256B
 42 [-]: LOADK     R6 K13       ; R6 := "Key teleported to last valid pos "
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x9FAED6BC
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       94           ; PC := 94
 49 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x6DA72501"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 52 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD1CEF990"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: LOADNIL   R7 R7        ; R7 := nil
 55 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x20092973"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: MOVE      R7 R8        ; R7 := R8
 63 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x40B7DF0F"]
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_VECTOR
 67 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 70 [-]: LOADK     R10 K21      ; R10 := "GetClosestWorldPointOnNavMeshScript failed, relying on teleport triggers to handle the key!"
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETGLOBAL R9 K22       ; R9 := 0xB09F286F
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: LT        0 K9 R9      ; if 1 >= R9 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["y"]
 80 [-]: ADD       R9 R9 K9     ; R9 := R9 + 1
 81 [-]: SETTABLE  R8 K8 R9     ; R8["y"] := R9
 82 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x39D7F449"]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: GETGLOBAL R12 K11      ; R12 := 0x1E4F6281
 85 [-]: CALL      R12 1 0      ; R12,... := R12()
 86 [-]: CALL      R9 0 1       ; R9(R10,...)
 87 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 88 [-]: LOADK     R10 K23      ; R10 := "Key teleported to "
 89 [-]: GETGLOBAL R11 K14      ; R11 := 0x9FAED6BC
 90 [-]: MOVE      R12 R8       ; R12 := R8
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: RETURN    R0 1         ; return 


