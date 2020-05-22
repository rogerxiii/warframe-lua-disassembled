code size: 101
code size: 39
code size: 16
code size: 70
code size: 33
code size: 97
code size: 41
code size: 47
code size: 66
code size: 111
code size: 31
code size: 59
code size: 218
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\BaseGeoAnimalEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.Query"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ConservationLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "FleeStartTime"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "FleeMaxTime"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "SLEEP_PROC"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R11       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 17 [-]: LOADK     R12 K7       ; R12 := 0
 18 [-]: LOADK     R13 K8       ; R13 := 1
 19 [-]: LOADK     R14 K9       ; R14 := 2
 20 [-]: LOADK     R15 K10      ; R15 := 3
 21 [-]: LOADK     R16 K11      ; R16 := 4
 22 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R15       ; R0 := R15
 26 [-]: MOVE      R0 R16       ; R0 := R16
 27 [-]: SETGLOBAL R17 K12      ; OnChildStatusChanged := R17
 28 [-]: SETGLOBAL R17 K13      ; 0xC5F3110B := R17
 29 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: SETGLOBAL R27 K14      ; AnimalEncounter := R27
100 [-]: SETGLOBAL R27 K15      ; 0x43DD2BB8 := R27
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xED4CA14A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := baseSpeciesEncounterType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2CF80F46"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["states"]
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLEPT"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R4 K7        ; R4 := Npc
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ES_SUCCEEDED"]
 19 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x26E34B37"]
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["states"]
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ESCAPED"]
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K7        ; R4 := Npc
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ES_FAILED"]
 33 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x26E34B37"]
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SHUTTING DOWN GEO"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x707F9AB9"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB76917A8"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := Npc
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ES_SHUTDOWN"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["conservationGeoEncounterHint"] := nil
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD4127B84"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SETTABLE  R6 K3 R7     ; R6["conservationGeoEncounterHint"] := R7
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 26 [-]: GETGLOBAL R6 K2        ; R6 := _T
 27 [-]: SETTABLE  R6 K8 K4     ; R6["conservationTrailEncounterHint"] := nil
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xD4127B84"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 K7        ; R7 := 1
 37 [-]: LEN       R8 R6        ; R8 := # R6
 38 [-]: LOADK     R9 K7        ; R9 := 1
 39 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 40 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 41 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R11 K2       ; R11 := _T
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: SETTABLE  R11 K8 R12   ; R11["conservationTrailEncounterHint"] := R12
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 48 [-]: GETGLOBAL R11 K2       ; R11 := _T
 49 [-]: SETTABLE  R11 K9 K4    ; R11["conservationAnimalEncounterHint"] := nil
 50 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0xD4127B84"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: LOADK     R12 K7       ; R12 := 1
 59 [-]: LEN       R13 R11      ; R13 := # R11
 60 [-]: LOADK     R14 K7       ; R14 := 1
 61 [-]: FORPREP   R12 69       ; R12 -= R14; PC := 69
 62 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 63 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R16 K2       ; R16 := _T
 66 [-]: GETUPVAL  R17 U2       ; R17 := U2
 67 [-]: SETTABLE  R16 K9 R17   ; R16["conservationAnimalEncounterHint"] := R17
 68 [-]: JMP       70           ; PC := 70
 69 [-]: FORLOOP   R12 62       ; R12 += R14; if R12 <= R13 then begin PC := 62; R15 := R12 end
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x744365D5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := Npc
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ES_COMPLETE"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x26E34B37"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := Npc
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ES_ACTIVE"]
 20 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 23 [-]: LOADK     R2 K7        ; R2 := "BaseGeo: Trail failed with status "
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K8        ; R4 := ", shutting down"
 26 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB76917A8"]
 30 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ES_SHUTDOWN"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x744365D5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := Npc
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ES_COMPLETE"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K5        ; R2 := "BaseGeo: Animal encounter complete, completing"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB76917A8"]
 18 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_COMPLETE"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R1 K2        ; R1 := Npc
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ES_SUCCEEDED"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 27 [-]: LOADK     R2 K8        ; R2 := "BaseGeo: Animal encounter succeeded, finishing"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB76917A8"]
 31 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ES_SUCCEEDED"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R1 K2        ; R1 := Npc
 36 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ES_FAILED"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 40 [-]: LOADK     R2 K10       ; R2 := "BaseGeo: Animal encounter failed, finishing"
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB76917A8"]
 44 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ES_FAILED"]
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K2        ; R1 := Npc
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ES_ACTIVE"]
 49 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 97
 50 [-]: JMP       97           ; PC := 97
 51 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 52 [-]: LOADK     R2 K12       ; R2 := "BaseGeo: Animal encounter failed, shutting down"
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB76917A8"]
 56 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 57 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ES_SHUTDOWN"]
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: JMP       97           ; PC := 97
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x2CF80F46"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 70 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ES_SUCCEEDED"]
 71 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 74 [-]: LOADK     R4 K8        ; R4 := "BaseGeo: Animal encounter succeeded, finishing"
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB76917A8"]
 78 [-]: GETGLOBAL R5 K2        ; R5 := Npc
 79 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ES_SUCCEEDED"]
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETUPVAL  R3 U3        ; R3 := U3
 83 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 86 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ES_FAILED"]
 87 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 90 [-]: LOADK     R4 K10       ; R4 := "BaseGeo: Animal encounter failed, finishing"
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: GETUPVAL  R3 U1        ; R3 := U1
 93 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB76917A8"]
 94 [-]: GETGLOBAL R5 K2        ; R5 := Npc
 95 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ES_FAILED"]
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "BaseGeo: Starting"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K3        ; R1 := "BaseGeo: Failed to select an encounter type"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 17 [-]: LOADK     R1 K5        ; R1 := "BaseGeo: Failed to choose an animal location"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD1CEF990"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x20092973"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x4702EAF9"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: LOADK     R7 K10       ; R7 := 0
 30 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 31 [-]: MOVE      R2 R2        ; R2 := R2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB76917A8"]
 34 [-]: GETGLOBAL R4 K12       ; R4 := Npc
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["ES_ACTIVE"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x26E34B37"]
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
 11 [-]: LOADK     R1 K2        ; R1 := "BaseGeo: Failed to activate animal encounter"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x4702EAF9"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: LOADK     R6 K7        ; R6 := 0
 24 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xB76917A8"]
 32 [-]: GETGLOBAL R4 K10       ; R4 := Npc
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ES_ACTIVE"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x26E34B37"]
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 41 [-]: LOADK     R3 K13       ; R3 := "BaseGeo: Activated animal encounter"
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K14       ; R3 := "BaseGeo: Couldn't create dynamic animal encounter hint"
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1C539F50"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4D55CAE1"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4D55CAE1"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x744365D5"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2CF80F46"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K5        ; R3 := Npc
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ES_ACTIVE"]
 36 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 39 [-]: LOADK     R4 K8        ; R4 := "GEO WANTS TO SHUT DOWN"
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: RETURN    R3 2         ; return R3
 66 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 111
  6 [-]: JMP       111          ; PC := 111
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := Npc
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_ACTIVE"]
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 13 [-]: JMP       83           ; PC := 83
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R0 R4 K5     ; R0 := R4["conservationAnimalEncounterHint"]
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x2CF80F46"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xB743A869"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETGLOBAL R6 K4        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FishInfoOpen"]
 32 [-]: EQ        1 R6 K9      ; if R6 == "0x1" then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x41FF07A5"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: LOADK     R6 K11       ; R6 := 1
 38 [-]: LEN       R7 R2        ; R7 := # R2
 39 [-]: LOADK     R8 K11       ; R8 := 1
 40 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 41 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x80B14403"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xA3F6069B"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x11BFAEEA"]
 52 [-]: GETGLOBAL R14 K15      ; R14 := Game
 53 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["PT_SLEEP"]
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 1        ; if R12 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 58 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6498BCED"]
 59 [-]: GETUPVAL  R14 U2       ; R14 := U2
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: EQ        0 R12 K18    ; if R12 ~= "0x0" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: FORLOOP   R6 41        ; R6 += R8; if R6 <= R7 then begin PC := 41; R9 := R6 end
 65 [-]: TEST      R5 0         ; if not R5 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["states"]
 69 [-]: GETTABLE  R1 R12 K20   ; R1 := R12["SLEPT"]
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["states"]
 73 [-]: GETTABLE  R1 R12 K21   ; R1 := R12["SPAWNED"]
 74 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x26E34B37"]
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x29B47C50"]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: LOADK     R12 K11      ; R12 := 1
 84 [-]: LEN       R13 R2       ; R13 := # R2
 85 [-]: LOADK     R14 K11      ; R14 := 1
 86 [-]: FORPREP   R12 110      ; R12 -= R14; PC := 110
 87 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 88 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0xF3F9C592"]
 89 [-]: GETUPVAL  R19 U4       ; R19 := U4
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: SELF      R18 R16 K24  ; R19 := R16; R18 := R16["0xF3F9C592"]
 92 [-]: GETUPVAL  R20 U5       ; R20 := U5
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: EQ        1 R17 K25    ; if R17 == 0 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R19 K26      ; R19 := gRegion
 97 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xD1CEF990"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x20092973"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x9F0929B6"]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: SUB       R21 R20 R17  ; R21 := R20 - R17
