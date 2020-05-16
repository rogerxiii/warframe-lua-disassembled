code size: 27
code size: 97
code size: 53
code size: 305
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeployVenusBeacon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "BEACONS_PLANTED"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K5        ; DeployBeacon := R5
 14 [-]: SETGLOBAL R5 K6        ; 0x56040DF1 := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K7        ; StartBeacon := R5
 21 [-]: SETGLOBAL R5 K8        ; 0xD83E32A4 := R5
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R5 K9        ; DecrementActiveBeacons := R5
 26 [-]: SETGLOBAL R5 K10       ; 0xE6BA41AB := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xBF8DC153"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xEA33AF61"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.80000001192093
 22 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: TEST      R7 0         ; if not R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD74DBB32"]
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: LOADK     R10 K8       ; R10 := 2
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: TEST      R6 1         ; if R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 37 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 38 [-]: GETGLOBAL R9 K10       ; R9 := gPickUpType
 39 [-]: GETGLOBAL R10 K11      ; R10 := gRagdollType
 40 [-]: GETGLOBAL R11 K12      ; R11 := gHitProxyType
 41 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0x221C9700
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x908D9C9C"]
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x221C9700
 47 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["x"]
 48 [-]: GETTABLE  R13 R5 K16   ; R13 := R5["y"]
 49 [-]: ADD       R13 R13 K17  ; R13 := R13 + 3
 50 [-]: GETTABLE  R14 R5 K18   ; R14 := R5["z"]
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: GETGLOBAL R12 K13      ; R12 := 0x221C9700
 53 [-]: GETTABLE  R13 R5 K15   ; R13 := R5["x"]
 54 [-]: GETTABLE  R14 R5 K16   ; R14 := R5["y"]
 55 [-]: SUB       R14 R14 K17  ; R14 := R14 - 3
 56 [-]: GETTABLE  R15 R5 K18   ; R15 := R5["z"]
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: LOADNIL   R14 R14      ; R14 := nil
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 66 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 67 [-]: GETGLOBAL R11 K20      ; R11 := decoType
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 73 [-]: LOADK     R11 K23      ; R11 := 0
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0xCA94A7D5"]
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 85 [-]: LOADK     R11 K25      ; R11 := 0.20000000298023
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R2       ; R11 := R2
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2["0xD4C2743F"]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
 95 [-]: MOVE      R12 R1       ; R12 := R1
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8D3D2462"]
  7 [-]: LOADK     R4 K3        ; R4 := "AttachPack"
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7A97EAF5"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := deployAnim
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 14 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_ONCE"]
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xFCBD7981"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K12       ; R6 := "GAME_L1_WEAPON1"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K13       ; R6 := 0x221C9700
 29 [-]: LOADK     R7 K14       ; R7 := 0
 30 [-]: LOADK     R8 K15       ; R8 := 0.15000000596046
 31 [-]: LOADK     R9 K14       ; R9 := 0
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETGLOBAL R7 K16       ; R7 := 0x1E4F6281
 34 [-]: LOADK     R8 K14       ; R8 := 0
 35 [-]: LOADK     R9 K14       ; R9 := 0
 36 [-]: LOADK     R10 K17      ; R10 := 90
 37 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8D3D2462"]
 40 [-]: LOADK     R4 K18       ; R4 := "DetachPack"
 41 [-]: LOADK     R5 K19       ; R5 := 3
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0xA2B01604"]
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 45 [-]: LOADK     R5 K12       ; R5 := "GAME_L1_WEAPON1"
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x7BAB77F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x39822966"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0x8B598ED4"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := gAvatarType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xABD9DD93"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R2 R8        ; R2 := R8
 39 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA559F558"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x7632A12E"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R7 R8        ; R7 := R8
 62 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x73F628E4"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R4 R8        ; R4 := R8
 65 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0x1C539F50"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R4 R8        ; R4 := R8
 73 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R3 R8        ; R3 := R8
 76 [-]: MUL       R8 R3 R7     ; R8 := R3 * R7
 77 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x89147370"]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x76C229EF"]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 85 [-]: GETGLOBAL R10 K19      ; R10 := openingAnim
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 90 [-]: GETGLOBAL R10 K20      ; R10 := openAnim
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x58CB57C8"]
 95 [-]: LOADNIL   R11 R11      ; R11 := nil
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 98 [-]: GETGLOBAL R11 K19      ; R11 := openingAnim
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x58CB57C8"]
103 [-]: GETGLOBAL R11 K20      ; R11 := openAnim
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xECB5B892"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: GETGLOBAL R10 K24      ; R10 := scaleUpTime
109 [-]: LT        0 K25 R10    ; if 0 >= R10 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R11 K26      ; R11 := 0x4CDEF9FF
117 [-]: CALL      R11 1 2      ; R11 := R11()
118 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
119 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x6A7E5F92"]
120 [-]: GETGLOBAL R13 K28      ; R13 := 0x93034B55
121 [-]: GETGLOBAL R14 K29      ; R14 := desiredScale
122 [-]: MOVE      R15 R9       ; R15 := R9
123 [-]: GETGLOBAL R16 K24      ; R16 := scaleUpTime
124 [-]: DIV       R16 R10 R16  ; R16 := R10 / R16
125 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
126 [-]: CALL      R11 0 1      ; R11(R12,...)
127 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
128 [-]: LOADK     R12 K25      ; R12 := 0
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: JMP       109          ; PC := 109
131 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x6A7E5F92"]
132 [-]: GETGLOBAL R13 K29      ; R13 := desiredScale
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x9F1DC568"]
135 [-]: GETGLOBAL R13 K31      ; R13 := mainFlareType
136 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
137 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
138 [-]: MOVE      R13 R11      ; R13 := R11
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xC5E91BA6"]
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0x15D4DAEE"]
145 [-]: GETGLOBAL R14 K34      ; R14 := activeFlareType
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x9F1DC568"]
148 [-]: GETGLOBAL R15 K35      ; R15 := alertMarkerType
149 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
150 [-]: GETUPVAL  R14 U1       ; R14 := U1
151 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x6DEBB146"]
152 [-]: MOVE      R16 R6       ; R16 := R6
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: GETUPVAL  R15 U1       ; R15 := U1
155 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x7F7B6602"]
156 [-]: MOVE      R17 R14      ; R17 := R14
157 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
158 [-]: GETGLOBAL R16 K38      ; R16 := minReinforceDelay
159 [-]: SUB       R16 R16 K39  ; R16 := R16 - 1
160 [-]: LOADK     R17 K40      ; R17 := 5
161 [-]: MOVE      R18 R17      ; R18 := R17
162 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
163 [-]: MOVE      R20 R0       ; R20 := R0
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x2F79FBD3"]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: LE        0 R19 K25    ; if R19 > 0 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: RETURN    R0 1         ; return 
172 [-]: GETGLOBAL R19 K11      ; R19 := gRegion
173 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19["0xA559F558"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 0        ; if not R19 then PC := 242
176 [-]: JMP       242          ; PC := 242
177 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
178 [-]: GETGLOBAL R20 K41      ; R20 := _T
179 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["BeaconsPlanted"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 0        ; if not R19 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0xD4C2743F"]
184 [-]: CALL      R19 2 1      ; R19(R20)
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETGLOBAL R19 K44      ; R19 := table
187 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0xE6450C9D"]
188 [-]: GETGLOBAL R20 K41      ; R20 := _T
189 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["BeaconsPlanted"]
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: CALL      R19 3 1      ; R19(R20,R21)
192 [-]: GETUPVAL  R19 U2       ; R19 := U2
193 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xD015CBDC"]
194 [-]: GETUPVAL  R21 U3       ; R21 := U3
195 [-]: GETUPVAL  R22 U2       ; R22 := U2
196 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0xED0EE7FB"]
197 [-]: GETUPVAL  R24 U3       ; R24 := U3
198 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
199 [-]: ADD       R22 R22 K39  ; R22 := R22 + 1
200 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
201 [-]: GETGLOBAL R19 K11      ; R19 := gRegion
202 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0xF144999"]
203 [-]: GETGLOBAL R21 K49      ; R21 := 0xEC274B1A
204 [-]: LOADK     R22 K50      ; R22 := "VenusBeacon"
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: MOVE      R22 R6       ; R22 := R6
207 [-]: LOADK     R23 K25      ; R23 := 0
208 [-]: GETGLOBAL R24 K51      ; R24 := beaconSearchRadius
209 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
210 [-]: MOVE      R20 R0       ; R20 := R0
211 [-]: LOADNIL   R21 R21      ; R21 := nil
212 [-]: LOADK     R22 K39      ; R22 := 1
213 [-]: LEN       R23 R19      ; R23 := # R19
214 [-]: LOADK     R24 K39      ; R24 := 1
215 [-]: FORPREP   R22 221      ; R22 -= R24; PC := 221
216 [-]: GETTABLE  R26 R19 R25  ; R26 := R19[R25]
217 [-]: EQ        1 R26 R0     ; if R26 == R0 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: MOVE      R20 R1       ; R20 := R1
220 [-]: JMP       222          ; PC := 222
221 [-]: FORLOOP   R22 216      ; R22 += R24; if R22 <= R23 then begin PC := 216; R25 := R22 end
222 [-]: TEST      R20 1        ; if R20 then PC := 242
223 [-]: JMP       242          ; PC := 242
224 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
225 [-]: GETUPVAL  R27 U1       ; R27 := U1
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: TEST      R26 1        ; if R26 then PC := 242
228 [-]: JMP       242          ; PC := 242
229 [-]: GETUPVAL  R26 U1       ; R26 := U1
230 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0x83782149"]
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: TEST      R26 0        ; if not R26 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: GETUPVAL  R26 U1       ; R26 := U1
235 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26["0x4702EAF9"]
236 [-]: MOVE      R28 R6       ; R28 := R6
237 [-]: GETGLOBAL R29 K54      ; R29 := beaconEncounterType
238 [-]: MOVE      R30 R4       ; R30 := R4
239 [-]: LOADK     R31 K25      ; R31 := 0
240 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
241 [-]: MOVE      R21 R26      ; R21 := R26
242 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
243 [-]: MOVE      R27 R13      ; R27 := R13
244 [-]: CALL      R26 2 2      ; R26 := R26(R27)
245 [-]: TEST      R26 1        ; if R26 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R26 R13 K32  ; R27 := R13; R26 := R13["0xC5E91BA6"]
248 [-]: CALL      R26 2 1      ; R26(R27)
249 [-]: GETGLOBAL R26 K11      ; R26 := gRegion
250 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26["0xA559F558"]
251 [-]: CALL      R26 2 2      ; R26 := R26(R27)
252 [-]: TEST      R26 0        ; if not R26 then PC := 305
253 [-]: JMP       305          ; PC := 305
254 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
255 [-]: MOVE      R27 R0       ; R27 := R0
256 [-]: CALL      R26 2 2      ; R26 := R26(R27)
257 [-]: TEST      R26 1        ; if R26 then PC := 305
258 [-]: JMP       305          ; PC := 305
259 [-]: GETGLOBAL R26 K11      ; R26 := gRegion
260 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26["0xD9923297"]
261 [-]: SELF      R28 R0 K6    ; R29 := R0; R28 := R0["0x6DA72501"]
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: GETGLOBAL R29 K51      ; R29 := beaconSearchRadius
264 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
265 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
266 [-]: MOVE      R28 R26      ; R28 := R26
267 [-]: CALL      R27 2 2      ; R27 := R27(R28)
268 [-]: TEST      R27 0        ; if not R27 then PC := 298
269 [-]: JMP       298          ; PC := 298
270 [-]: SUB       R27 R18 K56  ; R27 := R18 - 0.5
271 [-]: GETGLOBAL R28 K26      ; R28 := 0x4CDEF9FF
272 [-]: CALL      R28 1 2      ; R28 := R28()
273 [-]: SUB       R18 R27 R28  ; R18 := R27 - R28
274 [-]: LE        0 R18 K25    ; if R18 > 0 then PC := 301
275 [-]: JMP       301          ; PC := 301
276 [-]: GETGLOBAL R27 K41      ; R27 := _T
277 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["BeaconsPlanted"]
278 [-]: LEN       R27 R27      ; R27 := # R27
279 [-]: LOADK     R28 K39      ; R28 := 1
280 [-]: LOADK     R29 K57      ; R29 := -1
281 [-]: FORPREP   R27 296      ; R27 -= R29; PC := 296
282 [-]: GETGLOBAL R31 K41      ; R31 := _T
283 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["BeaconsPlanted"]
284 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
285 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETGLOBAL R31 K44      ; R31 := table
288 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["0xCDB1FD5E"]
289 [-]: GETGLOBAL R32 K41      ; R32 := _T
290 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["BeaconsPlanted"]
291 [-]: MOVE      R33 R30      ; R33 := R30
292 [-]: CALL      R31 3 1      ; R31(R32,R33)
293 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0["0xD4C2743F"]
294 [-]: CALL      R31 2 1      ; R31(R32)
295 [-]: JMP       301          ; PC := 301
296 [-]: FORLOOP   R27 282      ; R27 += R29; if R27 <= R28 then begin PC := 282; R30 := R27 end
297 [-]: JMP       301          ; PC := 301
298 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: MOVE      R18 R17      ; R18 := R17
301 [-]: GETGLOBAL R31 K2       ; R31 := 0x201191EA
302 [-]: LOADK     R32 K56      ; R32 := 0.5
303 [-]: CALL      R31 2 1      ; R31(R32)
304 [-]: JMP       254          ; PC := 254
305 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BeaconsPlanted"]
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["BeaconsPlanted"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R5 K3        ; R5 := table
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xCDB1FD5E"]
 14 [-]: GETGLOBAL R6 K1        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["BeaconsPlanted"]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD015CBDC"]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: SUB       R8 R8 K0     ; R8 := R8 - 1
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x9F1DC568"]
 29 [-]: GETGLOBAL R7 K8        ; R7 := alertMarkerType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xD4C2743F"]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


