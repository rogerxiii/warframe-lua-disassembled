code size: 88
code size: 13
code size: 26
code size: 15
code size: 12
code size: 15
code size: 20
code size: 38
code size: 28
code size: 34
code size: 11
code size: 64
code size: 312
code size: 223
code size: 21
code size: 145
code size: 189
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\SentientTrooperSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K3        ; R4 := "WaveTimer"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "PauseWave"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K5        ; R6 := "SentientTrooperSpawnStatus"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "SentientTeam"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 19 [-]: LOADK     R8 K7        ; R8 := "ScanTarget"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K8        ; R9 := "TeamPhaseOut"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K9       ; R10 := "Sentient"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 30 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 31 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 34 [-]: LOADK     R16 K10      ; R16 := 0
 35 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 41 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 42 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 62 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: SETGLOBAL R26 K11      ; SentientTrooperEvent := R26
 79 [-]: SETGLOBAL R26 K12      ; 0xF9559B98 := R26
 80 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R24       ; R0 := R24
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: SETGLOBAL R26 K13      ; TestSentientEvent := R26
 87 [-]: SETGLOBAL R26 K14      ; 0x9575F068 := R26
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1EC768F7"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFFEF2060"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4810128D"]
 13 [-]: LOADK     R3 K5        ; R3 := -2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1EC768F7"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFFEF2060"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA362E642"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["periodicMissionTag"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x86E626FB"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gLotusSentinelAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD3B18CF2"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADK     R1 K5        ; R1 := 1
 23 [-]: GETGLOBAL R2 K6        ; R2 := InvalidScanTargetTypes
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: LOADK     R3 K5        ; R3 := 1
 26 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 27 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K6        ; R7 := InvalidScanTargetTypes
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K6        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6DA72501"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := DistanceFromEventLocation
  6 [-]: MUL       R3 R3 K3     ; R3 := R3 * 2
  7 [-]: LOADK     R4 K4        ; R4 := -1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: LEN       R6 R1        ; R6 := # R1
 10 [-]: LOADK     R7 K5        ; R7 := 1
 11 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 13 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xAC8F6523"]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R8        ; R4 := R8
 24 [-]: MOVE      R3 R9        ; R3 := R9
 25 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 26 [-]: EQ        0 R4 K4      ; if R4 ~= -1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x7FD4B57D
 29 [-]: LOADK     R11 K5       ; R11 := 1
 30 [-]: LEN       R12 R1       ; R12 := # R1
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: MOVE      R4 R10       ; R4 := R10
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETGLOBAL R6 K1        ; R6 := table
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x221C9700
  3 [-]: CALL      R6 1 2       ; R6 := R6()
  4 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x708AF1F4"]
  5 [-]: CALL      R7 2 1       ; R7(R8)
  6 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xA6565F7C"]
  7 [-]: LOADK     R9 K4        ; R9 := 25
  8 [-]: LOADK     R10 K5       ; R10 := 100
  9 [-]: LOADK     R11 K0       ; R11 := 0
 10 [-]: LOADK     R12 K6       ; R12 := 3
 11 [-]: MOVE      R13 R0       ; R13 := R0
 12 [-]: MOVE      R14 R0       ; R14 := R0
 13 [-]: MOVE      R15 R1       ; R15 := R1
 14 [-]: MOVE      R16 R0       ; R16 := R0
 15 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
 16 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x3CF78841"]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: LOADK     R7 K8        ; R7 := 1
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: LOADK     R9 K8        ; R9 := 1
 22 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 23 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0x9E199C91"]
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: GETUPVAL  R14 U0       ; R14 := U0
 26 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 27 [-]: GETUPVAL  R15 U1       ; R15 := U1
 28 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0xEAE3D1F0"]
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K11      ; R17 := SpawnAnimation
 31 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 32 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 33 [-]: MOVE      R13 R11      ; R13 := R11
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETGLOBAL R12 K13      ; R12 := table
 38 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: MOVE      R14 R11      ; R14 := R11
 41 [-]: CALL      R12 3 1      ; R12(R13,R14)
 42 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x11D541"]
 45 [-]: GETUPVAL  R14 U2       ; R14 := U2
 46 [-]: LOADK     R15 K0       ; R15 := 0
 47 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 48 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x80B14403"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6DA72501"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 54 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 55 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 56 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["MT_EXTERMINATION"]
 57 [-]: EQ        1 R4 R12     ; if R4 == R12 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xB5F4F1EC"]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: MOVE      R13 R6       ; R13 := R6
 63 [-]: RETURN    R12 3        ; return R12,R13
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xED0EE7FB"]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: LOADK     R7 K2        ; R7 := 0
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x93B1256B
  8 [-]: LOADK     R7 K4        ; R7 := "             THEY ARE INCOMING!!!!!!"
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: LOADK     R7 K2        ; R7 := 0
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 13 [-]: CALL      R8 1 2       ; R8 := R8()
 14 [-]: LOADK     R9 K2        ; R9 := 0
 15 [-]: GETGLOBAL R10 K6       ; R10 := math
 16 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x65F9712A"]
 17 [-]: GETGLOBAL R11 K6       ; R11 := math
 18 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x8B011038"]
 19 [-]: GETGLOBAL R12 K9       ; R12 := gRegion
 20 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xB1B9A25F"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADK     R13 K11      ; R13 := 2
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: LOADK     R12 K12      ; R12 := 3
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: LT        0 R4 K11     ; if R4 >= 2 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 29 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MT_ARTIFACT"]
 30 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: GETGLOBAL R12 K15      ; R12 := ScoutsSpawnedTransmission
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: MOVE      R14 R10      ; R14 := R10
 39 [-]: MOVE      R15 R6       ; R15 := R6
 40 [-]: MOVE      R16 R2       ; R16 := R2
 41 [-]: CALL      R11 6 3      ; R11,R12 := R11(R12,R13,R14,R15,R16)
 42 [-]: MOVE      R8 R12       ; R8 := R12
 43 [-]: MOVE      R9 R11       ; R9 := R11
 44 [-]: MOVE      R7 R9        ; R7 := R9
 45 [-]: LOADK     R4 K11       ; R4 := 2
 46 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0xD015CBDC"]
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: MOVE      R14 R4       ; R14 := R4
 49 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x7301A85D"]
 52 [-]: LOADNIL   R13 R13      ; R13 := nil
 53 [-]: LOADK     R14 K18      ; R14 := 10000
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 58 [-]: MOVE      R6 R11       ; R6 := R11
 59 [-]: LEN       R7 R6        ; R7 := # R6
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: DIV       R8 R8 R7     ; R8 := R8 / R7
 64 [-]: GETUPVAL  R11 U3       ; R11 := U3
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: GETGLOBAL R13 K19      ; R13 := DistanceFromEventLocation
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: LOADK     R11 K2       ; R11 := 0
 69 [-]: LT        1 K2 R7      ; if 0 < R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 294
 72 [-]: JMP       294          ; PC := 294
 73 [-]: GETGLOBAL R12 K20      ; R12 := 0x201191EA
 74 [-]: LOADK     R13 K21      ; R13 := 0.25
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: ADD       R12 R11 K21  ; R12 := R11 + 0.25
 77 [-]: GETGLOBAL R13 K22      ; R13 := 0x4CDEF9FF
 78 [-]: CALL      R13 1 2      ; R13 := R13()
 79 [-]: ADD       R11 R12 R13  ; R11 := R12 + R13
 80 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETUPVAL  R12 U2       ; R12 := U2
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: MOVE      R15 R10      ; R15 := R10
 86 [-]: MOVE      R16 R6       ; R16 := R6
 87 [-]: MOVE      R17 R2       ; R17 := R2
 88 [-]: CALL      R12 6 3      ; R12,R13 := R12(R13,R14,R15,R16,R17)
 89 [-]: MOVE      R8 R13       ; R8 := R13
 90 [-]: MOVE      R7 R12       ; R7 := R12
 91 [-]: ADD       R9 R9 K23    ; R9 := R9 + 1
 92 [-]: JMP       132          ; PC := 132
 93 [-]: GETUPVAL  R12 U4       ; R12 := U4
 94 [-]: LEN       R12 R12      ; R12 := # R12
 95 [-]: EQ        0 R12 K2     ; if R12 ~= 0 then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: LOADK     R7 K2        ; R7 := 0
 98 [-]: GETGLOBAL R12 K5       ; R12 := 0x221C9700
 99 [-]: CALL      R12 1 2      ; R12 := R12()
