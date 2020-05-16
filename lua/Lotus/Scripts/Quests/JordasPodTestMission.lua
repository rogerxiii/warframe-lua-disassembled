code size: 67
code size: 64
code size: 16
code size: 91
code size: 1
code size: 84
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\JordasPodTestMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["MODE_START"]
 12 [-]: LOADNIL   R7 R11       ; R7 := R8 := R9 := R10 := R11 := nil
 13 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 14 [-]: LOADK     R13 K6       ; R13 := "JordasMissionTimer"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 17 [-]: SETTABLE  R13 K7 K8    ; R13["MISSION_SETUP"] := 1
 18 [-]: SETTABLE  R13 K9 K10   ; R13["MISSION_INTRO"] := 2
 19 [-]: SETTABLE  R13 K11 K12  ; R13["USE_PODS"] := 3
 20 [-]: SETTABLE  R13 K13 K14  ; R13["POD_USED"] := 4
 21 [-]: SETTABLE  R13 K15 K16  ; R13["EXTERMINATE"] := 5
 22 [-]: SETTABLE  R13 K17 K18  ; R13["MISSION_COMPLETE"] := 6
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 48 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R19 K19      ; Mission := R19
 66 [-]: SETGLOBAL R19 K20      ; 0x1C7F98F2 := R19
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x5255CB17"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := transmissionSet
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xBD10669"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA76F0612"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K9        ; R4 := "CaptureSpawn"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x1550EEAF"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K11       ; R6 := "Intermediate"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[1]
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R2 K13       ; R2 := gPromotedToHost
 37 [-]: TEST      R2 0         ; if not R2 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xFEB3F306"]
 51 [-]: GETGLOBAL R3 K16       ; R3 := markerType
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x6DA72501"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADK     R5 K18       ; R5 := 40
 56 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R2 U5        ; R2 := U5
 60 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 61 [-]: GETUPVAL  R4 U6        ; R4 := U6
 62 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MISSION_SETUP"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x372CB914"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8709CE86"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MISSION_SETUP"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MISSION_INTRO"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: JMP       80           ; PC := 80
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MISSION_INTRO"]
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xFF06B5AF"]
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: LE        0 R1 K5      ; if R1 > 40 then PC := 80
 33 [-]: JMP       80           ; PC := 80
 34 [-]: LOADK     R2 K6        ; R2 := 0
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["USE_PODS"]
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: JMP       80           ; PC := 80
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["USE_PODS"]
 45 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R2 K8        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["podsUsed"]
 49 [-]: TEST      R2 0         ; if not R2 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: LOADK     R2 K6        ; R2 := 0
 52 [-]: MOVE      R2 R7        ; R2 := R7
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["POD_USED"]
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["POD_USED"]
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: LT        0 K11 R2     ; if 10 >= R2 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: LOADK     R2 K6        ; R2 := 0
 68 [-]: MOVE      R2 R7        ; R2 := R7
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 71 [-]: GETUPVAL  R4 U3        ; R4 := U3
 72 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["EXTERMINATE"]
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["EXTERMINATE"]
 78 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 80
 79 [-]: JMP       80           ; PC := 80
 80 [-]: GETUPVAL  R2 U7        ; R2 := U7
 81 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 82 [-]: MOVE      R2 R7        ; R2 := R7
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD015CBDC"]
 85 [-]: GETUPVAL  R4 U8        ; R4 := U8
 86 [-]: GETGLOBAL R5 K14       ; R5 := math
 87 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF7005A7B"]
 88 [-]: GETUPVAL  R6 U7        ; R6 := U7
 89 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 90 [-]: CALL      R2 0 1       ; R2(R3,...)
 91 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MISSION_INTRO"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xFEB3F306"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := markerType
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K5        ; R4 := 40
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K10       ; R4 := "MissionStart"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K11       ; R4 := 0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xD69A3D49"]
 30 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Objectives/UsePherliacPod"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       84           ; PC := 84
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["USE_PODS"]
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 39 [-]: GETGLOBAL R2 K7        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 42 [-]: LOADK     R4 K15       ; R4 := "UsePods"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LOADK     R4 K11       ; R4 := 0
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["POD_USED"]
 49 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xE3C15456"]
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 56 [-]: GETGLOBAL R2 K7        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 58 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 59 [-]: LOADK     R4 K18       ; R4 := "PodUsed"
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: LOADK     R4 K11       ; R4 := 0
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["EXTERMINATE"]
 66 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R1 U2        ; R1 := U2
 74 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD4C2743F"]
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x5B743A0B"]
 78 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 79 [-]: LOADK     R3 K22       ; R3 := "ObjectiveExt"
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9CFBD10A"]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA559F558"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K4        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K4        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 19
 33 [-]: JMP       19           ; PC := 19
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF63BCEF9"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 19
 39 [-]: JMP       19           ; PC := 19
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 41 [-]: LOADK     R2 K4        ; R2 := 0
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: JMP       19           ; PC := 19
 45 [-]: TEST      R0 0         ; if not R0 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R1 K8        ; R1 := gPromotedToHost
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: MOVE      R1 R6        ; R1 := R6
 60 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 61 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R1 U7        ; R1 := U7
 66 [-]: GETGLOBAL R2 K10       ; R2 := 0x4CDEF9FF
 67 [-]: CALL      R2 1 0       ; R2,... := R2()
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: GETGLOBAL R2 K10       ; R2 := 0x4CDEF9FF
 71 [-]: CALL      R2 1 0       ; R2,... := R2()
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: JMP       16           ; PC := 16
 74 [-]: RETURN    R0 1         ; return 


