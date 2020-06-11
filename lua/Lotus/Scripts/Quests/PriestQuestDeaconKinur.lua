code size: 54
code size: 5
code size: 13
code size: 25
code size: 33
code size: 43
code size: 33
code size: 261
code size: 160
code size: 47
code size: 16
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\PriestQuestDeaconKinur.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.GameplayUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "DeaconCaptureCount"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "DeaconCaught"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R6 K7        ; OnPlayersChanged := R6
 20 [-]: SETGLOBAL R6 K8        ; 0x1AC2CE51 := R6
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 28 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R13 K9       ; OnLevelLoaded := R13
 47 [-]: SETGLOBAL R13 K10      ; 0x58403BFF := R13
 48 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 49 [-]: SETGLOBAL R13 K11      ; SpecterDeath := R13
 50 [-]: SETGLOBAL R13 K12      ; 0x2EDDD337 := R13
 51 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 52 [-]: SETGLOBAL R13 K13      ; EmotionGhostPreDeath := R13
 53 [-]: SETGLOBAL R13 K14      ; 0xB254CF42 := R13
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "CaptureObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA61B338D"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
  6 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 12 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xB1627322"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K4        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xE6450C9D"]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  4 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD1CEF990"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x20092973"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K5        ; R8 := 1
 10 [-]: LEN       R9 R0        ; R9 := # R0
 11 [-]: LOADK     R10 K5       ; R10 := 1
 12 [-]: FORPREP   R8 24        ; R8 -= R10; PC := 24
 13 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7["0x3C9AF1AF"]
 14 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R4 R0 R11    ; R4 := R0[R11]
 19 [-]: MOVE      R2 R12       ; R2 := R12
 20 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R5 R0 R11    ; R5 := R0[R11]
 23 [-]: MOVE      R3 R12       ; R3 := R12
 24 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R13      ; R15 := R13
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 0        ; if not R14 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: RETURN    R13 2        ; return R13
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x72E5DB62"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x828F05DE"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x828F05DE"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 33 [-]: MOVE      R14 R2       ; R14 := R2
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: TEST      R13 0        ; if not R13 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: LOADK     R15 K0       ; R15 := 0
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: MOVE      R2 R13       ; R2 := R13
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x72E5DB62"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x828F05DE"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10["0x72E5DB62"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R11      ; R13 := R11
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x828F05DE"]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: LT        0 R12 R3     ; if R12 >= R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: MOVE      R2 R10       ; R2 := R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA56CD0BB"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K4        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       2            ; PC := 2
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 K4        ; R6 := 0
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LT        0 R3 K6      ; if R3 >= 3 then PC := 221
 21 [-]: JMP       221          ; PC := 221
 22 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xD015CBDC"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: ADD       R7 R3 K8     ; R7 := R3 + 1
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 29 [-]: GETGLOBAL R6 K11       ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AVATAR_DAMAGE_RESISTANCE"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SET"]
 33 [-]: LOADK     R8 K8        ; R8 := 1
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x321C7FB1"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K16       ; R5 := 2
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K17       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K19       ; R6 := deaconKinurDisappearFx
 44 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_ROTATION
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x3DE5CD9B"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 55 [-]: LOADK     R8 K25       ; R8 := "WaitForVis"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 59 [-]: GETGLOBAL R5 K26       ; R5 := transmissionSet
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: GETGLOBAL R4 K27       ; R4 := 0x7C282057
 64 [-]: GETGLOBAL R5 K26       ; R5 := transmissionSet
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xFB594D4A"]
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 72 [-]: LOADK     R8 K29       ; R8 := "DeaconCapture1"
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: LOADK     R8 K4        ; R8 := 0
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: JMP       98           ; PC := 98
 77 [-]: EQ        0 R3 K16     ; if R3 ~= 2 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R5 U1        ; R5 := U1
 80 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xFB594D4A"]
 81 [-]: MOVE      R6 R4        ; R6 := R4
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 83 [-]: LOADK     R8 K30       ; R8 := "DeaconCapture2"
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 K4        ; R8 := 0
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: EQ        0 R3 K6      ; if R3 ~= 3 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R5 U1        ; R5 := U1
 91 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0xFB594D4A"]
 92 [-]: MOVE      R6 R4        ; R6 := R4
 93 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 94 [-]: LOADK     R8 K31       ; R8 := "DeaconCapture3"
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: LOADK     R8 K4        ; R8 := 0
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: LOADK     R5 K32       ; R5 := 200
 99 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
