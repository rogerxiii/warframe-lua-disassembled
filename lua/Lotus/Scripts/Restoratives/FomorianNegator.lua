code size: 7
code size: 96
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\FomorianNegator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateInRange := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA60528BF := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; Activate := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2B02BBA7 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := targetTag
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB8613F53"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 77
 10 [-]: JMP       77           ; PC := 77
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x83D9304A"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K7        ; R4 := targetDistance
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA3639E71"]
 24 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Game/RestorativeErrorOutOfRange"
 25 [-]: LOADK     R5 K11       ; R5 := 2
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: LOADNIL   R7 R7        ; R7 := nil
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x848C9FE0"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 38 [-]: JMP       74           ; PC := 74
 39 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x83D9304A"]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K7       ; R10 := targetDistance
 43 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 74
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R9 K8        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["fomorianNegator"]
 47 [-]: EQ        0 R9 K15     ; if R9 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R9 K8        ; R9 := _T
 50 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 51 [-]: SETTABLE  R9 K14 R10   ; R9["fomorianNegator"] := R10
 52 [-]: GETGLOBAL R9 K8        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["fomorianNegator"]
 54 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 57 [-]: TEST      R9 1         ; if R9 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R9 K8        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xA3639E71"]
 61 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Game/RestorativeErrorTeammateOutOfRange"
 62 [-]: LOADK     R11 K18      ; R11 := 2.5
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 67 [-]: GETGLOBAL R9 K8        ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["fomorianNegator"]
 69 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SETTABLE  R9 R10 K19   ; R9[R10] := "0x1"
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 39; R6 := R7 end
 75 [-]: JMP       39           ; PC := 39
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 78 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA559F558"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R9 K8        ; R9 := _T
 83 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["fomorianNegator"]
 84 [-]: EQ        0 R9 K15     ; if R9 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R9 K8        ; R9 := _T
 87 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 88 [-]: SETTABLE  R9 K14 R10   ; R9["fomorianNegator"] := R10
 89 [-]: GETGLOBAL R9 K8        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["fomorianNegator"]
 91 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0xDBEF0FB6"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: SETTABLE  R9 R10 K19   ; R9[R10] := "0x1"
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA10978B4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := targetTag
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: SETTABLE  R3 K6 K7     ; R3["gPlayersInRange"] := 1
 20 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x848C9FE0"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       69           ; PC := 69
 27 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 30 [-]: GETGLOBAL R10 K10      ; R10 := activationAnimation
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x868E646A"]
 35 [-]: GETGLOBAL R11 K10      ; R11 := activationAnimation
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 38 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 39 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 40 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PRT_ONCE"]
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 43 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA559F558"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8DB5D01F"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x996240BA"]
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x83D9304A"]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K19      ; R10 := targetDistance
 62 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R9 K5        ; R9 := _T
 65 [-]: GETGLOBAL R10 K5       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gPlayersInRange"]
 67 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
 68 [-]: SETTABLE  R9 K6 R10    ; R9["gPlayersInRange"] := R10
 69 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 70 [-]: JMP       27           ; PC := 27
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: GETGLOBAL R10 K10      ; R10 := activationAnimation
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x8D3D2462"]
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0x9FAED6BC
 78 [-]: GETGLOBAL R12 K22      ; R12 := blastEvent
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x868E646A"]
 81 [-]: GETGLOBAL R14 K10      ; R14 := activationAnimation
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 84 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 85 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 86 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["PRT_ONCE"]
 87 [-]: MOVE      R18 R1       ; R18 := R1
 88 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x8D5886B7"]
 96 [-]: LOADK     R11 K24      ; R11 := "TriggerPort"
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K5        ; R9 := _T
 99 [-]: SETTABLE  R9 K25 K26   ; R9["gUsedFomorianNegator"] := "0x1"
100 [-]: RETURN    R0 1         ; return 


