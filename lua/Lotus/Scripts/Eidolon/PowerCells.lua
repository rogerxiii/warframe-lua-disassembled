code size: 44
code size: 43
code size: 14
code size: 14
code size: 19
code size: 36
code size: 10
code size: 14
code size: 20
code size: 38
code size: 13
code size: 12
code size: 16
code size: 21
code size: 7
code size: 8
code size: 85
code size: 78
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\PowerCells.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Gameplay/Eidolon/Attachments/PowerStationCellAttachment"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R7 K4        ; PowerCellManager := R7
 21 [-]: SETGLOBAL R7 K5        ; 0xC0E65745 := R7
 22 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 23 [-]: SETGLOBAL R7 K6        ; PowerCell := R7
 24 [-]: SETGLOBAL R7 K7        ; 0x62E8744D := R7
 25 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 26 [-]: SETGLOBAL R7 K8        ; PowerCellOnPickup := R7
 27 [-]: SETGLOBAL R7 K9        ; 0x3FC8E424 := R7
 28 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 29 [-]: SETGLOBAL R7 K10       ; HeldPowerCell := R7
 30 [-]: SETGLOBAL R7 K11       ; 0x1F959A41 := R7
 31 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 32 [-]: SETGLOBAL R7 K12       ; PowerCellAction := R7
 33 [-]: SETGLOBAL R7 K13       ; 0x94F8E258 := R7
 34 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R7 K14       ; PowerCellCharger := R7
 39 [-]: SETGLOBAL R7 K15       ; 0x6CEA7F61 := R7
 40 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R7 K16       ; PowerCellStation := R7
 43 [-]: SETGLOBAL R7 K17       ; 0x49DF09C8 := R7
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gBaseAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["Avatar"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 15 [-]: JMP       10           ; PC := 10
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R8 K4        ; R8 := gGameplayObjectType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R11 R10 K5   ; R11 := R10["Object"]
 27 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R10 2        ; return R10
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R11 K2       ; R11 := 0x63B09107
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R16 R15 K6   ; R16 := R15["Pickup"]
 38 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R15 2        ; return R15
 41 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 37; R13 := R14 end
 42 [-]: JMP       37           ; PC := 37
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EMISSIVE_MAP_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EMISSIVE_TINT_COLOR"]
  9 [-]: LOADK     R4 K5        ; R4 := 0.52999997138977
 10 [-]: LOADK     R5 K6        ; R5 := 0.18000000715256
 11 [-]: LOADK     R6 K7        ; R6 := 0.0043999999761581
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EMISSIVE_MAP_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 0.10000000149012
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EMISSIVE_TINT_COLOR"]
  9 [-]: LOADK     R4 K5        ; R4 := 0.5
 10 [-]: LOADK     R5 K5        ; R5 := 0.5
 11 [-]: LOADK     R6 K5        ; R6 := 0.5
 12 [-]: LOADK     R7 K6        ; R7 := 1
 13 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Deco"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Pickup"]
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Deco"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Powered"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #5.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K1 R1     ; R0["PickupPowerCell"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #5.2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SETTABLE  R0 K2 R1     ; R0["SetHeldPowerCell"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #5.3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R0 K3 R1     ; R0["ChargePowerCell"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: CLOSURE   R1 3         ; R1 := closure(Function #5.4)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R0 K4 R1     ; R0["RegisterPowerCell"] := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5.5)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K5 R1     ; R0["GetPowerCellData"] := R1
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: CLOSURE   R1 5         ; R1 := closure(Function #5.6)
 27 [-]: SETTABLE  R0 K6 R1     ; R0["PlacePowerCell"] := R1
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: CLOSURE   R1 6         ; R1 := closure(Function #5.7)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SETTABLE  R0 K7 R1     ; R0["TakePowerCell"] := R1
 32 [-]: GETGLOBAL R0 K8        ; R0 := 0x201191EA
 33 [-]: LOADK     R1 K9        ; R1 := 0
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: JMP       32           ; PC := 32
 36 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R2 K1 R1     ; R2["Avatar"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SETTABLE  R2 K1 R0     ; R2["Deco"] := R0
 10 [-]: SETTABLE  R2 K2 K3     ; R2["Pickup"] := nil
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["Powered"]
 10 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SETTABLE  R2 K1 R1     ; R2["Powered"] := R1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SETTABLE  R3 K1 R0     ; R3["Pickup"] := R0
  8 [-]: SETTABLE  R3 K2 R1     ; R3["Powered"] := R1
  9 [-]: SETTABLE  R3 K3 K4     ; R3["Avatar"] := nil
 10 [-]: SETTABLE  R3 K5 K4     ; R3["Deco"] := nil
 11 [-]: SETTABLE  R3 K6 K4     ; R3["Object"] := nil
 12 [-]: GETGLOBAL R4 K7        ; R4 := table
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SETTABLE  R3 K1 R0     ; R3["Pickup"] := R0
 28 [-]: SETTABLE  R3 K3 K4     ; R3["Avatar"] := nil
 29 [-]: SETTABLE  R3 K5 K4     ; R3["Deco"] := nil
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #5.5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5.6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R1 K0 R0     ; R1["Object"] := R0
  2 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Pickup"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA004824C"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2DB1272F"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Pickup"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #5.7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Pickup"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Pickup"]
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA004824C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SETTABLE  R1 K4 K5     ; R1["Object"] := nil
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RegisterPowerCell"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K1        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x3206B960"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K6        ; R3 := powered
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD6B69FC7"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x310F2992"]
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x80B14403"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 1       ; R4(R5,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x94ED948F"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x61837AFB"]
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 61
 11 [-]: JMP       61           ; PC := 61
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x61837AFB"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K4        ; R4 := requiresChargedCell
 24 [-]: TEST      R4 0         ; if not R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Powered"]
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K4        ; R4 := requiresChargedCell
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Powered"]
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBA3A751"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 43 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["Pickup"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K10       ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: GETGLOBAL R4 K1        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x2FB4C802"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x2B02BBA7"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xAC27D7BA"]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: JMP       85           ; PC := 85
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 62 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD8CD2F5C"]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R4 K1        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x86030C6E"]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DC2A9E8"]
 76 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["Pickup"]
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0xE15B9E90"]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xAC27D7BA"]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gContextActionType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB1627322"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 78
 20 [-]: JMP       78           ; PC := 78
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7C237DE"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 74
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x61837AFB"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x2DB1272F"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x7DBDDA0B"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: LOADK     R4 K1        ; R4 := 0
 36 [-]: GETGLOBAL R5 K10       ; R5 := chargeTime
 37 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K1        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 45 [-]: JMP       36           ; PC := 36
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K7        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x5E548387"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x25992394"]
 55 [-]: GETGLOBAL R7 K14       ; R7 := chargeCompleteSound
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: LOADK     R9 K1        ; R9 := 0
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xC5E91BA6"]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x7C237DE"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K1        ; R6 := 0
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       62           ; PC := 62
 70 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 75 [-]: LOADK     R6 K1        ; R6 := 0
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: JMP       17           ; PC := 17
 78 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gContextActionType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := powered
 11 [-]: TEST      R3 0         ; if not R3 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7DBDDA0B"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := powerCellType
 20 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6DA72501"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K12       ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["GetPowerCellData"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 37 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["Pickup"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K1        ; R6 := 0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 45 [-]: GETGLOBAL R6 K12       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["GetPowerCellData"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 25
 49 [-]: JMP       25           ; PC := 25
 50 [-]: GETGLOBAL R5 K12       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x61837AFB"]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: JMP       25           ; PC := 25
 56 [-]: GETGLOBAL R5 K12       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x2FB4C802"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x2B02BBA7"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xAC27D7BA"]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xB1627322"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0x7C237DE"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R5 K12       ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x61837AFB"]
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x7DBDDA0B"]
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x7C237DE"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 91 [-]: LOADK     R7 K1        ; R7 := 0
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: JMP       86           ; PC := 86
 94 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x7DBDDA0B"]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 99 [-]: LOADK     R7 K1        ; R7 := 0
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: JMP       70           ; PC := 70
102 [-]: RETURN    R0 1         ; return 


