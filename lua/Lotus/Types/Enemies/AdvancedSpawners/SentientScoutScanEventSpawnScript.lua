code size: 98
code size: 15
code size: 12
code size: 15
code size: 12
code size: 77
code size: 17
code size: 157
code size: 31
code size: 105
code size: 96
code size: 34
code size: 167
code size: 21
code size: 109
code size: 57
code size: 144
code size: 33
code size: 92
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\SentientScoutScanEventSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "NumQuestSentientsScanned"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "NumQuestSentients"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "QuestInitScanComplete"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 21 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 24 [-]: LOADK     R12 K7       ; R12 := 0
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 33 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 41 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 42 [-]: MOVE      R0 R17       ; R0 := R17
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R19       ; R0 := R19
 46 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 47 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R22 K8       ; SentientScoutEvent := R22
 59 [-]: SETGLOBAL R22 K9       ; 0x1A8CA4F := R22
 60 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: SETGLOBAL R22 K10      ; TestSentientEvent := R22
 67 [-]: SETGLOBAL R22 K11      ; 0x9575F068 := R22
 68 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R22 K12      ; SentientQuestMissionScriptedSpawn := R22
 79 [-]: SETGLOBAL R22 K13      ; 0x64930015 := R22
 80 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: SETGLOBAL R22 K14      ; SentientQuestMissionInvestigatingSpawn := R22
 86 [-]: SETGLOBAL R22 K15      ; 0x71D8D982 := R22
 87 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: SETGLOBAL R22 K16      ; SentientQuestMissionCheckScan := R22
 93 [-]: SETGLOBAL R22 K17      ; 0x14F1B97F := R22
 94 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: SETGLOBAL R22 K18      ; SetupSentientObjective := R22
 97 [-]: SETGLOBAL R22 K19      ; 0xE6938EA3 := R22
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
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


; Function #2:
;
; Name:            
; Defined at line: 42
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


