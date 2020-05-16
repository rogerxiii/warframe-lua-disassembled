code size: 84
code size: 50
code size: 33
code size: 21
code size: 56
code size: 74
code size: 12
code size: 74
code size: 165
code size: 257
code size: 15
code size: 4
code size: 140
code size: 51
code size: 6
code size: 6
code size: 6
code size: 52
code size: 54
code size: 29
code size: 25
code size: 98
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\PriestQuestIronWake.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Interface/Hub.swf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 22 [-]: SETGLOBAL R9 K6        ; SetTransmissionDone := R9
 23 [-]: SETGLOBAL R9 K7        ; 0x7B18C060 := R9
 24 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 25 [-]: SETGLOBAL R9 K8        ; PalladinoSeanceAnim := R9
 26 [-]: SETGLOBAL R9 K9        ; 0xF43D99D8 := R9
 27 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R9 K10       ; IronWakeOne := R9
 33 [-]: SETGLOBAL R9 K11       ; 0xA32F308E := R9
 34 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: SETGLOBAL R9 K12       ; IronWakeTwo := R9
 41 [-]: SETGLOBAL R9 K13       ; 0x1A925C3C := R9
 42 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 43 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 44 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: SETGLOBAL R12 K14      ; MeetingOneIntro := R12
 54 [-]: SETGLOBAL R12 K15      ; 0x9C88047C := R12
 55 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 56 [-]: SETGLOBAL R12 K16      ; NpcEvaluateAbility := R12
 57 [-]: SETGLOBAL R12 K17      ; 0xECF1EA57 := R12
 58 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 59 [-]: SETGLOBAL R12 K18      ; EvaluateAbility := R12
 60 [-]: SETGLOBAL R12 K19      ; 0x87647B87 := R12
 61 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 62 [-]: SETGLOBAL R12 K20      ; ActivateAbility := R12
 63 [-]: SETGLOBAL R12 K21      ; 0xCC0B19E0 := R12
 64 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 65 [-]: SETGLOBAL R12 K22      ; CatGrowl := R12
 66 [-]: SETGLOBAL R12 K23      ; 0xDDF45FAC := R12
 67 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 68 [-]: SETGLOBAL R12 K24      ; LightFlicker := R12
 69 [-]: SETGLOBAL R12 K25      ; 0x6300AD9E := R12
 70 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 71 [-]: SETGLOBAL R12 K26      ; PlaceTenno := R12
 72 [-]: SETGLOBAL R12 K27      ; 0x280329B := R12
 73 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R12 K28      ; WaitForTransmission := R12
 76 [-]: SETGLOBAL R12 K29      ; 0xBD6DF166 := R12
 77 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
 78 [-]: SETGLOBAL R12 K30      ; CheckPriestQuestComplete := R12
 79 [-]: SETGLOBAL R12 K31      ; 0xD670C7D5 := R12
 80 [-]: CLOSURE   R12 21       ; R12 := closure(Function #22)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: SETGLOBAL R12 K32      ; HideHubMovieAndAvatars := R12
 83 [-]: SETGLOBAL R12 K33      ; 0x8E5288AD := R12
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 15 [-]: LOADK     R5 K6        ; R5 := "PostProcessFade.lua - could not find local player"
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x5AF30A19"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xAC711EF9"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["fade"]
 23 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SETTABLE  R4 K9 R1     ; R4["fade"] := R1
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADK     R6 K0        ; R6 := 0
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: LT        0 R6 K10     ; if R6 >= 1 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x93034B55
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: SETTABLE  R4 K9 R7     ; R4["fade"] := R7
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x4CDEF9FF
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 41 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 42 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
 43 [-]: LOADK     R9 K0        ; R9 := 0
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: JMP       29           ; PC := 29
 46 [-]: SETTABLE  R4 K9 R1     ; R4["fade"] := R1
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x201191EA
 48 [-]: LOADK     R9 K0        ; R9 := 0
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "WarframeWaitingRoom"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7FD4B57D
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: LEN       R5 R1        ; R5 := # R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x39D7F449"]
 19 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x6DA72501"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xF23A7849"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x7A97EAF5"]
 25 [-]: GETGLOBAL R5 K11       ; R5 := waitingAnim
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 29 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PRT_LOOP"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LOADK     R5 K2        ; R5 := 0.30000001192093
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5134D43C"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K5        ; R5 := 0.10000000149012
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K2        ; R3 := 0.30000001192093
 14 [-]: LOADK     R4 K0        ; R4 := 0
 15 [-]: LOADK     R5 K2        ; R5 := 0.30000001192093
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x80B14403"]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "PalladinoExit"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "PalladinoDoor"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 14 [-]: LOADK     R5 K6        ; R5 := "Close"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8D5886B7"]
 17 [-]: LOADK     R5 K7        ; R5 := "Lock"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x80B14403"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K9        ; R5 := 0
 23 [-]: LOADK     R6 K10       ; R6 := 1
 24 [-]: LOADK     R7 K11       ; R7 := 0.30000001192093
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x7A97EAF5"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := waitingDoneAnim
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 30 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 31 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 32 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x39D7F449"]
 36 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x6DA72501"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xF23A7849"]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0xAB2C2F12"]
 42 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xF23A7849"]
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x5AF30A19"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x5134D43C"]
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: LOADK     R7 K23       ; R7 := 0.0099999997764826
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: LOADK     R5 K9        ; R5 := 0
 53 [-]: LOADK     R6 K9        ; R6 := 0
 54 [-]: LOADK     R7 K11       ; R7 := 0.30000001192093
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
  2 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x90391273"]
  3 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
  4 [-]: LOADK     R13 K3       ; R13 := "SceanceFog"
  5 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
  6 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
  7 [-]: MOVE      R11 R1       ; R11 := R1
  8 [-]: MOVE      R12 R3       ; R12 := R3
  9 [-]: MOVE      R13 R6       ; R13 := R6
 10 [-]: MOVE      R14 R8       ; R14 := R8
 11 [-]: LOADK     R15 K4       ; R15 := 0
 12 [-]: LOADK     R16 K4       ; R16 := 0
 13 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 14 [-]: MOVE      R18 R0       ; R18 := R0
 15 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 16 [-]: TEST      R17 1        ; if R17 then PC := 74
 17 [-]: JMP       74           ; PC := 74
 18 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 19 [-]: MOVE      R18 R10      ; R18 := R10
 20 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 21 [-]: TEST      R17 1        ; if R17 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 74
 24 [-]: JMP       74           ; PC := 74
 25 [-]: DIV       R16 R15 R5   ; R16 := R15 / R5
 26 [-]: GETGLOBAL R17 K6       ; R17 := 0x93034B55
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: MOVE      R19 R2       ; R19 := R2
 29 [-]: MOVE      R20 R16      ; R20 := R16
 30 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 31 [-]: MOVE      R11 R17      ; R11 := R17
 32 [-]: GETGLOBAL R17 K6       ; R17 := 0x93034B55
 33 [-]: MOVE      R18 R3       ; R18 := R3
 34 [-]: MOVE      R19 R4       ; R19 := R4
 35 [-]: MOVE      R20 R16      ; R20 := R16
 36 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 37 [-]: MOVE      R12 R17      ; R12 := R17
 38 [-]: GETGLOBAL R17 K6       ; R17 := 0x93034B55
 39 [-]: MOVE      R18 R6       ; R18 := R6
 40 [-]: MOVE      R19 R7       ; R19 := R7
 41 [-]: MOVE      R20 R16      ; R20 := R16
 42 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 43 [-]: MOVE      R13 R17      ; R13 := R17
 44 [-]: GETGLOBAL R17 K6       ; R17 := 0x93034B55
 45 [-]: MOVE      R18 R8       ; R18 := R8
 46 [-]: MOVE      R19 R9       ; R19 := R9
 47 [-]: MOVE      R20 R16      ; R20 := R16
 48 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 49 [-]: MOVE      R14 R17      ; R14 := R17
 50 [-]: SELF      R17 R0 K7    ; R18 := R0; R17 := R0["0xAF85565F"]
 51 [-]: MOVE      R19 R11      ; R19 := R11
 52 [-]: MOVE      R20 R12      ; R20 := R12
 53 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 54 [-]: SELF      R17 R10 K8   ; R18 := R10; R17 := R10["0xD124E361"]
 55 [-]: GETGLOBAL R19 K2       ; R19 := 0xEC274B1A
 56 [-]: LOADK     R20 K9       ; R20 := "DeepNoiseParams"
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: MOVE      R20 R13      ; R20 := R13
 59 [-]: MOVE      R21 R14      ; R21 := R14
 60 [-]: LOADK     R22 K10      ; R22 := 10
 61 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 62 [-]: GETGLOBAL R17 K11      ; R17 := 0x201191EA
 63 [-]: LOADK     R18 K4       ; R18 := 0
 64 [-]: CALL      R17 2 1      ; R17(R18)
 65 [-]: GETGLOBAL R17 K12      ; R17 := math
 66 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0x65F9712A"]
 67 [-]: GETGLOBAL R18 K14      ; R18 := 0x4CDEF9FF
 68 [-]: CALL      R18 1 2      ; R18 := R18()
 69 [-]: ADD       R18 R15 R18  ; R18 := R15 + R18
 70 [-]: MOVE      R19 R5       ; R19 := R5
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: MOVE      R15 R17      ; R15 := R17
 73 [-]: JMP       13           ; PC := 13
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TransPlaying"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: SETTABLE  R0 K4 K5     ; R0["TransPlaying"] := "0x0"
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K5        ; R4 := "Palladino"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 K6        ; R2 := 1
 10 [-]: LOADK     R3 K7        ; R3 := 2
 11 [-]: LOADK     R4 K8        ; R4 := 0
 12 [-]: LT        0 R4 K6      ; if R4 >= 1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xC8DF7580"]
 15 [-]: LOADK     R7 K7        ; R7 := 2
 16 [-]: GETGLOBAL R8 K10       ; R8 := 0x9E1B8940
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K8        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K12       ; R5 := math
 24 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x65F9712A"]
 25 [-]: LOADK     R6 K6        ; R6 := 1
 26 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: DIV       R7 R7 R2     ; R7 := R7 / R2
 29 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: JMP       12           ; PC := 12
 33 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xC8DF7580"]
 34 [-]: LOADK     R7 K7        ; R7 := 2
 35 [-]: LOADK     R8 K6        ; R8 := 1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K0        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["curTransmission"]
 39 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K8        ; R6 := 0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K15       ; R6 := 2.7999999523163
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: LOADK     R4 K8        ; R4 := 0
 49 [-]: LT        0 R4 K6      ; if R4 >= 1 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xC8DF7580"]
 52 [-]: LOADK     R7 K7        ; R7 := 2
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0x9E1B8940
 54 [-]: SUB       R9 K6 R4     ; R9 := 1 - R4
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K8        ; R6 := 0
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K12       ; R5 := math
 61 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x65F9712A"]
 62 [-]: LOADK     R6 K6        ; R6 := 1
 63 [-]: GETGLOBAL R7 K14       ; R7 := 0x4CDEF9FF
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 66 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: MOVE      R4 R5        ; R4 := R5
 69 [-]: JMP       49           ; PC := 49
 70 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xC8DF7580"]
 71 [-]: LOADK     R7 K7        ; R7 := 2
 72 [-]: LOADK     R8 K8        ; R8 := 0
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Starting first Palladino visit"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "Rook"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "Palladino"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R2 K8     ; R3 := R2[1]
 20 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x90391273"]
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "PalladinoCamera"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 31 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x720D9298"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: LOADK     R10 K8       ; R10 := 1
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := palladinoSeanceAnim
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: LOADK     R10 K13      ; R10 := 2
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xC8DF7580"]
 44 [-]: LOADK     R7 K13       ; R7 := 2
 45 [-]: LOADK     R8 K15       ; R8 := 0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x7A97EAF5"]
 48 [-]: GETGLOBAL R7 K16       ; R7 := growlAnim
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K18       ; R6 := 0.5
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x25992394"]
 56 [-]: GETGLOBAL R7 K20       ; R7 := growlSound
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: LOADK     R9 K15       ; R9 := 0
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K21       ; R6 := 0.69999998807907
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K22       ; R5 := _T
 65 [-]: SETTABLE  R5 K23 K24   ; R5["TransPlaying"] := "0x1"
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x449D27BE"]
 68 [-]: GETGLOBAL R6 K26       ; R6 := transmissionSet
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 70 [-]: LOADK     R8 K27       ; R8 := "IronwakeOne_Seance"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: LOADK     R8 K15       ; R8 := 0
 73 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0x80B14403"]
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R5 0 1       ; R5(R6,...)
 76 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 77 [-]: LOADK     R6 K29       ; R6 := 19
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x25992394"]
 80 [-]: GETGLOBAL R7 K30       ; R7 := bellSound
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: LOADK     R9 K15       ; R9 := 0
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 85 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 86 [-]: LOADK     R6 K13       ; R6 := 2
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x25992394"]
 89 [-]: GETGLOBAL R7 K31       ; R7 := rumbleSound
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: LOADK     R9 K15       ; R9 := 0
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 94 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 95 [-]: LOADK     R6 K32       ; R6 := 9
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 98 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x90391273"]
 99 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
