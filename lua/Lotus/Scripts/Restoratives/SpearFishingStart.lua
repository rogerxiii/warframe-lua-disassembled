code size: 90
code size: 12
code size: 15
code size: 13
code size: 36
code size: 12
code size: 59
code size: 58
code size: 314
code size: 34
code size: 62
code size: 54
code size: 17
code size: 24
code size: 17
code size: 24
code size: 26
code size: 625
code size: 67
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\SpearFishingStart.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GearLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R7        ; R2 := R3 := R4 := R5 := R6 := R7 := nil
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 10 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 11 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 12 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 13 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R12       ; R0 := R12
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 18 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 19 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: LOADNIL   R19 R19      ; R19 := nil
 23 [-]: LOADK     R20 K3       ; R20 := 200
 24 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R19       ; R0 := R19
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R18       ; R0 := R18
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R20       ; R0 := R20
 32 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R23 R0       ; R23 := R0
 36 [-]: LOADK     R24 K4       ; R24 := 0
 37 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 38 [-]: MOVE      R0 R24       ; R0 := R24
 39 [-]: MOVE      R0 R23       ; R0 := R23
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R26       ; R0 := R26
 49 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 50 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 51 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 52 [-]: MOVE      R0 R29       ; R0 := R29
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R29       ; R0 := R29
 65 [-]: MOVE      R0 R27       ; R0 := R27
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: MOVE      R0 R30       ; R0 := R30
 77 [-]: MOVE      R0 R31       ; R0 := R31
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETGLOBAL R32 K5       ; Fish := R32
 82 [-]: SETGLOBAL R32 K6       ; 0x155F2B4D := R32
 83 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
 84 [-]: SETGLOBAL R32 K7       ; CanFish := R32
 85 [-]: SETGLOBAL R32 K8       ; 0x2B3F50BD := R32
 86 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: SETGLOBAL R32 K9       ; Deactivate := R32
 89 [-]: SETGLOBAL R32 K10      ; 0xE15B9E90 := R32
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xBFB4DCED"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6C366432"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x53F87356"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x11132521"]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowImpactMessage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA3639E71"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := 3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7EEA994C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["heading"]
  5 [-]: SETTABLE  R1 K0 R2     ; R1["initialHeading"] := R2
  6 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBBAF192"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K3 R2     ; R1["pos"] := R2
  9 [-]: SETTABLE  R1 K5 R0     ; R1["avatar"] := R0
 10 [-]: GETGLOBAL R2 K6        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gFishing"]
 12 [-]: SETTABLE  R2 K8 R1     ; R2["playerInfo"] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gFishing"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["fishingState"]
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gFishing"]
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["FS_STOPPING"]
  8 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE24A31DE"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: GETGLOBAL R5 K5        ; R5 := fishingWeapon
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EquipResult"]
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SUCCESS"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETGLOBAL R7 K8        ; R7 := allowMelee
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xEFA456DB"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: LOADNIL   R6 R6        ; R6 := nil
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gFishing"]
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["perceptions"]
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: SETTABLE  R3 K5 K6     ; R3["pType"] := 1
  8 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K7 R4     ; R3["pos"] := R4
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gFishing"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["FS_STARTING"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SETTABLE  R0 K3 K4     ; R0["FS_STARTING"] := 1
 14 [-]: SETTABLE  R0 K5 K6     ; R0["FS_SWITCHING"] := 2
 15 [-]: SETTABLE  R0 K7 K8     ; R0["FS_ACTIVE"] := 3
 16 [-]: SETTABLE  R0 K9 K10    ; R0["FS_STOPPING"] := 4
 17 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["fishingState"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: SETTABLE  R0 K11 R1    ; R0["fishingState"] := R1
 22 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["fishInfo"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: SETTABLE  R0 K12 R1    ; R0["fishInfo"] := R1
 27 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["waterInfo"]
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: SETTABLE  R1 K14 R2    ; R1["surfaceDetection"] := R2
 33 [-]: SETTABLE  R0 K13 R1    ; R0["waterInfo"] := R1
 34 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["spearedFish"]
 35 [-]: TEST      R1 1         ; if R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: SETTABLE  R0 K15 R1    ; R0["spearedFish"] := R1
 39 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["caughtFish"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 43 [-]: SETTABLE  R0 K16 R1    ; R0["caughtFish"] := R1
 44 [-]: GETTABLE  R1 R0 K17    ; R1 := R0["perceptions"]
 45 [-]: TEST      R1 1         ; if R1 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: SETTABLE  R0 K17 R1    ; R0["perceptions"] := R1
 49 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["freshBait"]
 50 [-]: TEST      R1 1         ; if R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 53 [-]: SETTABLE  R0 K18 R1    ; R0["freshBait"] := R1
 54 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["activeBait"]
 55 [-]: TEST      R1 1         ; if R1 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 58 [-]: SETTABLE  R0 K19 R1    ; R0["activeBait"] := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["waterInfo"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["waterInfo"]
 17 [-]: SETTABLE  R0 K3 K4     ; R0["atHotspot"] := "0x0"
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: TEST      R0 0         ; if not R0 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: LOADK     R0 K5        ; R0 := 1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: LOADK     R2 K5        ; R2 := 1
 25 [-]: FORPREP   R0 57        ; R0 -= R2; PC := 57
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xB3F0027"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["extendHotSpotLife"]
 44 [-]: TEST      R5 0         ; if not R5 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x2653E289"]
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: TEST      R5 0         ; if not R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R5 K0        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gFishing"]
 55 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["waterInfo"]
 56 [-]: SETTABLE  R5 K3 K12    ; R5["atHotspot"] := "0x1"
 57 [-]: FORLOOP   R0 26        ; R0 += R2; if R0 <= R1 then begin PC := 26; R3 := R0 end
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["waterType"]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x9CE7F413
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: LT        0 K6 R2      ; if 90 >= R2 then PC := 314
 21 [-]: JMP       314          ; PC := 314
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gFishing"]
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["playerInfo"]
 29 [-]: SETTABLE  R2 K8 R1     ; R2["pos"] := R1
 30 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF144999"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := hotspotTag
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: LOADK     R6 K12       ; R6 := 0
 35 [-]: GETGLOBAL R7 K13       ; R7 := hotspotRadius
 36 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETGLOBAL R2 K1        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gFishing"]
 42 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["waterInfo"]
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["surfaceDetection"]
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 46 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xF9881452"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: LOADK     R7 K17       ; R7 := 10
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 52 [-]: LOADK     R5 K18       ; R5 := 1
 53 [-]: LEN       R6 R4        ; R6 := # R4
 54 [-]: LOADK     R7 K18       ; R7 := 1
 55 [-]: FORPREP   R5 279       ; R5 -= R7; PC := 279
 56 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0xECFDD17
 58 [-]: GETGLOBAL R11 K20      ; R11 := waterTags
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       277          ; PC := 277
 61 [-]: SELF      R15 R9 K21   ; R16 := R9; R15 := R9["0x3D6BC661"]
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 277
 65 [-]: JMP       277          ; PC := 277
 66 [-]: GETGLOBAL R15 K1       ; R15 := _T
 67 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["gFishing"]
 68 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["waterInfo"]
 69 [-]: SETTABLE  R15 K22 K23  ; R15["spawnHintPos"] := nil
 70 [-]: SELF      R15 R9 K24   ; R16 := R9; R15 := R9["0x15D4DAEE"]
 71 [-]: GETGLOBAL R17 K25      ; R17 := gWaypointType
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: LOADK     R16 K26      ; R16 := 300
 74 [-]: GETGLOBAL R17 K19      ; R17 := 0xECFDD17
 75 [-]: MOVE      R18 R15      ; R18 := R15
 76 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 77 [-]: JMP       95           ; PC := 95
 78 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0x3D6BC661"]
 79 [-]: GETGLOBAL R24 K27      ; R24 := spawnHintTag
 80 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 81 [-]: TEST      R22 0        ; if not R22 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21["0x2A35B863"]
 84 [-]: MOVE      R24 R1       ; R24 := R1
 85 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 86 [-]: LT        0 R22 R16    ; if R22 >= R16 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R23 K1       ; R23 := _T
 89 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["gFishing"]
 90 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["waterInfo"]
 91 [-]: SELF      R24 R21 K4   ; R25 := R21; R24 := R21["0x6DA72501"]
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: SETTABLE  R23 K22 R24  ; R23["spawnHintPos"] := R24
 94 [-]: MOVE      R16 R22      ; R16 := R22
 95 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 78; R19 := R20 end
 96 [-]: JMP       78           ; PC := 78
 97 [-]: GETTABLE  R23 R3 K29   ; R23 := R3["deco"]
 98 [-]: EQ        1 R9 R23     ; if R9 == R23 then PC := 254
 99 [-]: JMP       254          ; PC := 254
100 [-]: SETTABLE  R3 K29 R9    ; R3["deco"] := R9
101 [-]: SELF      R23 R9 K30   ; R24 := R9; R23 := R9["0xE681382B"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: LOADNIL   R24 R24      ; R24 := nil
104 [-]: SELF      R25 R9 K31   ; R26 := R9; R25 := R9["0x907C463B"]
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
107 [-]: MOVE      R27 R25      ; R27 := R25
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: TEST      R26 1        ; if R26 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0x8B598ED4"]
112 [-]: GETGLOBAL R28 K33      ; R28 := gRiverFishingSplineType
113 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
114 [-]: TEST      R26 0        ; if not R26 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R24 R25      ; R24 := R25
117 [-]: GETUPVAL  R26 U2       ; R26 := U2
118 [-]: TEST      R26 0        ; if not R26 then PC := 158
119 [-]: JMP       158          ; PC := 158
120 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
121 [-]: GETGLOBAL R27 K1       ; R27 := _T
122 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
123 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["controlHelper"]
124 [-]: CALL      R26 2 2      ; R26 := R26(R27)
125 [-]: TEST      R26 1        ; if R26 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R26 K1       ; R26 := _T
128 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
129 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["controlHelper"]
130 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0xD4C2743F"]
131 [-]: CALL      R26 2 1      ; R26(R27)
132 [-]: GETGLOBAL R26 K1       ; R26 := _T
133 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
134 [-]: SETTABLE  R26 K34 K23  ; R26["controlHelper"] := nil
135 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
136 [-]: MOVE      R27 R24      ; R27 := R24
137 [-]: CALL      R26 2 2      ; R26 := R26(R27)
138 [-]: TEST      R26 1        ; if R26 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R26 K1       ; R26 := _T
141 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
142 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["waterInfo"]
143 [-]: SETTABLE  R26 K36 R24  ; R26["surfaceSpline"] := R24
144 [-]: GETGLOBAL R26 K1       ; R26 := _T
145 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
146 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["waterInfo"]
147 [-]: SETTABLE  R26 K37 K23  ; R26["surface"] := nil
148 [-]: JMP       158          ; PC := 158
149 [-]: GETGLOBAL R26 K1       ; R26 := _T
150 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
151 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["waterInfo"]
152 [-]: GETTABLE  R27 R23 K38  ; R27 := R23["y"]
153 [-]: SETTABLE  R26 K37 R27  ; R26["surface"] := R27
154 [-]: GETGLOBAL R26 K1       ; R26 := _T
155 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
156 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["waterInfo"]
157 [-]: SETTABLE  R26 K36 K23  ; R26["surfaceSpline"] := nil
158 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
159 [-]: GETGLOBAL R27 K1       ; R27 := _T
160 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
161 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["waterInfo"]
162 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["surfaceDetection"]
163 [-]: GETUPVAL  R28 U5       ; R28 := U5
164 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
165 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["trigger"]
166 [-]: CALL      R26 2 2      ; R26 := R26(R27)
167 [-]: TEST      R26 1        ; if R26 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R26 K1       ; R26 := _T
170 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["gFishing"]
171 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["waterInfo"]
172 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["surfaceDetection"]
173 [-]: GETUPVAL  R27 U5       ; R27 := U5
174 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
175 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["trigger"]
176 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0xD4C2743F"]
177 [-]: CALL      R26 2 1      ; R26(R27)
178 [-]: MOVE      R26 R23      ; R26 := R23
179 [-]: GETTABLE  R27 R26 K38  ; R27 := R26["y"]
180 [-]: SUB       R27 R27 K40  ; R27 := R27 - 0.5
181 [-]: SETTABLE  R26 K38 R27  ; R26["y"] := R27
182 [-]: MOVE      R27 R0       ; R27 := R0
183 [-]: SELF      R28 R9 K41   ; R29 := R9; R28 := R9["0xEFE96608"]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: SELF      R29 R9 K42   ; R30 := R9; R29 := R9["0x3D6ED718"]
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: SUB       R30 R29 R28  ; R30 := R29 - R28
188 [-]: SETTABLE  R30 K38 K43  ; R30["y"] := 0.20000000298023
189 [-]: GETTABLE  R31 R30 K44  ; R31 := R30["x"]
190 [-]: GETUPVAL  R32 U6       ; R32 := U6
191 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: MOVE      R27 R1       ; R27 := R1
194 [-]: GETUPVAL  R31 U6       ; R31 := U6
195 [-]: SETTABLE  R30 K44 R31  ; R30["x"] := R31
196 [-]: GETTABLE  R31 R1 K44   ; R31 := R1["x"]
197 [-]: SETTABLE  R26 K44 R31  ; R26["x"] := R31
198 [-]: GETTABLE  R31 R30 K45  ; R31 := R30["z"]
199 [-]: GETUPVAL  R32 U6       ; R32 := U6
200 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: MOVE      R27 R1       ; R27 := R1
203 [-]: GETUPVAL  R31 U6       ; R31 := U6
204 [-]: SETTABLE  R30 K45 R31  ; R30["z"] := R31
205 [-]: GETTABLE  R31 R1 K45   ; R31 := R1["z"]
206 [-]: SETTABLE  R26 K45 R31  ; R26["z"] := R31
207 [-]: TEST      R27 0        ; if not R27 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
210 [-]: MOVE      R32 R24      ; R32 := R24
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: TEST      R31 0        ; if not R31 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SETTABLE  R3 K46 R26   ; R3["reducedTriggerPos"] := R26
215 [-]: JMP       217          ; PC := 217
216 [-]: SETTABLE  R3 K46 K23   ; R3["reducedTriggerPos"] := nil
217 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
218 [-]: MOVE      R32 R24      ; R32 := R24
219 [-]: CALL      R31 2 2      ; R31 := R31(R32)
220 [-]: TEST      R31 0        ; if not R31 then PC := 246
221 [-]: JMP       246          ; PC := 246
222 [-]: GETGLOBAL R31 K1       ; R31 := _T
223 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["gFishing"]
224 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["waterInfo"]
225 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["surfaceDetection"]
226 [-]: GETUPVAL  R32 U5       ; R32 := U5
227 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
228 [-]: GETGLOBAL R32 K9       ; R32 := gRegion
229 [-]: SELF      R32 R32 K47  ; R33 := R32; R32 := R32["0xBDD34CC6"]
230 [-]: GETGLOBAL R34 K48      ; R34 := fishingWaterTriggerType
231 [-]: MOVE      R35 R26      ; R35 := R26
232 [-]: GETGLOBAL R36 K49      ; R36 := ZERO_ROTATION
233 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
234 [-]: SETTABLE  R31 K39 R32  ; R31["trigger"] := R32
235 [-]: GETGLOBAL R31 K1       ; R31 := _T
236 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["gFishing"]
237 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["waterInfo"]
238 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["surfaceDetection"]
239 [-]: GETUPVAL  R32 U5       ; R32 := U5
240 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
241 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["trigger"]
242 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0xAFFF6D6"]
243 [-]: MOVE      R33 R30      ; R33 := R30
244 [-]: CALL      R31 3 1      ; R31(R32,R33)
245 [-]: JMP       276          ; PC := 276
246 [-]: GETGLOBAL R31 K1       ; R31 := _T
247 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["gFishing"]
248 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["waterInfo"]
249 [-]: GETTABLE  R31 R31 K15  ; R31 := R31["surfaceDetection"]
250 [-]: GETUPVAL  R32 U5       ; R32 := U5
251 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
252 [-]: SETTABLE  R31 K51 R24  ; R31["spline"] := R24
253 [-]: JMP       276          ; PC := 276
254 [-]: GETTABLE  R31 R3 K46   ; R31 := R3["reducedTriggerPos"]
255 [-]: EQ        1 R31 K23    ; if R31 == nil then PC := 276
256 [-]: JMP       276          ; PC := 276
257 [-]: GETGLOBAL R31 K5       ; R31 := 0x9CE7F413
258 [-]: GETTABLE  R32 R3 K46   ; R32 := R3["reducedTriggerPos"]
259 [-]: MOVE      R33 R1       ; R33 := R1
260 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
261 [-]: GETUPVAL  R32 U6       ; R32 := U6
262 [-]: GETUPVAL  R33 U6       ; R33 := U6
263 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
264 [-]: MUL       R32 R32 K52  ; R32 := R32 * 0.15999999642372
265 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETTABLE  R31 R3 K46   ; R31 := R3["reducedTriggerPos"]
268 [-]: GETTABLE  R32 R1 K44   ; R32 := R1["x"]
269 [-]: SETTABLE  R31 K44 R32  ; R31["x"] := R32
270 [-]: GETTABLE  R32 R1 K45   ; R32 := R1["z"]
271 [-]: SETTABLE  R31 K45 R32  ; R31["z"] := R32
272 [-]: GETTABLE  R32 R3 K39   ; R32 := R3["trigger"]
273 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32["0xEC183DDC"]
274 [-]: MOVE      R34 R31      ; R34 := R31
275 [-]: CALL      R32 3 1      ; R32(R33,R34)
276 [-]: RETURN    R0 1         ; return 
277 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
278 [-]: JMP       61           ; PC := 61
279 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
280 [-]: GETGLOBAL R32 K1       ; R32 := _T
281 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["gFishing"]
282 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["waterInfo"]
283 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["surfaceDetection"]
284 [-]: GETUPVAL  R33 U5       ; R33 := U5
285 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
286 [-]: SETTABLE  R32 K29 K23  ; R32["deco"] := nil
287 [-]: GETUPVAL  R32 U2       ; R32 := U2
288 [-]: TEST      R32 0        ; if not R32 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETGLOBAL R32 K1       ; R32 := _T
291 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["gFishing"]
292 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["waterInfo"]
293 [-]: SETTABLE  R32 K22 K23  ; R32["spawnHintPos"] := nil
294 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
295 [-]: GETGLOBAL R33 K1       ; R33 := _T
296 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gFishing"]
297 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["waterInfo"]
298 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["surfaceDetection"]
299 [-]: GETUPVAL  R34 U5       ; R34 := U5
300 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
301 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["trigger"]
302 [-]: CALL      R32 2 2      ; R32 := R32(R33)
303 [-]: TEST      R32 1        ; if R32 then PC := 314
304 [-]: JMP       314          ; PC := 314
305 [-]: GETGLOBAL R32 K1       ; R32 := _T
306 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["gFishing"]
307 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["waterInfo"]
308 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["surfaceDetection"]
309 [-]: GETUPVAL  R33 U5       ; R33 := U5
310 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
311 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["trigger"]
312 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32["0xD4C2743F"]
313 [-]: CALL      R32 2 1      ; R32(R33)
314 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["controlHelper"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["waterInfo"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["surfaceDetection"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["deco"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
 25 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["controlHelperType"]
 30 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_VECTOR
 31 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_ROTATION
 32 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 33 [-]: SETTABLE  R0 K3 R1     ; R0["controlHelper"] := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x4CDEF9FF
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xF3340665"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PM_AIM"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 21 [-]: GETGLOBAL R5 K7        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["gFishing"]
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["exitSensingHelper"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gFishing"]
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["exitSensingHelper"]
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD4C2743F"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETGLOBAL R4 K7        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gFishing"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 52 [-]: SETTABLE  R4 K9 R5     ; R4["exitSensingHelper"] := R5
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD4C2743F"]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 54
  7 [-]: JMP       54           ; PC := 54
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["waterInfo"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["waterInfo"]
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["surfaceDetection"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["waterInfo"]
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["surfaceDetection"]
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 25 [-]: TEST      R0 0         ; if not R0 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R0 K1        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
 29 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["waterInfo"]
 30 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["surfaceDetection"]
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 33 [-]: SETTABLE  R0 K5 K0     ; R0["deco"] := nil
 34 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K1        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["waterInfo"]
 38 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["surfaceDetection"]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["trigger"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R0 K1        ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gFishing"]
 47 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["waterInfo"]
 48 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["surfaceDetection"]
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 51 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["trigger"]
 52 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD4C2743F"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xC61526BC"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := fishingWeapon
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gFishing"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["fishingState"]
 14 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := nil
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA56CD0BB"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x5A115A02"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x144A28F9"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := "ReceivedFreeSpear"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: EQ        1 R2 K6      ; if R2 == 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FS_STOPPING"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FS_SWITCHING"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5E2F41BF"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
 22 [-]: LOADK     R4 K9        ; R4 := 0
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gFishing"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["exitSensingHelper"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gFishing"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SETTABLE  R1 K4 R2     ; R1["exitSensingHelper"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 381
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDE5882DD"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 12 [-]: LOADK     R3 K3        ; R3 := "No player for avatar in SpearFishingStart:Fish()"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF9C56C4C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gFishing"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["baitControl"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gFishing"]
 28 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := baitControlHelperType
 31 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x6DA72501"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: SETTABLE  R2 K7 R3     ; R2["baitControl"] := R3
 36 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gFishing"]
 40 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["fishingState"]
 41 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x6EA0928F"]
 44 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["MAIN_HAND"]
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETTABLE  R7 R4 R2     ; R7 := R4[R2]
 48 [-]: GETTABLE  R8 R3 K19    ; R8 := R3["FS_ACTIVE"]
 49 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8B598ED4"]
 57 [-]: GETGLOBAL R9 K21       ; R9 := fishingWeapon
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R7 R3 K22    ; R7 := R3["FS_STOPPING"]
 62 [-]: SETTABLE  R4 R2 R7     ; R4[R2] := R7
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETTABLE  R7 R3 K23    ; R7 := R3["FS_SWITCHING"]
 65 [-]: SETTABLE  R4 R2 R7     ; R4[R2] := R7
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R7 R4 R2     ; R7 := R4[R2]
 68 [-]: EQ        0 R7 K24     ; if R7 ~= nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETTABLE  R7 R3 K25    ; R7 := R3["FS_STARTING"]
 71 [-]: SETTABLE  R4 R2 R7     ; R4[R2] := R7
 72 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K27       ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K28       ; R7 := gGameRules
 76 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xB8637349"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["sortieId"]
 79 [-]: EQ        0 R7 K31     ; if R7 ~= "" then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0xB8613F53"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: TEST      R7 0         ; if not R7 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R7 K5        ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gFishing"]
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: SETTABLE  R7 K33 R8    ; R7["localPlayerFishing"] := R8
 94 [-]: GETGLOBAL R7 K5        ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gFishing"]
 96 [-]: GETUPVAL  R8 U2        ; R8 := U2
 97 [-]: SETTABLE  R7 K34 R8    ; R7["localPlayerId"] := R8
 98 [-]: GETGLOBAL R7 K5        ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gFishing"]
100 [-]: GETGLOBAL R8 K36       ; R8 := 0x7C282057
101 [-]: GETGLOBAL R9 K37       ; R9 := caughtFishSound
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SETTABLE  R7 K35 R8    ; R7["localCaughtFishSound"] := R8
104 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x8DB5D01F"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETUPVAL  R8 U5        ; R8 := U5
107 [-]: MOVE      R9 R0        ; R9 := R0
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: MOVE      R11 R2       ; R11 := R2
110 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
111 [-]: TEST      R8 1         ; if R8 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: GETUPVAL  R8 U4        ; R8 := U4
114 [-]: TEST      R8 0         ; if not R8 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETUPVAL  R8 U6        ; R8 := U6
117 [-]: GETUPVAL  R9 U1        ; R9 := U1
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R8 K28       ; R8 := gGameRules
122 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x5E2F41BF"]
123 [-]: GETGLOBAL R10 K39      ; R10 := Lotus_Game
124 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
125 [-]: LOADK     R11 K27      ; R11 := 0
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: GETUPVAL  R8 U7        ; R8 := U7
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: MOVE      R10 R5       ; R10 := R5
130 [-]: MOVE      R11 R2       ; R11 := R2
131 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETTABLE  R8 R4 R2     ; R8 := R4[R2]
134 [-]: GETGLOBAL R9 K5        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gFishing"]
136 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["FS_SWITCHING"]
137 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: GETGLOBAL R9 K5        ; R9 := _T
142 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gFishing"]
143 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["waterInfo"]
144 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["surfaceDetection"]
145 [-]: GETUPVAL  R10 U2       ; R10 := U2
146 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
147 [-]: TEST      R9 1         ; if R9 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R9 K5        ; R9 := _T
150 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gFishing"]
151 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["waterInfo"]
152 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["surfaceDetection"]
153 [-]: GETUPVAL  R10 U2       ; R10 := U2
154 [-]: NEWTABLE  R11 0 0      ; R11 := {}
155 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
156 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x6EA0928F"]
157 [-]: GETGLOBAL R11 K17      ; R11 := Engine
158 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["MAIN_HAND"]
159 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
160 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
161 [-]: MOVE      R11 R9       ; R11 := R9
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x8B598ED4"]
166 [-]: GETGLOBAL R12 K21      ; R12 := fishingWeapon
167 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
168 [-]: TEST      R10 1        ; if R10 then PC := 179
169 [-]: JMP       179          ; PC := 179
170 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
171 [-]: LOADK     R11 K27      ; R11 := 0
172 [-]: CALL      R10 2 1      ; R10(R11)
173 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0x6EA0928F"]
174 [-]: GETGLOBAL R12 K17      ; R12 := Engine
175 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["MAIN_HAND"]
176 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
177 [-]: MOVE      R9 R10       ; R9 := R10
178 [-]: JMP       160          ; PC := 160
179 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
180 [-]: LOADK     R11 K27      ; R11 := 0
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: GETUPVAL  R10 U8       ; R10 := U8
183 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["GetEquipStatus"]
184 [-]: GETUPVAL  R11 U8       ; R11 := U8
185 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["EquipStatus"]
186 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["UNEQUIPPED"]
187 [-]: GETUPVAL  R12 U8       ; R12 := U8
188 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["EquipStatus"]
189 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["PAUSED"]
190 [-]: GETUPVAL  R13 U4       ; R13 := U4
191 [-]: TEST      R13 1        ; if R13 then PC := 231
192 [-]: JMP       231          ; PC := 231
193 [-]: GETGLOBAL R13 K5       ; R13 := _T
194 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["gFishing"]
195 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FS_ACTIVE"]
196 [-]: SETTABLE  R4 R2 R13    ; R4[R2] := R13
197 [-]: GETGLOBAL R13 K5       ; R13 := _T
198 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["gFishing"]
199 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["waterType"]
200 [-]: MOVE      R13 R9       ; R13 := R9
201 [-]: SELF      R13 R5 K48   ; R14 := R5; R13 := R5["0x63D63C30"]
202 [-]: GETGLOBAL R15 K17      ; R15 := Engine
203 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["SLOT_3"]
204 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
205 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
206 [-]: MOVE      R15 R0       ; R15 := R0
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: TEST      R14 1        ; if R14 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: GETUPVAL  R14 U10      ; R14 := U10
211 [-]: MOVE      R15 R0       ; R15 := R0
212 [-]: CALL      R14 2 1      ; R14(R15)
213 [-]: MOVE      R14 R10      ; R14 := R10
214 [-]: MOVE      R15 R5       ; R15 := R5
215 [-]: GETGLOBAL R16 K21      ; R16 := fishingWeapon
216 [-]: GETUPVAL  R17 U1       ; R17 := U1
217 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
218 [-]: EQ        0 R14 R11    ; if R14 ~= R11 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R15 K26      ; R15 := 0x201191EA
222 [-]: LOADK     R16 K27      ; R16 := 0
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: JMP       205          ; PC := 205
225 [-]: GETUPVAL  R15 U7       ; R15 := U7
226 [-]: MOVE      R16 R0       ; R16 := R0
227 [-]: MOVE      R17 R5       ; R17 := R5
228 [-]: MOVE      R18 R2       ; R18 := R2
229 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
232 [-]: MOVE      R16 R7       ; R16 := R7
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: SELF      R15 R7 K50   ; R16 := R7; R15 := R7["0x9E36FC5C"]
237 [-]: GETGLOBAL R17 K51      ; R17 := subGearSelector
238 [-]: SELF      R18 R1 K52   ; R19 := R1; R18 := R1["0xE2B32C65"]
239 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
240 [-]: CALL      R15 0 1      ; R15(R16,...)
241 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
242 [-]: GETGLOBAL R16 K53      ; R16 := skyType
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: TEST      R15 1        ; if R15 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: GETGLOBAL R15 K5       ; R15 := _T
247 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
248 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
249 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0xBF5D7236"]
250 [-]: GETGLOBAL R18 K53      ; R18 := skyType
251 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0["0x6DA72501"]
252 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
253 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
254 [-]: SETTABLE  R15 K54 R16  ; R15["sky"] := R16
255 [-]: GETUPVAL  R15 U11      ; R15 := U11
256 [-]: MOVE      R16 R0       ; R16 := R0
257 [-]: CALL      R15 2 1      ; R15(R16)
258 [-]: GETGLOBAL R15 K5       ; R15 := _T
259 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
260 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["notifyHotspotChanged"]
261 [-]: TEST      R15 1        ; if R15 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R15 K5       ; R15 := _T
264 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
265 [-]: GETUPVAL  R16 U12      ; R16 := U12
266 [-]: SETTABLE  R15 K56 R16  ; R15["notifyHotspotChanged"] := R16
267 [-]: GETUPVAL  R15 U13      ; R15 := U13
268 [-]: MOVE      R16 R0       ; R16 := R0
269 [-]: MOVE      R17 R5       ; R17 := R5
270 [-]: GETGLOBAL R18 K57      ; R18 := allowMelee
271 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
272 [-]: GETGLOBAL R15 K5       ; R15 := _T
273 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
274 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["FS_ACTIVE"]
275 [-]: SETTABLE  R4 R2 R15    ; R4[R2] := R15
276 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
277 [-]: GETGLOBAL R16 K5       ; R16 := _T
278 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["gFishing"]
279 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["controlHelperType"]
280 [-]: CALL      R15 2 2      ; R15 := R15(R16)
281 [-]: TEST      R15 1        ; if R15 then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
284 [-]: GETGLOBAL R16 K5       ; R16 := _T
285 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["gFishing"]
286 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["senseEnterHelperType"]
287 [-]: CALL      R15 2 2      ; R15 := R15(R16)
288 [-]: TEST      R15 1        ; if R15 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
291 [-]: GETGLOBAL R16 K5       ; R16 := _T
292 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["gFishing"]
293 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["senseExitHelperType"]
294 [-]: CALL      R15 2 2      ; R15 := R15(R16)
295 [-]: TEST      R15 0        ; if not R15 then PC := 413
296 [-]: JMP       413          ; PC := 413
297 [-]: NEWTABLE  R15 2 0      ; R15 := {}
298 [-]: GETGLOBAL R16 K61      ; R16 := fishingControlHelperType
299 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x1B252E3C"]
300 [-]: CALL      R16 2 2      ; R16 := R16(R17)
301 [-]: GETGLOBAL R17 K63      ; R17 := heightenedSensesEnterHelper
302 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0x1B252E3C"]
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: GETGLOBAL R18 K64      ; R18 := heightenedSensesExitHelper
305 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x1B252E3C"]
306 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
307 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
308 [-]: GETGLOBAL R16 K65      ; R16 := UISys
309 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["0x449B53E0"]
310 [-]: MOVE      R17 R15      ; R17 := R15
311 [-]: CALL      R16 2 2      ; R16 := R16(R17)
312 [-]: SELF      R17 R16 K67  ; R18 := R16; R17 := R16["0xAFDDC504"]
313 [-]: CALL      R17 2 2      ; R17 := R17(R18)
314 [-]: TEST      R17 1        ; if R17 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
317 [-]: LOADK     R18 K68      ; R18 := 0.10000000149012
318 [-]: CALL      R17 2 1      ; R17(R18)
319 [-]: JMP       312          ; PC := 312
320 [-]: NEWTABLE  R17 0 0      ; R17 := {}
321 [-]: MOVE      R15 R17      ; R15 := R17
322 [-]: GETGLOBAL R17 K5       ; R17 := _T
323 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["gFishing"]
324 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["fishInfoManifest"]
325 [-]: MOVE      R17 R14      ; R17 := R14
326 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
327 [-]: GETUPVAL  R18 U14      ; R18 := U14
328 [-]: CALL      R17 2 2      ; R17 := R17(R18)
329 [-]: TEST      R17 1        ; if R17 then PC := 377
330 [-]: JMP       377          ; PC := 377
331 [-]: GETUPVAL  R17 U14      ; R17 := U14
332 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17["0x8ACD1257"]
333 [-]: CALL      R17 2 2      ; R17 := R17(R18)
334 [-]: LOADK     R18 K71      ; R18 := 1
335 [-]: LEN       R19 R17      ; R19 := # R17
336 [-]: LOADK     R20 K71      ; R20 := 1
337 [-]: FORPREP   R18 376      ; R18 -= R20; PC := 376
338 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
339 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
340 [-]: MOVE      R24 R22      ; R24 := R22
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: TEST      R23 1        ; if R23 then PC := 366
343 [-]: JMP       366          ; PC := 366
344 [-]: GETTABLE  R23 R22 K72  ; R23 := R22["mDecoration"]
345 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
346 [-]: MOVE      R25 R23      ; R25 := R23
347 [-]: CALL      R24 2 2      ; R24 := R24(R25)
348 [-]: TEST      R24 1        ; if R24 then PC := 357
349 [-]: JMP       357          ; PC := 357
350 [-]: GETGLOBAL R24 K73      ; R24 := table
351 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["0xE6450C9D"]
352 [-]: MOVE      R25 R15      ; R25 := R15
353 [-]: SELF      R26 R23 K62  ; R27 := R23; R26 := R23["0x1B252E3C"]
354 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
355 [-]: CALL      R24 0 1      ; R24(R25,...)
356 [-]: JMP       376          ; PC := 376
357 [-]: GETGLOBAL R24 K2       ; R24 := 0x93B1256B
358 [-]: LOADK     R25 K75      ; R25 := "Fish "
359 [-]: GETTABLE  R26 R17 R21  ; R26 := R17[R21]
360 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26["0x1B252E3C"]
361 [-]: CALL      R26 2 2      ; R26 := R26(R27)
362 [-]: LOADK     R27 K76      ; R27 := " has a bad decoration!"
363 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
364 [-]: CALL      R24 2 1      ; R24(R25)
365 [-]: JMP       376          ; PC := 376
366 [-]: GETGLOBAL R24 K2       ; R24 := 0x93B1256B
367 [-]: LOADK     R25 K77      ; R25 := "Fish info "
368 [-]: SUB       R26 R21 K71  ; R26 := R21 - 1
369 [-]: LOADK     R27 K78      ; R27 := " of "
370 [-]: GETUPVAL  R28 U14      ; R28 := U14
371 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28["0x1B252E3C"]
372 [-]: CALL      R28 2 2      ; R28 := R28(R29)
373 [-]: LOADK     R29 K79      ; R29 := " is broken!"
374 [-]: CONCAT    R25 R25 R29  ; R25 := R25 .. R26 .. R27 .. R28 .. R29
375 [-]: CALL      R24 2 1      ; R24(R25)
376 [-]: FORLOOP   R18 338      ; R18 += R20; if R18 <= R19 then begin PC := 338; R21 := R18 end
377 [-]: GETGLOBAL R24 K5       ; R24 := _T
378 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
379 [-]: GETGLOBAL R25 K65      ; R25 := UISys
380 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["0x449B53E0"]
381 [-]: MOVE      R26 R15      ; R26 := R15
382 [-]: CALL      R25 2 2      ; R25 := R25(R26)
383 [-]: SETTABLE  R24 K80 R25  ; R24["decoLoader"] := R25
384 [-]: GETGLOBAL R24 K5       ; R24 := _T
385 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
386 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["decoLoader"]
387 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24["0xAFDDC504"]
388 [-]: CALL      R24 2 2      ; R24 := R24(R25)
389 [-]: TEST      R24 1        ; if R24 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: GETGLOBAL R24 K26      ; R24 := 0x201191EA
392 [-]: LOADK     R25 K68      ; R25 := 0.10000000149012
393 [-]: CALL      R24 2 1      ; R24(R25)
394 [-]: JMP       384          ; PC := 384
395 [-]: GETGLOBAL R24 K5       ; R24 := _T
396 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
397 [-]: GETGLOBAL R25 K81      ; R25 := 0xCAA43ABB
398 [-]: GETGLOBAL R26 K61      ; R26 := fishingControlHelperType
399 [-]: CALL      R25 2 2      ; R25 := R25(R26)
400 [-]: SETTABLE  R24 K58 R25  ; R24["controlHelperType"] := R25
401 [-]: GETGLOBAL R24 K5       ; R24 := _T
402 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
403 [-]: GETGLOBAL R25 K81      ; R25 := 0xCAA43ABB
404 [-]: GETGLOBAL R26 K63      ; R26 := heightenedSensesEnterHelper
405 [-]: CALL      R25 2 2      ; R25 := R25(R26)
406 [-]: SETTABLE  R24 K59 R25  ; R24["senseEnterHelperType"] := R25
407 [-]: GETGLOBAL R24 K5       ; R24 := _T
408 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
409 [-]: GETGLOBAL R25 K81      ; R25 := 0xCAA43ABB
410 [-]: GETGLOBAL R26 K64      ; R26 := heightenedSensesExitHelper
411 [-]: CALL      R25 2 2      ; R25 := R25(R26)
412 [-]: SETTABLE  R24 K60 R25  ; R24["senseExitHelperType"] := R25
413 [-]: GETGLOBAL R24 K5       ; R24 := _T
414 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
415 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["senseEnterHelperType"]
416 [-]: MOVE      R24 R15      ; R24 := R15
417 [-]: GETGLOBAL R24 K5       ; R24 := _T
418 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
419 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["senseExitHelperType"]
420 [-]: MOVE      R24 R16      ; R24 := R16
421 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
422 [-]: GETGLOBAL R25 K5       ; R25 := _T
423 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["gFishing"]
424 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["controlHelper"]
425 [-]: CALL      R24 2 2      ; R24 := R24(R25)
426 [-]: TEST      R24 1        ; if R24 then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: GETGLOBAL R24 K5       ; R24 := _T
429 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
430 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["controlHelper"]
431 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24["0xD4C2743F"]
432 [-]: CALL      R24 2 1      ; R24(R25)
433 [-]: SELF      R24 R5 K48   ; R25 := R5; R24 := R5["0x63D63C30"]
434 [-]: GETGLOBAL R26 K17      ; R26 := Engine
435 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["SLOT_3"]
436 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
437 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
438 [-]: MOVE      R26 R24      ; R26 := R24
439 [-]: CALL      R25 2 2      ; R25 := R25(R26)
440 [-]: TEST      R25 0        ; if not R25 then PC := 448
441 [-]: JMP       448          ; PC := 448
442 [-]: GETUPVAL  R25 U7       ; R25 := U7
443 [-]: MOVE      R26 R0       ; R26 := R0
444 [-]: MOVE      R27 R5       ; R27 := R5
445 [-]: MOVE      R28 R2       ; R28 := R2
446 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
447 [-]: RETURN    R0 1         ; return 
448 [-]: TEST      R8 1         ; if R8 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: GETGLOBAL R25 K28      ; R25 := gGameRules
451 [-]: SELF      R25 R25 K84  ; R26 := R25; R25 := R25["0xCCABD572"]
452 [-]: CALL      R25 2 1      ; R25(R26)
453 [-]: LOADK     R25 K85      ; R25 := -1
454 [-]: LOADK     R26 K85      ; R26 := -1
455 [-]: SELF      R27 R5 K86   ; R28 := R5; R27 := R5["0xAB90A6E"]
456 [-]: CALL      R27 2 2      ; R27 := R27(R28)
457 [-]: GETUPVAL  R28 U3       ; R28 := U3
458 [-]: TEST      R28 1        ; if R28 then PC := 471
459 [-]: JMP       471          ; PC := 471
460 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
461 [-]: MOVE      R29 R27      ; R29 := R27
462 [-]: CALL      R28 2 2      ; R28 := R28(R29)
463 [-]: TEST      R28 1        ; if R28 then PC := 471
464 [-]: JMP       471          ; PC := 471
465 [-]: SELF      R28 R27 K87  ; R29 := R27; R28 := R27["0xD30860A0"]
466 [-]: CALL      R28 2 2      ; R28 := R28(R29)
467 [-]: GETTABLE  R29 R28 K88  ; R29 := R28[2]
468 [-]: GETTABLE  R25 R29 K89  ; R25 := R29["selectedIndex"]
469 [-]: GETTABLE  R29 R28 K90  ; R29 := R28[3]
470 [-]: GETTABLE  R26 R29 K89  ; R26 := R29["selectedIndex"]
471 [-]: GETGLOBAL R29 K5       ; R29 := _T
472 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["classicControls"]
473 [-]: TEST      R29 0        ; if not R29 then PC := 499
474 [-]: JMP       499          ; PC := 499
475 [-]: LT        0 R25 K27    ; if R25 >= 0 then PC := 483
476 [-]: JMP       483          ; PC := 483
477 [-]: LT        0 R26 K27    ; if R26 >= 0 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: SELF      R29 R24 K92  ; R30 := R24; R29 := R24["0xBC200DC9"]
480 [-]: MOVE      R31 R1       ; R31 := R1
481 [-]: CALL      R29 3 1      ; R29(R30,R31)
482 [-]: JMP       516          ; PC := 516
483 [-]: LE        0 K27 R26    ; if 0 > R26 then PC := 491
484 [-]: JMP       491          ; PC := 491
485 [-]: SELF      R29 R5 K93   ; R30 := R5; R29 := R5["0x4C01936F"]
486 [-]: MOVE      R31 R26      ; R31 := R26
487 [-]: GETGLOBAL R32 K39      ; R32 := Lotus_Game
488 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["CP_TACKLEBOX"]
489 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
490 [-]: JMP       516          ; PC := 516
491 [-]: LE        0 K27 R25    ; if 0 > R25 then PC := 516
492 [-]: JMP       516          ; PC := 516
493 [-]: SELF      R29 R5 K93   ; R30 := R5; R29 := R5["0x4C01936F"]
494 [-]: MOVE      R31 R25      ; R31 := R25
495 [-]: GETGLOBAL R32 K39      ; R32 := Lotus_Game
496 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["CP_TACKLEBOX"]
497 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
498 [-]: JMP       516          ; PC := 516
499 [-]: LE        0 K27 R25    ; if 0 > R25 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: SELF      R29 R5 K93   ; R30 := R5; R29 := R5["0x4C01936F"]
502 [-]: MOVE      R31 R25      ; R31 := R25
503 [-]: GETGLOBAL R32 K39      ; R32 := Lotus_Game
504 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["CP_TACKLEBOX"]
505 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
506 [-]: LE        0 K27 R26    ; if 0 > R26 then PC := 513
507 [-]: JMP       513          ; PC := 513
508 [-]: SELF      R29 R5 K93   ; R30 := R5; R29 := R5["0x4C01936F"]
509 [-]: MOVE      R31 R26      ; R31 := R26
510 [-]: GETGLOBAL R32 K39      ; R32 := Lotus_Game
511 [-]: GETTABLE  R32 R32 K94  ; R32 := R32["CP_TACKLEBOX"]
512 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
513 [-]: SELF      R29 R24 K92  ; R30 := R24; R29 := R24["0xBC200DC9"]
514 [-]: MOVE      R31 R1       ; R31 := R1
515 [-]: CALL      R29 3 1      ; R29(R30,R31)
516 [-]: SELF      R29 R24 K95  ; R30 := R24; R29 := R24["0xD01F29AC"]
517 [-]: CALL      R29 2 2      ; R29 := R29(R30)
518 [-]: GETGLOBAL R30 K96      ; R30 := afkBumpTime
519 [-]: MOVE      R31 R0       ; R31 := R0
520 [-]: GETGLOBAL R32 K5       ; R32 := _T
521 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["gFishing"]
522 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["waterType"]
523 [-]: MOVE      R32 R9       ; R32 := R9
524 [-]: GETUPVAL  R32 U17      ; R32 := U17
525 [-]: MOVE      R33 R0       ; R33 := R0
526 [-]: MOVE      R34 R7       ; R34 := R7
527 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
528 [-]: TEST      R32 1        ; if R32 then PC := 606
529 [-]: JMP       606          ; PC := 606
530 [-]: MOVE      R32 R10      ; R32 := R10
531 [-]: MOVE      R33 R7       ; R33 := R7
532 [-]: GETGLOBAL R34 K21      ; R34 := fishingWeapon
533 [-]: GETUPVAL  R35 U1       ; R35 := U1
534 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
535 [-]: EQ        0 R32 R11    ; if R32 ~= R11 then PC := 538
536 [-]: JMP       538          ; PC := 538
537 [-]: JMP       606          ; PC := 606
538 [-]: EQ        1 R32 R12    ; if R32 == R12 then PC := 541
539 [-]: JMP       541          ; PC := 541
540 [-]: MOVE      R33 R0       ; R33 := R0
541 [-]: MOVE      R33 R1       ; R33 := R1
542 [-]: EQ        1 R31 R33    ; if R31 == R33 then PC := 553
543 [-]: JMP       553          ; PC := 553
544 [-]: TEST      R33 0        ; if not R33 then PC := 553
545 [-]: JMP       553          ; PC := 553
546 [-]: MOVE      R31 R33      ; R31 := R33
547 [-]: GETUPVAL  R34 U18      ; R34 := U18
548 [-]: GETTABLE  R35 R4 R2    ; R35 := R4[R2]
549 [-]: CALL      R34 2 1      ; R34(R35)
550 [-]: GETUPVAL  R34 U19      ; R34 := U19
551 [-]: MOVE      R35 R0       ; R35 := R0
552 [-]: CALL      R34 2 1      ; R34(R35)
553 [-]: TEST      R33 1        ; if R33 then PC := 602
554 [-]: JMP       602          ; PC := 602
555 [-]: GETUPVAL  R34 U3       ; R34 := U3
556 [-]: TEST      R34 1        ; if R34 then PC := 602
557 [-]: JMP       602          ; PC := 602
558 [-]: SELF      R34 R0 K11   ; R35 := R0; R34 := R0["0x6DA72501"]
559 [-]: CALL      R34 2 2      ; R34 := R34(R35)
560 [-]: GETUPVAL  R35 U10      ; R35 := U10
561 [-]: MOVE      R36 R0       ; R36 := R0
562 [-]: CALL      R35 2 1      ; R35(R36)
563 [-]: GETUPVAL  R35 U20      ; R35 := U20
564 [-]: CALL      R35 1 1      ; R35()
565 [-]: GETUPVAL  R35 U21      ; R35 := U21
566 [-]: MOVE      R36 R0       ; R36 := R0
567 [-]: MOVE      R37 R34      ; R37 := R34
568 [-]: CALL      R35 3 1      ; R35(R36,R37)
569 [-]: GETGLOBAL R35 K97      ; R35 := 0x4CDEF9FF
570 [-]: CALL      R35 1 2      ; R35 := R35()
571 [-]: SUB       R30 R30 R35  ; R30 := R30 - R35
572 [-]: LE        0 R30 K27    ; if R30 > 0 then PC := 578
573 [-]: JMP       578          ; PC := 578
574 [-]: GETGLOBAL R30 K96      ; R30 := afkBumpTime
575 [-]: GETUPVAL  R36 U1       ; R36 := U1
576 [-]: SELF      R36 R36 K98  ; R37 := R36; R36 := R36["0x3039CE95"]
577 [-]: CALL      R36 2 1      ; R36(R37)
578 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
579 [-]: MOVE      R37 R5       ; R37 := R5
580 [-]: CALL      R36 2 2      ; R36 := R36(R37)
581 [-]: TEST      R36 1        ; if R36 then PC := 602
582 [-]: JMP       602          ; PC := 602
583 [-]: SELF      R36 R5 K48   ; R37 := R5; R36 := R5["0x63D63C30"]
584 [-]: GETGLOBAL R38 K17      ; R38 := Engine
585 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["SLOT_3"]
586 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
587 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
588 [-]: MOVE      R38 R36      ; R38 := R36
589 [-]: CALL      R37 2 2      ; R37 := R37(R38)
590 [-]: TEST      R37 1        ; if R37 then PC := 602
591 [-]: JMP       602          ; PC := 602
592 [-]: SELF      R37 R36 K95  ; R38 := R36; R37 := R36["0xD01F29AC"]
593 [-]: CALL      R37 2 2      ; R37 := R37(R38)
594 [-]: EQ        1 R29 R37    ; if R29 == R37 then PC := 601
595 [-]: JMP       601          ; PC := 601
596 [-]: EQ        0 R37 K88    ; if R37 ~= 2 then PC := 601
597 [-]: JMP       601          ; PC := 601
598 [-]: GETUPVAL  R38 U22      ; R38 := U22
599 [-]: MOVE      R39 R0       ; R39 := R0
600 [-]: CALL      R38 2 1      ; R38(R39)
601 [-]: MOVE      R29 R37      ; R29 := R37
602 [-]: GETGLOBAL R38 K26      ; R38 := 0x201191EA
603 [-]: LOADK     R39 K27      ; R39 := 0
604 [-]: CALL      R38 2 1      ; R38(R39)
605 [-]: JMP       524          ; PC := 524
606 [-]: GETGLOBAL R38 K5       ; R38 := _T
607 [-]: GETTABLE  R38 R38 K6   ; R38 := R38["gFishing"]
608 [-]: TEST      R38 1        ; if R38 then PC := 611
609 [-]: JMP       611          ; PC := 611
610 [-]: RETURN    R0 1         ; return 
611 [-]: GETUPVAL  R38 U18      ; R38 := U18
612 [-]: GETTABLE  R39 R4 R2    ; R39 := R4[R2]
613 [-]: CALL      R38 2 1      ; R38(R39)
614 [-]: GETUPVAL  R38 U7       ; R38 := U7
615 [-]: MOVE      R39 R0       ; R39 := R0
616 [-]: MOVE      R40 R7       ; R40 := R7
617 [-]: MOVE      R41 R2       ; R41 := R2
618 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
619 [-]: GETGLOBAL R38 K5       ; R38 := _T
620 [-]: GETTABLE  R38 R38 K6   ; R38 := R38["gFishing"]
621 [-]: SETTABLE  R38 K56 K24  ; R38["notifyHotspotChanged"] := nil
622 [-]: GETUPVAL  R38 U19      ; R38 := U19
623 [-]: MOVE      R39 R0       ; R39 := R0
624 [-]: CALL      R38 2 1      ; R38(R39)
625 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6EA0928F"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD01F29AC"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WS_EQUIP"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WS_UNEQUIP"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WS_DORMANT"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := gLotusOperatorAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xDB9DDA14"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xF3340665"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PM_BLOCKING_ANIM"]
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xF3340665"]
 52 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PM_BLOCKING_ANIM"]
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 1         ; if R4 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x7885322A"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: RETURN    R4 2         ; return R4
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 674
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fishingState"]
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gFishing"]
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["fishingState"]
 29 [-]: SETTABLE  R3 R1 K3     ; R3[R1] := nil
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xDE5882DD"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xF9C56C4C"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gFishing"]
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["waterInfo"]
 42 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["surfaceDetection"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: TEST      R5 0         ; if not R5 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: GETGLOBAL R6 K1        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gFishing"]
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["waterInfo"]
 50 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["surfaceDetection"]
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["trigger"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R5 K1        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gFishing"]
 58 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["waterInfo"]
 59 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["surfaceDetection"]
 60 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 61 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["trigger"]
 62 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD4C2743F"]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K1        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gFishing"]
 66 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["waterInfo"]
 67 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["surfaceDetection"]
 68 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 69 [-]: SETTABLE  R5 K11 K3    ; R5["trigger"] := nil
 70 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xB8613F53"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 110
 73 [-]: JMP       110          ; PC := 110
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 75 [-]: GETGLOBAL R6 K1        ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gFishing"]
 77 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["controlHelper"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 110
 80 [-]: JMP       110          ; PC := 110
 81 [-]: GETGLOBAL R5 K1        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gFishing"]
 83 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["controlHelper"]
 84 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD4C2743F"]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: LOADK     R5 K15       ; R5 := 1
 87 [-]: GETGLOBAL R6 K1        ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gFishing"]
 89 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["fishInfo"]
 90 [-]: LEN       R6 R6        ; R6 := # R6
 91 [-]: LOADK     R7 K15       ; R7 := 1
 92 [-]: FORPREP   R5 106       ; R5 -= R7; PC := 106
 93 [-]: GETGLOBAL R9 K1        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gFishing"]
 95 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["fishInfo"]
 96 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 98 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["deco"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
103 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x9B0A3887"]
104 [-]: GETTABLE  R12 R9 K17   ; R12 := R9["deco"]
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: FORLOOP   R5 93        ; R5 += R7; if R5 <= R6 then begin PC := 93; R8 := R5 end
107 [-]: GETGLOBAL R10 K1       ; R10 := _T
108 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gFishing"]
109 [-]: SETTABLE  R10 K16 K3   ; R10["fishInfo"] := nil
110 [-]: RETURN    R0 1         ; return 


