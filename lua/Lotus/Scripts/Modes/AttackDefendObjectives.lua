code size: 117
code size: 23
code size: 91
code size: 102
code size: 55
code size: 20
code size: 1
code size: 138
code size: 6
code size: 39
code size: 144
code size: 31
code size: 8
code size: 86
code size: 45
code size: 25
code size: 14
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\AttackDefendObjectives.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K7        ; R5 := "Tokens"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K8        ; R6 := "Team2"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K9        ; R7 := "Invuln"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 20 [-]: LOADK     R8 K10       ; R8 := "MainObjsComplete"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K11       ; R9 := "Retreating"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 K12       ; R9 := 5
 26 [-]: GETGLOBAL R10 K13      ; R10 := 0xB5A59043
 27 [-]: LOADK     R11 K14      ; R11 := 255
 28 [-]: LOADK     R12 K15      ; R12 := 0
 29 [-]: LOADK     R13 K15      ; R13 := 0
 30 [-]: LOADK     R14 K14      ; R14 := 255
 31 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0xB5A59043
 33 [-]: LOADK     R12 K14      ; R12 := 255
 34 [-]: LOADK     R13 K14      ; R13 := 255
 35 [-]: LOADK     R14 K14      ; R14 := 255
 36 [-]: LOADK     R15 K14      ; R15 := 255
 37 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 38 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R13 K16      ; ActivateObject := R13
 45 [-]: SETGLOBAL R13 K17      ; 0xB391E337 := R13
 46 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: SETGLOBAL R13 K18      ; CompleteCurrentObjective := R13
 53 [-]: SETGLOBAL R13 K19      ; 0xC4849285 := R13
 54 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R13 K20      ; StartNextObjective := R13
 58 [-]: SETGLOBAL R13 K21      ; 0x4F29F397 := R13
 59 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R13 K22      ; FinalObjectiveFX := R13
 62 [-]: SETGLOBAL R13 K23      ; 0xE3019AAB := R13
 63 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 64 [-]: SETGLOBAL R13 K24      ; TerritoryMode := R13
 65 [-]: SETGLOBAL R13 K25      ; 0xC8C99274 := R13
 66 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: SETGLOBAL R13 K26      ; ArmTarget := R13
 72 [-]: SETGLOBAL R13 K27      ; 0x1EFDA2B8 := R13
 73 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: SETGLOBAL R13 K28      ; HackCompleted := R13
 76 [-]: SETGLOBAL R13 K29      ; 0x194F20E4 := R13
 77 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: SETGLOBAL R13 K30      ; HostMigrateTargetArmed := R13
 81 [-]: SETGLOBAL R13 K31      ; 0xD72FFEE8 := R13
 82 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: SETGLOBAL R13 K32      ; DisarmTarget := R13
 88 [-]: SETGLOBAL R13 K33      ; 0xDDC55950 := R13
 89 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 90 [-]: SETGLOBAL R13 K34      ; EnableInterceptionPoint := R13
 91 [-]: SETGLOBAL R13 K35      ; 0x44115D57 := R13
 92 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETGLOBAL R13 K36      ; CompleteObjective := R13
 95 [-]: SETGLOBAL R13 K37      ; 0xB2E0C401 := R13
 96 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: SETGLOBAL R13 K38      ; GeneratorObjective := R13
 99 [-]: SETGLOBAL R13 K39      ; 0xB0EC9329 := R13