100 [-]: LOADK     R8 K33       ; R8 := "FlickerLights"
101 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
102 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
103 [-]: GETGLOBAL R6 K34       ; R6 := 0x400E7765
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5["0x8D5886B7"]
109 [-]: LOADK     R8 K36       ; R8 := "Execute"
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: MOVE      R7 R4        ; R7 := R4
113 [-]: LOADK     R8 K37       ; R8 := 0.014999999664724
114 [-]: LOADK     R9 K38       ; R9 := 0.55000001192093
115 [-]: LOADK     R10 K8       ; R10 := 1
116 [-]: LOADK     R11 K8       ; R11 := 1
117 [-]: LOADK     R12 K39      ; R12 := 15
118 [-]: LOADK     R13 K40      ; R13 := 0.050000000745058
119 [-]: LOADK     R14 K41      ; R14 := 0.059999998658895
120 [-]: LOADK     R15 K40      ; R15 := 0.050000000745058
121 [-]: LOADK     R16 K41      ; R16 := 0.059999998658895
122 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
123 [-]: GETUPVAL  R6 U2        ; R6 := U2
124 [-]: MOVE      R7 R4        ; R7 := R4
125 [-]: LOADK     R8 K38       ; R8 := 0.55000001192093
126 [-]: LOADK     R9 K37       ; R9 := 0.014999999664724
127 [-]: LOADK     R10 K8       ; R10 := 1
128 [-]: LOADK     R11 K8       ; R11 := 1
129 [-]: LOADK     R12 K18      ; R12 := 0.5
130 [-]: LOADK     R13 K41      ; R13 := 0.059999998658895
131 [-]: LOADK     R14 K40      ; R14 := 0.050000000745058
132 [-]: LOADK     R15 K41      ; R15 := 0.059999998658895
133 [-]: LOADK     R16 K40      ; R16 := 0.050000000745058
134 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
135 [-]: GETGLOBAL R6 K22       ; R6 := _T
136 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["TransPlaying"]
137 [-]: TEST      R6 0         ; if not R6 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
140 [-]: LOADK     R7 K15       ; R7 := 0
141 [-]: CALL      R6 2 1       ; R6(R7)
142 [-]: JMP       135          ; PC := 135
143 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
144 [-]: LOADK     R7 K42       ; R7 := 1.5
145 [-]: CALL      R6 2 1       ; R6(R7)
146 [-]: GETUPVAL  R6 U3        ; R6 := U3
147 [-]: MOVE      R7 R3        ; R7 := R3
148 [-]: CALL      R6 2 1       ; R6(R7)
149 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
150 [-]: LOADK     R7 K42       ; R7 := 1.5
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: GETUPVAL  R6 U1        ; R6 := U1
153 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x449D27BE"]
154 [-]: GETGLOBAL R7 K26       ; R7 := transmissionSet
155 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
156 [-]: LOADK     R9 K43       ; R9 := "IronwakeOneDone"
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: LOADK     R9 K15       ; R9 := 0
159 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3["0x80B14403"]
160 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
161 [-]: CALL      R6 0 1       ; R6(R7,...)
162 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
163 [-]: LOADK     R7 K13       ; R7 := 2
164 [-]: CALL      R6 2 1       ; R6(R7)
165 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Starting second Palladino visit"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "PalladinoCamera"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "Rook"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K7        ; R5 := "Palladino"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[1]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x7A97EAF5"]
 31 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x720D9298"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: LOADK     R10 K9       ; R10 := 1
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x7A97EAF5"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := palladinoSeanceAnim
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: LOADK     R10 K13      ; R10 := 2
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xC8DF7580"]
 44 [-]: LOADK     R7 K13       ; R7 := 2
 45 [-]: LOADK     R8 K15       ; R8 := 0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETGLOBAL R5 K16       ; R5 := _T
 48 [-]: SETTABLE  R5 K17 K18   ; R5["TransPlaying"] := "0x1"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x449D27BE"]
 51 [-]: GETGLOBAL R6 K20       ; R6 := transmissionSet
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 53 [-]: LOADK     R8 K21       ; R8 := "IronwakeTwoIntro"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADK     R8 K15       ; R8 := 0
 56 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0x80B14403"]
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETGLOBAL R5 K16       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TransPlaying"]
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K15       ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       59           ; PC := 59
 67 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 68 [-]: LOADK     R6 K24       ; R6 := 0.5
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x25992394"]
 71 [-]: GETGLOBAL R7 K26       ; R7 := bellSound
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: LOADK     R9 K15       ; R9 := 0
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 77 [-]: LOADK     R6 K9        ; R6 := 1
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x449D27BE"]
 81 [-]: GETGLOBAL R6 K20       ; R6 := transmissionSet
 82 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 83 [-]: LOADK     R8 K27       ; R8 := "IronwakeTwo_Seance1"
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 K15       ; R8 := 0
 86 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0x80B14403"]
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R5 0 1       ; R5(R6,...)
 89 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 90 [-]: LOADK     R6 K15       ; R6 := 0
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x25992394"]
 93 [-]: GETGLOBAL R7 K28       ; R7 := rumbleSound
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: LOADK     R9 K15       ; R9 := 0
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 98 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 99 [-]: LOADK     R6 K29       ; R6 := 8
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
102 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x90391273"]
103 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
104 [-]: LOADK     R8 K30       ; R8 := "FlickerLights"
105 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
106 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
107 [-]: GETGLOBAL R6 K31       ; R6 := 0x400E7765
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0x8D5886B7"]
113 [-]: LOADK     R8 K33       ; R8 := "Execute"
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETUPVAL  R6 U2        ; R6 := U2
116 [-]: MOVE      R7 R0        ; R7 := R0
117 [-]: LOADK     R8 K34       ; R8 := 0.014999999664724
118 [-]: LOADK     R9 K35       ; R9 := 0.89999997615814
119 [-]: LOADK     R10 K9       ; R10 := 1
120 [-]: LOADK     R11 K9       ; R11 := 1
121 [-]: LOADK     R12 K36      ; R12 := 12
122 [-]: LOADK     R13 K37      ; R13 := 0.050000000745058
123 [-]: LOADK     R14 K38      ; R14 := 0.059999998658895
124 [-]: LOADK     R15 K37      ; R15 := 0.050000000745058
125 [-]: LOADK     R16 K38      ; R16 := 0.059999998658895
126 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
127 [-]: GETUPVAL  R6 U2        ; R6 := U2
128 [-]: MOVE      R7 R0        ; R7 := R0
129 [-]: LOADK     R8 K35       ; R8 := 0.89999997615814
130 [-]: LOADK     R9 K34       ; R9 := 0.014999999664724
131 [-]: LOADK     R10 K9       ; R10 := 1
132 [-]: LOADK     R11 K9       ; R11 := 1
133 [-]: LOADK     R12 K24      ; R12 := 0.5
134 [-]: LOADK     R13 K38      ; R13 := 0.059999998658895
135 [-]: LOADK     R14 K37      ; R14 := 0.050000000745058
136 [-]: LOADK     R15 K38      ; R15 := 0.059999998658895
137 [-]: LOADK     R16 K37      ; R16 := 0.050000000745058
138 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
139 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
140 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x90391273"]
141 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
142 [-]: LOADK     R9 K39       ; R9 := "Donda"
143 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
144 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
145 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
146 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x90391273"]
147 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
148 [-]: LOADK     R10 K40      ; R10 := "ActivateDonda"
149 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
150 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
151 [-]: SELF      R8 R6 K41    ; R9 := R6; R8 := R6["0x6DA72501"]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: SELF      R9 R6 K42    ; R10 := R6; R9 := R6["0xF23A7849"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: SELF      R10 R6 K43   ; R11 := R6; R10 := R6["0x39D7F449"]
156 [-]: GETGLOBAL R12 K44      ; R12 := 0x221C9700
157 [-]: LOADK     R13 K15      ; R13 := 0
158 [-]: LOADK     R14 K45      ; R14 := 0.10000000149012
159 [-]: LOADK     R15 K15      ; R15 := 0
160 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
161 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
162 [-]: GETGLOBAL R13 K46      ; R13 := ZERO_ROTATION
163 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
164 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0x8D5886B7"]
165 [-]: LOADK     R12 K47      ; R12 := "TriggerPort"
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x7A97EAF5"]
168 [-]: GETGLOBAL R12 K48      ; R12 := growlAnim
169 [-]: MOVE      R13 R0       ; R13 := R0
170 [-]: MOVE      R14 R0       ; R14 := R0
171 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
172 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
173 [-]: LOADK     R11 K13      ; R11 := 2
174 [-]: CALL      R10 2 1      ; R10(R11)
175 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x25992394"]
176 [-]: GETGLOBAL R12 K49      ; R12 := hissSound
177 [-]: MOVE      R13 R0       ; R13 := R0
178 [-]: LOADK     R14 K15      ; R14 := 0
179 [-]: MOVE      R15 R0       ; R15 := R0
180 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
181 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
182 [-]: LOADK     R11 K24      ; R11 := 0.5
183 [-]: CALL      R10 2 1      ; R10(R11)
184 [-]: GETUPVAL  R10 U1       ; R10 := U1
185 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x449D27BE"]
186 [-]: GETGLOBAL R11 K20      ; R11 := transmissionSet
187 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
188 [-]: LOADK     R13 K50      ; R13 := "IronwakeTwo_Seance2"
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: LOADK     R13 K15      ; R13 := 0
191 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4["0x80B14403"]
192 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
193 [-]: CALL      R10 0 1      ; R10(R11,...)
194 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
195 [-]: LOADK     R11 K51      ; R11 := 9
196 [-]: CALL      R10 2 1      ; R10(R11)
197 [-]: GETUPVAL  R10 U3       ; R10 := U3
198 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x69E8B767"]
199 [-]: CALL      R10 1 2      ; R10 := R10()
200 [-]: TEST      R10 0        ; if not R10 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
203 [-]: LOADK     R11 K15      ; R11 := 0
204 [-]: CALL      R10 2 1      ; R10(R11)
205 [-]: JMP       197          ; PC := 197
206 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
207 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x90391273"]
208 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
209 [-]: LOADK     R13 K53      ; R13 := "CardGame"
210 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
211 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
212 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x8D5886B7"]
213 [-]: LOADK     R13 K33      ; R13 := "Execute"
214 [-]: CALL      R11 3 1      ; R11(R12,R13)
215 [-]: GETGLOBAL R11 K16      ; R11 := _T
216 [-]: SETTABLE  R11 K54 K18  ; R11["PlayingCardGame"] := "0x1"
217 [-]: GETGLOBAL R11 K16      ; R11 := _T
218 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["PlayingCardGame"]
219 [-]: TEST      R11 0        ; if not R11 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
222 [-]: LOADK     R12 K15      ; R12 := 0
223 [-]: CALL      R11 2 1      ; R11(R12)
224 [-]: JMP       217          ; PC := 217
225 [-]: GETGLOBAL R11 K23      ; R11 := 0x201191EA
226 [-]: LOADK     R12 K55      ; R12 := 0.60000002384186
227 [-]: CALL      R11 2 1      ; R11(R12)
228 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
229 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x90391273"]
230 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
231 [-]: LOADK     R14 K56      ; R14 := "DeactivateDonda"
232 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
233 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
234 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x8D5886B7"]
235 [-]: LOADK     R14 K47      ; R14 := "TriggerPort"
236 [-]: CALL      R12 3 1      ; R12(R13,R14)
237 [-]: SELF      R12 R6 K43   ; R13 := R6; R12 := R6["0x39D7F449"]
238 [-]: MOVE      R14 R8       ; R14 := R8
239 [-]: MOVE      R15 R9       ; R15 := R9
240 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
241 [-]: GETUPVAL  R12 U1       ; R12 := U1
242 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x449D27BE"]
243 [-]: GETGLOBAL R13 K20      ; R13 := transmissionSet
244 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
245 [-]: LOADK     R15 K57      ; R15 := "IronwakeTwoDone"
246 [-]: CALL      R14 2 2      ; R14 := R14(R15)
247 [-]: LOADK     R15 K15      ; R15 := 0
248 [-]: SELF      R16 R4 K22   ; R17 := R4; R16 := R4["0x80B14403"]
249 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
250 [-]: CALL      R12 0 1      ; R12(R13,...)
251 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
252 [-]: LOADK     R13 K58      ; R13 := 16
253 [-]: CALL      R12 2 1      ; R12(R13)
254 [-]: GETUPVAL  R12 U4       ; R12 := U4
255 [-]: MOVE      R13 R4       ; R13 := R4
256 [-]: CALL      R12 2 1      ; R12(R13)
257 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xA3639E71"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := -1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADNIL   R8 R8        ; R8 := nil
 13 [-]: LOADK     R9 K4        ; R9 := 3
 14 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x7D4DD5AE"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 280
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Displaying transference hint"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocus"
  5 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9490FE70"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2803B896"]
 12 [-]: LOADK     R4 K7        ; R4 := "ACTIVATE_ABILITY_4"
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2803B896"]
 18 [-]: LOADK     R4 K9        ; R4 := "POWER_MENU"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: LOADK     R3 K10       ; R3 := "PowerMenu"
 24 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x2803B896"]
 28 [-]: LOADK     R4 K11       ; R4 := "POWER_MODIFIER"
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R3 K12       ; R3 := "Select"
 34 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x372CB914"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x3A304CA8"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x654F1092"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x97C6CC0B"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocusSelect"
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6978AC59"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xEA55C538"]
 61 [-]: LOADK     R7 K23       ; R7 := 4
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x91791A08"]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 67 [-]: LOADK     R7 K25       ; R7 := "waiting for player to activate transference"
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K26       ; R6 := _T
 70 [-]: SETTABLE  R6 K27 K28   ; R6["FakeTransferenceActivated"] := "0x0"
 71 [-]: GETGLOBAL R6 K26       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["FakeTransferenceActivated"]
 73 [-]: TEST      R6 1         ; if R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R6 K29       ; R6 := 0x201191EA
 76 [-]: LOADK     R7 K30       ; R7 := 0
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       71           ; PC := 71
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 80 [-]: LOADK     R7 K31       ; R7 := "Transference activated"
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x91791A08"]
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: GETGLOBAL R6 K32       ; R6 := gPlayerProfileMgr
 86 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 87 [-]: LOADK     R8 K30       ; R8 := 0
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x654F1092"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x52C8784B"]
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 95 [-]: LOADNIL   R10 R10      ; R10 := nil
 96 [-]: EQ        0 R8 K35     ; if R8 ~= 3 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
 99 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x90391273"]
