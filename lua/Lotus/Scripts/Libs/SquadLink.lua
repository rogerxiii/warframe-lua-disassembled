code size: 78
code size: 12
code size: 17
code size: 87
code size: 12
code size: 62
code size: 6
code size: 40
code size: 15
code size: 51
code size: 15
code size: 14
code size: 12
code size: 4
code size: 9
code size: 26
code size: 20
code size: 6
code size: 24
code size: 36
code size: 25
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\SquadLink.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7C282057
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Interface/BeaconInProgress.swf"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Interface/Hub.swf"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K7        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 K9        ; R3 := -2
 16 [-]: SETGLOBAL R3 K8        ; INITIATOR_FAILURE := R3
 17 [-]: LOADK     R3 K11       ; R3 := -1
 18 [-]: SETGLOBAL R3 K10       ; FAILURE := R3
 19 [-]: LOADK     R3 K13       ; R3 := 1
 20 [-]: SETGLOBAL R3 K12       ; SUCCESS := R3
 21 [-]: LOADK     R3 K15       ; R3 := 2
 22 [-]: SETGLOBAL R3 K14       ; INITIATOR_SUCCESS := R3
 23 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 26 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: SETGLOBAL R8 K16       ; EnableKillTracking := R8
 33 [-]: SETGLOBAL R8 K17       ; 0xEF2177D := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R8 K18       ; StartLink := R8
 39 [-]: SETGLOBAL R8 K19       ; 0x9F0CD4F9 := R8
 40 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R8 K20       ; AcceptLink := R8
 45 [-]: SETGLOBAL R8 K21       ; 0x2B1062B6 := R8
 46 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 47 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R9 K22       ; StopAcceptingLinks := R9
 50 [-]: SETGLOBAL R9 K23       ; 0x1714DD6E := R9
 51 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: SETGLOBAL R9 K24       ; CompleteLink := R9
 54 [-]: SETGLOBAL R9 K25       ; 0xBF5613E1 := R9
 55 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 56 [-]: SETGLOBAL R9 K26       ; AcceptingLinks := R9
 57 [-]: SETGLOBAL R9 K27       ; 0x991E4624 := R9
 58 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 59 [-]: SETGLOBAL R9 K28       ; IsLinked := R9
 60 [-]: SETGLOBAL R9 K29       ; 0x24780B05 := R9
 61 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 62 [-]: SETGLOBAL R9 K30       ; UpdateProgress := R9
 63 [-]: SETGLOBAL R9 K31       ; 0xE03F8790 := R9
 64 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R9 K32       ; PushPlayerStatus := R9
 67 [-]: SETGLOBAL R9 K33       ; 0x331B701F := R9
 68 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETGLOBAL R9 K34       ; PopPlayerStatus := R9
 71 [-]: SETGLOBAL R9 K35       ; 0x84BA5CD5 := R9
 72 [-]: CLOSURE   R9 16        ; R9 := closure(Function #17)
 73 [-]: SETGLOBAL R9 K36       ; PlayerHasStatus := R9
 74 [-]: SETGLOBAL R9 K37       ; 0xAADCD3C7 := R9
 75 [-]: CLOSURE   R9 17        ; R9 := closure(Function #18)
 76 [-]: SETGLOBAL R9 K38       ; SetProgressCallback := R9
 77 [-]: SETGLOBAL R9 K39       ; 0x325B861A := R9
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBB3AACF2"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDF213CE1"]
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["location"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["region"]
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioInitiator"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioInitiator"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x144A28F9"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioPlayerStatus"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 R0     ; R1["ScenarioPlayerStatus"] := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScenarioPlayerKills"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: SETTABLE  R2 K2 R1     ; R2["ScenarioPlayerKills"] := R1
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 17 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x48FBE19F"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 4       ; R3,R4,R5 := R3(R4,...)
 21 [-]: JMP       68           ; PC := 68
 22 [-]: LOADK     R8 K6        ; R8 := 1
 23 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x80B14403"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x5A115A02"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R8 K10       ; R8 := -1
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xA56CD0BB"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R8 K12       ; R8 := -2
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x2F79FBD3"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0x385BD2FE"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 47 [-]: LT        0 R10 K15    ; if R10 >= 0.20000000298023 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R8 K16       ; R8 := 0
 50 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0x144A28F9"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 53 [-]: SETTABLE  R11 K18 K19  ; R11["s"] := ""
 54 [-]: SETTABLE  R11 K20 R8   ; R11["h"] := R8
 55 [-]: GETGLOBAL R12 K0       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ScenarioKillTrackingEnabled"]
 57 [-]: TEST      R12 0        ; if not R12 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 60 [-]: TEST      R12 1        ; if R12 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0xC013A81B"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x8A663DF5"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: SETTABLE  R11 K21 R12  ; R11["k"] := R12
 67 [-]: SETTABLE  R2 R10 R11   ; R2[R10] := R11
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 69 [-]: JMP       22           ; PC := 22
 70 [-]: GETGLOBAL R11 K25      ; R11 := 0xECFDD17
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 75 [-]: TEST      R16 0        ; if not R16 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 78 [-]: LEN       R17 R15      ; R17 := # R15
 79 [-]: GETTABLE  R17 R15 R17  ; R17 := R15[R17]
 80 [-]: TEST      R17 1        ; if R17 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R17 K19      ; R17 := ""
 83 [-]: SETTABLE  R16 K18 R17  ; R16["s"] := R17
 84 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
 85 [-]: JMP       74           ; PC := 74
 86 [-]: RETURN    R2 2         ; return R2
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB4322EE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioKillTrackingEnabled"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8B598ED4"]
 23 [-]: GETGLOBAL R7 K4        ; R7 := gLotusSentinelAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1E03178"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xDE5882DD"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ScenarioPlayerKills"]
 47 [-]: TEST      R5 1         ; if R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 50 [-]: GETGLOBAL R6 K0        ; R6 := _T
 51 [-]: SETTABLE  R6 K7 R5     ; R6["ScenarioPlayerKills"] := R5
 52 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x144A28F9"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xC013A81B"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8A663DF5"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1
 59 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: CALL      R6 1 1       ; R6()
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: TESTSET   R2 R0 0      ; if not R0 then PC := 5 else R2 := R0
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SETTABLE  R1 K1 R2     ; R1["ScenarioKillTrackingEnabled"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETGLOBAL R4 K0        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioEventHandlers"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K1 R4     ; R3["ScenarioEventHandlers"] := R4
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioEventHandlers"]
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETTABLE  R3 K2 R4     ; R3["LinkCompleted"] := R4
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K3        ; R4 := "!"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: LOADK     R6 K3        ; R6 := "!"
 19 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: SETTABLE  R5 K5 R0     ; R5["ActiveScenario"] := R0
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SETTABLE  R5 K6 R6     ; R5["Initiators"] := R6
 26 [-]: SETTABLE  R4 K4 R5     ; R4["ScenarioState"] := R5
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/SquadLink/"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K10       ; R8 := "Name"
 32 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 33 [-]: SETTABLE  R5 K8 R6     ; R5["locTag"] := R6
 34 [-]: SETTABLE  R5 K11 R3    ; R5["beaconTag"] := R3
 35 [-]: SETTABLE  R4 K7 R5     ; R4["ScenarioAdvertisingInfo"] := R5
 36 [-]: GETGLOBAL R4 K12       ; R4 := gFlashMgr
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7548923C"]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SquadLinkCompleteUICallback"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9BD278CB"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETGLOBAL R4 K0        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioEventHandlers"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K1 R4     ; R3["ScenarioEventHandlers"] := R4
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioEventHandlers"]
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETTABLE  R3 K2 R4     ; R3["LinkCompleted"] := R4
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ScenarioStateChangeHandlers"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K3 R4     ; R3["ScenarioStateChangeHandlers"] := R4
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ScenarioStateChangeHandlers"]
 23 [-]: CLOSURE   R4 1         ; R4 := closure(Function #8.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETTABLE  R3 K4 R4     ; R3["ActiveScenario"] := R4
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K5        ; R4 := "!"
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: LOADK     R6 K5        ; R6 := "!"
 33 [-]: GETGLOBAL R7 K6        ; R7 := string
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x633C4246"]
 35 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x372CB914"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xC484C379"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADK     R9 K11       ; R9 := "%s"
 41 [-]: LOADK     R10 K12      ; R10 := "|"
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 44 [-]: GETGLOBAL R4 K13       ; R4 := gGameRules
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xED081D1C"]
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LOADK     R7 K16       ; R7 := "OnRegisterForBeacon"
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SquadLinkCompleteUICallback"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9BD278CB"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["ActiveScenario"] := nil
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R0 K4 R1     ; R0["ScenarioOnDeath"] := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ScenarioAdvertisingInfo"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD4E81DA5"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x752519D5"]
 10 [-]: LOADK     R2 K6        ; R2 := "OnUnregisterForBeacon"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAB4322EE"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD4E81DA5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K5        ; R3 := "SquadLink_AcceptingLinks"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: LT        1 K6 R0      ; if 0 < R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAB4322EE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScenarioState"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["ActiveScenario"]
 15 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xAB4322EE"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioPlayerStatus"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: SETTABLE  R3 K1 R2     ; R3["ScenarioPlayerStatus"] := R2
  8 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: LEN       R4 R3        ; R4 := # R3
 14 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 15 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K2        ; R4 := table
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xE6450C9D"]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R4 1 1       ; R4()
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioPlayerStatus"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: SETTABLE  R3 K1 R2     ; R3["ScenarioPlayerStatus"] := R2
  8 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: LEN       R4 R3        ; R4 := # R3
 14 [-]: LOADK     R5 K2        ; R5 := 1
 15 [-]: LOADK     R6 K3        ; R6 := -1
 16 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: LEN       R8 R3        ; R8 := # R3
 21 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETGLOBAL R9 K4        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xCDB1FD5E"]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CALL      R9 1 1       ; R9()
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioPlayerStatus"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: SETTABLE  R3 K1 R2     ; R3["ScenarioPlayerStatus"] := R2
  8 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 K2        ; R6 := 1
 16 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: RETURN    R8 2         ; return R8
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioStateChangeHandlers"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["ScenarioStateChangeHandlers"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioStateChangeHandlers"]
 10 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
 11 [-]: RETURN    R0 1         ; return 