100 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xF144999"]
101 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
102 [-]: LOADK     R9 K34       ; R9 := "CaptureSpawn"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x6DA72501"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: LOADK     R10 K35      ; R10 := 100
107 [-]: MOVE      R11 R5       ; R11 := R5
108 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
109 [-]: LEN       R7 R6        ; R7 := # R6
110 [-]: EQ        0 R7 K4      ; if R7 ~= 0 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: ADD       R5 R5 K36    ; R5 := R5 + 50
113 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
114 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xF144999"]
115 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
116 [-]: LOADK     R10 K34      ; R10 := "CaptureSpawn"
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x6DA72501"]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: LOADK     R11 K35      ; R11 := 100
121 [-]: MOVE      R12 R5       ; R12 := R5
122 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: JMP       109          ; PC := 109
125 [-]: LEN       R7 R6        ; R7 := # R6
126 [-]: LT        0 K8 R7      ; if 1 >= R7 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0x39D7F449"]
129 [-]: GETTABLE  R9 R6 K16    ; R9 := R6[2]
130 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6DA72501"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: GETGLOBAL R10 K38      ; R10 := 0x1E4F6281
133 [-]: CALL      R10 1 0      ; R10,... := R10()
134 [-]: CALL      R7 0 1       ; R7(R8,...)
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0x39D7F449"]
137 [-]: GETTABLE  R9 R6 K8     ; R9 := R6[1]
138 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6DA72501"]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: GETGLOBAL R10 K38      ; R10 := 0x1E4F6281
141 [-]: CALL      R10 1 0      ; R10,... := R10()
142 [-]: CALL      R7 0 1       ; R7(R8,...)
143 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
144 [-]: LOADK     R8 K39       ; R8 := 5
145 [-]: CALL      R7 2 1       ; R7(R8)
146 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0["0xA3F6069B"]
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xB33D71CD"]
149 [-]: LOADK     R9 K42       ; R9 := 0.40000000596046
150 [-]: CALL      R7 3 1       ; R7(R8,R9)
151 [-]: SELF      R7 R0 K43    ; R8 := R0; R7 := R0["0x76C229EF"]
152 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x385BD2FE"]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: MOVE      R10 R1       ; R10 := R1
155 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
156 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x321C7FB1"]
157 [-]: MOVE      R9 R0        ; R9 := R0
158 [-]: CALL      R7 3 1       ; R7(R8,R9)
159 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
160 [-]: MOVE      R9 R1        ; R9 := R1
161 [-]: MOVE      R10 R1       ; R10 := R1
162 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
163 [-]: MOVE      R7 R0        ; R7 := R0
164 [-]: MOVE      R8 R0        ; R8 := R0
165 [-]: TEST      R7 1         ; if R7 then PC := 202
166 [-]: JMP       202          ; PC := 202
167 [-]: TEST      R8 1         ; if R8 then PC := 202
168 [-]: JMP       202          ; PC := 202
169 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
170 [-]: LOADK     R10 K4       ; R10 := 0
171 [-]: CALL      R9 2 1       ; R9(R10)
172 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
173 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x48FBE19F"]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: MOVE      R9 R2        ; R9 := R2
176 [-]: GETGLOBAL R9 K46       ; R9 := 0x63B09107
177 [-]: GETUPVAL  R10 U2       ; R10 := U2
178 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
179 [-]: JMP       194          ; PC := 194
180 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13["0x80B14403"]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
183 [-]: MOVE      R16 R14      ; R16 := R14
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 1        ; if R15 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14["0x83D9304A"]
188 [-]: MOVE      R17 R0       ; R17 := R0
189 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
190 [-]: LT        0 R15 K49    ; if R15 >= 40 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: MOVE      R7 R1        ; R7 := R1
193 [-]: JMP       196          ; PC := 196
194 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 180; R11 := R12 end
195 [-]: JMP       180          ; PC := 180
196 [-]: GETGLOBAL R15 K17      ; R15 := gRegion
197 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0xA3488AB1"]
198 [-]: MOVE      R17 R0       ; R17 := R0
199 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
200 [-]: MOVE      R8 R15       ; R8 := R15
201 [-]: JMP       165          ; PC := 165
202 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x3DE5CD9B"]
203 [-]: MOVE      R17 R0       ; R17 := R0
204 [-]: GETGLOBAL R18 K24      ; R18 := 0xEC274B1A
205 [-]: LOADK     R19 K25      ; R19 := "WaitForVis"
206 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
207 [-]: CALL      R15 0 1      ; R15(R16,...)
208 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
209 [-]: LOADK     R16 K16      ; R16 := 2
210 [-]: CALL      R15 2 1      ; R15(R16)
211 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0x8DB5D01F"]
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xF21555A7"]
214 [-]: GETGLOBAL R17 K11      ; R17 := Game
215 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AVATAR_DAMAGE_RESISTANCE"]
216 [-]: GETGLOBAL R18 K13      ; R18 := Engine
217 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["SET"]
218 [-]: LOADK     R19 K8       ; R19 := 1
219 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
220 [-]: JMP       261          ; PC := 261
221 [-]: SELF      R15 R2 K5    ; R16 := R2; R15 := R2["0xED0EE7FB"]
222 [-]: GETUPVAL  R17 U3       ; R17 := U3
223 [-]: LOADK     R18 K4       ; R18 := 0
224 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
225 [-]: LT        0 K4 R15     ; if 0 >= R15 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: RETURN    R0 1         ; return 
228 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0["0xAB436EF2"]
229 [-]: GETGLOBAL R17 K53      ; R17 := deaconCaptureAction
230 [-]: GETGLOBAL R18 K54      ; R18 := EMPTY_SYMBOL
231 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
232 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
233 [-]: MOVE      R16 R1       ; R16 := R1
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: TEST      R15 1        ; if R15 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R15 K3       ; R15 := 0x201191EA
238 [-]: LOADK     R16 K4       ; R16 := 0
239 [-]: CALL      R15 2 1      ; R15(R16)
240 [-]: JMP       232          ; PC := 232
241 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
242 [-]: GETGLOBAL R16 K26      ; R16 := transmissionSet
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: TEST      R15 1        ; if R15 then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: GETGLOBAL R15 K27      ; R15 := 0x7C282057
247 [-]: GETGLOBAL R16 K26      ; R16 := transmissionSet
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: GETUPVAL  R16 U1       ; R16 := U1
250 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xFB594D4A"]
251 [-]: MOVE      R17 R15      ; R17 := R15
252 [-]: GETGLOBAL R18 K24      ; R18 := 0xEC274B1A
253 [-]: LOADK     R19 K55      ; R19 := "DeaconCapture4"
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: LOADK     R19 K4       ; R19 := 0
256 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
257 [-]: SELF      R16 R2 K7    ; R17 := R2; R16 := R2["0xD015CBDC"]
258 [-]: GETUPVAL  R18 U3       ; R18 := U3
259 [-]: LOADK     R19 K8       ; R19 := 1
260 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
261 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "Objective"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xC9FD3D56"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x2DB1272F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K11       ; R6 := "CaptureSpawn"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K12       ; R7 := "Intermediate"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: EQ        0 R5 K9      ; if R5 ~= 0 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: LOADK     R5 K13       ; R5 := 1
 36 [-]: LEN       R6 R3        ; R6 := # R3
 37 [-]: LOADK     R7 K13       ; R7 := 1
 38 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 39 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 40 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xB1627322"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R9 K15       ; R9 := table
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xE6450C9D"]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xE3D2A15A"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 57 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x532B20F3"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SUB       R11 R11 K13  ; R11 := R11 - 1
 60 [-]: MUL       R11 R11 K19  ; R11 := R11 * 3
 61 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0x9E199C91"]
 69 [-]: GETGLOBAL R14 K22      ; R14 := deaconKinurAgent
 70 [-]: MOVE      R15 R9       ; R15 := R9
 71 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 72 [-]: CALL      R16 1 2      ; R16 := R16()
 73 [-]: MOVE      R17 R10      ; R17 := R10
 74 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 75 [-]: MOVE      R11 R12      ; R11 := R12
 76 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
 77 [-]: LOADK     R13 K9       ; R13 := 0
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: JMP       63           ; PC := 63
 80 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x80B14403"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0x3DE5CD9B"]
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 85 [-]: LOADK     R17 K25      ; R17 := "WaitForVis"
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R13 0 1      ; R13(R14,...)
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: TEST      R13 1        ; if R13 then PC := 127
 91 [-]: JMP       127          ; PC := 127
 92 [-]: TEST      R14 1        ; if R14 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETGLOBAL R15 K8       ; R15 := 0x201191EA
 95 [-]: LOADK     R16 K9       ; R16 := 0
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 98 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x48FBE19F"]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: MOVE      R15 R3       ; R15 := R3
101 [-]: GETGLOBAL R15 K27      ; R15 := 0x63B09107
102 [-]: GETUPVAL  R16 U3       ; R16 := U3
103 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x80B14403"]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
108 [-]: MOVE      R22 R20      ; R22 := R20
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: TEST      R21 1        ; if R21 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20["0x83D9304A"]
113 [-]: MOVE      R23 R12      ; R23 := R12
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: LT        0 R21 K29    ; if R21 >= 40 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 105; R17 := R18 end
120 [-]: JMP       105          ; PC := 105
121 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
122 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21["0xA3488AB1"]
123 [-]: MOVE      R23 R12      ; R23 := R12
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: MOVE      R14 R21      ; R14 := R21
126 [-]: JMP       90           ; PC := 90
127 [-]: SELF      R21 R11 K24  ; R22 := R11; R21 := R11["0x3DE5CD9B"]
128 [-]: MOVE      R23 R0       ; R23 := R0
129 [-]: GETGLOBAL R24 K4       ; R24 := 0xEC274B1A
130 [-]: LOADK     R25 K25      ; R25 := "WaitForVis"
131 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
132 [-]: CALL      R21 0 1      ; R21(R22,...)
133 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0xED0EE7FB"]
134 [-]: GETUPVAL  R23 U4       ; R23 := U4
135 [-]: LOADK     R24 K9       ; R24 := 0
136 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
137 [-]: EQ        0 R21 K9     ; if R21 ~= 0 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R22 U5       ; R22 := U5
140 [-]: MOVE      R23 R12      ; R23 := R12
141 [-]: MOVE      R24 R11      ; R24 := R11
142 [-]: CALL      R22 3 1      ; R22(R23,R24)
143 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1["0xED0EE7FB"]
144 [-]: GETUPVAL  R24 U4       ; R24 := U4
145 [-]: LOADK     R25 K9       ; R25 := 0
146 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
147 [-]: MOVE      R21 R22      ; R21 := R22
148 [-]: JMP       137          ; PC := 137
149 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
150 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0x90391273"]
151 [-]: GETGLOBAL R24 K4       ; R24 := 0xEC274B1A
152 [-]: LOADK     R25 K33      ; R25 := "ExitMarker"
153 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
154 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
155 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22["0xC5E91BA6"]
156 [-]: CALL      R23 2 1      ; R23(R24)
157 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0["0x7A43C231"]
158 [-]: MOVE      R25 R1       ; R25 := R1
159 [-]: CALL      R23 3 1      ; R23(R24,R25)
160 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x955FBD6"]
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x48FBE19F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B8D7573"]
 16 [-]: LOADK     R4 K7        ; R4 := "OnPlayersChanged"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xAA455FE9"]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K10       ; R5 := "CaptureSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xED0EE7FB"]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: LOADK     R5 K12       ; R5 := 0
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: LE        0 R2 K12     ; if R2 > 0 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 30 [-]: GETGLOBAL R4 K14       ; R4 := transmissionSet
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R3 K15       ; R3 := 0x7C282057
 35 [-]: GETGLOBAL R4 K14       ; R4 := transmissionSet
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xFB594D4A"]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K17       ; R7 := "DeaconIntro"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K12       ; R7 := 0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: CALL      R4 1 1       ; R4()
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := specterDeathFx
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD4C2743F"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


