code size: 55
code size: 28
code size: 31
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientWarpGate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 30
  3 [-]: LOADK     R2 K2        ; R2 := 35
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: LOADK     R2 K3        ; R2 := 200
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K5        ; R4 := "Sentient"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_SPINE4"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K7        ; R6 := "GravityStreamNetwork"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "SentientBossSpawn"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0xCAA43ABB
 20 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0xCAA43ABB
 23 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAgent"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0xCAA43ABB
 26 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Enemies/Enhancements/SentientRareEnhancement"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K13      ; R10 := 0x329BDC44
 29 [-]: LOADK     R11 K14      ; R11 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0x329BDC44
 32 [-]: LOADK     R12 K15      ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K13      ; R12 := 0x329BDC44
 35 [-]: LOADK     R13 K16      ; R13 := "Lotus.Scripts.Libs.ObjectiveText"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 38 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: SETGLOBAL R14 K17      ; WarpGateActivateScript := R14
 41 [-]: SETGLOBAL R14 K18      ; 0x274A7334 := R14
 42 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: SETGLOBAL R14 K19      ; WarpGateEncounter := R14
 54 [-]: SETGLOBAL R14 K20      ; 0x1D68FB09 := R14
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "Unlock"
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := "Lock"
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: GETGLOBAL R3 K3        ; R3 := doorFrames
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 10 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBF5D7236"]
 12 [-]: GETGLOBAL R8 K6        ; R8 := gNpcDoorHintType
 13 [-]: GETGLOBAL R9 K3        ; R9 := doorFrames
 14 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x6DA72501"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: LOADK     R10 K8       ; R10 := 10
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x8D5886B7"]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xA3639E71"]
  3 [-]: LOADK     R3 K2        ; R3 := "[PH] WARP GATE ACTIVATED"
  4 [-]: LOADK     R4 K3        ; R4 := 6
  5 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA10978B4"]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K8        ; R7 := "SentientWarpGateScriptTrigger"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x8D5886B7"]
 24 [-]: LOADK     R7 K11       ; R7 := "Execute"
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x2DB1272F"]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA3639E71"]
  3 [-]: LOADK     R2 K2        ; R2 := "[PH] WARP GATE ENCOUNTER STARTED"
  4 [-]: LOADK     R3 K3        ; R3 := 6
  5 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x20092973"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x55C2B24D"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["minValue"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["maxValue"]
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA10978B4"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x9E199C91"]
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x80B14403"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xAB436EF2"]
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETUPVAL  R7 U6        ; R7 := U6
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETUPVAL  R4 U7        ; R4 := U7
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x666F2C0E"]
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K17       ; R4 := 0x94BCBD40
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: LOADK     R6 K18       ; R6 := "OnKilled"
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x5A115A02"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R4 K20       ; R4 := 0x201191EA
 63 [-]: LOADK     R5 K21       ; R5 := 0
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       52           ; PC := 52
 66 [-]: GETUPVAL  R4 U7        ; R4 := U7
 67 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x1E1088F9"]
 68 [-]: CALL      R4 1 1       ; R4()
 69 [-]: GETUPVAL  R4 U7        ; R4 := U7
 70 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x55F65422"]
 71 [-]: CALL      R4 1 1       ; R4()
 72 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 73 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA10978B4"]
 74 [-]: GETUPVAL  R6 U8        ; R6 := U8
 75 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x6DA72501"]
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 78 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8D5886B7"]
 84 [-]: LOADK     R7 K25       ; R7 := "Enable"
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETUPVAL  R5 U9        ; R5 := U9
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: GETGLOBAL R5 K0        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xA3639E71"]
 91 [-]: LOADK     R6 K26       ; R6 := "[PH] WARP GATE ENCOUNTER COMPLETE"
 92 [-]: LOADK     R7 K3        ; R7 := 6
 93 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 96 [-]: RETURN    R0 1         ; return 


