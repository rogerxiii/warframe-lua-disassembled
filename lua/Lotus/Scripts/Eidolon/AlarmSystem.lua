code size: 42
code size: 20
code size: 20
code size: 80
code size: 29
code size: 70
code size: 61
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\AlarmSystem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 5
  3 [-]: LOADK     R4 K2        ; R4 := 100
  4 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  5 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
  6 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Types/Gameplay/Eidolon/Attachments/AlarmHackPanel"
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R9        ; R0 := R9
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 20 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: SETGLOBAL R13 K5       ; AlarmSystem := R13
 28 [-]: SETGLOBAL R13 K6       ; 0xB370F83C := R13
 29 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R13 K7       ; OnActivated := R13
 34 [-]: SETGLOBAL R13 K8       ; 0x86042FF2 := R13
 35 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R13 K9       ; OnDeactivated := R13
 41 [-]: SETGLOBAL R13 K10      ; 0xB85DD00B := R13
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ActivateTurret"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: LOADK     R2 K6        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8D5886B7"]
 17 [-]: LOADK     R8 K8        ; R8 := "TriggerPort"
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "DeactivateTurret"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 0
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: LOADK     R2 K6        ; R2 := 1
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8D5886B7"]
 17 [-]: LOADK     R8 K8        ; R8 := "TriggerPort"
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LE        0 K1 R3      ; if 4 > R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xE40A882D
 18 [-]: LOADK     R4 K3        ; R4 := "Alert Level 4 : Grineer Base Shield Activating!"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LE        0 K4 R3      ; if 3 > R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xE40A882D
 25 [-]: LOADK     R4 K5        ; R4 := "Alert Level 3 : Grineer Drop Pods Inbound!"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA10978B4"]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K9        ; R6 := "GrineerDropPods"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R2 K11       ; R2 := droppodEncounterType
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: LE        0 K12 R3     ; if 2 > R3 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0xE40A882D
 42 [-]: LOADK     R4 K13       ; R4 := "Alert Level 2 : Grineer Dropship Inbound!"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA10978B4"]
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 47 [-]: LOADK     R6 K14       ; R6 := "GrineerDropship"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETGLOBAL R2 K15       ; R2 := dropshipEncounterType
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: LE        0 K0 R3      ; if 1 > R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0xE40A882D
 59 [-]: LOADK     R4 K16       ; R4 := "Alert Level 1 : Automated Defenses Activating!"
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x8D5886B7"]
 70 [-]: LOADK     R5 K19       ; R5 := "Enable"
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x62084AC9"]
 74 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x6DA72501"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LOADK     R6 K21       ; R6 := 0
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: MOVE      R8 R2        ; R8 := R2
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x107A113D"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 19 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["entity"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x94BCBD40
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R3 K8        ; R3 := "OnActivated"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x94BCBD40
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADK     R3 K9        ; R3 := "OnDeactivated"
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x94BCBD40
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: LOADK     R3 K8        ; R3 := "OnActivated"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x9139A00"]
 32 [-]: GETGLOBAL R3 K11       ; R3 := gSecurityCameraAvatarType
 33 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x6DA72501"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K1        ; R5 := 0
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 38 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
 39 [-]: GETGLOBAL R4 K13       ; R4 := gContextActionType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: LOADK     R3 K1        ; R3 := 0
 42 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xB1627322"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 47 [-]: LOADK     R5 K1        ; R5 := 0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x7C237DE"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 42
 57 [-]: JMP       42           ; PC := 42
 58 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x2B02BBA7"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: LOADK     R3 K1        ; R3 := 0
 61 [-]: JMP       42           ; PC := 42
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 63 [-]: CALL      R4 1 2       ; R4 := R4()
 64 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 65 [-]: LT        0 K18 R3     ; if 180 >= R3 then PC := 42
 66 [-]: JMP       42           ; PC := 42
 67 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xE15B9E90"]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: JMP       42           ; PC := 42
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE15B9E90"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2DB1272F"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2DB1272F"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA3030453"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := 60
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA3030453"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: LOADK     R4 K7        ; R4 := 180
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9139A00"]
 37 [-]: GETGLOBAL R3 K9        ; R3 := gLotusNpcAvatarType
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6DA72501"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 K11       ; R5 := 0
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K12       ; R2 := 0x63B09107
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x86E626FB"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 51 [-]: LOADK     R9 K15       ; R9 := "TENNO"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xABD9DD93"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x91ACEF1D"]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 48; R4 := R5 end
 60 [-]: JMP       48           ; PC := 48
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 11
 10 [-]: JMP       11           ; PC := 11
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