100 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: SETGLOBAL R13 K40      ; MainCore := R13
103 [-]: SETGLOBAL R13 K41      ; 0x2B19C9F4 := R13
104 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: SETGLOBAL R13 K42      ; ExposingMainCore := R13
108 [-]: SETGLOBAL R13 K43      ; 0xDB3FCB33 := R13
109 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R13 K44      ; HidingMainCore := R13
112 [-]: SETGLOBAL R13 K45      ; 0xF48FB3D9 := R13
113 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: SETGLOBAL R13 K46      ; MainCoreDestroyed := R13
116 [-]: SETGLOBAL R13 K47      ; 0x13404D8 := R13
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x48FBE19F"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x63B09107
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x62914D1F"]
  9 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 10 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R12 U0       ; R12 := U0
 13 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x362A2E36"]
 14 [-]: MOVE      R14 R11      ; R14 := R11
 15 [-]: MOVE      R15 R1       ; R15 := R1
 16 [-]: MOVE      R16 R2       ; R16 := R2
 17 [-]: MOVE      R17 R3       ; R17 := R3
 18 [-]: MOVE      R18 R4       ; R18 := R4
 19 [-]: MOVE      R19 R5       ; R19 := R5
 20 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 21 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 8; R9 := R10 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x86E626FB"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K5        ; R4 := cost
 18 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 19 [-]: LE        0 K6 R4      ; if 0 > R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K5        ; R4 := cost
 22 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x372CB914"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x362A2E36"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADK     R8 K9        ; R8 := "Not enough tokens"
 30 [-]: LOADK     R9 K10       ; R9 := "Cost: "
 31 [-]: GETGLOBAL R10 K5       ; R10 := cost
 32 [-]: LOADK     R11 K11      ; R11 := " Available: "
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 35 [-]: LOADK     R10 K6       ; R10 := 0
 36 [-]: LOADK     R11 K12      ; R11 := 3
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x48FBE19F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x62914D1F"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: EQ        0 R11 K16    ; if R11 ~= 1 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x362A2E36"]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: LOADK     R14 K17      ; R14 := "Tokens left: "
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 56 [-]: LOADK     R15 K18      ; R15 := ""
 57 [-]: LOADK     R16 K6       ; R16 := 0
 58 [-]: LOADK     R17 K12      ; R17 := 3
 59 [-]: MOVE      R18 R1       ; R18 := R1
 60 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 61 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 62 [-]: JMP       47           ; PC := 47
 63 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0xD015CBDC"]
 64 [-]: GETUPVAL  R13 U1       ; R13 := U1
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 70 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xA76F0612"]
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
 72 [-]: LOADK     R14 K22      ; R14 := "TokenObject"
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 75 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x2DB1272F"]
 80 [-]: CALL      R17 2 1      ; R17(R18)
 81 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 79; R14 := R15 end
 82 [-]: JMP       79           ; PC := 79
 83 [-]: GETGLOBAL R17 K24      ; R17 := 0x400E7765
 84 [-]: GETGLOBAL R18 K25      ; R18 := scriptTrigger
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R17 K25      ; R17 := scriptTrigger
 89 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0xDA085F65"]
 90 [-]: CALL      R17 2 1      ; R17(R18)
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x62914D1F"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x362A2E36"]
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: GETGLOBAL R10 K7       ; R10 := objectiveCompleteMsg
 16 [-]: GETGLOBAL R11 K8       ; R11 := genericCompleteMsg
 17 [-]: LOADK     R12 K5       ; R12 := 0
 18 [-]: LOADK     R13 K9       ; R13 := 3
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x62914D1F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K10     ; if R7 ~= 1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x362A2E36"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: GETGLOBAL R10 K11      ; R10 := objectiveFailedMsg
 29 [-]: GETGLOBAL R11 K12      ; R11 := genericFailedMsg
 30 [-]: LOADK     R12 K5       ; R12 := 0
 31 [-]: LOADK     R13 K9       ; R13 := 3
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 35 [-]: JMP       9            ; PC := 9
 36 [-]: GETGLOBAL R7 K13       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gObjectiveForwarders"]
 38 [-]: LEN       R7 R7        ; R7 := # R7
 39 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R7 K15       ; R7 := table
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xCDB1FD5E"]
 43 [-]: GETGLOBAL R8 K13       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gObjectiveForwarders"]
 45 [-]: LOADK     R9 K10       ; R9 := 1
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K13       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gObjectiveForwarders"]
 49 [-]: LEN       R7 R7        ; R7 := # R7
 50 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
 53 [-]: LOADK     R8 K18       ; R8 := "No objectives"
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xED0EE7FB"]
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: LOADK     R10 K5       ; R10 := 0
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R7 K13       ; R7 := _T
 63 [-]: SETTABLE  R7 K20 K21   ; R7["gUpdateDefenderSpawns"] := "0x1"
 64 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xD015CBDC"]
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: LOADK     R10 K10      ; R10 := 1
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 69 [-]: GETGLOBAL R8 K24       ; R8 := objectiveUpdateDelay
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K13       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["gObjectiveForwarders"]
 73 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[1]
 74 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x8D5886B7"]
 75 [-]: LOADK     R10 K26      ; R10 := "TriggerPort"
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xC9FD3D56"]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K5        ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K13       ; R8 := _T
 85 [-]: SETTABLE  R8 K28 K21   ; R8["gUpdateAttackerSpawns"] := "0x1"
 86 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xD015CBDC"]
 87 [-]: GETUPVAL  R10 U2       ; R10 := U2
 88 [-]: GETUPVAL  R11 U3       ; R11 := U3
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xD015CBDC"]
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: LOADK     R11 K5       ; R11 := 0
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xD015CBDC"]
 95 [-]: GETUPVAL  R10 U4       ; R10 := U4
 96 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xED0EE7FB"]
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: LOADK     R14 K5       ; R14 := 0
 99 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
