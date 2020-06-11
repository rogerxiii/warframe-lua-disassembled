code size: 65
code size: 46
code size: 23
code size: 104
code size: 346
code size: 20
code size: 32
code size: 24
code size: 18
code size: 22
code size: 12
code size: 14
code size: 61
code size: 28
code size: 20
code size: 14
code size: 28
code size: 14
code size: 24
code size: 14
code size: 14
code size: 14
code size: 14
code size: 14
code size: 114
code size: 28
code size: 35
code size: 21
code size: 20
code size: 105
code size: 64
code size: 45
code size: 14
code size: 4
code size: 67
code size: 33
code size: 14
code size: 14
code size: 14
code size: 14
code size: 1
code size: 25
code size: 60
code size: 35
code size: 50
code size: 82
code size: 11
code size: 42
code size: 28
code size: 26
code size: 84
code size: 11
code size: 24
code size: 11
code size: 91
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DedicatedServerInit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LOADK     R2 K3        ; R2 := 2
  6 [-]: LOADK     R3 K4        ; R3 := 3
  7 [-]: LOADK     R4 K5        ; R4 := 4
  8 [-]: LOADK     R5 K6        ; R5 := 5
  9 [-]: LOADK     R6 K7        ; R6 := 6
 10 [-]: NEWTABLE  R7 0 9       ; R7 := {}
 11 [-]: SETTABLE  R7 K8 K9     ; R7["CurrentIndex"] := 0
 12 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 13 [-]: SETTABLE  R7 K10 R8    ; R7["List"] := R8
 14 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 15 [-]: SETTABLE  R7 K11 R8    ; R7["TypeInfo"] := R8
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: SETTABLE  R7 K12 R8    ; R7["ActiveHealthTrackers"] := R8
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: SETTABLE  R7 K13 R8    ; R7["ActiveTimers"] := R8
 20 [-]: SETTABLE  R7 K14 K15   ; R7["VoidTearTracker"] := nil
 21 [-]: SETTABLE  R7 K16 K15   ; R7["VoidTearTitleTracker"] := nil
 22 [-]: SETTABLE  R7 K17 K15   ; R7["VoidTearListTracker"] := nil
 23 [-]: SETTABLE  R7 K18 K15   ; R7["TimerOfInterest"] := nil
 24 [-]: GETGLOBAL R8 K19       ; R8 := 0x7C282057
 25 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Interface/Icons/Markers/MiniMapObjective.png"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R15 K21      ; DedicatedServerInit := R15
 61 [-]: SETGLOBAL R15 K22      ; 0xBF682BA := R15
 62 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 63 [-]: SETGLOBAL R15 K23      ; DedicatedServerUpdate := R15
 64 [-]: SETGLOBAL R15 K24      ; 0xD7C23FB9 := R15
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["UIColor_LightBlue"] := 12769497
  2 [-]: SETTABLE  R0 K2 K3     ; R0["UIColor_MediumBlue"] := 8100006
  3 [-]: SETTABLE  R0 K4 K5     ; R0["UIColor_DarkBlue"] := 4546669
  4 [-]: SETTABLE  R0 K6 K7     ; R0["UIColor_MediumGrey"] := 8421504
  5 [-]: SETTABLE  R0 K8 K9     ; R0["UIColor_DarkGrey"] := 2368548
  6 [-]: SETTABLE  R0 K10 K11   ; R0["UIColor_Yellow"] := 15258973
  7 [-]: SETTABLE  R0 K12 K13   ; R0["UIColor_Orange"] := 13466625
  8 [-]: SETTABLE  R0 K14 K15   ; R0["UIColor_Gold"] := 16763904
  9 [-]: SETTABLE  R0 K16 K17   ; R0["UIColor_Health"] := 13379881
 10 [-]: SETTABLE  R0 K18 K19   ; R0["UIColor_Shield"] := 54783
 11 [-]: SETTABLE  R0 K20 K21   ; R0["UIColor_Overshield"] := 11731199
 12 [-]: SETTABLE  R0 K22 K23   ; R0["UIColor_Stamina"] := 4502359
 13 [-]: SETTABLE  R0 K24 K25   ; R0["UIColor_Armor"] := 14591541
 14 [-]: SETTABLE  R0 K26 K27   ; R0["UIColor_Red"] := 13108230
 15 [-]: SETTABLE  R0 K28 K29   ; R0["UIColor_Green"] := 9298982
 16 [-]: SETTABLE  R0 K30 K31   ; R0["UIColor_LightGreen"] := 12118144
 17 [-]: SETTABLE  R0 K32 K33   ; R0["UIColor_White"] := 15724527
 18 [-]: SETTABLE  R0 K34 K35   ; R0["UIColor_Black"] := 0
 19 [-]: SETTABLE  R0 K36 K37   ; R0["UIColor_PositiveReputation"] := 5030911
 20 [-]: SETTABLE  R0 K38 K39   ; R0["UIColor_NegativeReputation"] := 16731212
 21 [-]: SETTABLE  R0 K40 K41   ; R0["UIColor_OpposedReputation"] := 15647744
 22 [-]: SETTABLE  R0 K42 K43   ; R0["UIColor_PvpTeamOne"] := 15044409
 23 [-]: SETTABLE  R0 K44 K45   ; R0["UIColor_PvpTeamTwo"] := 3000544
 24 [-]: SETTABLE  R0 K46 K47   ; R0["UIColor_PvpKill"] := 15945236
 25 [-]: SETTABLE  R0 K48 K49   ; R0["UIColor_Hyperlink"] := 3394815
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 28 [-]: GETTABLE  R2 R0 K32    ; R2 := R0["UIColor_White"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K50 R1    ; R0["UIColorObject_White"] := R1
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 33 [-]: GETTABLE  R2 R0 K34    ; R2 := R0["UIColor_Black"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K52 R1    ; R0["UIColorObject_Black"] := R1
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 38 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["UIColor_Yellow"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K53 R1    ; R0["UIColorObject_Yellow"] := R1
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UIColor_DarkBlue"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K54 R1    ; R0["UIColorObject_DarkBlue"] := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBEB3FD7C"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6A235628
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= "string" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["List"]
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Name"]
 12 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R7        ; R2 := R7
 15 [-]: JMP       42           ; PC := 42
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 25 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["ClipName"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["List"]
 32 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["Name"]
 35 [-]: GETTABLE  R14 R12 K4   ; R14 := R12["Name"]
 36 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R12       ; R2 := R12
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: TEST      R2 0         ; if not R2 then PC := 104
 43 [-]: JMP       104          ; PC := 104
 44 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["Removing"]
 45 [-]: TEST      R13 1        ; if R13 then PC := 104
 46 [-]: JMP       104          ; PC := 104
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ActiveHealthTrackers"]
 49 [-]: GETTABLE  R14 R2 K6    ; R14 := R2["ClipName"]
 50 [-]: SETTABLE  R13 R14 K9   ; R13[R14] := nil
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ActiveTimers"]
 53 [-]: GETTABLE  R14 R2 K6    ; R14 := R2["ClipName"]
 54 [-]: SETTABLE  R13 R14 K9   ; R13[R14] := nil
 55 [-]: SETTABLE  R2 K7 K11    ; R2["Removing"] := "0x1"
 56 [-]: SETTABLE  R2 K12 K9    ; R2["NeedsInit"] := nil
 57 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["Data"]
 63 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["FadeTime"]
 64 [-]: TEST      R13 0        ; if not R13 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["Data"]
 67 [-]: GETTABLE  R1 R13 K14   ; R1 := R13["FadeTime"]
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADK     R1 K15       ; R1 := 0.15000000596046
 70 [-]: GETTABLE  R13 R2 K16   ; R13 := R2["Local"]
 71 [-]: TEST      R13 1        ; if R13 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R13 K17      ; R13 := gGameRules
 74 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x13866EEC"]
 75 [-]: GETTABLE  R15 R2 K4    ; R15 := R2["Name"]
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: GETGLOBAL R13 K2       ; R13 := 0x63B09107
 78 [-]: GETUPVAL  R14 U0       ; R14 := U0
 79 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["List"]
 80 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETTABLE  R18 R17 K6   ; R18 := R17["ClipName"]
 83 [-]: GETTABLE  R19 R2 K6    ; R19 := R2["ClipName"]
 84 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 87 [-]: GETTABLE  R19 R2 K19   ; R19 := R2["Display"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R18 K20      ; R18 := gRegion
 92 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x9B0A3887"]
 93 [-]: GETTABLE  R20 R2 K19   ; R20 := R2["Display"]
 94 [-]: CALL      R18 3 1      ; R18(R19,R20)
 95 [-]: GETGLOBAL R18 K22      ; R18 := table
 96 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xCDB1FD5E"]
 97 [-]: GETUPVAL  R19 U0       ; R19 := U0
 98 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["List"]
 99 [-]: MOVE      R20 R16      ; R20 := R16
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 82; R15 := R16 end
103 [-]: JMP       82           ; PC := 82
104 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["List"]
  4 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["Name"]
  7 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R11 2        ; return R11
 10 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 6; R9 := R10 end
 11 [-]: JMP       6            ; PC := 6
 12 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 18 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: TEST      R12 1        ; if R12 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        1 R3 K6      ; if R3 == "0x0" then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R3 K7      ; if R3 ~= "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R3 K8        ; R3 := 5
 28 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["TypeInfo"]
 33 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 34 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 344
 35 [-]: JMP       344          ; PC := 344
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["CurrentIndex"]
 39 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1
 40 [-]: SETTABLE  R12 K10 R13  ; R12["CurrentIndex"] := R13
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["TypeInfo"]
 43 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 44 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["Name"]
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["CurrentIndex"]
 47 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 48 [-]: LOADK     R13 K12      ; R13 := "HudTracker.Trackers."
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 53 [-]: SETTABLE  R15 K13 R13  ; R15["ClipName"] := R13
 54 [-]: SETTABLE  R15 K14 K7   ; R15["NeedsInit"] := "0x1"
 55 [-]: SETTABLE  R15 K15 R5   ; R15["InitCallBack"] := R5
 56 [-]: SETTABLE  R15 K2 R0    ; R15["Name"] := R0
 57 [-]: GETGLOBAL R16 K17      ; R16 := mMovie
 58 [-]: SETTABLE  R15 K16 R16  ; R15["Movie"] := R16
 59 [-]: MOVE      R16 R4       ; R16 := R4
 60 [-]: SETTABLE  R15 K18 R16  ; R15["Local"] := R16
 61 [-]: GETUPVAL  R16 U0       ; R16 := U0
 62 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["CurrentIndex"]
 63 [-]: SETTABLE  R15 K19 R16  ; R15["Index"] := R16
 64 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 65 [-]: SETTABLE  R16 K21 R1   ; R16["Type"] := R1
 66 [-]: SETTABLE  R16 K22 K23  ; R16["OffsetX"] := 0
 67 [-]: SETTABLE  R16 K24 K23  ; R16["OffsetY"] := 0
 68 [-]: SETTABLE  R16 K25 R2   ; R16["FadeTime"] := R2
 69 [-]: SETTABLE  R16 K26 R3   ; R16["SortPriority"] := R3
 70 [-]: SETTABLE  R15 K20 R16  ; R15["Data"] := R16
 71 [-]: CLOSURE   R16 0        ; R16 := closure(Function #4.1)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: CLOSURE   R17 1        ; R17 := closure(Function #4.2)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: SETTABLE  R15 K27 R17  ; R15["SetOffset"] := R17
 78 [-]: CLOSURE   R17 2        ; R17 := closure(Function #4.3)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETTABLE  R15 K28 R17  ; R15["SetHeight"] := R17
 82 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4.4)
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: SETTABLE  R15 K29 R17  ; R15["SetVisible"] := R17
 86 [-]: CLOSURE   R17 4        ; R17 := closure(Function #4.5)
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R16       ; R0 := R16
 89 [-]: SETTABLE  R15 K30 R17  ; R15["IgnoreStacking"] := R17
 90 [-]: CLOSURE   R17 5        ; R17 := closure(Function #4.6)
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: SETTABLE  R15 K31 R17  ; R15["SetSortPriority"] := R17
 94 [-]: CLOSURE   R17 6        ; R17 := closure(Function #4.7)
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: SETTABLE  R15 K32 R17  ; R15["SetLocation"] := R17
 98 [-]: CLOSURE   R17 7        ; R17 := closure(Function #4.8)
 99 [-]: MOVE      R0 R15       ; R0 := R15
100 [-]: SETTABLE  R15 K33 R17  ; R15["ApplyDataCommon"] := R17
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 159
103 [-]: JMP       159          ; PC := 159
104 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
105 [-]: SETTABLE  R17 K34 K23  ; R17["Progress"] := 0
106 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
107 [-]: SETTABLE  R17 K35 K36  ; R17["Padding"] := -7
108 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
109 [-]: NEWTABLE  R18 0 0      ; R18 := {}
110 [-]: SETTABLE  R17 K37 R18  ; R17["LocalizeLabels"] := R18
111 [-]: CLOSURE   R17 8        ; R17 := closure(Function #4.9)
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: SETTABLE  R15 K38 R17  ; R15["Localize"] := R17
114 [-]: CLOSURE   R17 9        ; R17 := closure(Function #4.10)
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: SETTABLE  R15 K39 R17  ; R15["SetLabel"] := R17
118 [-]: CLOSURE   R17 10       ; R17 := closure(Function #4.11)
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: SETTABLE  R15 K40 R17  ; R15["SetLabelColor"] := R17
122 [-]: CLOSURE   R17 11       ; R17 := closure(Function #4.12)
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: SETTABLE  R15 K41 R17  ; R15["SetGoalLabel"] := R17
126 [-]: CLOSURE   R17 12       ; R17 := closure(Function #4.13)
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: SETTABLE  R15 K42 R17  ; R15["SetGoalColor"] := R17
130 [-]: CLOSURE   R17 13       ; R17 := closure(Function #4.14)
131 [-]: GETUPVAL  R0 U2        ; R0 := U2
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: SETTABLE  R15 K43 R17  ; R15["SetIcon"] := R17
135 [-]: CLOSURE   R17 14       ; R17 := closure(Function #4.15)
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: SETTABLE  R15 K44 R17  ; R15["SetIconSize"] := R17
139 [-]: CLOSURE   R17 15       ; R17 := closure(Function #4.16)
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: SETTABLE  R15 K45 R17  ; R15["SetIconColor"] := R17
143 [-]: CLOSURE   R17 16       ; R17 := closure(Function #4.17)
144 [-]: MOVE      R0 R15       ; R0 := R15
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: SETTABLE  R15 K46 R17  ; R15["SetValue"] := R17
147 [-]: CLOSURE   R17 17       ; R17 := closure(Function #4.18)
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: SETTABLE  R15 K47 R17  ; R15["SetProgressColor"] := R17
151 [-]: CLOSURE   R17 18       ; R17 := closure(Function #4.19)
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: SETTABLE  R15 K48 R17  ; R15["SetFlareColor"] := R17
155 [-]: CLOSURE   R17 19       ; R17 := closure(Function #4.20)
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: SETTABLE  R15 K49 R17  ; R15["ApplyData"] := R17
158 [-]: JMP       322          ; PC := 322
159 [-]: GETUPVAL  R17 U3       ; R17 := U3
160 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
163 [-]: SETTABLE  R17 K50 K7   ; R17["AutoHeight"] := "0x1"
164 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
165 [-]: SETTABLE  R17 K35 K36  ; R17["Padding"] := -7
166 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
167 [-]: NEWTABLE  R18 0 0      ; R18 := {}
168 [-]: SETTABLE  R17 K37 R18  ; R17["LocalizeLabels"] := R18
169 [-]: CLOSURE   R17 20       ; R17 := closure(Function #4.21)
170 [-]: MOVE      R0 R15       ; R0 := R15
171 [-]: SETTABLE  R15 K38 R17  ; R15["Localize"] := R17
172 [-]: CLOSURE   R17 21       ; R17 := closure(Function #4.22)
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R16       ; R0 := R16
175 [-]: SETTABLE  R15 K39 R17  ; R15["SetLabel"] := R17
176 [-]: JMP       322          ; PC := 322
177 [-]: GETUPVAL  R17 U4       ; R17 := U4
178 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 217
179 [-]: JMP       217          ; PC := 217
180 [-]: CLOSURE   R17 22       ; R17 := closure(Function #4.23)
181 [-]: MOVE      R0 R15       ; R0 := R15
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: SETTABLE  R15 K51 R17  ; R15["ShowMessage"] := R17
184 [-]: CLOSURE   R17 23       ; R17 := closure(Function #4.24)
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R16       ; R0 := R16
187 [-]: SETTABLE  R15 K39 R17  ; R15["SetLabel"] := R17
188 [-]: CLOSURE   R17 24       ; R17 := closure(Function #4.25)
189 [-]: MOVE      R0 R15       ; R0 := R15
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: GETUPVAL  R0 U5        ; R0 := U5
192 [-]: GETUPVAL  R0 U6        ; R0 := U6
193 [-]: GETUPVAL  R0 U7        ; R0 := U7
194 [-]: SETTABLE  R15 K46 R17  ; R15["SetValue"] := R17
195 [-]: CLOSURE   R17 25       ; R17 := closure(Function #4.26)
196 [-]: MOVE      R0 R15       ; R0 := R15
197 [-]: GETUPVAL  R0 U0        ; R0 := U0
198 [-]: MOVE      R0 R13       ; R0 := R13
199 [-]: SETTABLE  R15 K52 R17  ; R15["Update"] := R17
200 [-]: CLOSURE   R17 26       ; R17 := closure(Function #4.27)
201 [-]: MOVE      R0 R15       ; R0 := R15
202 [-]: GETUPVAL  R0 U8        ; R0 := U8
203 [-]: GETUPVAL  R0 U0        ; R0 := U0
204 [-]: MOVE      R0 R13       ; R0 := R13
205 [-]: SETTABLE  R15 K53 R17  ; R15["StartTimer"] := R17
206 [-]: CLOSURE   R17 27       ; R17 := closure(Function #4.28)
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: MOVE      R0 R16       ; R0 := R16
209 [-]: SETTABLE  R15 K54 R17  ; R15["SetPaused"] := R17
210 [-]: CLOSURE   R17 28       ; R17 := closure(Function #4.29)
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: SETTABLE  R15 K55 R17  ; R15["SetManualUpdate"] := R17
213 [-]: CLOSURE   R17 29       ; R17 := closure(Function #4.30)
214 [-]: MOVE      R0 R15       ; R0 := R15
215 [-]: SETTABLE  R15 K49 R17  ; R15["ApplyData"] := R17
216 [-]: JMP       322          ; PC := 322
217 [-]: GETUPVAL  R17 U9       ; R17 := U9
218 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 256
219 [-]: JMP       256          ; PC := 256
220 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
221 [-]: SETTABLE  R17 K35 K36  ; R17["Padding"] := -7
222 [-]: CLOSURE   R17 30       ; R17 := closure(Function #4.31)
223 [-]: MOVE      R0 R15       ; R0 := R15
224 [-]: GETUPVAL  R0 U0        ; R0 := U0
225 [-]: MOVE      R0 R13       ; R0 := R13
226 [-]: GETUPVAL  R0 U7        ; R0 := U7
227 [-]: MOVE      R0 R4        ; R0 := R4
228 [-]: MOVE      R0 R16       ; R0 := R16
229 [-]: SETTABLE  R15 K56 R17  ; R15["SetTarget"] := R17
230 [-]: CLOSURE   R17 31       ; R17 := closure(Function #4.32)
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: SETTABLE  R15 K57 R17  ; R15["SetNameFormat"] := R17
234 [-]: CLOSURE   R17 32       ; R17 := closure(Function #4.33)
235 [-]: MOVE      R0 R15       ; R0 := R15
236 [-]: MOVE      R0 R16       ; R0 := R16
237 [-]: SETTABLE  R15 K58 R17  ; R15["SetNameOverride"] := R17
238 [-]: CLOSURE   R17 33       ; R17 := closure(Function #4.34)
239 [-]: MOVE      R0 R15       ; R0 := R15
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: SETTABLE  R15 K59 R17  ; R15["SetRemoveOnNullTarget"] := R17
242 [-]: CLOSURE   R17 34       ; R17 := closure(Function #4.35)
243 [-]: MOVE      R0 R15       ; R0 := R15
244 [-]: MOVE      R0 R16       ; R0 := R16
245 [-]: SETTABLE  R15 K60 R17  ; R15["SetHealthWarningThreshold"] := R17
246 [-]: CLOSURE   R17 35       ; R17 := closure(Function #4.36)
247 [-]: SETTABLE  R15 K61 R17  ; R15["ShowLostHealthMsg"] := R17
248 [-]: CLOSURE   R17 36       ; R17 := closure(Function #4.37)
249 [-]: MOVE      R0 R15       ; R0 := R15
250 [-]: MOVE      R0 R16       ; R0 := R16
251 [-]: SETTABLE  R15 K62 R17  ; R15["SetIgnorePredeath"] := R17
252 [-]: CLOSURE   R17 37       ; R17 := closure(Function #4.38)
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: SETTABLE  R15 K49 R17  ; R15["ApplyData"] := R17
255 [-]: JMP       322          ; PC := 322
256 [-]: GETUPVAL  R17 U10      ; R17 := U10
257 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 322
258 [-]: JMP       322          ; PC := 322
259 [-]: NEWTABLE  R17 0 3      ; R17 := {}
260 [-]: SETTABLE  R17 K63 K23  ; R17["mForcedVerticalSeparation"] := 0
261 [-]: SETTABLE  R17 K64 K65  ; R17["mForcedHorizontalSeparation"] := 22
262 [-]: CLOSURE   R18 38       ; R18 := closure(Function #4.39)
263 [-]: MOVE      R0 R15       ; R0 := R15
264 [-]: SETTABLE  R17 K66 R18  ; R17["Redraw"] := R18
265 [-]: SETTABLE  R15 K1 R17   ; R15["List"] := R17
266 [-]: GETTABLE  R17 R15 K20  ; R17 := R15["Data"]
267 [-]: NEWTABLE  R18 0 0      ; R18 := {}
268 [-]: SETTABLE  R17 K67 R18  ; R17["ListData"] := R18
269 [-]: NEWTABLE  R17 0 0      ; R17 := {}
270 [-]: SETTABLE  R15 K68 R17  ; R15["InitFuncQueue"] := R17
271 [-]: NEWTABLE  R17 0 1      ; R17 := {}
272 [-]: SETTABLE  R17 K69 K7   ; R17["Icon"] := "0x1"
273 [-]: NEWTABLE  R18 0 9      ; R18 := {}
274 [-]: SETTABLE  R18 K70 K7   ; R18["mPrefix"] := "0x1"
275 [-]: SETTABLE  R18 K71 K7   ; R18["UTIL"] := "0x1"
276 [-]: SETTABLE  R18 K72 K7   ; R18["mClips"] := "0x1"
277 [-]: SETTABLE  R18 K73 K7   ; R18["mClipName"] := "0x1"
278 [-]: SETTABLE  R18 K74 K7   ; R18["mTopClipIndexUsed"] := "0x1"
279 [-]: SETTABLE  R18 K75 K7   ; R18["UP"] := "0x1"
280 [-]: SETTABLE  R18 K76 K7   ; R18["DOWN"] := "0x1"
281 [-]: SETTABLE  R18 K77 K7   ; R18["LEFT"] := "0x1"
282 [-]: SETTABLE  R18 K78 K7   ; R18["RIGHT"] := "0x1"
283 [-]: CLOSURE   R19 39       ; R19 := closure(Function #4.40)
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: MOVE      R0 R15       ; R0 := R15
286 [-]: MOVE      R0 R17       ; R0 := R17
287 [-]: SETTABLE  R15 K79 R19  ; R15["StripUnserializables"] := R19
288 [-]: CLOSURE   R19 40       ; R19 := closure(Function #4.41)
289 [-]: MOVE      R0 R15       ; R0 := R15
290 [-]: MOVE      R0 R17       ; R0 := R17
291 [-]: MOVE      R0 R18       ; R0 := R18
292 [-]: SETTABLE  R15 K80 R19  ; R15["ApplyListData"] := R19
293 [-]: CLOSURE   R19 41       ; R19 := closure(Function #4.42)
294 [-]: MOVE      R0 R15       ; R0 := R15
295 [-]: MOVE      R0 R16       ; R0 := R16
296 [-]: SETTABLE  R15 K81 R19  ; R15["UpdateData"] := R19
297 [-]: CLOSURE   R19 42       ; R19 := closure(Function #4.43)
298 [-]: MOVE      R0 R15       ; R0 := R15
299 [-]: GETUPVAL  R0 U8        ; R0 := U8
300 [-]: SETTABLE  R15 K82 R19  ; R15["AddIcon"] := R19
301 [-]: CLOSURE   R19 43       ; R19 := closure(Function #4.44)
302 [-]: MOVE      R0 R15       ; R0 := R15
303 [-]: SETTABLE  R15 K83 R19  ; R15["RemoveIcon"] := R19
304 [-]: CLOSURE   R19 44       ; R19 := closure(Function #4.45)
305 [-]: MOVE      R0 R15       ; R0 := R15
306 [-]: SETTABLE  R15 K84 R19  ; R15["RemoveIcons"] := R19
307 [-]: CLOSURE   R19 45       ; R19 := closure(Function #4.46)
308 [-]: MOVE      R0 R15       ; R0 := R15
309 [-]: SETTABLE  R15 K85 R19  ; R15["AddStackingIcon"] := R19
310 [-]: CLOSURE   R19 46       ; R19 := closure(Function #4.47)
311 [-]: MOVE      R0 R15       ; R0 := R15
312 [-]: SETTABLE  R15 K86 R19  ; R15["SetCustomDrawFunction"] := R19
313 [-]: CLOSURE   R19 47       ; R19 := closure(Function #4.48)
314 [-]: MOVE      R0 R15       ; R0 := R15
315 [-]: SETTABLE  R15 K49 R19  ; R15["ApplyData"] := R19
316 [-]: GETTABLE  R19 R15 K20  ; R19 := R15["Data"]
317 [-]: GETTABLE  R20 R15 K87  ; R20 := R15["0xB1494B8A"]
318 [-]: GETTABLE  R21 R15 K1   ; R21 := R15["List"]
319 [-]: CALL      R20 2 2      ; R20 := R20(R21)
320 [-]: SETTABLE  R19 K67 R20  ; R19["ListData"] := R20
321 [-]: CLOSE     R17          ; SAVE R17,...
322 [-]: TEST      R14 0        ; if not R14 then PC := 342
323 [-]: JMP       342          ; PC := 342
324 [-]: TEST      R4 0         ; if not R4 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: TEST      R6 0         ; if not R6 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETTABLE  R17 R15 K81  ; R17 := R15["UpdateData"]
329 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: GETTABLE  R17 R15 K88  ; R17 := R15["0x6DEF39F7"]
332 [-]: CALL      R17 1 1      ; R17()
333 [-]: JMP       336          ; PC := 336
334 [-]: MOVE      R17 R16      ; R17 := R16
335 [-]: CALL      R17 1 1      ; R17()
336 [-]: GETGLOBAL R17 K89      ; R17 := table
337 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["0xE6450C9D"]
338 [-]: GETUPVAL  R18 U0       ; R18 := U0
339 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["List"]
340 [-]: MOVE      R19 R15      ; R19 := R15
341 [-]: CALL      R17 3 1      ; R17(R18,R19)
342 [-]: RETURN    R15 2        ; return R15
343 [-]: CLOSE     R12          ; SAVE R12,...
344 [-]: LOADNIL   R12 R12      ; R12 := nil
345 [-]: RETURN    R12 2        ; return R12
346 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Removing"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB943B03C"]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Name"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Data"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EntityInfo"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OffsetX"]
  9 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 13 [-]: SETTABLE  R4 K2 R0     ; R4["OffsetX"] := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OffsetY"]
 22 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 26 [-]: SETTABLE  R4 K3 R1     ; R4["OffsetY"] := R1
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AutoHeight"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: SETTABLE  R3 K1 K2     ; R3["AutoHeight"] := nil
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Height"]
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 21 [-]: SETTABLE  R3 K3 R0     ; R3["Height"] := R0
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R3 1 1       ; R3()
 24 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["IgnoreVis"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Visible"]
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: SETTABLE  R2 K2 R0     ; R2["Visible"] := R0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R2 1         ; if R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["IgnoreStacking"]
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["static"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 16 [-]: SETTABLE  R3 K1 R0     ; R3["IgnoreStacking"] := R0
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: SETTABLE  R3 K3 R1     ; R3["Static"] := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R3 1 1       ; R3()
 22 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SortPriority"]
  4 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  9 [-]: SETTABLE  R2 K1 R0     ; R2["SortPriority"] := R0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["location"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
  9 [-]: SETTABLE  R1 K2 R0     ; R1["Location"] := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K3 K4     ; R1["AutonomousVisibility"] := "0x1"
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDA4AD912"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["OffsetX"]
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["OffsetY"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Height"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBBA39962"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Height"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["AutoHeight"]
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Visible"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AutonomousVisibility"]
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x625791A8"]
 29 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Visible"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 33 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["SortPriority"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x6C027D23"]
 39 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["SortPriority"]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 42 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["IgnoreStacking"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x6470ACE2"]
 48 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["IgnoreStacking"]
 49 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Static"]
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 53 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Location"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x5484D994"]
 59 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Location"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #4.9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LocalizeLabels"]
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Tag"]
  8 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Upper"]
 11 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETTABLE  R7 K5 R1     ; R7["Params"] := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R8 K6        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Data"]
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["LocalizeLabels"]
 22 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 23 [-]: SETTABLE  R10 K3 R0    ; R10["Tag"] := R0
 24 [-]: SETTABLE  R10 K5 R1    ; R10["Params"] := R1
 25 [-]: SETTABLE  R10 K4 R2    ; R10["Upper"] := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #4.10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Label"]
  9 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 14 [-]: SETTABLE  R3 K3 R0     ; R3["Label"] := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: SETTABLE  R3 K4 R1     ; R3["LabelAnimRate"] := R1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: RETURN    R0 1         ; return 


; Function #4.11:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LabelColor"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["LabelColor"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.12:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SETTABLE  R3 K2 R0     ; R3["newGoalLabel"] := R0
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GoalLabel"]
 11 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["newGoalLabel"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["prevGoalLabel"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 22 [-]: SETTABLE  R3 K4 R0     ; R3["GoalLabel"] := R0
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 25 [-]: SETTABLE  R3 K6 R1     ; R3["GoalLabelAnimRate"] := R1
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: RETURN    R0 1         ; return 


; Function #4.13:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GoalColor"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["GoalColor"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.14:
;
; Name:            
; Defined at line: 296
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Icon"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
 19 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R2 K3 R3     ; R2["Icon"] := R3
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #4.15:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IconSize"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["IconSize"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.16:
;
; Name:            
; Defined at line: 317
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IconColor"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["IconColor"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.17:
;
; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Progress"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["Progress"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.18:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ProgressColor"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["ProgressColor"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.19:
;
; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FlareColor"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["FlareColor"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.20:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["LocalizeLabels"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["LocalizeLabels"] := R4
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x37B51F78"]
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["LabelAnimRate"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["LabelColor"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x2B89DAF7"]
 23 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["LabelColor"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 27 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["GoalLabel"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA93A5B2D"]
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["GoalLabel"]
 34 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["GoalLabelAnimRate"]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 38 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["GoalColor"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xD9C32B1C"]
 44 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["GoalColor"]
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 48 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Icon"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xACE7582B"]
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0x7C282057
 55 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Icon"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 60 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["IconSize"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x5D6DDEDF"]
 66 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["IconSize"]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 70 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["IconColor"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x6D9AEFA"]
 76 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["IconColor"]
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 80 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Progress"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x6733C272"]
 86 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Progress"]
 87 [-]: MOVE      R5 R2        ; R5 := R2
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 90 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["ProgressColor"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xB3B2AA00"]
 96 [-]: GETTABLE  R4 R0 K22    ; R4 := R0["ProgressColor"]
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
100 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["FlareColor"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xE5C60225"]
106 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["FlareColor"]
107 [-]: MOVE      R5 R2        ; R5 := R2
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xC9403736"]
111 [-]: MOVE      R4 R0        ; R4 := R0
112 [-]: MOVE      R5 R2        ; R5 := R2
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: RETURN    R0 1         ; return 


; Function #4.21:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["LocalizeLabels"]
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["Tag"]
  8 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Upper"]
 11 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SETTABLE  R7 K5 R1     ; R7["Params"] := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R8 K6        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Data"]
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["LocalizeLabels"]
 22 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 23 [-]: SETTABLE  R10 K3 R0    ; R10["Tag"] := R0
 24 [-]: SETTABLE  R10 K5 R1    ; R10["Params"] := R1
 25 [-]: SETTABLE  R10 K4 R2    ; R10["Upper"] := R2
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #4.22:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["newLabel"]
  8 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SETTABLE  R3 K2 R0     ; R3["newLabel"] := R0
 13 [-]: TEST      R2 1         ; if R2 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Label"]
 18 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["newLabel"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["prevLabel"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 29 [-]: SETTABLE  R3 K4 R0     ; R3["Label"] := R0
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Data"]
 32 [-]: SETTABLE  R3 K6 R1     ; R3["LabelAnimRate"] := R1
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: RETURN    R0 1         ; return 


; Function #4.23:
;
; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Message"]
  6 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K3        ; R2 := _G
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["StalkerMode"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: SETTABLE  R2 K2 R0     ; R2["Message"] := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 18 [-]: SETTABLE  R2 K5 R1     ; R2["MessageDuration"] := R1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #4.24:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R0 K1        ; R0 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Label"]
  9 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 14 [-]: SETTABLE  R3 K3 R0     ; R3["Label"] := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Data"]
 17 [-]: SETTABLE  R3 K4 R1     ; R3["LabelAnimRate"] := R1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: RETURN    R0 1         ; return 


; Function #4.25:
;
; Name:            
; Defined at line: 437
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Time"]
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Data"]
 15 [-]: SETTABLE  R2 K2 R0     ; R2["Time"] := R0
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETGLOBAL R2 K3        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Data"]
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Time"]
 23 [-]: DIV       R3 R3 K5     ; R3 := R3 / 60
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K3        ; R3 := math
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Time"]
 30 [-]: MUL       R5 R2 K5     ; R5 := R2 * 60
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LT        0 R2 K6      ; if R2 >= 1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R2 K7        ; R2 := 0
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 38 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Time"]
 39 [-]: LE        0 R4 K7      ; if R4 > 0 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R2 K7        ; R2 := 0
 42 [-]: LOADK     R3 K7        ; R3 := 0
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Duration"]
 46 [-]: TEST      R4 0         ; if not R4 then PC := 105
 47 [-]: JMP       105          ; PC := 105
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TimerStarted"]
 51 [-]: TEST      R4 0         ; if not R4 then PC := 105
 52 [-]: JMP       105          ; PC := 105
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 55 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Inverted"]
 56 [-]: TEST      R4 0         ; if not R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 60 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Time"]
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 63 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Duration"]
 64 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 68 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Inverted"]
 69 [-]: TEST      R4 1         ; if R4 then PC := 105
 70 [-]: JMP       105          ; PC := 105
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 73 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Time"]
 74 [-]: LE        0 R4 K7      ; if R4 > 0 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETUPVAL  R4 U0        ; R4 := U0
 77 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CompleteCallback"]
 78 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x62EEF382"]
 82 [-]: CALL      R4 1 1       ; R4()
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 85 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FailOnExpiry"]
 86 [-]: TEST      R4 0         ; if not R4 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xB11F032"]
 90 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Menu/HUD_MissionFailed"
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x61494587"]
 94 [-]: LOADK     R6 K18       ; R6 := 1.5
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Data"]
 99 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["RemoveOnComplete"]
100 [-]: TEST      R4 0         ; if not R4 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETUPVAL  R4 U4        ; R4 := U4
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: CALL      R4 2 1       ; R4(R5)
105 [-]: RETURN    R0 1         ; return 


; Function #4.26:
;
; Name:            
; Defined at line: 472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Paused"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["IsManualUpdate"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Inverted"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x6733C272"]
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 27 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 28 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Duration"]
 33 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Duration"]
 41 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ActiveTimers"]
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x6733C272"]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 52 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Time"]
 53 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Time"]
 58 [-]: LE        0 R1 K10     ; if R1 > 0 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ActiveTimers"]
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: SETTABLE  R1 R2 K8     ; R1[R2] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #4.27:
;
; Name:            
; Defined at line: 490
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
  6 [-]: SETTABLE  R5 K2 K0     ; R5["TimerStarted"] := nil
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
  9 [-]: SETTABLE  R5 K3 R0     ; R5["Duration"] := R0
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 12 [-]: SETTABLE  R5 K4 R1     ; R5["Inverted"] := R1
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 15 [-]: SETTABLE  R5 K5 R2     ; R5["RemoveOnComplete"] := R2
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 18 [-]: SETTABLE  R5 K6 R3     ; R5["FailOnExpiry"] := R3
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SETTABLE  R5 K7 R4     ; R5["CompleteCallback"] := R4
 21 [-]: TEST      R0 0         ; if not R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x6733C272"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 K10       ; R8 := 0
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x6733C272"]
 35 [-]: LOADK     R6 K10       ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ActiveTimers"]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Data"]
 44 [-]: SETTABLE  R5 K2 K12    ; R5["TimerStarted"] := "0x1"
 45 [-]: RETURN    R0 1         ; return 


; Function #4.28:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Paused"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["Paused"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.29:
;
; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Data"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["IsManualUpdate"] := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #4.30:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["TimerStarted"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["TimerStarted"] := R4
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Inverted"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Inverted"] := R4
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 11 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Duration"]
 12 [-]: SETTABLE  R3 K3 R4     ; R3["Duration"] := R4
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 15 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["RemoveOnComplete"]
 16 [-]: SETTABLE  R3 K4 R4     ; R3["RemoveOnComplete"] := R4
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Data"]
 19 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["FailOnExpiry"]
 20 [-]: SETTABLE  R3 K5 R4     ; R3["FailOnExpiry"] := R4
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 22 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Label"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x37B51F78"]
 28 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Label"]
 29 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["LabelAnimRate"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 33 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Time"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x6733C272"]
 39 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Time"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 43 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Paused"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x3DE5CD9B"]
 49 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Paused"]
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 53 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Message"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xB11F032"]
 59 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Message"]
 60 [-]: GETTABLE  R5 R0 K16    ; R5 := R0["MessageDuration"]
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xC9403736"]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: RETURN    R0 1         ; return 


; Function #4.31:
;
; Name:            
; Defined at line: 547
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EntityInfo"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K0 R0     ; R1["EntityInfo"] := R0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xECFDD17
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveHealthTrackers"]
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["EntityInfo"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["EntityInfo"]
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K3 K4     ; R6["Local"] := "0x1"
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 30 [-]: JMP       13           ; PC := 13
 31 [-]: GETUPVAL  R6 U5        ; R6 := U5
 32 [-]: CALL      R6 1 1       ; R6()
 33 [-]: RETURN    R0 1         ; return 


; Function #4.32:
;
; Name:            
; Defined at line: 565
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NameFormat"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["NameFormat"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.33:
;
; Name:            
; Defined at line: 576
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NameOverride"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["NameOverride"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.34:
;
; Name:            
; Defined at line: 586
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RemoveOnNullTarget"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["RemoveOnNullTarget"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.35:
;
; Name:            
; Defined at line: 596
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HealthWarningThreshold"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["HealthWarningThreshold"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: RETURN    R0 1         ; return 


; Function #4.36:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4.37:
;
; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IgnorePredeath"]
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Data"]
 11 [-]: SETTABLE  R2 K1 R0     ; R2["IgnorePredeath"] := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Display"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Display"]
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x84A3ADD4"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #4.38:
;
; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA3B2879"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RemoveOnNullTarget"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xEEB6DA74"]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["RemoveOnNullTarget"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["HealthWarningThreshold"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xA4AE043E"]
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["HealthWarningThreshold"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["NameOverride"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB42AC053"]
 32 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["NameOverride"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 36 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["NameFormat"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA7677E04"]
 42 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["NameFormat"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 46 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["IgnorePredeath"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x7F18147B"]
 52 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["IgnorePredeath"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xC9403736"]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #4.39:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
  7 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 12 else R5 := R2
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["InitRedraw"]
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ForceRedraw"]
 12 [-]: SETTABLE  R4 K1 R5     ; R4["ForceRedraw"] := R5
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
 15 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 20 else R5 := R3
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["InitRedraw"]
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InstantDraw"]
 20 [-]: SETTABLE  R4 K2 R5     ; R4["InstantDraw"] := R5
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 24 [-]: SETTABLE  R5 K1 R2     ; R5["ForceRedraw"] := R2
 25 [-]: SETTABLE  R5 K2 R3     ; R5["InstantDraw"] := R3
 26 [-]: SETTABLE  R4 K0 R5     ; R4["InitRedraw"] := R5
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Callback"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["InitRedraw"]
 34 [-]: SETTABLE  R4 K3 R1     ; R4["Callback"] := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #4.40:
;
; Name:            
; Defined at line: 668
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  8 [-]: TEST      R7 1         ; if R7 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x6A235628
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K2      ; if R7 ~= "table" then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xB1494B8A"]
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x6A235628
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        0 R7 K4      ; if R7 ~= "userdata" then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x1B252E3C"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x6A235628
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: EQ        1 R7 K6      ; if R7 == "function" then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R7 K1        ; R7 := 0x6A235628
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: EQ        1 R7 K4      ; if R7 == "userdata" then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 48 [-]: JMP       6            ; PC := 6
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: RETURN    R0 1         ; return 


; Function #4.41:
;
; Name:            
; Defined at line: 688
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R0 R2 K1     ; R0 := R2["List"]
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
  9 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["ListData"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: TEST      R7 0         ; if not R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x7C282057
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 24 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x6A235628
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: EQ        1 R7 K8      ; if R7 == "table" then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 35 [-]: JMP       14           ; PC := 14
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0xECFDD17
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 42 [-]: TEST      R12 1        ; if R12 then PC := 80
 43 [-]: JMP       80           ; PC := 80
 44 [-]: GETGLOBAL R12 K7       ; R12 := 0x6A235628
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        0 R12 K8     ; if R12 ~= "table" then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xB2D5008D"]
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: GETTABLE  R14 R1 R10   ; R14 := R1[R10]
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 58 [-]: EQ        0 R12 K0     ; if R12 ~= nil then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R12 K7       ; R12 := 0x6A235628
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R12 K10    ; if R12 ~= "userdata" then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 67 [-]: TEST      R12 1        ; if R12 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R12 K7       ; R12 := 0x6A235628
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: EQ        1 R12 K11    ; if R12 == "function" then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R12 K7       ; R12 := 0x6A235628
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: EQ        1 R12 K10    ; if R12 == "userdata" then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: SETTABLE  R0 R10 K0    ; R0[R10] := nil
 80 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 81 [-]: JMP       40           ; PC := 40
 82 [-]: RETURN    R0 1         ; return 


; Function #4.42:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Data"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB1494B8A"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["List"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K1 R1     ; R0["ListData"] := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #4.43:
;
; Name:            
; Defined at line: 726
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: MOVE      R1 R3        ; R1 := R3
  8 [-]: SETTABLE  R1 K1 R0     ; R1["Icon"] := R0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NeedsInit"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R3 K3        ; R3 := table
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["InitFuncQueue"]
 17 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AddIcon"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["List"]
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA77DA8EE"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x6DEF39F7"]
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: RETURN    R0 1         ; return 


; Function #4.44:
;
; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["NeedsInit"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R3 K1        ; R3 := table
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["InitFuncQueue"]
  9 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["RemoveIcon"]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["List"]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x96ABF26F"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x6DEF39F7"]
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: RETURN    R0 1         ; return 


; Function #4.45:
;
; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["NeedsInit"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := table
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["InitFuncQueue"]
  9 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RemoveIcons"]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["List"]
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7CF71D03"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x6DEF39F7"]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #4.46:
;
; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
  4 [-]: LOADK     R5 K2        ; R5 := "HudTracker: No key for stacking icon!"
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["NeedsInit"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R4 K4        ; R4 := table
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE6450C9D"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InitFuncQueue"]
 15 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AddStackingIcon"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       84           ; PC := 84
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["List"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mElements"]
 28 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 29 [-]: TEST      R4 0         ; if not R4 then PC := 84
 30 [-]: JMP       84           ; PC := 84
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 32 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["StackedElements"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETTABLE  R4 K11 R5    ; R4["StackedElements"] := R5
 38 [-]: LOADK     R5 K12       ; R5 := 0
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0xECFDD17
 40 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["StackedElements"]
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 45 [-]: JMP       43           ; PC := 43
 46 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 52 [-]: MOVE      R3 R11       ; R3 := R11
 53 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 54 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["Alpha"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: SETTABLE  R3 K15 K16   ; R3["Alpha"] := 100
 59 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 60 [-]: GETTABLE  R12 R3 K17   ; R12 := R3["Visible"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETTABLE  R3 K17 K18   ; R3["Visible"] := "0x1"
 65 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 66 [-]: GETTABLE  R12 R3 K19   ; R12 := R3["Y"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: SETTABLE  R3 K19 K12   ; R3["Y"] := 0
 71 [-]: SETTABLE  R3 K20 R2    ; R3["Icon"] := R2
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: LOADK     R13 K22      ; R13 := "_"
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 77 [-]: SETTABLE  R11 K21 R12  ; R11["Name"] := R12
 78 [-]: MUL       R12 R0 K24   ; R12 := R0 * 20
 79 [-]: ADD       R12 K25 R12  ; R12 := 1500 + R12
 80 [-]: ADD       R12 R12 R5   ; R12 := R12 + R5
 81 [-]: SETTABLE  R11 K23 R12  ; R11["Depth"] := R12
 82 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["StackedElements"]
 83 [-]: SETTABLE  R12 R1 R11   ; R12[R1] := R11
 84 [-]: RETURN    R0 1         ; return 


; Function #4.47:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6A235628
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "function" then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K2 R0     ; R1["CustomDrawFunction"] := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K2 K3     ; R1["CustomDrawFunction"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #4.48:
;
; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ListData"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Data"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["ListData"]
  9 [-]: SETTABLE  R2 K1 R3     ; R2["ListData"] := R3
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB2D5008D"]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC9403736"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["List"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6470BAF4"]
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ActiveTimers"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["0x8C7099E9"]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 863
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #6.1)
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowWeaponPanel"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #6.2)
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideWeaponPanel"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #6.3)
  9 [-]: SETTABLE  R0 K3 R1     ; R0["ShowAbilityPanel"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #6.4)
 12 [-]: SETTABLE  R0 K4 R1     ; R0["HideAbilityPanel"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #6.5)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["SetAbilityTimer"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6.6)
 18 [-]: SETTABLE  R0 K6 R1     ; R0["AddAbilityTimer"] := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: CLOSURE   R1 6         ; R1 := closure(Function #6.7)
 21 [-]: SETTABLE  R0 K7 R1     ; R0["SetFocusTimer"] := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: CLOSURE   R1 7         ; R1 := closure(Function #6.8)
 24 [-]: SETTABLE  R0 K8 R1     ; R0["AddLogMessage"] := R1
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: CLOSURE   R1 8         ; R1 := closure(Function #6.9)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["AddPvpKillMessage"] := R1
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: CLOSURE   R1 9         ; R1 := closure(Function #6.10)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["ShowImpactMessage"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: CLOSURE   R1 10        ; R1 := closure(Function #6.11)
 33 [-]: SETTABLE  R0 K11 R1    ; R0["HideImpactMessage"] := R1
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R0 K12 R1    ; R0["AddHudTracker"] := R1
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SETTABLE  R0 K13 R1    ; R0["RemoveHudTracker"] := R1
 40 [-]: GETGLOBAL R0 K0        ; R0 := _T
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: SETTABLE  R0 K14 R1    ; R0["UpdateTrackers"] := R1
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["TypeInfo"]
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 47 [-]: SETTABLE  R2 K16 K17   ; R2["Name"] := "ProgressBar"
 48 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["TypeInfo"]
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 53 [-]: SETTABLE  R2 K16 K18   ; R2["Name"] := "Timer"
 54 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["TypeInfo"]
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 59 [-]: SETTABLE  R2 K16 K19   ; R2["Name"] := "HealthTracker"
 60 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["TypeInfo"]
 63 [-]: GETUPVAL  R1 U7        ; R1 := U7
 64 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 65 [-]: SETTABLE  R2 K16 K20   ; R2["Name"] := "OpponentBar"
 66 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["TypeInfo"]
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 71 [-]: SETTABLE  R2 K16 K21   ; R2["Name"] := "Label"
 72 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 73 [-]: GETUPVAL  R0 U3        ; R0 := U3
 74 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["TypeInfo"]
 75 [-]: GETUPVAL  R1 U9        ; R1 := U9
 76 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 77 [-]: SETTABLE  R2 K16 K22   ; R2["Name"] := "IconBar"
 78 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 79 [-]: GETGLOBAL R0 K23       ; R0 := 0x329BDC44
 80 [-]: LOADK     R1 K24       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["0xC2A7FAC0"]
 83 [-]: CALL      R1 1 2       ; R1 := R1()
 84 [-]: MOVE      R1 R10       ; R1 := R10
 85 [-]: GETUPVAL  R1 U11       ; R1 := U11
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: GETUPVAL  R1 U11       ; R1 := U11
 89 [-]: GETGLOBAL R2 K26       ; R2 := _G
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 865
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.6:
;
; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.7:
;
; Name:            
; Defined at line: 871
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.8:
;
; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.9:
;
; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.10:
;
; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6.11:
;
; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 897
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UpdateTrackers"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x1D8A398F"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