100 [-]: GETGLOBAL R13 K37      ; R13 := 0xEC274B1A
101 [-]: LOADK     R14 K38      ; R14 := "IronWakeOne"
102 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: MOVE      R10 R11      ; R10 := R11
105 [-]: JMP       115          ; PC := 115
106 [-]: EQ        0 R8 K39     ; if R8 ~= 5 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
109 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x90391273"]
110 [-]: GETGLOBAL R13 K37      ; R13 := 0xEC274B1A
111 [-]: LOADK     R14 K40      ; R14 := "IronWakeTwo"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
114 [-]: MOVE      R10 R11      ; R10 := R11
115 [-]: GETUPVAL  R11 U2       ; R11 := U2
116 [-]: CALL      R11 1 1      ; R11()
117 [-]: GETGLOBAL R11 K41      ; R11 := 0x7C282057
118 [-]: LOADK     R12 K42      ; R12 := "/Lotus/Sounds/Focus/Operators/Transference/TransferenceFrameToOperatorCastLocal"
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
121 [-]: MOVE      R13 R11      ; R13 := R11
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R12 U3       ; R12 := U3
126 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["0x25992394"]
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: GETGLOBAL R12 K29      ; R12 := 0x201191EA
130 [-]: LOADK     R13 K44      ; R13 := 0.40000000596046
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
133 [-]: MOVE      R13 R10      ; R13 := R10
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R12 R10 K45  ; R13 := R10; R12 := R10["0x8D5886B7"]
138 [-]: LOADK     R14 K46      ; R14 := "Execute"
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1B252E3C"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  5 [-]: LOADK     R3 K3        ; R3 := "Game Rules full name is "
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K7        ; R5 := "PalladinoDoor"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 16 [-]: LOADK     R5 K9        ; R5 := "Close"
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 19 [-]: LOADK     R5 K10       ; R5 := "Lock"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R4 R3 K12    ; R4 := R3[1]
 25 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x80B14403"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x69E8B767"]
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: TEST      R6 0         ; if not R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K16       ; R7 := 0
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x449D27BE"]
 38 [-]: GETGLOBAL R7 K18       ; R7 := transmissionSet
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K19       ; R9 := "IronwakeOneEnterRoom"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K16       ; R9 := 0
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 46 [-]: LOADK     R7 K20       ; R7 := 4
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "NPC-evaluating fake Transference"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "evaluating fake Transference"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Activating fake Transference"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["FakeTransferenceActivated"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "RookGuard"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x720D9298"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := sitIdleAnim
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K8        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 22 [-]: GETGLOBAL R5 K10       ; R5 := sitToCombatAnim
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x58CB57C8"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := combatIdleAnim
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x25992394"]
 30 [-]: GETGLOBAL R5 K14       ; R5 := growlSound
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: LOADK     R7 K8        ; R7 := 0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x7C331593"]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K8        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 45 [-]: GETGLOBAL R5 K16       ; R5 := combatToSitAnim
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x58CB57C8"]
 50 [-]: GETGLOBAL R5 K6        ; R5 := sitIdleAnim
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "FireLight"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 0.5
  8 [-]: LOADK     R2 K4        ; R2 := 0.5
  9 [-]: LOADK     R3 K5        ; R3 := 5
 10 [-]: LOADK     R4 K6        ; R4 := 0
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 12 [-]: GETGLOBAL R6 K8        ; R6 := delay
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETGLOBAL R5 K10       ; R5 := duration
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: LOADK     R5 K11       ; R5 := 1
 23 [-]: LEN       R6 R0        ; R6 := # R0
 24 [-]: LOADK     R7 K11       ; R7 := 1
 25 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 26 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 27 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xE30F2285"]
 28 [-]: GETGLOBAL R11 K13      ; R11 := 0x8C4A6742
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: MOVE      R13 R3       ; R13 := R3
 31 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 34 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 35 [-]: LOADK     R10 K11      ; R10 := 1
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: ADD       R9 R4 K11    ; R9 := R4 + 1
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0x4CDEF9FF
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: ADD       R4 R9 R10    ; R4 := R9 + R10
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
 42 [-]: LOADK     R10 K6       ; R10 := 0
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: JMP       19           ; PC := 19
 45 [-]: LOADK     R9 K11       ; R9 := 1
 46 [-]: LEN       R10 R0       ; R10 := # R0
 47 [-]: LOADK     R11 K11      ; R11 := 1
 48 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 49 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 50 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xE30F2285"]
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 54 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "WarframeWaitingRoom"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xCAA43ABB
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Fx/PowersuitAbilities/Operator/TennoDeco"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K6        ; R2 := 1
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 14 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 15 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6["0x6DA72501"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6["0xF23A7849"]
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x7A97EAF5"]
 24 [-]: GETGLOBAL R10 K11      ; R10 := waitingAnim
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 28 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 29 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x69E8B767"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x90391273"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K7        ; R3 := "PalladinoDoor"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8D5886B7"]
 20 [-]: LOADK     R3 K9        ; R3 := "Unlock"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x8D5886B7"]
 23 [-]: LOADK     R3 K10       ; R3 := "Open"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K2        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 17 [-]: LOADK     R3 K2        ; R3 := 0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       7            ; PC := 7
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x6F2E05FD"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x70666039"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: LOADK     R3 K8        ; R3 := 1
 29 [-]: LEN       R4 R1        ; R4 := # R1
 30 [-]: LOADK     R5 K8        ; R5 := 1
 31 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 32 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemType"]
 34 [-]: GETGLOBAL R8 K10       ; R8 := priestQuest
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 40 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["mProgress"]
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 45 [-]: LOADK     R9 K14       ; R9 := "Harrow quest progress is "
 46 [-]: LEN       R10 R7       ; R10 := # R7
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: LEN       R8 R7        ; R8 := # R7
 50 [-]: LE        0 K15 R8     ; if 10 > R8 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 53 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x90391273"]
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 55 [-]: LOADK     R11 K19      ; R11 := "PalladinoDoor"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x8D5886B7"]
 64 [-]: LOADK     R11 K21      ; R11 := "Unlock"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 67 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x90391273"]
 68 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 69 [-]: LOADK     R12 K22      ; R12 := "Rook"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x8D5886B7"]
 78 [-]: LOADK     R12 K23      ; R12 := "Show"
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 81 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x90391273"]
 82 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 83 [-]: LOADK     R13 K24      ; R13 := "PalladinoTalk"
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 86 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x8D5886B7"]
 92 [-]: LOADK     R13 K25      ; R13 := "Enable"
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x5097FD8C"]
 95 [-]: GETGLOBAL R13 K27      ; R13 := 0x1E4F6281
 96 [-]: CALL      R13 1 0      ; R13,... := R13()
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x616DD092"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x625791A8"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := hide
 12 [-]: MOVE      R5 R5        ; R5 := R5
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x5AF30A19"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K4        ; R5 := hide
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x29FB9F41"]
 33 [-]: LOADK     R7 K9        ; R7 := 100
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x29FB9F41"]
 37 [-]: LOADK     R7 K10       ; R7 := 6
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


