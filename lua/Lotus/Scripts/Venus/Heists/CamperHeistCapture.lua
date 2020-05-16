code size: 76
code size: 6
code size: 36
code size: 83
code size: 132
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\CamperHeistCapture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 17 [-]: LOADK     R9 K6        ; R9 := 0
 18 [-]: LOADK     R10 K6       ; R10 := 0
 19 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 20 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 21 [-]: LOADK     R16 K6       ; R16 := 0
 22 [-]: LOADK     R17 K7       ; R17 := 1
 23 [-]: LOADK     R18 K8       ; R18 := 2
 24 [-]: LOADK     R19 K9       ; R19 := 3
 25 [-]: LOADK     R20 K10      ; R20 := 4
 26 [-]: LOADNIL   R21 R21      ; R21 := nil
 27 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R17       ; R0 := R17
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R18       ; R0 := R18
 35 [-]: MOVE      R0 R20       ; R0 := R20
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R22       ; R0 := R22
 38 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R23       ; R0 := R23
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R25 K11      ; Start := R25
 71 [-]: SETGLOBAL R25 K12      ; 0x6F5A2238 := R25
 72 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R25 K13      ; OnPlayersChanged := R25
 75 [-]: SETGLOBAL R25 K14      ; 0x1AC2CE51 := R25
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB76917A8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K3        ; R4 := "CaptureStart"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: SETTABLE  R1 K5 K6     ; R1["BaseCaptureObjectiveHint"] := nil
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K7        ; R4 := "CaptureComplete"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x61494587"]
 33 [-]: LOADK     R3 K9        ; R3 := 15
 34 [-]: GETUPVAL  R4 U7        ; R4 := U7
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: MOVE      R1 R12       ; R1 := R12
 55 [-]: GETGLOBAL R1 K18       ; R1 := _T
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: SETTABLE  R1 K19 R2    ; R1["BaseCaptureObjectiveHint"] := R2
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x2CF80F46"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETUPVAL  R2 U9        ; R2 := U9
 62 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 63 [-]: GETUPVAL  R4 U14       ; R4 := U14
 64 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xF81722A2"]
 65 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: GETUPVAL  R6 U15       ; R6 := U15
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0["0x744365D5"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETGLOBAL R3 K24       ; R3 := Npc
 76 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["ES_SETUP"]
 77 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xB76917A8"]
 80 [-]: GETGLOBAL R4 K24       ; R4 := Npc
 81 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["ES_ACTIVE"]
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := Npc
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 126
 11 [-]: JMP       126          ; PC := 126
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: JMP       118          ; PC := 118
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 29 [-]: JMP       93           ; PC := 93
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF2C0720E"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xED4CA14A"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x8B598ED4"]
 50 [-]: GETGLOBAL R12 K12      ; R12 := captureEncounterTemplate
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: JMP       118          ; PC := 118
 56 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 57 [-]: JMP       42           ; PC := 42
 58 [-]: JMP       118          ; PC := 118
 59 [-]: GETUPVAL  R10 U7       ; R10 := U7
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xB3378D02"]
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: LE        0 R10 K14    ; if R10 > 80 then PC := 118
 63 [-]: JMP       118          ; PC := 118
 64 [-]: GETUPVAL  R10 U8       ; R10 := U8
 65 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x62084AC9"]
 66 [-]: GETUPVAL  R12 U9       ; R12 := U9
 67 [-]: LOADK     R13 K0       ; R13 := 0
 68 [-]: LOADK     R14 K16      ; R14 := 20
 69 [-]: GETGLOBAL R15 K17      ; R15 := wraithEncounterType
 70 [-]: GETGLOBAL R16 K2       ; R16 := Npc
 71 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ET_REINFORCEMENTS"]
 72 [-]: GETGLOBAL R17 K2       ; R17 := Npc
 73 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ET_REINFORCEMENTS"]
 74 [-]: GETUPVAL  R18 U10      ; R18 := U10
 75 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 76 [-]: GETUPVAL  R10 U8       ; R10 := U8
 77 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x62084AC9"]
 78 [-]: GETUPVAL  R12 U9       ; R12 := U9
 79 [-]: LOADK     R13 K0       ; R13 := 0
 80 [-]: LOADK     R14 K16      ; R14 := 20
 81 [-]: GETGLOBAL R15 K19      ; R15 := hungerEncounterType
 82 [-]: GETGLOBAL R16 K2       ; R16 := Npc
 83 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["ET_REINFORCEMENTS"]
 84 [-]: GETGLOBAL R17 K2       ; R17 := Npc
 85 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ET_REINFORCEMENTS"]
 86 [-]: GETUPVAL  R18 U10      ; R18 := U10
 87 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 88 [-]: GETUPVAL  R10 U2       ; R10 := U2
 89 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 90 [-]: GETUPVAL  R12 U11      ; R12 := U11
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETUPVAL  R10 U11      ; R10 := U11
 94 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 115
 95 [-]: JMP       115          ; PC := 115
 96 [-]: GETUPVAL  R10 U5       ; R10 := U5
 97 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x744365D5"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K2       ; R11 := Npc
100 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["ES_NONE"]
101 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R10 U5       ; R10 := U5
104 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x744365D5"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K2       ; R11 := Npc
107 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["ES_COMPLETE"]
108 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETUPVAL  R10 U2       ; R10 := U2
111 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xBD1EF2BE"]
112 [-]: GETUPVAL  R12 U12      ; R12 := U12
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R10 U12      ; R10 := U12
116 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 118
117 [-]: JMP       118          ; PC := 118
118 [-]: GETUPVAL  R10 U13      ; R10 := U13
119 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x8C7099E9"]
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
123 [-]: LOADK     R11 K0       ; R11 := 0
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: JMP       6            ; PC := 6
126 [-]: GETUPVAL  R10 U7       ; R10 := U7
127 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xE3C15456"]
128 [-]: CALL      R10 1 1      ; R10()
129 [-]: GETUPVAL  R10 U2       ; R10 := U2
130 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xC654049C"]
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