; Function #3:
;
; Name:            
; Defined at line: 50
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


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := RandomChanceBoostOceanMissionsCompleted
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["numOceanMissionsCompleted"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x6374FD98
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: LOADK     R6 K4        ; R6 := 1
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K2        ; R5 := 1
 11 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x92A7D29D"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K5        ; R8 := MinMasteryRank
 18 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 28 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x48FBE19F"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0xF9A849F5"]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K9       ; R16 := table
 38 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xE6450C9D"]
 39 [-]: MOVE      R17 R9       ; R17 := R9
 40 [-]: MOVE      R18 R15      ; R18 := R15
 41 [-]: CALL      R16 3 1      ; R16(R17,R18)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R16 K11      ; R16 := 0x93B1256B
 45 [-]: LOADK     R17 K12      ; R17 := "ShouldSpawnSentients: "
 46 [-]: SELF      R18 R14 K13  ; R19 := R14; R18 := R14["0x144A28F9"]
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: LOADK     R19 K14      ; R19 := " score="
 49 [-]: GETTABLE  R20 R15 K15  ; R20 := R15["numOceanMissionsCompleted"]
 50 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 51 [-]: CALL      R16 2 1      ; R16(R17)
 52 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 35; R12 := R13 end
 53 [-]: JMP       35           ; PC := 35
 54 [-]: LOADK     R16 K16      ; R16 := 0
 55 [-]: GETGLOBAL R17 K7       ; R17 := 0x63B09107
 56 [-]: MOVE      R18 R9       ; R18 := R9
 57 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R22 U0       ; R22 := U0
 60 [-]: GETGLOBAL R23 K17      ; R23 := RandomChanceBase
 61 [-]: MOVE      R24 R21      ; R24 := R21
 62 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 63 [-]: ADD       R16 R16 R22  ; R16 := R16 + R22
 64 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 59; R19 := R20 end
 65 [-]: JMP       59           ; PC := 59
 66 [-]: LEN       R22 R9       ; R22 := # R9
 67 [-]: DIV       R16 R16 R22  ; R16 := R16 / R22
 68 [-]: GETGLOBAL R22 K18      ; R22 := math
 69 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0x865961F7"]
 70 [-]: CALL      R22 1 2      ; R22 := R22()
 71 [-]: LE        0 R16 R22    ; if R16 > R22 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R22 R0       ; R22 := R0
 74 [-]: RETURN    R22 2        ; return R22
 75 [-]: MOVE      R22 R1       ; R22 := R1
 76 [-]: RETURN    R22 2        ; return R22
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := ZoneTag
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 1 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x72E5DB62"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := SpawnOnDirectRouteToObjective
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x6A8AC82B"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: EQ        0 R4 K4      ; if R4 ~= 0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9139A00"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := gNpcSpawnPointType
 20 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 K4        ; R8 := 0
 23 [-]: GETGLOBAL R9 K9        ; R9 := DistanceFromEventLocation
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: LOADK     R4 K10       ; R4 := 1
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: LEN       R6 R3        ; R6 := # R3
 30 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xCE832AFF"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 38 [-]: JMP       29           ; PC := 29
 39 [-]: GETGLOBAL R7 K12       ; R7 := table
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xCDB1FD5E"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: MOVE      R9 R4        ; R9 := R4
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: LEN       R7 R3        ; R7 := # R3
 46 [-]: EQ        0 R7 K4      ; if R7 ~= 0 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: LOADK     R7 K4        ; R7 := 0
 51 [-]: GETGLOBAL R8 K14       ; R8 := CorpseDecoTypes
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 146
 54 [-]: JMP       146          ; PC := 146
 55 [-]: GETGLOBAL R8 K15       ; R8 := CorpsesToCreate
 56 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 146
 57 [-]: JMP       146          ; PC := 146
 58 [-]: LEN       R8 R3        ; R8 := # R3
 59 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 146
 60 [-]: JMP       146          ; PC := 146
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x7FD4B57D
 62 [-]: LOADK     R9 K10       ; R9 := 1
 63 [-]: LEN       R10 R3       ; R10 := # R3
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R4 R8        ; R4 := R8
 66 [-]: GETTABLE  R8 R3 R4     ; R8 := R3[R4]
 67 [-]: GETGLOBAL R9 K17       ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 140
 71 [-]: JMP       140          ; PC := 140
 72 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8["0x72E5DB62"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R9 K1        ; R9 := SpawnOnDirectRouteToObjective
 77 [-]: TEST      R9 0         ; if not R9 then PC := 140
 78 [-]: JMP       140          ; PC := 140
 79 [-]: GETGLOBAL R9 K18       ; R9 := 0x221C9700
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0x6DA72501"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
 84 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xB29B96B"]
 85 [-]: GETGLOBAL R13 K18      ; R13 := 0x221C9700
 86 [-]: LOADK     R14 K4       ; R14 := 0
 87 [-]: LOADK     R15 K20      ; R15 := 2
 88 [-]: LOADK     R16 K4       ; R16 := 0
 89 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 90 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
 91 [-]: GETGLOBAL R14 K18      ; R14 := 0x221C9700
 92 [-]: LOADK     R15 K4       ; R15 := 0
 93 [-]: LOADK     R16 K20      ; R16 := 2
 94 [-]: LOADK     R17 K4       ; R17 := 0
 95 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 96 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
 97 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 98 [-]: MOVE      R17 R9       ; R17 := R9
 99 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
100 [-]: TEST      R11 0        ; if not R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R10 R9       ; R10 := R9
103 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
104 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBDD34CC6"]
105 [-]: GETGLOBAL R13 K14      ; R13 := CorpseDecoTypes
106 [-]: GETGLOBAL R14 K16      ; R14 := 0x7FD4B57D
107 [-]: LOADK     R15 K10      ; R15 := 1
108 [-]: GETGLOBAL R16 K14      ; R16 := CorpseDecoTypes
109 [-]: LEN       R16 R16      ; R16 := # R16
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: SELF      R15 R8 K22   ; R16 := R8; R15 := R8["0xF23A7849"]
114 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
115 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
116 [-]: GETGLOBAL R12 K17      ; R12 := 0x400E7765
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R12 K12      ; R12 := table
122 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: MOVE      R14 R11      ; R14 := R11
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1
127 [-]: GETGLOBAL R12 K12      ; R12 := table
128 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
129 [-]: GETUPVAL  R13 U1       ; R13 := U1
130 [-]: MOVE      R14 R8       ; R14 := R8
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x3C9AF1AF"]
133 [-]: MOVE      R14 R8       ; R14 := R8
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: GETUPVAL  R13 U2       ; R13 := U2
136 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: MOVE      R11 R3       ; R11 := R3
140 [-]: GETGLOBAL R13 K12      ; R13 := table
141 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xCDB1FD5E"]
142 [-]: MOVE      R14 R3       ; R14 := R3
143 [-]: MOVE      R15 R4       ; R15 := R4
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: JMP       55           ; PC := 55
146 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
147 [-]: LOADK     R14 K4       ; R14 := 0
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: GETUPVAL  R13 U2       ; R13 := U2
150 [-]: LT        0 K4 R13     ; if 0 >= R13 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: MOVE      R13 R1       ; R13 := R1
153 [-]: RETURN    R13 2        ; return R13
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R13 R0       ; R13 := R0
156 [-]: RETURN    R13 2        ; return R13
157 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := ValidScanTargetTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := ValidScanTargetTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADK     R5 K0        ; R5 := 1
 16 [-]: GETGLOBAL R6 K3        ; R6 := ValidScanTargetTags
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 K0        ; R7 := 1
 19 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 20 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xCE832AFF"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K3       ; R10 := ValidScanTargetTags
 23 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 24 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: RETURN    R9 2         ; return R9
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "Sentient"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x72E5DB62"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x828F05DE"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 11 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: GETGLOBAL R8 K9        ; R8 := DistanceFromEventLocation
 15 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: LOADK     R4 K11       ; R4 := 1
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 K11       ; R6 := 1
 24 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 26 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 31 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x86E626FB"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 36 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x72E5DB62"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x828F05DE"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R8 K13       ; R8 := table
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 48 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 49 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x9139A00"]
 50 [-]: GETGLOBAL R10 K15      ; R10 := gDecorationType
 51 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0x6DA72501"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADK     R12 K8       ; R12 := 0
 54 [-]: GETGLOBAL R13 K9       ; R13 := DistanceFromEventLocation
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 105
 60 [-]: JMP       105          ; PC := 105
 61 [-]: LOADK     R9 K11       ; R9 := 1
 62 [-]: LEN       R10 R8       ; R10 := # R8
 63 [-]: LOADK     R11 K11      ; R11 := 1
 64 [-]: FORPREP   R9 104       ; R9 -= R11; PC := 104
 65 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 66 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 71 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 72 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x72E5DB62"]
 73 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 74 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 75 [-]: TEST      R13 1        ; if R13 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 78 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x7C5C9389"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 81 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x72E5DB62"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x828F05DE"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: GETGLOBAL R15 K17      ; R15 := 0x1BF588C6
 86 [-]: CALL      R15 1 1      ; R15()
 87 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0x8B598ED4"]
 88 [-]: GETGLOBAL R17 K6       ; R17 := gBaseAvatarType
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: TEST      R15 1        ; if R15 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: EQ        0 R2 R14     ; if R2 ~= R14 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R15 U1       ; R15 := U1
 95 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R15 K13      ; R15 := table
100 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xE6450C9D"]
101 [-]: GETUPVAL  R16 U0       ; R16 := U0
102 [-]: GETTABLE  R17 R8 R12   ; R17 := R8[R12]
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
105 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  2 [-]: LOADK     R4 K1        ; R4 := "SentientTeam"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K2        ; R5 := "ScanTarget"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7FD4B57D
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: LEN       R7 R7        ; R7 := # R7
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9E199C91"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xEAE3D1F0"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: GETGLOBAL R12 K7       ; R12 := SpawnAnimation
 23 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K9        ; R8 := -1
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 35 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x80B14403"]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 38 [-]: TEST      R9 1         ; if R9 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x80B14403"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5A115A02"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 76
 45 [-]: JMP       76           ; PC := 76
 46 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6["0x9D42F016"]
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0x7FD4B57D
 55 [-]: LOADK     R11 K4       ; R11 := 1
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: LEN       R12 R12      ; R12 := # R12
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: ADD       R10 R10 K4   ; R10 := R10 + 1
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: LEN       R11 R11      ; R11 := # R11
 64 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R10 K4       ; R10 := 1
 67 [-]: SELF      R11 R6 K14   ; R12 := R6; R11 := R6["0xD1271F69"]
 68 [-]: MOVE      R13 R4       ; R13 := R4
 69 [-]: GETUPVAL  R14 U2       ; R14 := U2
 70 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 73 [-]: LOADK     R12 K16      ; R12 := 0.25
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: JMP       29           ; PC := 29
 76 [-]: GETGLOBAL R11 K17      ; R11 := gRegion
 77 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xA76F0612"]
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K19      ; R14 := "SentientSpawnMarker"
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 82 [-]: GETGLOBAL R12 K17      ; R12 := gRegion
 83 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xA10978B4"]
 84 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 85 [-]: LOADK     R15 K19      ; R15 := "SentientSpawnMarker"
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: MOVE      R15 R7       ; R15 := R7
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xD4C2743F"]
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 264
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


; Function #12:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "             THEY ARE INCOMING!!!!!!"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K3        ; R5 := "SentientTeam"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K4        ; R6 := "ScanTarget"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K5        ; R7 := "TeamPhaseOut"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R8 K8        ; R8 := math
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x65F9712A"]
 25 [-]: GETGLOBAL R9 K8        ; R9 := math
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x65F9712A"]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: LEN       R10 R10      ; R10 := # R10
 29 [-]: GETGLOBAL R11 K7       ; R11 := NumSentientScouts
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: LEN       R10 R10      ; R10 := # R10
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: SETGLOBAL R8 K7        ; NumSentientScouts := R8
 35 [-]: LOADK     R8 K10       ; R8 := 1
 36 [-]: GETGLOBAL R9 K7        ; R9 := NumSentientScouts
 37 [-]: LOADK     R10 K10      ; R10 := 1
 38 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 39 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x9E199C91"]
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 43 [-]: MOVE      R16 R4       ; R16 := R4
 44 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1["0xEAE3D1F0"]
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: GETGLOBAL R18 K13      ; R18 := SpawnAnimation
 47 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 48 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R13 K15      ; R13 := table
 54 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xE6450C9D"]
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: MOVE      R15 R12      ; R15 := R12
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1
 59 [-]: FORLOOP   R8 39        ; R8 += R10; if R8 <= R9 then begin PC := 39; R11 := R8 end
 60 [-]: LOADK     R13 K10      ; R13 := 1
 61 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 151
 62 [-]: JMP       151          ; PC := 151
 63 [-]: GETGLOBAL R14 K17      ; R14 := 0x201191EA
 64 [-]: LOADK     R15 K18      ; R15 := 0.25
 65 [-]: CALL      R14 2 1      ; R14(R15)
 66 [-]: GETUPVAL  R14 U1       ; R14 := U1
 67 [-]: LEN       R14 R14      ; R14 := # R14
 68 [-]: EQ        0 R14 K6     ; if R14 ~= 0 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1
 71 [-]: LT        0 K6 R13     ; if 0 >= R13 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: LOADK     R7 K6        ; R7 := 0
 77 [-]: LOADK     R14 K6       ; R14 := 0
 78 [-]: LOADK     R15 K10      ; R15 := 1
 79 [-]: LEN       R16 R3       ; R16 := # R3
 80 [-]: LOADK     R17 K10      ; R17 := 1
 81 [-]: FORPREP   R15 125      ; R15 -= R17; PC := 125
 82 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
 83 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: TEST      R19 1        ; if R19 then PC := 125
 86 [-]: JMP       125          ; PC := 125
 87 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 88 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x6498BCED"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 1        ; if R19 then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1
 93 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 94 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x9D42F016"]
 95 [-]: MOVE      R21 R5       ; R21 := R5
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
 98 [-]: MOVE      R21 R19      ; R21 := R19
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: TEST      R20 1        ; if R20 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1
103 [-]: JMP       125          ; PC := 125
104 [-]: GETUPVAL  R20 U1       ; R20 := U1
105 [-]: LEN       R20 R20      ; R20 := # R20
106 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: GETUPVAL  R20 U3       ; R20 := U3
109 [-]: GETTABLE  R21 R3 R18   ; R21 := R3[R18]
110 [-]: GETUPVAL  R22 U1       ; R22 := U1
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: GETTABLE  R21 R3 R18   ; R21 := R3[R18]
113 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xD1271F69"]
114 [-]: MOVE      R23 R5       ; R23 := R5
115 [-]: GETUPVAL  R24 U1       ; R24 := U1
116 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
117 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
118 [-]: GETGLOBAL R21 K15      ; R21 := table
119 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0xCDB1FD5E"]
120 [-]: GETUPVAL  R22 U1       ; R22 := U1
121 [-]: MOVE      R23 R20      ; R23 := R20
122 [-]: CALL      R21 3 1      ; R21(R22,R23)
123 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1
124 [-]: JMP       125          ; PC := 125
125 [-]: FORLOOP   R15 82       ; R15 += R17; if R15 <= R16 then begin PC := 82; R18 := R15 end
126 [-]: EQ        1 R14 R7     ; if R14 == R7 then PC := 61
127 [-]: JMP       61           ; PC := 61
128 [-]: GETUPVAL  R21 U1       ; R21 := U1
129 [-]: LEN       R21 R21      ; R21 := # R21
130 [-]: LT        0 R21 R7     ; if R21 >= R7 then PC := 61
131 [-]: JMP       61           ; PC := 61
132 [-]: LE        0 R13 K6     ; if R13 > 0 then PC := 61
133 [-]: JMP       61           ; PC := 61
134 [-]: LOADK     R21 K10      ; R21 := 1
135 [-]: LEN       R22 R3       ; R22 := # R3
136 [-]: LOADK     R23 K10      ; R23 := 1
137 [-]: FORPREP   R21 149      ; R21 -= R23; PC := 149
138 [-]: GETGLOBAL R25 K14      ; R25 := 0x400E7765
139 [-]: GETTABLE  R26 R3 R24   ; R26 := R3[R24]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETTABLE  R25 R3 R24   ; R25 := R3[R24]
144 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25["0x11D541"]
145 [-]: MOVE      R27 R6       ; R27 := R6
146 [-]: LOADK     R28 K10      ; R28 := 1
147 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
148 [-]: RETURN    R0 1         ; return 
149 [-]: FORLOOP   R21 138      ; R21 += R23; if R21 <= R22 then begin PC := 138; R24 := R21 end
150 [-]: JMP       61           ; PC := 61
151 [-]: LOADK     R25 K10      ; R25 := 1
152 [-]: LEN       R26 R3       ; R26 := # R3
153 [-]: LOADK     R27 K10      ; R27 := 1
154 [-]: FORPREP   R25 166      ; R25 -= R27; PC := 166
155 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
156 [-]: GETTABLE  R30 R3 R28   ; R30 := R3[R28]
157 [-]: CALL      R29 2 2      ; R29 := R29(R30)
158 [-]: TEST      R29 1        ; if R29 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETTABLE  R29 R3 R28   ; R29 := R3[R28]
161 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29["0x11D541"]
162 [-]: MOVE      R31 R6       ; R31 := R6
163 [-]: LOADK     R32 K10      ; R32 := 1
164 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
165 [-]: RETURN    R0 1         ; return 
166 [-]: FORLOOP   R25 155      ; R25 += R27; if R25 <= R26 then begin PC := 155; R28 := R25 end
167 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 366
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


; Function #14:
;
; Name:            
; Defined at line: 374
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["musicTimer"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K7        ; R3 := 1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE20DC519"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MT_SURVIVAL"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K4        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SurvivalMissionState"]
 33 [-]: EQ        1 R3 K13     ; if R3 == 3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K7        ; R4 := 1
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 1         ; if R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x3A6FD33"]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: GETGLOBAL R5 K15       ; R5 := EventDistanceAdjustment
 60 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 61 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x3B1604FE"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 66 [-]: LOADK     R7 K7        ; R7 := 1
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x3B1604FE"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R5 R6        ; R5 := R6
 71 [-]: JMP       63           ; PC := 63
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: CALL      R6 1 1       ; R6()
 74 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 75 [-]: GETUPVAL  R7 U6        ; R7 := U6
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R6 U6        ; R6 := U6
 80 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x25992394"]
 81 [-]: GETGLOBAL R8 K18       ; R8 := SentientIntroSound
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: CALL      R6 1 1       ; R6()
 86 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 87 [-]: LOADK     R7 K19       ; R7 := 5
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x9D8D16DB"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x2DBF2BEE"]
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xD0FE6786"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U8        ; R8 := U8
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: GETTABLE  R11 R7 K7    ; R11 := R7[1]
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETUPVAL  R8 U9        ; R8 := U9
102 [-]: CALL      R8 1 1       ; R8()
103 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x2DBF2BEE"]
104 [-]: MOVE      R10 R6       ; R10 := R6
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x8A13E446"]
107 [-]: MOVE      R10 R3       ; R10 := R3
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETGLOBAL R2 K7        ; R2 := TestEventLocation
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9139A00"]
 29 [-]: GETGLOBAL R3 K9        ; R3 := gNpcSpawnPointType
 30 [-]: GETGLOBAL R4 K7        ; R4 := TestEventLocation
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6DA72501"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K11       ; R5 := 0
 34 [-]: GETGLOBAL R6 K12       ; R6 := DistanceFromEventLocation
 35 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x25992394"]
 44 [-]: GETGLOBAL R3 K15       ; R3 := SentientIntroSound
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 50 [-]: LOADK     R2 K5        ; R2 := 5
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: GETGLOBAL R2 K7        ; R2 := TestEventLocation
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: GETGLOBAL R4 K16       ; R4 := TestAgentType
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 465
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "SentinelNearby"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD1CEF990"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x20092973"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 16 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xB8637349"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K11       ; R3 := 0xCAA43ABB
 19 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["vipAgent"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xED0EE7FB"]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xED0EE7FB"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: GETGLOBAL R7 K14       ; R7 := questSpawnLocation
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K15       ; R6 := questSentientSpawns
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 34 [-]: GETUPVAL  R7 U5        ; R7 := U5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R6 U5        ; R6 := U5
 39 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x25992394"]
 40 [-]: GETGLOBAL R8 K18       ; R8 := SentientIntroSound
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 46 [-]: LOADK     R7 K20       ; R7 := 5
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETUPVAL  R6 U7        ; R6 := U7
 49 [-]: GETGLOBAL R7 K14       ; R7 := questSpawnLocation
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xED0EE7FB"]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: MOVE      R4 R6        ; R4 := R6
 57 [-]: ADD       R4 R4 K21    ; R4 := R4 + 1
 58 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xD015CBDC"]
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: GETUPVAL  R6 U8        ; R6 := U8
 63 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xD69A3D49"]
 64 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Quests/NatahScanScouts"
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETUPVAL  R6 U8        ; R6 := U8
 67 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xBFAE4F52"]
 68 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Game/ScoutsScanned"
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 118
 73 [-]: JMP       118          ; PC := 118
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xFB594D4A"]
 76 [-]: GETGLOBAL R7 K1        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["MissionTransmissionSet"]
 78 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 79 [-]: LOADK     R9 K27       ; R9 := "ObjectiveComplete"
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LOADK     R9 K5        ; R9 := 0
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 84 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xA76F0612"]
 85 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 86 [-]: LOADK     R9 K29       ; R9 := "ExitMarker"
 87 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 88 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 89 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[1]
 90 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0xC9FD3D56"]
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0x7A43C231"]
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 97 [-]: LOADK     R8 K20       ; R8 := 5
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETUPVAL  R7 U0        ; R7 := U0
100 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xFB594D4A"]
101 [-]: GETGLOBAL R8 K1        ; R8 := _T
102 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["MissionTransmissionSet"]
103 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
104 [-]: LOADK     R10 K32      ; R10 := "ObjectiveCompleteOrdis"
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: LOADK     R10 K5       ; R10 := 0
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0x8D5886B7"]
109 [-]: LOADK     R9 K34       ; R9 := "Enable"
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: GETUPVAL  R7 U8        ; R7 := U8
112 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0x8E8DB6AE"]
113 [-]: CALL      R7 1 1       ; R7()
114 [-]: GETUPVAL  R7 U8        ; R7 := U8
115 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["0x1E1088F9"]
116 [-]: CALL      R7 1 1       ; R7()
117 [-]: JMP       144          ; PC := 144
118 [-]: GETUPVAL  R7 U0        ; R7 := U0
119 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xFB594D4A"]
120 [-]: GETGLOBAL R8 K1        ; R8 := _T
121 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["MissionTransmissionSet"]
122 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
123 [-]: LOADK     R10 K37      ; R10 := "ScanSentientsPartDone"
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: LOADK     R10 K5       ; R10 := 0
126 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
127 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
128 [-]: LOADK     R8 K38       ; R8 := 30
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xED0EE7FB"]
131 [-]: GETUPVAL  R9 U1        ; R9 := U1
132 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
133 [-]: LT        0 R7 K39     ; if R7 >= 2 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xFB594D4A"]
137 [-]: GETGLOBAL R8 K1        ; R8 := _T
138 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["MissionTransmissionSet"]
139 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
140 [-]: LOADK     R10 K40      ; R10 := "ObjectiveRestate"
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: LOADK     R10 K5       ; R10 := 0
143 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
144 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8637349"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xCAA43ABB
 10 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["vipAgent"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETGLOBAL R5 K7        ; R5 := questSpawnLocation
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K8        ; R4 := questSentientSpawns
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x25992394"]
 25 [-]: GETGLOBAL R6 K11       ; R6 := SentientIntroSound
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K13       ; R5 := 5
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 544
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K1        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       3            ; PC := 3
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K7        ; R5 := "SentientQuestLookTrigger"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K8        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x65F9712A"]
 21 [-]: LOADK     R4 K10       ; R4 := 2
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R4 R3        ; R4 := R3
 25 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD015CBDC"]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: LOADK     R5 K12       ; R5 := 1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: LOADK     R7 K12       ; R7 := 1
 32 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 33 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 34 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x8D5886B7"]
 35 [-]: LOADK     R11 K14      ; R11 := "Enable"
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 38 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 39 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xA76F0612"]
 40 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 41 [-]: LOADK     R12 K15      ; R12 := "SentientSpawnMarker"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: GETGLOBAL R10 K16      ; R10 := 0x63B09107
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xC5E91BA6"]
 49 [-]: CALL      R15 2 1      ; R15(R16)
 50 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xE767ECA4"]
 51 [-]: LOADK     R17 K19      ; R17 := 30
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x107AAC16"]
 54 [-]: GETGLOBAL R17 K21      ; R17 := 0x994A1A7
 55 [-]: LOADK     R18 K19      ; R18 := 30
 56 [-]: LOADK     R19 K22      ; R19 := 5000
 57 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 58 [-]: CALL      R15 0 1      ; R15(R16,...)
 59 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 48; R12 := R13 end
 60 [-]: JMP       48           ; PC := 48
 61 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0x38C26D14"]
 62 [-]: MOVE      R17 R1       ; R17 := R1
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
 65 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x90391273"]
 66 [-]: GETGLOBAL R17 K6       ; R17 := 0xEC274B1A
 67 [-]: LOADK     R18 K25      ; R18 := "QuestObjectiveMarker"
 68 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 69 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 70 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x8D5886B7"]
 71 [-]: LOADK     R18 K26      ; R18 := "Disable"
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xFB594D4A"]
 75 [-]: GETGLOBAL R17 K28      ; R17 := _T
 76 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["MissionTransmissionSet"]
 77 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 78 [-]: LOADK     R19 K30      ; R19 := "WreckageScanned"
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: LOADK     R19 K1       ; R19 := 0
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: GETUPVAL  R16 U3       ; R16 := U3
 83 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xD69A3D49"]
 84 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Language/Quests/NatahScanScouts"
 85 [-]: CALL      R16 2 1      ; R16(R17)
 86 [-]: GETUPVAL  R16 U3       ; R16 := U3
 87 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xBFAE4F52"]
 88 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Game/ScoutsScanned"
 89 [-]: LOADK     R18 K1       ; R18 := 0
 90 [-]: MOVE      R19 R4       ; R19 := R4
 91 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 92 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC9FD3D56"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := objectiveMarker
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K5        ; R1 := _T
 10 [-]: GETGLOBAL R2 K7        ; R2 := transmissionSet
 11 [-]: SETTABLE  R1 K6 R2     ; R1["MissionTransmissionSet"] := R2
 12 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K11       ; R4 := "StopNormalTransmissions"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 K12       ; R4 := 1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6C682A30"]
 21 [-]: LOADK     R3 K14       ; R3 := 0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x428AE2A2"]
 33 [-]: GETGLOBAL R5 K18       ; R5 := ValidScanTargetTypes
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xFB594D4A"]
 38 [-]: GETGLOBAL R4 K5        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MissionTransmissionSet"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K20       ; R6 := "ObjectiveStart"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K14       ; R6 := 0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


