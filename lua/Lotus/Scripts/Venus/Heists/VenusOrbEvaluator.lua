code size: 27
code size: 79
code size: 77
code size: 140
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\VenusOrbEvaluator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ExploiterLootGenerated"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "TerraHeistStage"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 2
 11 [-]: LOADK     R4 K6        ; R4 := 8
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R5 K7        ; EvaluateArtillerySpawn := R5
 15 [-]: SETGLOBAL R5 K8        ; 0xC15F33CE := R5
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R5 K9        ; EvaluateTerraformerSpawn := R5
 19 [-]: SETGLOBAL R5 K10       ; 0x4C96015E := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K11       ; EvaluateTerraformerFightSpawn := R5
 26 [-]: SETGLOBAL R5 K12       ; 0x6EB6BA9F := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := gPromotedToHost
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x20092973"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD1CEF990"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x20092973"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K3        ; R3 := 1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB1627322"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K3        ; R3 := 1
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K10       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActiveJob"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 54 [-]: GETGLOBAL R3 K10       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActiveJob"]
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["jobType"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R2 K10       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ActiveJob"]
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["jobType"]
 63 [-]: GETGLOBAL R3 K13       ; R3 := venusArtilleryOrbBountyFinal
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 68 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x52C8784B"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x8D5886B7"]
 77 [-]: LOADK     R5 K17       ; R5 := "Start"
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := gPromotedToHost
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x20092973"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD1CEF990"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x20092973"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 36 [-]: LOADK     R3 K3        ; R3 := 1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB1627322"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K3        ; R3 := 1
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K10       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActiveJob"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 54 [-]: GETGLOBAL R3 K10       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActiveJob"]
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["jobType"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R2 K10       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ActiveJob"]
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["jobType"]
 63 [-]: GETGLOBAL R3 K13       ; R3 := venusArtilleryOrbBountyFinal
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R2 K14       ; R2 := gGameRules
 68 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 69 [-]: GETUPVAL  R4 U0        ; R4 := U0
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: LT        0 K3 R2      ; if 1 >= R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x8D5886B7"]
 75 [-]: LOADK     R5 K17       ; R5 := "Start"
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x20092973"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x20092973"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K3        ; R3 := 1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       21           ; PC := 21
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xB1627322"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K3        ; R3 := 1
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 45 [-]: GETGLOBAL R3 K9        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 51 [-]: GETGLOBAL R3 K9        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ActiveJob"]
 53 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["jobType"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R2 K9        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 59 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jobType"]
 60 [-]: GETGLOBAL R3 K12       ; R3 := venusArtilleryOrbBountyFinal
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 65 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 69 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 70 [-]: GETUPVAL  R5 U1        ; R5 := U1
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: LT        1 K15 R3     ; if 0 < R3 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: LT        1 R2 R4      ; if R2 < R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R4 K16       ; R4 := 0x93B1256B
 81 [-]: LOADK     R5 K17       ; R5 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - Decided that we don't need the TerraAvatar yet "
 82 [-]: MOVE      R6 R2        ; R6 := R2
 83 [-]: LOADK     R7 K18       ; R7 := ", "
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 89 [-]: GETGLOBAL R5 K9        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["TerraAvatar"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R4 K16       ; R4 := 0x93B1256B
 95 [-]: LOADK     R5 K20       ; R5 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists globally"
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: GETGLOBAL R4 K9        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TerraAvatar"]
 99 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xD4C2743F"]
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: GETGLOBAL R4 K9        ; R4 := _T
102 [-]: SETTABLE  R4 K19 K22   ; R4["TerraAvatar"] := nil
103 [-]: JMP       137          ; PC := 137
104 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
105 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xA76F0612"]
106 [-]: GETGLOBAL R6 K24       ; R6 := 0xEC274B1A
107 [-]: LOADK     R7 K25       ; R7 := "ExploiterOrb"
108 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
109 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
110 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x8B598ED4"]
116 [-]: GETGLOBAL R7 K27       ; R7 := gArachnoidCamperAvatarType
117 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
118 [-]: TEST      R5 0         ; if not R5 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R5 K9        ; R5 := _T
121 [-]: SETTABLE  R5 K19 R4    ; R5["TerraAvatar"] := R4
122 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
123 [-]: GETGLOBAL R6 K9        ; R6 := _T
124 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["TerraAvatar"]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: TEST      R5 1         ; if R5 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R5 K16       ; R5 := 0x93B1256B
129 [-]: LOADK     R6 K28       ; R6 := "VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists"
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: GETGLOBAL R5 K9        ; R5 := _T
132 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["TerraAvatar"]
133 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xD4C2743F"]
134 [-]: CALL      R5 2 1       ; R5(R6)
135 [-]: GETGLOBAL R5 K9        ; R5 := _T
136 [-]: SETTABLE  R5 K19 K22   ; R5["TerraAvatar"] := nil
137 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0x8D5886B7"]
138 [-]: LOADK     R7 K30       ; R7 := "Start"
139 [-]: CALL      R5 3 1       ; R5(R6,R7)
140 [-]: RETURN    R0 1         ; return 


