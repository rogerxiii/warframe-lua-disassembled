code size: 66
code size: 44
code size: 16
code size: 91
code size: 1
code size: 79
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\JordasPodTestMission.luac 

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
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 47 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R19 K19      ; Mission := R19
 65 [-]: SETGLOBAL R19 K20      ; 0x1C7F98F2 := R19
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       6
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
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["MISSION_SETUP"]
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
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
; Defined at line: 49
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
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MISSION_INTRO"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFEB3F306"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := markerType
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6DA72501"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := 40
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K9        ; R4 := "MissionStart"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADK     R4 K10       ; R4 := 0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 25 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Objectives/UsePherliacPod"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       79           ; PC := 79
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["USE_PODS"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 34 [-]: GETGLOBAL R2 K6        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K14       ; R4 := "UsePods"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: LOADK     R4 K10       ; R4 := 0
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: JMP       79           ; PC := 79
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["POD_USED"]
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xE3C15456"]
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xFB594D4A"]
 51 [-]: GETGLOBAL R2 K6        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K17       ; R4 := "PodUsed"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADK     R4 K10       ; R4 := 0
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["EXTERMINATE"]
 61 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R1 K19       ; R1 := 0x400E7765
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD4C2743F"]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETUPVAL  R1 U2        ; R1 := U2
 72 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x5B743A0B"]
 73 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 74 [-]: LOADK     R3 K22       ; R3 := "ObjectiveExt"
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
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