104 [-]: GETUPVAL  R22 U1       ; R22 := U1
105 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0x24DB0241"]
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: MOVE      R24 R18      ; R24 := R18
108 [-]: CALL      R22 3 1      ; R22(R23,R24)
109 [-]: JMP       111          ; PC := 111
110 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
111 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2CF80F46"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R2 U5        ; R2 := U5
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U6        ; R2 := U6
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U7        ; R2 := U7
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: GETUPVAL  R2 U8        ; R2 := U8
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U9        ; R2 := U9
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8A8C847"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xFE51ED3B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xAC8F6523"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x2ABAE5D2"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K8        ; R8 := "AnimalLocation"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0xB5A59043
 20 [-]: LOADK     R9 K10       ; R9 := 0
 21 [-]: LOADK     R10 K11      ; R10 := 255
 22 [-]: LOADK     R11 K10      ; R11 := 0
 23 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x70030872"]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: GETGLOBAL R8 K13       ; R8 := 0x994A1A7
 28 [-]: GETGLOBAL R9 K14       ; R9 := math
 29 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x8B011038"]
 30 [-]: LOADK     R10 K10      ; R10 := 0
 31 [-]: SUB       R11 R4 R3    ; R11 := R4 - R3
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: ADD       R10 R4 R3    ; R10 := R4 + R3
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: LOADK     R9 K16       ; R9 := 10
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x14149D78"]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xBAE1E17C"]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x3F1C80D7"]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x2DCE3189"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2["0xB86649B4"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2["0x731741E1"]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6DA72501"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x994A1A7
 54 [-]: LOADK     R10 K10      ; R10 := 0
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 307
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "BaseGeo: received null hint"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB76917A8"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_SHUTDOWN"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x20092973"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K11       ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       19           ; PC := 19
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x71B26E50"]
 30 [-]: LOADK     R4 K13       ; R4 := "OnChildStatusChanged"
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K15       ; R6 := "AnimalEncounterChildStatusChanged"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K16       ; R2 := gPromotedToHost
 36 [-]: TEST      R2 0         ; if not R2 then PC := 91
 37 [-]: JMP       91           ; PC := 91
 38 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x744365D5"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 41 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ES_ACTIVE"]
 42 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 91
 43 [-]: JMP       91           ; PC := 91
 44 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K19       ; R3 := "BaseGeo: Resuming encounter after host migration"
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xF2C0720E"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LOADK     R3 K21       ; R3 := 1
 51 [-]: LEN       R4 R2        ; R4 := # R2
 52 [-]: LOADK     R5 K21       ; R5 := 1
 53 [-]: FORPREP   R3 89        ; R3 -= R5; PC := 89
 54 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 89
 59 [-]: JMP       89           ; PC := 89
 60 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xED4CA14A"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x8B598ED4"]
 68 [-]: GETGLOBAL R11 K24      ; R11 := baseTrailEncounterType
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xE2B32C65"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x8B598ED4"]
 78 [-]: GETGLOBAL R11 K26      ; R11 := baseSpeciesEncounterType
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xE2B32C65"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R9 R4        ; R9 := R4
 86 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7["0x6DA72501"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 90 [-]: JMP       205          ; PC := 205
 91 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
 92 [-]: LOADK     R10 K28      ; R10 := "BaseGeo: Starting encounter"
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: LOADNIL   R9 R9        ; R9 := nil
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xE8172002"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADK     R11 K21      ; R11 := 1
100 [-]: LEN       R12 R10      ; R12 := # R10
101 [-]: LOADK     R13 K21      ; R13 := 1
102 [-]: FORPREP   R11 129      ; R11 -= R13; PC := 129
103 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
104 [-]: LOADK     R16 K21      ; R16 := 1
105 [-]: GETGLOBAL R17 K30      ; R17 := animalStartGameplayObjectTypes
106 [-]: LEN       R17 R17      ; R17 := # R17
107 [-]: LOADK     R18 K21      ; R18 := 1
108 [-]: FORPREP   R16 128      ; R16 -= R18; PC := 128
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
110 [-]: MOVE      R21 R15      ; R21 := R15
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: SELF      R20 R15 K23  ; R21 := R15; R20 := R15["0x8B598ED4"]
115 [-]: GETGLOBAL R22 K30      ; R22 := animalStartGameplayObjectTypes
116 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
117 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
118 [-]: TEST      R20 0        ; if not R20 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: MOVE      R9 R15       ; R9 := R15
121 [-]: GETGLOBAL R20 K31      ; R20 := animalSpeciesEncounterTypes
122 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
123 [-]: MOVE      R20 R4       ; R20 := R4
124 [-]: GETGLOBAL R20 K32      ; R20 := trailEncounterTypes
125 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
126 [-]: MOVE      R20 R2       ; R20 := R2
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R16 109      ; R16 += R18; if R16 <= R17 then begin PC := 109; R19 := R16 end
129 [-]: FORLOOP   R11 103      ; R11 += R13; if R11 <= R12 then begin PC := 103; R14 := R11 end
130 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
131 [-]: MOVE      R21 R9       ; R21 := R9
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: TEST      R20 0        ; if not R20 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R20 K1       ; R20 := 0x93B1256B
136 [-]: LOADK     R21 K33      ; R21 := "BaseGeoAnimalEncounter: couldn't find the starting gameplay object!"
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: GETUPVAL  R20 U6       ; R20 := U6
139 [-]: CALL      R20 1 1      ; R20()
140 [-]: RETURN    R0 1         ; return 
141 [-]: SELF      R20 R9 K34   ; R21 := R9; R20 := R9["0xAB436EF2"]
142 [-]: GETGLOBAL R22 K35      ; R22 := encounterStateType
143 [-]: GETGLOBAL R23 K36      ; R23 := EMPTY_SYMBOL
144 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
145 [-]: GETUPVAL  R21 U8       ; R21 := U8
146 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0xE5FCC110"]
147 [-]: MOVE      R22 R20      ; R22 := R20
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: MOVE      R21 R7       ; R21 := R7
150 [-]: GETUPVAL  R21 U7       ; R21 := U7
151 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21["0x375C17A6"]
152 [-]: MOVE      R23 R0       ; R23 := R0
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: GETUPVAL  R21 U7       ; R21 := U7
155 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0x29B47C50"]
156 [-]: GETUPVAL  R23 U8       ; R23 := U8
157 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["states"]
158 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["INITIALIZED"]
159 [-]: CALL      R21 3 1      ; R21(R22,R23)
160 [-]: LOADNIL   R21 R21      ; R21 := nil
161 [-]: MOVE      R21 R5       ; R21 := R5
162 [-]: SELF      R21 R9 K27   ; R22 := R9; R21 := R9["0x6DA72501"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: GETUPVAL  R22 U9       ; R22 := U9
165 [-]: MOVE      R23 R21      ; R23 := R21
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: GETUPVAL  R23 U10      ; R23 := U10
168 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0x8B699B76"]
169 [-]: LOADK     R24 K43      ; R24 := 20
170 [-]: MOVE      R25 R22      ; R25 := R22
171 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
172 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
173 [-]: MOVE      R25 R23      ; R25 := R23
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: TEST      R24 0        ; if not R24 then PC := 196
176 [-]: JMP       196          ; PC := 196
177 [-]: GETGLOBAL R24 K1       ; R24 := 0x93B1256B
178 [-]: LOADK     R25 K44      ; R25 := "BaseGeo: Animal Location Query failed on "
179 [-]: GETUPVAL  R26 U0       ; R26 := U0
180 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0x34820572"]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: LOADK     R27 K46      ; R27 := " at "
183 [-]: GETGLOBAL R28 K47      ; R28 := 0x9FAED6BC
184 [-]: GETUPVAL  R29 U0       ; R29 := U0
185 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x6DA72501"]
186 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
187 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
188 [-]: LOADK     R29 K48      ; R29 := " from start point "
189 [-]: GETGLOBAL R30 K47      ; R30 := 0x9FAED6BC
190 [-]: MOVE      R31 R21      ; R31 := R21
191 [-]: CALL      R30 2 2      ; R30 := R30(R31)
192 [-]: LOADK     R31 K49      ; R31 := ", please check that this hint is on nav or send this line in a jira to the #trappingandhunting team"
193 [-]: CONCAT    R25 R25 R31  ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
194 [-]: CALL      R24 2 1      ; R24(R25)
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R24 K50      ; R24 := math
197 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["0x865961F7"]
198 [-]: LOADK     R25 K21      ; R25 := 1
199 [-]: LEN       R26 R23      ; R26 := # R23
200 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
201 [-]: GETTABLE  R24 R23 R24  ; R24 := R23[R24]
202 [-]: MOVE      R24 R5       ; R24 := R5
203 [-]: GETUPVAL  R24 U11      ; R24 := U11
204 [-]: CALL      R24 1 1      ; R24()
205 [-]: GETUPVAL  R24 U12      ; R24 := U12
206 [-]: CALL      R24 1 2      ; R24 := R24()
207 [-]: TEST      R24 1        ; if R24 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETUPVAL  R24 U13      ; R24 := U13
210 [-]: LOADK     R25 K52      ; R25 := 0.10000000149012
211 [-]: CALL      R24 2 1      ; R24(R25)
212 [-]: GETGLOBAL R24 K10      ; R24 := 0x201191EA
213 [-]: LOADK     R25 K52      ; R25 := 0.10000000149012
214 [-]: CALL      R24 2 1      ; R24(R25)
215 [-]: JMP       205          ; PC := 205
216 [-]: GETUPVAL  R24 U6       ; R24 := U6
217 [-]: CALL      R24 1 1      ; R24()
218 [-]: RETURN    R0 1         ; return 


