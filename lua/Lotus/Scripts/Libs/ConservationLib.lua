code size: 62
code size: 23
code size: 2
code size: 12
code size: 5
code size: 5
code size: 5
code size: 6
code size: 6
code size: 12
code size: 16
code size: 33
code size: 52
code size: 32
code size: 11
code size: 45
code size: 32
code size: 30
code size: 14
code size: 14
code size: 10
code size: 10
code size: 11
code size: 11
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\ConservationLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 10      ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["UNINITIALIZED"] := 0
  3 [-]: SETTABLE  R0 K2 K3     ; R0["INITIALIZED"] := 1
  4 [-]: SETTABLE  R0 K4 K5     ; R0["PITCH_GAME_INITIATED"] := 2
  5 [-]: SETTABLE  R0 K6 K7     ; R0["ANIMAL_RESPONSE"] := 3
  6 [-]: SETTABLE  R0 K8 K9     ; R0["DOING_PITCH_MATCHING"] := 4
  7 [-]: SETTABLE  R0 K10 K11   ; R0["CALL_MATCHED"] := 5
  8 [-]: SETTABLE  R0 K12 K13   ; R0["PITCH_GAME_CALLS_COMPLETE"] := 25
  9 [-]: SETTABLE  R0 K14 K15   ; R0["SPAWNED"] := 26
 10 [-]: SETTABLE  R0 K16 K17   ; R0["SLEPT"] := 27
 11 [-]: SETTABLE  R0 K18 K19   ; R0["ESCAPED"] := 28
 12 [-]: LOADK     R1 K1        ; R1 := 0
 13 [-]: LOADK     R2 K20       ; R2 := 20
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: NEWTABLE  R5 0 17      ; R5 := {}
 18 [-]: SETTABLE  R5 K21 R0    ; R5["states"] := R0
 19 [-]: SETTABLE  R5 K22 R1    ; R5["MIN_PITCH"] := R1
 20 [-]: SETTABLE  R5 K23 R2    ; R5["MAX_PITCH"] := R2
 21 [-]: GETGLOBAL R6 K25       ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K26       ; R7 := "AnimalCallPoint"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K24 R6    ; R5["callPointTag"] := R6
 25 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETTABLE  R5 K27 R6    ; R5["AddConservationEncounterState"] := R6
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: SETTABLE  R5 K28 R6    ; R5["EndEncounter"] := R6
 30 [-]: SETTABLE  R5 K29 R4    ; R5["GetCurrentConservationEncounter"] := R4
 31 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETTABLE  R5 K30 R6    ; R5["GetCurrentConservationEncounterState"] := R6
 34 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 35 [-]: SETTABLE  R5 K31 R6    ; R5["SetCurrentConservationEncounterByStartPoint"] := R6
 36 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 37 [-]: SETTABLE  R5 K32 R6    ; R5["SetCurrentConservationEncounterByCallPoint"] := R6
 38 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 39 [-]: SETTABLE  R5 K33 R6    ; R5["GetConservationEncounterByCallPoint"] := R6
 40 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 41 [-]: SETTABLE  R5 K34 R6    ; R5["GetConservationEncounterByHuntingState"] := R6
 42 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 43 [-]: SETTABLE  R5 K35 R6    ; R5["GetConservationEncounterForHint"] := R6
 44 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETTABLE  R5 K36 R6    ; R5["InitiatePitchGame"] := R6
 48 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R5 K37 R6    ; R5["PitchGameMatch"] := R6
 52 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETTABLE  R5 K38 R6    ; R5["GetPitchAtTime"] := R6
 55 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETTABLE  R5 K39 R6    ; R5["GetDisappearTimePercentage"] := R6
 58 [-]: CLOSURE   R6 14        ; R6 := closure(Function #15)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETTABLE  R5 K40 R6    ; R5["SetDisappearTime"] := R6
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 10      ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["huntingState"] := R0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
  4 [-]: SETTABLE  R1 K1 R2     ; R1["SetHint"] := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
  6 [-]: SETTABLE  R1 K2 R2     ; R1["GetState"] := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #1.3)
  8 [-]: SETTABLE  R1 K3 R2     ; R1["SetState"] := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #1.4)
 10 [-]: SETTABLE  R1 K4 R2     ; R1["GetCallPoint"] := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #1.5)
 12 [-]: SETTABLE  R1 K5 R2     ; R1["SetCallPoint"] := R2
 13 [-]: CLOSURE   R2 5         ; R2 := closure(Function #1.6)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["SetPitches"] := R2
 15 [-]: CLOSURE   R2 6         ; R2 := closure(Function #1.7)
 16 [-]: SETTABLE  R1 K7 R2     ; R1["GetPitchAtTime"] := R2
 17 [-]: CLOSURE   R2 7         ; R2 := closure(Function #1.8)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R1 K8 R2     ; R1["IsEncounterOver"] := R2
 20 [-]: CLOSURE   R2 8         ; R2 := closure(Function #1.9)
 21 [-]: SETTABLE  R1 K9 R2     ; R1["MatchesAnimal"] := R2
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["hint"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["huntingState"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["huntingState"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD01F29AC"]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["huntingState"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x29B47C50"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["huntingState"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x4294D8BB"]
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["huntingState"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x2F053630"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["huntingState"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5D2F9D2D"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["huntingState"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x97796125"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD01F29AC"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K1      ; if R1 == 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SPAWNED"]
  7 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["huntingState"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4294D8BB"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3D6BC661"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["currentConservationEncounter"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["huntingState"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["activeConservationEncounters"]
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: LOADK     R4 K6        ; R4 := -1
 16 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 19 [-]: GETTABLE  R8 R6 K3     ; R8 := R6["huntingState"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R7 K7        ; R7 := table
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xCDB1FD5E"]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 29 [-]: GETGLOBAL R7 K0        ; R7 := _T
 30 [-]: SETTABLE  R7 K1 K9     ; R7["currentConservationEncounter"] := nil
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["activeConservationEncounters"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["activeConservationEncounters"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["activeConservationEncounters"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pendingRequestedConservationEncounter"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x907C463B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K8        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x907C463B"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       25           ; PC := 25
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pendingRequestedConservationEncounter"]
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: SETTABLE  R3 K9 R1     ; R3["currentConservationEncounter"] := R1
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: SETTABLE  R3 K5 K10    ; R3["pendingRequestedConservationEncounter"] := nil
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R3 K0        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["currentConservationEncounter"]
 48 [-]: TEST      R3 1         ; if R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: SETTABLE  R3 K9 R1     ; R3["currentConservationEncounter"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["currentConservationEncounter"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["huntingState"]
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["huntingState"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: SETTABLE  R2 K1 K3     ; R2["currentConservationEncounter"] := nil
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["activeConservationEncounters"]
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["huntingState"]
 19 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["huntingState"]
 20 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R8 K6        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xCDB1FD5E"]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 29 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["huntingState"]
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x707F9AB9"]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K0        ; R1 := 0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["huntingState"]
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD01F29AC"]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["activeConservationEncounters"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LOADK     R3 K3        ; R3 := -1
  6 [-]: FORPREP   R1 42        ; R1 -= R3; PC := 42
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["activeConservationEncounters"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["huntingState"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R6 K6        ; R6 := table
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 17 [-]: GETGLOBAL R7 K0        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["activeConservationEncounters"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["huntingState"]
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x907C463B"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 31 [-]: LOADK     R9 K10       ; R9 := 0
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x907C463B"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: JMP       25           ; PC := 25
 37 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R8 K0        ; R8 := _T
 40 [-]: SETTABLE  R8 K11 R5    ; R8["currentConservationEncounter"] := R5
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 43 [-]: GETGLOBAL R8 K0        ; R8 := _T
 44 [-]: SETTABLE  R8 K12 R0    ; R8["pendingRequestedConservationEncounter"] := R0
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["activeConservationEncounters"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LOADK     R3 K3        ; R3 := -1
  6 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["activeConservationEncounters"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["huntingState"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R6 K6        ; R6 := table
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 17 [-]: GETGLOBAL R7 K0        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["activeConservationEncounters"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["huntingState"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x27324D6B"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: SETTABLE  R6 K9 R5     ; R6["currentConservationEncounter"] := R5
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["activeConservationEncounters"]
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LOADK     R3 K3        ; R3 := -1
  6 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["activeConservationEncounters"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["huntingState"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R6 K6        ; R6 := table
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 17 [-]: GETGLOBAL R7 K0        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["activeConservationEncounters"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["huntingState"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x27324D6B"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["activeConservationEncounters"]
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["huntingState"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["activeConservationEncounters"]
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["hint"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["huntingState"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x29B47C50"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PITCH_GAME_INITIATED"]
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["huntingState"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x29B47C50"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CALL_MATCHED"]
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x97796125"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["huntingState"]
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x12E16DF8"]
  7 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: LOADK     R1 K2        ; R1 := 0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["huntingState"]
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x526A49D7"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["huntingState"]
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5732CD5F"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