100 [-]: MOVE      R8 R12       ; R8 := R12
101 [-]: LOADK     R12 K23      ; R12 := 1
102 [-]: LEN       R13 R6       ; R13 := # R6
103 [-]: LOADK     R14 K23      ; R14 := 1
104 [-]: FORPREP   R12 124      ; R12 -= R14; PC := 124
105 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
106 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
111 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
112 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0x80B14403"]
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
115 [-]: TEST      R16 1        ; if R16 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1
118 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
119 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x80B14403"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x6DA72501"]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
124 [-]: FORLOOP   R12 105      ; R12 += R14; if R12 <= R13 then begin PC := 105; R15 := R12 end
125 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: DIV       R8 R8 R7     ; R8 := R8 / R7
128 [-]: GETUPVAL  R16 U3       ; R16 := U3
129 [-]: MOVE      R17 R8       ; R17 := R8
130 [-]: GETGLOBAL R18 K19      ; R18 := DistanceFromEventLocation
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: LOADK     R7 K2        ; R7 := 0
133 [-]: LOADK     R16 K2       ; R16 := 0
134 [-]: LOADK     R17 K23      ; R17 := 1
135 [-]: LEN       R18 R6       ; R18 := # R6
136 [-]: LOADK     R19 K23      ; R19 := 1
137 [-]: FORPREP   R17 215      ; R17 -= R19; PC := 215
138 [-]: GETGLOBAL R21 K24      ; R21 := 0x400E7765
139 [-]: GETTABLE  R22 R6 R20   ; R22 := R6[R20]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: TEST      R21 1        ; if R21 then PC := 215
142 [-]: JMP       215          ; PC := 215
143 [-]: GETGLOBAL R21 K24      ; R21 := 0x400E7765
144 [-]: GETTABLE  R22 R6 R20   ; R22 := R6[R20]
145 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0x80B14403"]
146 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
147 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
148 [-]: TEST      R21 1        ; if R21 then PC := 215
149 [-]: JMP       215          ; PC := 215
150 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1
151 [-]: GETTABLE  R21 R6 R20   ; R21 := R6[R20]
152 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x80B14403"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x399CE4C6"]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 0        ; if not R21 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0["0xD5210651"]
159 [-]: GETTABLE  R23 R6 R20   ; R23 := R6[R20]
160 [-]: MOVE      R24 R0       ; R24 := R0
161 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
162 [-]: TEST      R21 0        ; if not R21 then PC := 215
163 [-]: JMP       215          ; PC := 215
164 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0["0x13FB6DCC"]
165 [-]: GETTABLE  R23 R6 R20   ; R23 := R6[R20]
166 [-]: CALL      R21 3 1      ; R21(R22,R23)
167 [-]: NEWTABLE  R21 0 0      ; R21 := {}
168 [-]: MOVE      R21 R4       ; R21 := R4
169 [-]: JMP       215          ; PC := 215
170 [-]: GETTABLE  R21 R6 R20   ; R21 := R6[R20]
171 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21["0x9D42F016"]
172 [-]: GETUPVAL  R23 U5       ; R23 := U5
173 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
174 [-]: GETGLOBAL R22 K24      ; R22 := 0x400E7765
175 [-]: MOVE      R23 R21      ; R23 := R21
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1
180 [-]: JMP       202          ; PC := 202
181 [-]: GETUPVAL  R22 U4       ; R22 := U4
182 [-]: LEN       R22 R22      ; R22 := # R22
183 [-]: LT        0 K2 R22     ; if 0 >= R22 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: GETUPVAL  R22 U6       ; R22 := U6
186 [-]: GETTABLE  R23 R6 R20   ; R23 := R6[R20]
187 [-]: GETUPVAL  R24 U4       ; R24 := U4
188 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
189 [-]: GETTABLE  R23 R6 R20   ; R23 := R6[R20]
190 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0xD1271F69"]
191 [-]: GETUPVAL  R25 U5       ; R25 := U5
192 [-]: GETUPVAL  R26 U4       ; R26 := U4
193 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
194 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
195 [-]: GETGLOBAL R23 K32      ; R23 := table
196 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0xCDB1FD5E"]
197 [-]: GETUPVAL  R24 U4       ; R24 := U4
198 [-]: MOVE      R25 R22      ; R25 := R22
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: ADD       R16 R16 K23  ; R16 := R16 + 1
201 [-]: JMP       202          ; PC := 202
202 [-]: TEST      R5 1         ; if R5 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: GETTABLE  R23 R6 R20   ; R23 := R6[R20]
205 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBD629AE1"]
206 [-]: GETUPVAL  R25 U7       ; R25 := U7
207 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
208 [-]: EQ        0 R23 K11    ; if R23 ~= 2 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETGLOBAL R23 K3       ; R23 := 0x93B1256B
211 [-]: LOADK     R24 K35      ; R24 := " Send in the troopers!"
212 [-]: CALL      R23 2 1      ; R23(R24)
213 [-]: MOVE      R5 R1        ; R5 := R1
214 [-]: MOVE      R9 R10       ; R9 := R10
215 [-]: FORLOOP   R17 138      ; R17 += R19; if R17 <= R18 then begin PC := 138; R20 := R17 end
216 [-]: TEST      R5 1         ; if R5 then PC := 69
217 [-]: JMP       69           ; PC := 69
218 [-]: MOVE      R23 R0       ; R23 := R0
219 [-]: GETGLOBAL R24 K13      ; R24 := Lotus_Game
220 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["MT_MOBILE_DEFENSE"]
221 [-]: EQ        0 R2 R24     ; if R2 ~= R24 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: SELF      R24 R3 K1    ; R25 := R3; R24 := R3["0xED0EE7FB"]
224 [-]: GETUPVAL  R26 U8       ; R26 := U8
225 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
226 [-]: LE        1 R24 K2     ; if R24 <= 0 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: GETGLOBAL R24 K37      ; R24 := ScoutMobileDefenseTimeLimit
229 [-]: LE        1 R24 R11    ; if R24 <= R11 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R23 R0       ; R23 := R0
232 [-]: MOVE      R23 R1       ; R23 := R1
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R24 K38      ; R24 := ScoutTimeLimit
235 [-]: LE        1 R24 R11    ; if R24 <= R11 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R23 R0       ; R23 := R0
238 [-]: MOVE      R23 R1       ; R23 := R1
239 [-]: TEST      R23 0        ; if not R23 then PC := 69
240 [-]: JMP       69           ; PC := 69
241 [-]: LOADK     R24 K23      ; R24 := 1
242 [-]: LEN       R25 R6       ; R25 := # R6
243 [-]: LOADK     R26 K23      ; R26 := 1
244 [-]: FORPREP   R24 256      ; R24 -= R26; PC := 256
245 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
246 [-]: GETTABLE  R29 R6 R27   ; R29 := R6[R27]
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: TEST      R28 1        ; if R28 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETTABLE  R28 R6 R27   ; R28 := R6[R27]
251 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x11D541"]
252 [-]: GETUPVAL  R30 U7       ; R30 := U7
253 [-]: LOADK     R31 K23      ; R31 := 1
254 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
255 [-]: JMP       257          ; PC := 257
256 [-]: FORLOOP   R24 245      ; R24 += R26; if R24 <= R25 then begin PC := 245; R27 := R24 end
257 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 69
258 [-]: JMP       69           ; PC := 69
259 [-]: GETGLOBAL R28 K20      ; R28 := 0x201191EA
260 [-]: LOADK     R29 K21      ; R29 := 0.25
261 [-]: CALL      R28 2 1      ; R28(R29)
262 [-]: LOADK     R7 K2        ; R7 := 0
263 [-]: LOADK     R28 K23      ; R28 := 1
264 [-]: LEN       R29 R6       ; R29 := # R6
265 [-]: LOADK     R30 K23      ; R30 := 1
266 [-]: FORPREP   R28 291      ; R28 -= R30; PC := 291
267 [-]: GETGLOBAL R32 K24      ; R32 := 0x400E7765
268 [-]: GETTABLE  R33 R6 R31   ; R33 := R6[R31]
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: TEST      R32 1        ; if R32 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETTABLE  R32 R6 R31   ; R32 := R6[R31]
273 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0x6498BCED"]
274 [-]: CALL      R32 2 2      ; R32 := R32(R33)
275 [-]: TEST      R32 0        ; if not R32 then PC := 290
276 [-]: JMP       290          ; PC := 290
277 [-]: GETGLOBAL R32 K24      ; R32 := 0x400E7765
278 [-]: GETTABLE  R33 R6 R31   ; R33 := R6[R31]
279 [-]: SELF      R33 R33 K25  ; R34 := R33; R33 := R33["0x80B14403"]
280 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
281 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
282 [-]: TEST      R32 1        ; if R32 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETTABLE  R32 R6 R31   ; R32 := R6[R31]
285 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32["0x80B14403"]
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32["0xD4C2743F"]
288 [-]: CALL      R32 2 1      ; R32(R33)
289 [-]: JMP       291          ; PC := 291
290 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1
291 [-]: FORLOOP   R28 267      ; R28 += R30; if R28 <= R29 then begin PC := 267; R31 := R28 end
292 [-]: JMP       257          ; PC := 257
293 [-]: JMP       69           ; PC := 69
294 [-]: TEST      R5 0         ; if not R5 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: LOADK     R4 K12       ; R4 := 3
297 [-]: JMP       305          ; PC := 305
298 [-]: GETGLOBAL R32 K13      ; R32 := Lotus_Game
299 [-]: GETTABLE  R32 R32 K36  ; R32 := R32["MT_MOBILE_DEFENSE"]
300 [-]: EQ        0 R2 R32     ; if R2 ~= R32 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: LOADK     R4 K42       ; R4 := 7
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADK     R4 K43       ; R4 := 5
305 [-]: SELF      R32 R3 K16   ; R33 := R3; R32 := R3["0xD015CBDC"]
306 [-]: GETUPVAL  R34 U0       ; R34 := U0
307 [-]: MOVE      R35 R4       ; R35 := R4
308 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
309 [-]: MOVE      R32 R5       ; R32 := R5
310 [-]: MOVE      R33 R11      ; R33 := R11
311 [-]: RETURN    R32 3        ; return R32,R33
312 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 325
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xED0EE7FB"]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: LOADK     R7 K2        ; R7 := 0
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: LOADK     R6 K2        ; R6 := 0
  8 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x848C9FE0"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LEN       R8 R7        ; R8 := # R7
 12 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1
 13 [-]: GETGLOBAL R9 K6        ; R9 := math
 14 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x65F9712A"]
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: LOADK     R11 K8       ; R11 := 3
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 19 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3["0xBAE48A69"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LT        0 R4 K10     ; if R4 >= 4 then PC := 81
 22 [-]: JMP       81           ; PC := 81
 23 [-]: LOADK     R10 K5       ; R10 := 1
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: LOADK     R12 K5       ; R12 := 1
 26 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 27 [-]: GETGLOBAL R14 K11      ; R14 := 0x7FD4B57D
 28 [-]: LOADK     R15 K5       ; R15 := 1
 29 [-]: LEN       R16 R7       ; R16 := # R7
 30 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 31 [-]: GETTABLE  R14 R7 R14   ; R14 := R7[R14]
 32 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0x81959324"]
 33 [-]: GETGLOBAL R17 K11      ; R17 := 0x7FD4B57D
 34 [-]: LOADK     R18 K5       ; R18 := 1
 35 [-]: LEN       R19 R1       ; R19 := # R1
 36 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 37 [-]: GETTABLE  R17 R1 R17   ; R17 := R1[R17]
 38 [-]: MOVE      R18 R14      ; R18 := R14
 39 [-]: LOADK     R19 K13      ; R19 := 10
 40 [-]: GETUPVAL  R20 U2       ; R20 := U2
 41 [-]: SELF      R21 R0 K14   ; R22 := R0; R21 := R0["0xEAE3D1F0"]
 42 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 43 [-]: GETGLOBAL R22 K15      ; R22 := SpawnAnimation
 44 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 45 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 46 [-]: MOVE      R17 R15      ; R17 := R15
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: TEST      R16 1        ; if R16 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R16 K17      ; R16 := table
 51 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xE6450C9D"]
 52 [-]: MOVE      R17 R5       ; R17 := R5
 53 [-]: MOVE      R18 R15      ; R18 := R15
 54 [-]: CALL      R16 3 1      ; R16(R17,R18)
 55 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0xB7A47C16"]
 56 [-]: LOADK     R18 K5       ; R18 := 1
 57 [-]: CALL      R16 3 1      ; R16(R17,R18)
 58 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1
 59 [-]: GETGLOBAL R16 K20      ; R16 := Lotus_Game
 60 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["MT_SURVIVAL"]
 61 [-]: EQ        0 R2 R16     ; if R2 ~= R16 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x68A118A8"]
 64 [-]: MOVE      R18 R14      ; R18 := R14
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 67 [-]: MOVE      R17 R9       ; R17 := R9
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x4306B16"]
 72 [-]: MOVE      R18 R9       ; R18 := R9
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 75 [-]: LOADK     R4 K10       ; R4 := 4
 76 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3["0xD015CBDC"]
 77 [-]: GETUPVAL  R18 U0       ; R18 := U0
 78 [-]: MOVE      R19 R4       ; R19 := R4
 79 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 80 [-]: JMP       137          ; PC := 137
 81 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 82 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 83 [-]: LOADK     R18 K5       ; R18 := 1
 84 [-]: LEN       R19 R1       ; R19 := # R1
 85 [-]: LOADK     R20 K5       ; R20 := 1
 86 [-]: FORPREP   R18 116      ; R18 -= R20; PC := 116
 87 [-]: GETUPVAL  R22 U3       ; R22 := U3
 88 [-]: MOVE      R23 R16      ; R23 := R16
 89 [-]: GETTABLE  R24 R1 R21   ; R24 := R1[R21]
 90 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 91 [-]: TEST      R22 1        ; if R22 then PC := 116
 92 [-]: JMP       116          ; PC := 116
 93 [-]: GETGLOBAL R22 K17      ; R22 := table
 94 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0xE6450C9D"]
 95 [-]: MOVE      R23 R16      ; R23 := R16
 96 [-]: GETTABLE  R24 R1 R21   ; R24 := R1[R21]
 97 [-]: CALL      R22 3 1      ; R22(R23,R24)
 98 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0["0x7301A85D"]
 99 [-]: LOADNIL   R24 R24      ; R24 := nil
100 [-]: LOADK     R25 K26      ; R25 := 10000
101 [-]: MOVE      R26 R0       ; R26 := R0
102 [-]: MOVE      R27 R0       ; R27 := R0
103 [-]: GETTABLE  R28 R1 R21   ; R28 := R1[R21]
104 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
105 [-]: MOVE      R17 R22      ; R17 := R22
106 [-]: LOADK     R22 K5       ; R22 := 1
107 [-]: LEN       R23 R17      ; R23 := # R17
108 [-]: LOADK     R24 K5       ; R24 := 1
109 [-]: FORPREP   R22 115      ; R22 -= R24; PC := 115
110 [-]: GETGLOBAL R26 K17      ; R26 := table
111 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["0xE6450C9D"]
112 [-]: MOVE      R27 R5       ; R27 := R5
113 [-]: GETTABLE  R28 R17 R25  ; R28 := R17[R25]
114 [-]: CALL      R26 3 1      ; R26(R27,R28)
115 [-]: FORLOOP   R22 110      ; R22 += R24; if R22 <= R23 then begin PC := 110; R25 := R22 end
116 [-]: FORLOOP   R18 87       ; R18 += R20; if R18 <= R19 then begin PC := 87; R21 := R18 end
117 [-]: LOADK     R26 K5       ; R26 := 1
118 [-]: LEN       R27 R5       ; R27 := # R5
119 [-]: LOADK     R28 K5       ; R28 := 1
120 [-]: FORPREP   R26 135      ; R26 -= R28; PC := 135
121 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
122 [-]: GETGLOBAL R31 K16      ; R31 := 0x400E7765
123 [-]: MOVE      R32 R30      ; R32 := R30
124 [-]: CALL      R31 2 2      ; R31 := R31(R32)
125 [-]: TEST      R31 1        ; if R31 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R31 K16      ; R31 := 0x400E7765
128 [-]: MOVE      R32 R9       ; R32 := R9
129 [-]: CALL      R31 2 2      ; R31 := R31(R32)
130 [-]: TEST      R31 1        ; if R31 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R31 R30 K23  ; R32 := R30; R31 := R30["0x4306B16"]
133 [-]: MOVE      R33 R9       ; R33 := R9
134 [-]: CALL      R31 3 1      ; R31(R32,R33)
135 [-]: FORLOOP   R26 121      ; R26 += R28; if R26 <= R27 then begin PC := 121; R29 := R26 end
136 [-]: LEN       R6 R5        ; R6 := # R5
137 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 218
138 [-]: JMP       218          ; PC := 218
139 [-]: GETGLOBAL R31 K27      ; R31 := 0x201191EA
140 [-]: LOADK     R32 K5       ; R32 := 1
141 [-]: CALL      R31 2 1      ; R31(R32)
142 [-]: LOADK     R6 K2        ; R6 := 0
143 [-]: LOADK     R31 K5       ; R31 := 1
144 [-]: LEN       R32 R5       ; R32 := # R5
145 [-]: LOADK     R33 K5       ; R33 := 1
146 [-]: FORPREP   R31 216      ; R31 -= R33; PC := 216
147 [-]: GETGLOBAL R35 K16      ; R35 := 0x400E7765
148 [-]: GETTABLE  R36 R5 R34   ; R36 := R5[R34]
149 [-]: CALL      R35 2 2      ; R35 := R35(R36)
150 [-]: TEST      R35 1        ; if R35 then PC := 216
151 [-]: JMP       216          ; PC := 216
152 [-]: GETGLOBAL R35 K16      ; R35 := 0x400E7765
153 [-]: GETTABLE  R36 R5 R34   ; R36 := R5[R34]
154 [-]: SELF      R36 R36 K28  ; R37 := R36; R36 := R36["0x80B14403"]
155 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
156 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
157 [-]: TEST      R35 1        ; if R35 then PC := 216
158 [-]: JMP       216          ; PC := 216
159 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1
160 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
161 [-]: SELF      R35 R35 K28  ; R36 := R35; R35 := R35["0x80B14403"]
162 [-]: CALL      R35 2 2      ; R35 := R35(R36)
163 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35["0x399CE4C6"]
164 [-]: CALL      R35 2 2      ; R35 := R35(R36)
165 [-]: TEST      R35 0        ; if not R35 then PC := 216
166 [-]: JMP       216          ; PC := 216
167 [-]: SELF      R35 R0 K30   ; R36 := R0; R35 := R0["0xD5210651"]
168 [-]: GETTABLE  R37 R5 R34   ; R37 := R5[R34]
169 [-]: MOVE      R38 R0       ; R38 := R0
170 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
171 [-]: TEST      R35 0        ; if not R35 then PC := 216
172 [-]: JMP       216          ; PC := 216
173 [-]: SELF      R35 R0 K31   ; R36 := R0; R35 := R0["0x13FB6DCC"]
174 [-]: GETTABLE  R37 R5 R34   ; R37 := R5[R34]
175 [-]: CALL      R35 3 1      ; R35(R36,R37)
176 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
177 [-]: SELF      R35 R35 K28  ; R36 := R35; R35 := R35["0x80B14403"]
178 [-]: CALL      R35 2 2      ; R35 := R35(R36)
179 [-]: SELF      R36 R35 K32  ; R37 := R35; R36 := R35["0x8DB5D01F"]
180 [-]: CALL      R36 2 2      ; R36 := R36(R37)
181 [-]: SELF      R36 R36 K33  ; R37 := R36; R36 := R36["0x6978AC59"]
182 [-]: CALL      R36 2 2      ; R36 := R36(R37)
183 [-]: EQ        1 R36 K34    ; if R36 == nil then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R37 R36 K35  ; R38 := R36; R37 := R36["0x4C4972E5"]
186 [-]: CALL      R37 2 1      ; R37(R38)
187 [-]: LOADK     R37 K2       ; R37 := 0
188 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
189 [-]: SELF      R39 R35 K32  ; R40 := R35; R39 := R35["0x8DB5D01F"]
190 [-]: CALL      R39 2 2      ; R39 := R39(R40)
191 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39["0x6EA0928F"]
192 [-]: GETGLOBAL R41 K37      ; R41 := Engine
193 [-]: GETTABLE  R41 R41 K38  ; R41 := R41["MAIN_HAND"]
194 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
195 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
196 [-]: TEST      R38 1        ; if R38 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: ADD       R37 R37 K5   ; R37 := R37 + 1
199 [-]: GETGLOBAL R38 K16      ; R38 := 0x400E7765
200 [-]: SELF      R39 R35 K32  ; R40 := R35; R39 := R35["0x8DB5D01F"]
201 [-]: CALL      R39 2 2      ; R39 := R39(R40)
202 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39["0x6EA0928F"]
203 [-]: GETGLOBAL R41 K37      ; R41 := Engine
204 [-]: GETTABLE  R41 R41 K39  ; R41 := R41["OFF_HAND"]
205 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
206 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
207 [-]: TEST      R38 1        ; if R38 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: ADD       R37 R37 K5   ; R37 := R37 + 1
210 [-]: LT        0 R37 K40    ; if R37 >= 2 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETTABLE  R38 R5 R34   ; R38 := R5[R34]
213 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38["0x9B906770"]
214 [-]: MOVE      R40 R35      ; R40 := R35
215 [-]: CALL      R38 3 1      ; R38(R39,R40)
216 [-]: FORLOOP   R31 147      ; R31 += R33; if R31 <= R32 then begin PC := 147; R34 := R31 end
217 [-]: JMP       137          ; PC := 137
218 [-]: LOADK     R4 K42       ; R4 := 6
219 [-]: SELF      R38 R3 K24   ; R39 := R3; R38 := R3["0xD015CBDC"]
220 [-]: GETUPVAL  R40 U0       ; R40 := U0
221 [-]: MOVE      R41 R4       ; R41 := R4
222 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB8F42FA7"]
 10 [-]: LOADK     R7 K4        ; R7 := 0.5
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xCC17D312"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := introColorCorrection
 16 [-]: LOADK     R8 K7        ; R8 := 0.20000000298023
 17 [-]: LOADK     R9 K8        ; R9 := 0.80000001192093
 18 [-]: LOADK     R10 K9       ; R10 := 2
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 430
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x20092973"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LT        0 R2 K7      ; if R2 >= 1 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: LOADK     R2 K7        ; R2 := 1
 19 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD015CBDC"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x25992394"]
 29 [-]: GETGLOBAL R7 K11       ; R7 := SentientIntroSound
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: CALL      R5 1 1       ; R5()
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K13       ; R6 := 5
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xD0FE6786"]
 38 [-]: LOADK     R7 K2        ; R7 := 0
 39 [-]: LOADK     R8 K2        ; R8 := 0
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 42 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xE20DC519"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: LOADK     R9 K2        ; R9 := 0
 46 [-]: LT        0 R2 K16     ; if R2 >= 3 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: GETTABLE  R12 R5 K7    ; R12 := R5[1]
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 53 [-]: MOVE      R9 R11       ; R9 := R11
 54 [-]: MOVE      R8 R10       ; R8 := R10
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LT        0 R2 K13     ; if R2 >= 5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: TEST      R8 0         ; if not R8 then PC := 138
 60 [-]: JMP       138          ; PC := 138
 61 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MT_MOBILE_DEFENSE"]
 63 [-]: EQ        0 R7 R10     ; if R7 ~= R10 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6["0xD015CBDC"]
 66 [-]: GETUPVAL  R12 U4       ; R12 := U4
 67 [-]: LOADK     R13 K7       ; R13 := 1
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: LT        0 R2 K19     ; if R2 >= 4 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 72 [-]: GETGLOBAL R11 K20      ; R11 := ScoutsToTrooperTransmissionDelay
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: GETUPVAL  R10 U5       ; R10 := U5
 75 [-]: GETGLOBAL R11 K21      ; R11 := MobileDefensePauseTransmission
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 79 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["MT_ARTIFACT"]
 80 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: LT        0 R2 K19     ; if R2 >= 4 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 85 [-]: GETGLOBAL R11 K20      ; R11 := ScoutsToTrooperTransmissionDelay
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETUPVAL  R10 U5       ; R10 := U5
 88 [-]: GETGLOBAL R11 K23      ; R11 := TroopersIncomingTransmission
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: LT        0 R2 K19     ; if R2 >= 4 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 93 [-]: GETGLOBAL R11 K24      ; R11 := TrooperTransmissionToFlickerDelay
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 96 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x3E2F6BF"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: MOVE      R4 R10       ; R4 := R10
 99 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
