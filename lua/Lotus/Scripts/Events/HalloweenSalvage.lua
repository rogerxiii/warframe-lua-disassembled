code size: 17
code size: 27
code size: 86
code size: 49
code size: 105
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\HalloweenSalvage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; HalloweenSalvageMission := R4
 12 [-]: SETGLOBAL R4 K3        ; 0xD830C152 := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K4        ; HalloweenSalvageSetup := R4
 16 [-]: SETGLOBAL R4 K5        ; 0xEBF8F23 := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := pumpkinSeedType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6DA72501"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xF23A7849"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 14 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 15 [-]: GETGLOBAL R10 K7       ; R10 := pumpkinPlantType
 16 [-]: MOVE      R11 R6       ; R11 := R6
 17 [-]: MOVE      R12 R7       ; R12 := R7
 18 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 19 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5["0xD4C2743F"]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 24 [-]: LOADK     R9 K10       ; R9 := 1
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB934F9E5"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5F082D45"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x882DEF61"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFD9971E"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 50
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x80B14403"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: LOADK     R4 K10       ; R4 := 1
 35 [-]: LEN       R5 R1        ; R5 := # R1
 36 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 39 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5A115A02"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R5 K12       ; R5 := table
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xCDB1FD5E"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: JMP       35           ; PC := 35
 54 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 55 [-]: JMP       35           ; PC := 35
 56 [-]: LEN       R4 R1        ; R4 := # R1
 57 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: JMP       71           ; PC := 71
 61 [-]: EQ        0 R4 K10     ; if R4 ~= 1 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R3 R1 K10    ; R3 := R1[1]
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 66 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xE41BF9C5"]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: MOVE      R3 R5        ; R3 := R5
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R5 K16       ; R5 := 0x93B1256B
 77 [-]: LOADK     R6 K17       ; R6 := "No target to storm for "
 78 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x1B252E3C"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x68A118A8"]
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7301A85D"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 10000
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R3 K5        ; R3 := table
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCDB1FD5E"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 9
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x80B14403"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5A115A02"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 9
 26 [-]: JMP       9            ; PC := 9
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x5D90AB5B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8B598ED4"]
 35 [-]: GETGLOBAL R7 K12       ; R7 := gAvatarType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x5A115A02"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       9            ; PC := 9
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["goalTag"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "Halloween"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x20092973"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xC9FD3D56"]
 20 [-]: GETGLOBAL R6 K10       ; R6 := objectiveMarker
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x1AA7AB7C"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xCB695705"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xA6565F7C"]
 28 [-]: LOADK     R6 K14       ; R6 := 40
 29 [-]: LOADK     R7 K15       ; R7 := 150
 30 [-]: LOADK     R8 K16       ; R8 := 0
 31 [-]: LOADK     R9 K17       ; R9 := 3
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x3CF78841"]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x9E202CA8"]
 40 [-]: LOADK     R6 K20       ; R6 := 250
 41 [-]: LOADK     R7 K15       ; R7 := 150
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0xD0A72D3"]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x8BBAA19"]
 49 [-]: LOADK     R6 K23       ; R6 := 5
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xF3279828"]
 52 [-]: LOADK     R6 K16       ; R6 := 0
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0xBF49C0F"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K26       ; R4 := _T
 58 [-]: GETGLOBAL R5 K28       ; R5 := transmissionSet
 59 [-]: SETTABLE  R4 K27 R5    ; R4["AmbientMissionTransmissionSet"] := R5
 60 [-]: GETGLOBAL R4 K26       ; R4 := _T
 61 [-]: GETGLOBAL R5 K28       ; R5 := transmissionSet
 62 [-]: SETTABLE  R4 K29 R5    ; R4["MissionTransmissionSet"] := R5
 63 [-]: GETGLOBAL R4 K30       ; R4 := gPromotedToHost
 64 [-]: TEST      R4 1         ; if R4 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 67 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xA76F0612"]
 68 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 69 [-]: LOADK     R7 K32       ; R7 := "IntelStations"
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 72 [-]: GETGLOBAL R5 K33       ; R5 := 0x63B09107
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x8D5886B7"]
 77 [-]: LOADK     R12 K35      ; R12 := "Enable"
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
 80 [-]: JMP       76           ; PC := 76
 81 [-]: GETGLOBAL R10 K10      ; R10 := objectiveMarker
 82 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x8D5886B7"]
 83 [-]: LOADK     R12 K35      ; R12 := "Enable"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K10      ; R10 := objectiveMarker
 86 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x8D5886B7"]
 87 [-]: LOADK     R12 K35      ; R12 := "Enable"
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: GETUPVAL  R10 U0       ; R10 := U0
 90 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xFB594D4A"]
 91 [-]: GETGLOBAL R11 K26      ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["MissionTransmissionSet"]
 93 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 94 [-]: LOADK     R13 K37      ; R13 := "ObjectiveStart"
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: LOADK     R13 K16      ; R13 := 0
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: MOVE      R11 R3       ; R11 := R3
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K38      ; R10 := 0x201191EA
102 [-]: LOADK     R11 K16      ; R11 := 0
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: JMP       98           ; PC := 98
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableKubrowDens"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gForceNight"] := "0x1"
  5 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x20092973"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE3D2A15A"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: EQ        1 R0 K8      ; if R0 == 1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB8637349"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["maxWaveNum"]
 18 [-]: LT        0 K12 R1     ; if 0 >= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: SETTABLE  R1 K13 K2    ; R1["forceDisableCaches"] := "0x1"
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