100 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  6 [-]: GETGLOBAL R3 K4        ; R3 := delay
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x62914D1F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: EQ        0 R7 K7      ; if R7 ~= 0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x362A2E36"]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: GETGLOBAL R10 K9       ; R10 := newObjectiveMsgAttackers
 19 [-]: GETGLOBAL R11 K10      ; R11 := newGenericAttackersMsg
 20 [-]: LOADK     R12 K7       ; R12 := 0
 21 [-]: LOADK     R13 K11      ; R13 := 3
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x62914D1F"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R7 K12     ; if R7 ~= 1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x362A2E36"]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: GETGLOBAL R10 K13      ; R10 := newObjectiveMsgDefenders
 32 [-]: GETGLOBAL R11 K14      ; R11 := newGenericDefendersMsg
 33 [-]: LOADK     R12 K7       ; R12 := 0
 34 [-]: LOADK     R13 K11      ; R13 := 3
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 38 [-]: JMP       12           ; PC := 12
 39 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD015CBDC"]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xFC1CFA50"]
 44 [-]: GETGLOBAL R9 K10       ; R9 := newGenericAttackersMsg
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xB55E62B0"]
 47 [-]: GETGLOBAL R9 K14       ; R9 := newGenericDefendersMsg
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x818035B1"]
 50 [-]: GETGLOBAL R9 K19       ; R9 := numObjectives
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xD9319506"]
 53 [-]: LOADK     R9 K7        ; R9 := 0
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3E40C16F"]
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: LOADK     R3 K2        ; R3 := -0.75
  5 [-]: LOADK     R4 K3        ; R4 := 3
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K6        ; R3 := explosionFX
 10 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3E40C16F"]
 16 [-]: LOADK     R2 K9        ; R2 := -0.5
 17 [-]: LOADK     R3 K1        ; R3 := 0
 18 [-]: LOADK     R4 K10       ; R4 := 0.5
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFA804B1E"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := hackingStart
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x5A115A02"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xC5E91BA6"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K11       ; R2 := light
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x59052138"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x39C600A"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xC3EC94DC"]
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 42 [-]: GETGLOBAL R4 K15       ; R4 := hackingLoop
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 46 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x5A115A02"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xC5E91BA6"]
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K11       ; R2 := light
 66 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x59052138"]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
 69 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x39C600A"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
 72 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xC3EC94DC"]
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
 77 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x39C600A"]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K0        ; R2 := objectiveMarker
 80 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xC3EC94DC"]
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 84 [-]: GETGLOBAL R4 K16       ; R4 := hackingEnd
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 87 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 88 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 89 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 92 [-]: GETGLOBAL R2 K17       ; R2 := gFlashMgr
 93 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x24FF386"]
 94 [-]: GETGLOBAL R4 K19       ; R4 := flashMovie
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 97 [-]: MOVE      R4 R2        ; R4 := R2
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x619FE9B4"]
102 [-]: GETGLOBAL R5 K21       ; R5 := entityToAttachTo
103 [-]: GETGLOBAL R6 K22       ; R6 := offset
104 [-]: GETGLOBAL R7 K23       ; R7 := offsetRotation
105 [-]: GETGLOBAL R8 K24       ; R8 := scale
106 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
107 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0x7669354A"]
108 [-]: GETGLOBAL R5 K21       ; R5 := entityToAttachTo
109 [-]: CALL      R3 3 1       ; R3(R4,R5)
110 [-]: GETGLOBAL R3 K26       ; R3 := disarmAction
111 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC5E91BA6"]
112 [-]: CALL      R3 2 1       ; R3(R4)
113 [-]: GETUPVAL  R3 U2        ; R3 := U2
114 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xD015CBDC"]
115 [-]: GETGLOBAL R5 K28       ; R5 := consoleHacked
116 [-]: LOADK     R6 K29       ; R6 := 1
117 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
118 [-]: GETUPVAL  R3 U3        ; R3 := U3
119 [-]: LOADK     R4 K30       ; R4 := 0
120 [-]: GETGLOBAL R5 K31       ; R5 := targetArmedImpactAttackersLoc
121 [-]: GETGLOBAL R6 K32       ; R6 := label
122 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
123 [-]: GETGLOBAL R6 K33       ; R6 := targetArmedGenericAttackersLoc
124 [-]: LOADK     R7 K30       ; R7 := 0
125 [-]: LOADK     R8 K34       ; R8 := 3
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
128 [-]: GETUPVAL  R3 U3        ; R3 := U3
129 [-]: LOADK     R4 K29       ; R4 := 1
130 [-]: GETGLOBAL R5 K35       ; R5 := targetArmedImpactDefendersLoc
131 [-]: GETGLOBAL R6 K32       ; R6 := label
132 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
133 [-]: GETGLOBAL R6 K36       ; R6 := targetArmedGenericDefendersLoc
134 [-]: LOADK     R7 K30       ; R7 := 0
135 [-]: LOADK     R8 K34       ; R8 := 3
136 [-]: MOVE      R9 R1        ; R9 := R1
137 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
138 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := consoleHacked
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := consoleHacked
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x24FF386"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := flashMovie
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x619FE9B4"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := entityToAttachTo
 19 [-]: GETGLOBAL R4 K9        ; R4 := offset
 20 [-]: GETGLOBAL R5 K10       ; R5 := offsetRotation
 21 [-]: GETGLOBAL R6 K11       ; R6 := scale
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x7669354A"]
 24 [-]: GETGLOBAL R3 K8        ; R3 := entityToAttachTo
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: SETGLOBAL R1 K13       ; disarmAction := R1
 29 [-]: GETGLOBAL R1 K14       ; R1 := armAction
 30 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETGLOBAL R1 K16       ; R1 := light
 33 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x59052138"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K18       ; R1 := objectiveMarker
 36 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xC3EC94DC"]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x616DD092"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := flashMovie
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K4        ; R3 := objectiveMarker
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xFA804B1E"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x458F27A9"]
 17 [-]: LOADK     R5 K7        ; R5 := "SetPauseProgress"
 18 [-]: LOADK     R6 K8        ; R6 := "true"
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 21 [-]: GETGLOBAL R5 K10       ; R5 := hackingStart
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 25 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K15       ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xB709A931"]
 33 [-]: GETGLOBAL R5 K10       ; R5 := hackingStart
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x5A115A02"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xA56CD0BB"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x458F27A9"]
 51 [-]: LOADK     R5 K7        ; R5 := "SetPauseProgress"
 52 [-]: LOADK     R6 K19       ; R6 := "false"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K15       ; R4 := 0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       32           ; PC := 32
 59 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 60 [-]: GETGLOBAL R5 K20       ; R5 := hackingLoop
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 63 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 64 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 69 [-]: LOADK     R4 K15       ; R4 := 0
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xB709A931"]
 72 [-]: GETGLOBAL R5 K20       ; R5 := hackingLoop
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x5A115A02"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xA56CD0BB"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 0         ; if not R3 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x458F27A9"]
 90 [-]: LOADK     R5 K7        ; R5 := "SetPauseProgress"
 91 [-]: LOADK     R6 K19       ; R6 := "false"
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R3 K14       ; R3 := 0x201191EA
 95 [-]: LOADK     R4 K15       ; R4 := 0
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: JMP       71           ; PC := 71
 98 [-]: GETGLOBAL R3 K4        ; R3 := objectiveMarker
 99 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x39C600A"]
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: GETGLOBAL R3 K4        ; R3 := objectiveMarker
102 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xC3EC94DC"]
103 [-]: GETUPVAL  R5 U1        ; R5 := U1
104 [-]: CALL      R3 3 1       ; R3(R4,R5)
105 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x7A97EAF5"]
106 [-]: GETGLOBAL R5 K23       ; R5 := hackingEnd
107 [-]: MOVE      R6 R0        ; R6 := R0
108 [-]: GETGLOBAL R7 K11       ; R7 := Engine
109 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R8 K11       ; R8 := Engine
111 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PRT_ONCE"]
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
114 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0xA58BB96C"]
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: GETGLOBAL R3 K25       ; R3 := armAction
117 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xC5E91BA6"]
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xD015CBDC"]
121 [-]: GETGLOBAL R5 K28       ; R5 := consoleHacked
122 [-]: LOADK     R6 K15       ; R6 := 0
123 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
124 [-]: GETUPVAL  R3 U3        ; R3 := U3
125 [-]: LOADK     R4 K15       ; R4 := 0
126 [-]: GETGLOBAL R5 K29       ; R5 := targetDisarmedImpactAttackersLoc
127 [-]: GETGLOBAL R6 K30       ; R6 := label
128 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
129 [-]: GETGLOBAL R6 K31       ; R6 := targetDisarmedGenericAttackersLoc
130 [-]: LOADK     R7 K15       ; R7 := 0
131 [-]: LOADK     R8 K32       ; R8 := 3
132 [-]: MOVE      R9 R1        ; R9 := R1
133 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
134 [-]: GETUPVAL  R3 U3        ; R3 := U3
135 [-]: LOADK     R4 K33       ; R4 := 1
136 [-]: GETGLOBAL R5 K34       ; R5 := targetDisarmedImpactDefendersLoc
137 [-]: GETGLOBAL R6 K30       ; R6 := label
138 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
139 [-]: GETGLOBAL R6 K35       ; R6 := targetDisarmedGenericDefendersLoc
140 [-]: LOADK     R7 K15       ; R7 := 0
141 [-]: LOADK     R8 K32       ; R8 := 3
142 [-]: MOVE      R9 R1        ; R9 := R1
143 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
144 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := trigger
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gEntityType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := trigger
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := gEffectType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := gDecorationType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 30 [-]: JMP       12           ; PC := 12
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD9319506"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDABAE32"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBF5D7236"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := generatorAvatarType
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 10
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xABD9DD93"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x15D4DAEE"]
 17 [-]: GETGLOBAL R6 K8        ; R6 := generatorRingType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K9        ; R7 := 1
 22 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 33 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xA3F6069B"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x1758DB26"]
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x321C7FB1"]
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0x7A97EAF5"]
 42 [-]: GETGLOBAL R11 K16      ; R11 := openAnim
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0xBE9731E5"]
 54 [-]: GETGLOBAL R11 K20      ; R11 := openIdleAnim
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 57 [-]: GETGLOBAL R10 K22      ; R10 := exposedTime
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0x7A97EAF5"]
 66 [-]: GETGLOBAL R11 K23      ; R11 := closeAnim
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xA3F6069B"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x92152A74"]
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 76 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["DT_ANY"]
 77 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 78 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ANY_PART"]
 79 [-]: LOADK     R14 K27      ; R14 := 0
 80 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 81 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x321C7FB1"]
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0xC5E91BA6"]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x92152A74"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DT_ANY"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANY_PART"]
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x5A115A02"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x2F79FBD3"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: MOVE      R3 R2        ; R3 := R2
 36 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC277B5FE"]
 37 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x385BD2FE"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K6        ; R6 := 0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       16           ; PC := 16
 45 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnPoint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x788FFF36"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1758DB26"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: GETGLOBAL R3 K5        ; R3 := coreExposed
 12 [-]: GETGLOBAL R4 K6        ; R4 := attackerCoreExposed
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: LOADK     R6 K7        ; R6 := 3
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: LOADK     R2 K8        ; R2 := 1
 19 [-]: GETGLOBAL R3 K5        ; R3 := coreExposed
 20 [-]: GETGLOBAL R4 K9        ; R4 := defenderCoreExposed
 21 [-]: LOADK     R5 K4        ; R5 := 0
 22 [-]: LOADK     R6 K7        ; R6 := 3
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnPoint
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x788FFF36"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x92152A74"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_ANY"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANY_PART"]
 12 [-]: LOADK     R6 K7        ; R6 := 0
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC277B5FE"]
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