100 [-]: MOVE      R11 R4       ; R11 := R4
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0x25992394"]
105 [-]: GETGLOBAL R12 K25      ; R12 := SentientTrooperIntroSound
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: GETUPVAL  R10 U2       ; R10 := U2
109 [-]: CALL      R10 1 1      ; R10()
110 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
111 [-]: GETGLOBAL R11 K26      ; R11 := FlickerToTrooperSpawnTransmissionDelay
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: LT        0 R2 K13     ; if R2 >= 5 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xD0FE6786"]
116 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3["0xE3D2A15A"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: SELF      R13 R3 K28   ; R14 := R3; R13 := R3["0xEAE3D1F0"]
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
121 [-]: MOVE      R5 R10       ; R5 := R10
122 [-]: GETUPVAL  R10 U6       ; R10 := U6
123 [-]: MOVE      R11 R3       ; R11 := R3
124 [-]: MOVE      R12 R5       ; R12 := R5
125 [-]: MOVE      R13 R7       ; R13 := R7
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
128 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MT_MOBILE_DEFENSE"]
129 [-]: EQ        0 R7 R10     ; if R7 ~= R10 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6["0xD015CBDC"]
132 [-]: GETUPVAL  R12 U4       ; R12 := U4
133 [-]: LOADK     R13 K2       ; R13 := 0
134 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
135 [-]: GETUPVAL  R10 U5       ; R10 := U5
136 [-]: GETGLOBAL R11 K29      ; R11 := MobileDefenseResumeTransmission
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
139 [-]: LOADK     R11 K13      ; R11 := 5
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: GETUPVAL  R10 U7       ; R10 := U7
142 [-]: CALL      R10 1 1      ; R10()
143 [-]: ADD       R10 R9 K30   ; R10 := R9 + 10
144 [-]: RETURN    R10 2        ; return R10
145 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 506
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE20DC519"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K7        ; R4 := gPromotedToHost
 16 [-]: TEST      R4 1         ; if R4 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD015CBDC"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: LOADK     R7 K9        ; R7 := 7
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 28 [-]: GETGLOBAL R5 K11       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["musicTimer"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K14       ; R5 := 1
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K15       ; R5 := 5
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xED0EE7FB"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: LOADK     R7 K6        ; R7 := 0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: LE        0 K16 R3     ; if 6 > R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R4 K17       ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MT_EXTERMINATION"]
 51 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 56 [-]: GETGLOBAL R5 K19       ; R5 := 0x7FD4B57D
 57 [-]: LOADK     R6 K20       ; R6 := 30
 58 [-]: LOADK     R7 K21       ; R7 := 60
 59 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: JMP       189          ; PC := 189
 65 [-]: GETGLOBAL R4 K17       ; R4 := Lotus_Game
 66 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["MT_SURVIVAL"]
 67 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 111
 68 [-]: JMP       111          ; PC := 111
 69 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R4 K23       ; R4 := 0xEC274B1A
 72 [-]: LOADK     R5 K24       ; R5 := "ArtifactsActive"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K23       ; R5 := 0xEC274B1A
 75 [-]: LOADK     R6 K25       ; R6 := "ArtifactsUsed"
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: TEST      R6 0         ; if not R6 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xED0EE7FB"]
 81 [-]: MOVE      R9 R4        ; R9 := R4
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xED0EE7FB"]
 84 [-]: MOVE      R10 R5       ; R10 := R5
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: LE        1 K26 R7     ; if 4 <= R7 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LE        0 K27 R8     ; if 2 > R8 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 92 [-]: LOADK     R10 K15      ; R10 := 5
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: JMP       78           ; PC := 78
 95 [-]: GETUPVAL  R9 U3        ; R9 := U3
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: GETUPVAL  R9 U4        ; R9 := U4
 99 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1
100 [-]: MOVE      R9 R4        ; R9 := R4
101 [-]: LOADK     R3 K6        ; R3 := 0
102 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xD015CBDC"]
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: MOVE      R12 R3       ; R12 := R3
105 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
106 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
107 [-]: LOADK     R10 K28      ; R10 := 300
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: JMP       95           ; PC := 95
110 [-]: JMP       189          ; PC := 189
111 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
112 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["MT_MOBILE_DEFENSE"]
113 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 149
114 [-]: JMP       149          ; PC := 149
115 [-]: LT        0 R3 K16     ; if R3 >= 6 then PC := 189
116 [-]: JMP       189          ; PC := 189
117 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: TEST      R9 0         ; if not R9 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xED0EE7FB"]
123 [-]: GETUPVAL  R12 U5       ; R12 := U5
124 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
125 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
129 [-]: LOADK     R11 K15      ; R11 := 5
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: JMP       120          ; PC := 120
132 [-]: GETUPVAL  R10 U3       ; R10 := U3
133 [-]: MOVE      R11 R0       ; R11 := R0
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xED0EE7FB"]
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: LOADK     R13 K6       ; R13 := 0
138 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
139 [-]: MOVE      R3 R10       ; R3 := R10
140 [-]: EQ        0 R3 K15     ; if R3 ~= 5 then PC := 115
141 [-]: JMP       115          ; PC := 115
142 [-]: LOADK     R3 K6        ; R3 := 0
143 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xD015CBDC"]
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: MOVE      R13 R3       ; R13 := R3
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: JMP       115          ; PC := 115
148 [-]: JMP       189          ; PC := 189
149 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
150 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["MT_ARTIFACT"]
151 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 189
152 [-]: JMP       189          ; PC := 189
153 [-]: LOADK     R10 K6       ; R10 := 0
154 [-]: GETGLOBAL R11 K11      ; R11 := _T
155 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["EnableAiDirSpawner"]
156 [-]: TEST      R11 0        ; if not R11 then PC := 184
157 [-]: JMP       184          ; PC := 184
158 [-]: LT        0 R10 K32    ; if R10 >= 3 then PC := 185
159 [-]: JMP       185          ; PC := 185
160 [-]: GETGLOBAL R11 K33      ; R11 := 0x93B1256B
161 [-]: LOADK     R12 K34      ; R12 := "Disruption: Starting sentient encounter..."
162 [-]: CALL      R11 2 1      ; R11(R12)
163 [-]: GETUPVAL  R11 U3       ; R11 := U3
164 [-]: MOVE      R12 R0       ; R12 := R0
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: GETGLOBAL R12 K33      ; R12 := 0x93B1256B
167 [-]: LOADK     R13 K35      ; R13 := "Disruption: Sentient encounter completed in "
168 [-]: MOVE      R14 R11      ; R14 := R11
169 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
172 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0xD015CBDC"]
173 [-]: GETUPVAL  R14 U1       ; R14 := U1
174 [-]: LOADK     R15 K6       ; R15 := 0
175 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
176 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
177 [-]: GETGLOBAL R13 K36      ; R13 := math
178 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x8B011038"]
179 [-]: LOADK     R14 K38      ; R14 := 20
180 [-]: SUB       R15 K39 R11  ; R15 := 180 - R11
181 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
182 [-]: CALL      R12 0 1      ; R12(R13,...)
183 [-]: JMP       185          ; PC := 185
184 [-]: LOADK     R10 K6       ; R10 := 0
185 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
186 [-]: LOADK     R13 K14      ; R13 := 1
187 [-]: CALL      R12 2 1      ; R12(R13)
188 [-]: JMP       154          ; PC := 154
189 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 606
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1AA26AD2"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 5
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9139A00"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := gNpcSpawnPointType
 23 [-]: GETGLOBAL R4 K9        ; R4 := TestEventLocation
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K11       ; R5 := 0
 27 [-]: GETGLOBAL R6 K12       ; R6 := DistanceFromEventLocation
 28 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x25992394"]
 39 [-]: GETGLOBAL R4 K16       ; R4 := SentientIntroSound
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 45 [-]: LOADK     R3 K5        ; R3 := 5
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: GETGLOBAL R4 K17       ; R4 := TestScoutAgentType
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 54 [-]: GETGLOBAL R4 K18       ; R4 := ScoutsToTrooperTransmissionDelay
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETGLOBAL R4 K19       ; R4 := TroopersIncomingTransmission
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 60 [-]: GETGLOBAL R4 K20       ; R4 := TrooperTransmissionToFlickerDelay
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 63 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x25992394"]
 71 [-]: GETGLOBAL R6 K21       ; R6 := SentientTrooperIntroSound
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: CALL      R4 1 1       ; R4()
 76 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 77 [-]: GETGLOBAL R5 K22       ; R5 := FlickerToTrooperSpawnTransmissionDelay
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETUPVAL  R4 U4        ; R4 := U4
 80 [-]: MOVE      R5 R0        ; R5 := R0
 81 [-]: GETGLOBAL R6 K23       ; R6 := TestTrooperAgentTypes
 82 [-]: LOADNIL   R7 R7        ; R7 := nil
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: RETURN    R0 1         ; return 


