code size: 89
code size: 23
code size: 13
code size: 36
code size: 12
code size: 59
code size: 58
code size: 334
code size: 34
code size: 62
code size: 54
code size: 17
code size: 24
code size: 17
code size: 32
code size: 26
code size: 639
code size: 80
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\SpearFishingStart.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

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
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R12       ; R0 := R12
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 17 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 18 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: LOADNIL   R18 R18      ; R18 := nil
 22 [-]: LOADK     R19 K3       ; R19 := 200
 23 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R18       ; R0 := R18
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R17       ; R0 := R17
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R19       ; R0 := R19
 31 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R22 R0       ; R22 := R0
 35 [-]: LOADK     R23 K4       ; R23 := 0
 36 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 37 [-]: MOVE      R0 R23       ; R0 := R23
 38 [-]: MOVE      R0 R22       ; R0 := R22
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R25       ; R0 := R25
 48 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 49 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 50 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 51 [-]: MOVE      R0 R28       ; R0 := R28
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R28       ; R0 := R28
 64 [-]: MOVE      R0 R26       ; R0 := R26
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R29       ; R0 := R29
 76 [-]: MOVE      R0 R30       ; R0 := R30
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R31 K5       ; Fish := R31
 81 [-]: SETGLOBAL R31 K6       ; 0x155F2B4D := R31
 82 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
 83 [-]: SETGLOBAL R31 K7       ; CanFish := R31
 84 [-]: SETGLOBAL R31 K8       ; 0x2B3F50BD := R31
 85 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: SETGLOBAL R31 K9       ; Deactivate := R31
 88 [-]: SETGLOBAL R31 K10      ; 0xE15B9E90 := R31
 89 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xBFB4DCED"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x6C366432"]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x53F87356"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x11132521"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
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


; Function #3:
;
; Name:            
; Defined at line: 59
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


; Function #4:
;
; Name:            
; Defined at line: 80
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


; Function #5:
;
; Name:            
; Defined at line: 84
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


; Function #6:
;
; Name:            
; Defined at line: 133
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


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
 20 [-]: LT        0 K6 R2      ; if 90 >= R2 then PC := 334
 21 [-]: JMP       334          ; PC := 334
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
 55 [-]: FORPREP   R5 299       ; R5 -= R7; PC := 299
 56 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0xECFDD17
 58 [-]: GETGLOBAL R11 K20      ; R11 := waterTags
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       297          ; PC := 297
 61 [-]: SELF      R15 R9 K21   ; R16 := R9; R15 := R9["0x3D6BC661"]
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 297
 65 [-]: JMP       297          ; PC := 297
 66 [-]: GETGLOBAL R15 K1       ; R15 := _T
 67 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["gFishing"]
 68 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["waterInfo"]
 69 [-]: SETTABLE  R15 K22 K23  ; R15["spawnHintPos"] := nil
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: SELF      R16 R9 K24   ; R17 := R9; R16 := R9["0x15D4DAEE"]
 72 [-]: GETGLOBAL R18 K25      ; R18 := gWaypointType
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: LOADK     R17 K26      ; R17 := 300
 75 [-]: GETGLOBAL R18 K19      ; R18 := 0xECFDD17
 76 [-]: MOVE      R19 R16      ; R19 := R16
 77 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 78 [-]: JMP       102          ; PC := 102
 79 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22["0x3D6BC661"]
 80 [-]: GETGLOBAL R25 K27      ; R25 := spawnHintTag
 81 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 82 [-]: TEST      R23 0        ; if not R23 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22["0x2A35B863"]
 85 [-]: MOVE      R25 R1       ; R25 := R1
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R24 K1       ; R24 := _T
 90 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["gFishing"]
 91 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["waterInfo"]
 92 [-]: SELF      R25 R22 K4   ; R26 := R22; R25 := R22["0x6DA72501"]
 93 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 94 [-]: SETTABLE  R24 K22 R25  ; R24["spawnHintPos"] := R25
 95 [-]: MOVE      R17 R23      ; R17 := R23
 96 [-]: SELF      R24 R22 K21  ; R25 := R22; R24 := R22["0x3D6BC661"]
 97 [-]: GETGLOBAL R26 K29      ; R26 := surfaceHintTag
 98 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 99 [-]: TEST      R24 0        ; if not R24 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R15 R22      ; R15 := R22
102 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 79; R20 := R21 end
103 [-]: JMP       79           ; PC := 79
104 [-]: GETTABLE  R24 R3 K30   ; R24 := R3["deco"]
105 [-]: EQ        1 R9 R24     ; if R9 == R24 then PC := 269
106 [-]: JMP       269          ; PC := 269
107 [-]: SETTABLE  R3 K30 R9    ; R3["deco"] := R9
108 [-]: LOADNIL   R24 R24      ; R24 := nil
109 [-]: TEST      R15 0        ; if not R15 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R25 R15 K4   ; R26 := R15; R25 := R15["0x6DA72501"]
112 [-]: CALL      R25 2 2      ; R25 := R25(R26)
113 [-]: MOVE      R24 R25      ; R24 := R25
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R25 R9 K31   ; R26 := R9; R25 := R9["0xE681382B"]
116 [-]: CALL      R25 2 2      ; R25 := R25(R26)
117 [-]: MOVE      R24 R25      ; R24 := R25
118 [-]: LOADNIL   R25 R25      ; R25 := nil
119 [-]: SELF      R26 R9 K32   ; R27 := R9; R26 := R9["0x907C463B"]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
122 [-]: MOVE      R28 R26      ; R28 := R26
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: TEST      R27 1        ; if R27 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26["0x8B598ED4"]
127 [-]: GETGLOBAL R29 K34      ; R29 := gRiverFishingSplineType
128 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
129 [-]: TEST      R27 0        ; if not R27 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R25 R26      ; R25 := R26
132 [-]: GETUPVAL  R27 U2       ; R27 := U2
133 [-]: TEST      R27 0        ; if not R27 then PC := 173
134 [-]: JMP       173          ; PC := 173
135 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
136 [-]: GETGLOBAL R28 K1       ; R28 := _T
137 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["gFishing"]
138 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["controlHelper"]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: TEST      R27 1        ; if R27 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R27 K1       ; R27 := _T
143 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
144 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["controlHelper"]
145 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27["0xD4C2743F"]
146 [-]: CALL      R27 2 1      ; R27(R28)
147 [-]: GETGLOBAL R27 K1       ; R27 := _T
148 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
149 [-]: SETTABLE  R27 K35 K23  ; R27["controlHelper"] := nil
150 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
151 [-]: MOVE      R28 R25      ; R28 := R25
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: TEST      R27 1        ; if R27 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R27 K1       ; R27 := _T
156 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
157 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["waterInfo"]
158 [-]: SETTABLE  R27 K37 R25  ; R27["surfaceSpline"] := R25
159 [-]: GETGLOBAL R27 K1       ; R27 := _T
160 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
161 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["waterInfo"]
162 [-]: SETTABLE  R27 K38 K23  ; R27["surface"] := nil
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R27 K1       ; R27 := _T
165 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
166 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["waterInfo"]
167 [-]: GETTABLE  R28 R24 K39  ; R28 := R24["y"]
168 [-]: SETTABLE  R27 K38 R28  ; R27["surface"] := R28
169 [-]: GETGLOBAL R27 K1       ; R27 := _T
170 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
171 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["waterInfo"]
172 [-]: SETTABLE  R27 K37 K23  ; R27["surfaceSpline"] := nil
173 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
174 [-]: GETGLOBAL R28 K1       ; R28 := _T
175 [-]: GETTABLE  R28 R28 K2   ; R28 := R28["gFishing"]
176 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["waterInfo"]
177 [-]: GETTABLE  R28 R28 K15  ; R28 := R28["surfaceDetection"]
178 [-]: GETUPVAL  R29 U5       ; R29 := U5
179 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
180 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["trigger"]
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: TEST      R27 1        ; if R27 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R27 K1       ; R27 := _T
185 [-]: GETTABLE  R27 R27 K2   ; R27 := R27["gFishing"]
186 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["waterInfo"]
187 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["surfaceDetection"]
188 [-]: GETUPVAL  R28 U5       ; R28 := U5
189 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
190 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["trigger"]
191 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27["0xD4C2743F"]
192 [-]: CALL      R27 2 1      ; R27(R28)
193 [-]: MOVE      R27 R24      ; R27 := R24
194 [-]: GETTABLE  R28 R27 K39  ; R28 := R27["y"]
195 [-]: SUB       R28 R28 K41  ; R28 := R28 - 0.10000000149012
196 [-]: SETTABLE  R27 K39 R28  ; R27["y"] := R28
197 [-]: MOVE      R28 R0       ; R28 := R0
198 [-]: SELF      R29 R9 K42   ; R30 := R9; R29 := R9["0xEFE96608"]
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: SELF      R30 R9 K43   ; R31 := R9; R30 := R9["0x3D6ED718"]
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: SUB       R31 R30 R29  ; R31 := R30 - R29
203 [-]: SETTABLE  R31 K39 K44  ; R31["y"] := 0.40000000596046
204 [-]: GETTABLE  R32 R31 K45  ; R32 := R31["x"]
205 [-]: GETUPVAL  R33 U6       ; R33 := U6
206 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: MOVE      R28 R1       ; R28 := R1
209 [-]: GETUPVAL  R32 U6       ; R32 := U6
210 [-]: SETTABLE  R31 K45 R32  ; R31["x"] := R32
211 [-]: GETTABLE  R32 R1 K45   ; R32 := R1["x"]
212 [-]: SETTABLE  R27 K45 R32  ; R27["x"] := R32
213 [-]: GETTABLE  R32 R31 K46  ; R32 := R31["z"]
214 [-]: GETUPVAL  R33 U6       ; R33 := U6
215 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: MOVE      R28 R1       ; R28 := R1
218 [-]: GETUPVAL  R32 U6       ; R32 := U6
219 [-]: SETTABLE  R31 K46 R32  ; R31["z"] := R32
220 [-]: GETTABLE  R32 R1 K46   ; R32 := R1["z"]
221 [-]: SETTABLE  R27 K46 R32  ; R27["z"] := R32
222 [-]: TEST      R28 0        ; if not R28 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
225 [-]: MOVE      R33 R25      ; R33 := R25
226 [-]: CALL      R32 2 2      ; R32 := R32(R33)
227 [-]: TEST      R32 0        ; if not R32 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: SETTABLE  R3 K47 R27   ; R3["reducedTriggerPos"] := R27
230 [-]: JMP       232          ; PC := 232
231 [-]: SETTABLE  R3 K47 K23   ; R3["reducedTriggerPos"] := nil
232 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
233 [-]: MOVE      R33 R25      ; R33 := R25
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: TEST      R32 0        ; if not R32 then PC := 261
236 [-]: JMP       261          ; PC := 261
237 [-]: GETGLOBAL R32 K1       ; R32 := _T
238 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["gFishing"]
239 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["waterInfo"]
240 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["surfaceDetection"]
241 [-]: GETUPVAL  R33 U5       ; R33 := U5
242 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
243 [-]: GETGLOBAL R33 K9       ; R33 := gRegion
244 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0xBDD34CC6"]
245 [-]: GETGLOBAL R35 K49      ; R35 := fishingWaterTriggerType
246 [-]: MOVE      R36 R27      ; R36 := R27
247 [-]: GETGLOBAL R37 K50      ; R37 := ZERO_ROTATION
248 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
249 [-]: SETTABLE  R32 K40 R33  ; R32["trigger"] := R33
250 [-]: GETGLOBAL R32 K1       ; R32 := _T
251 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["gFishing"]
252 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["waterInfo"]
253 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["surfaceDetection"]
254 [-]: GETUPVAL  R33 U5       ; R33 := U5
255 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
256 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["trigger"]
257 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32["0xAFFF6D6"]
258 [-]: MOVE      R34 R31      ; R34 := R31
259 [-]: CALL      R32 3 1      ; R32(R33,R34)
260 [-]: JMP       296          ; PC := 296
261 [-]: GETGLOBAL R32 K1       ; R32 := _T
262 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["gFishing"]
263 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["waterInfo"]
264 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["surfaceDetection"]
265 [-]: GETUPVAL  R33 U5       ; R33 := U5
266 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
267 [-]: SETTABLE  R32 K52 R25  ; R32["spline"] := R25
268 [-]: JMP       296          ; PC := 296
269 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
270 [-]: GETTABLE  R33 R3 K40   ; R33 := R3["trigger"]
271 [-]: CALL      R32 2 2      ; R32 := R32(R33)
272 [-]: TEST      R32 1        ; if R32 then PC := 296
273 [-]: JMP       296          ; PC := 296
274 [-]: GETTABLE  R32 R3 K47   ; R32 := R3["reducedTriggerPos"]
275 [-]: EQ        1 R32 K23    ; if R32 == nil then PC := 296
276 [-]: JMP       296          ; PC := 296
277 [-]: GETGLOBAL R32 K5       ; R32 := 0x9CE7F413
278 [-]: GETTABLE  R33 R3 K47   ; R33 := R3["reducedTriggerPos"]
279 [-]: MOVE      R34 R1       ; R34 := R1
280 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
281 [-]: GETUPVAL  R33 U6       ; R33 := U6
282 [-]: GETUPVAL  R34 U6       ; R34 := U6
283 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
284 [-]: MUL       R33 R33 K53  ; R33 := R33 * 0.15999999642372
285 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETTABLE  R32 R3 K47   ; R32 := R3["reducedTriggerPos"]
288 [-]: GETTABLE  R33 R1 K45   ; R33 := R1["x"]
289 [-]: SETTABLE  R32 K45 R33  ; R32["x"] := R33
290 [-]: GETTABLE  R33 R1 K46   ; R33 := R1["z"]
291 [-]: SETTABLE  R32 K46 R33  ; R32["z"] := R33
292 [-]: GETTABLE  R33 R3 K40   ; R33 := R3["trigger"]
293 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33["0xEC183DDC"]
294 [-]: MOVE      R35 R32      ; R35 := R32
295 [-]: CALL      R33 3 1      ; R33(R34,R35)
296 [-]: RETURN    R0 1         ; return 
297 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
298 [-]: JMP       61           ; PC := 61
299 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
300 [-]: GETGLOBAL R33 K1       ; R33 := _T
301 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gFishing"]
302 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["waterInfo"]
303 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["surfaceDetection"]
304 [-]: GETUPVAL  R34 U5       ; R34 := U5
305 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
306 [-]: SETTABLE  R33 K30 K23  ; R33["deco"] := nil
307 [-]: GETUPVAL  R33 U2       ; R33 := U2
308 [-]: TEST      R33 0        ; if not R33 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R33 K1       ; R33 := _T
311 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gFishing"]
312 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["waterInfo"]
313 [-]: SETTABLE  R33 K22 K23  ; R33["spawnHintPos"] := nil
314 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
315 [-]: GETGLOBAL R34 K1       ; R34 := _T
316 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["gFishing"]
317 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["waterInfo"]
318 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["surfaceDetection"]
319 [-]: GETUPVAL  R35 U5       ; R35 := U5
320 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
321 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["trigger"]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: TEST      R33 1        ; if R33 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: GETGLOBAL R33 K1       ; R33 := _T
326 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["gFishing"]
327 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["waterInfo"]
328 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["surfaceDetection"]
329 [-]: GETUPVAL  R34 U5       ; R34 := U5
330 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
331 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["trigger"]
332 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33["0xD4C2743F"]
333 [-]: CALL      R33 2 1      ; R33(R34)
334 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 291
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


; Function #9:
;
; Name:            
; Defined at line: 303
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


; Function #10:
;
; Name:            
; Defined at line: 330
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


; Function #11:
;
; Name:            
; Defined at line: 342
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


; Function #12:
;
; Name:            
; Defined at line: 353
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


; Function #13:
;
; Name:            
; Defined at line: 365
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


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["FS_STOPPING"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FS_SWITCHING"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB8637349"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["missionType"]
 22 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MT_LANDSCAPE"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5E2F41BF"]
 28 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
 30 [-]: LOADK     R4 K12       ; R4 := 0
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 384
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


; Function #16:
;
; Name:            
; Defined at line: 393
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

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
111 [-]: TEST      R8 1         ; if R8 then PC := 141
112 [-]: JMP       141          ; PC := 141
113 [-]: GETUPVAL  R8 U4        ; R8 := U4
114 [-]: TEST      R8 0         ; if not R8 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETUPVAL  R8 U6        ; R8 := U6
117 [-]: GETUPVAL  R9 U1        ; R9 := U1
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R8 K28       ; R8 := gGameRules
122 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xB8637349"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["missionType"]
125 [-]: GETGLOBAL R9 K39       ; R9 := Lotus_Game
126 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["MT_LANDSCAPE"]
127 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R8 K28       ; R8 := gGameRules
130 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x5E2F41BF"]
131 [-]: GETGLOBAL R10 K39      ; R10 := Lotus_Game
132 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
133 [-]: LOADK     R11 K27      ; R11 := 0
134 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
135 [-]: GETUPVAL  R8 U7        ; R8 := U7
136 [-]: MOVE      R9 R0        ; R9 := R0
137 [-]: MOVE      R10 R5       ; R10 := R5
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETTABLE  R8 R4 R2     ; R8 := R4[R2]
142 [-]: GETGLOBAL R9 K5        ; R9 := _T
143 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gFishing"]
144 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["FS_SWITCHING"]
145 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: MOVE      R8 R1        ; R8 := R1
149 [-]: GETGLOBAL R9 K5        ; R9 := _T
150 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gFishing"]
151 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["waterInfo"]
152 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["surfaceDetection"]
153 [-]: GETUPVAL  R10 U2       ; R10 := U2
154 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
155 [-]: TEST      R9 1         ; if R9 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R9 K5        ; R9 := _T
158 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gFishing"]
159 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["waterInfo"]
160 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["surfaceDetection"]
161 [-]: GETUPVAL  R10 U2       ; R10 := U2
162 [-]: NEWTABLE  R11 0 0      ; R11 := {}
163 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
164 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x6EA0928F"]
165 [-]: GETGLOBAL R11 K17      ; R11 := Engine
166 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["MAIN_HAND"]
167 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
168 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
169 [-]: MOVE      R11 R9       ; R11 := R9
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: TEST      R10 1        ; if R10 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x8B598ED4"]
174 [-]: GETGLOBAL R12 K21      ; R12 := fishingWeapon
175 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
176 [-]: TEST      R10 1        ; if R10 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
179 [-]: LOADK     R11 K27      ; R11 := 0
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
182 [-]: MOVE      R11 R0       ; R11 := R0
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: TEST      R10 1        ; if R10 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x8DB5D01F"]
187 [-]: CALL      R10 2 2      ; R10 := R10(R11)
188 [-]: MOVE      R7 R10       ; R7 := R10
189 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0x6EA0928F"]
190 [-]: GETGLOBAL R12 K17      ; R12 := Engine
191 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["MAIN_HAND"]
192 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
193 [-]: MOVE      R9 R10       ; R9 := R10
194 [-]: JMP       168          ; PC := 168
195 [-]: RETURN    R0 1         ; return 
196 [-]: JMP       168          ; PC := 168
197 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
198 [-]: LOADK     R11 K27      ; R11 := 0
199 [-]: CALL      R10 2 1      ; R10(R11)
200 [-]: GETUPVAL  R10 U8       ; R10 := U8
201 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["GetEquipStatus"]
202 [-]: GETUPVAL  R11 U8       ; R11 := U8
203 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["EquipStatus"]
204 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["UNEQUIPPED"]
205 [-]: GETUPVAL  R12 U8       ; R12 := U8
206 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["EquipStatus"]
207 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["PAUSED"]
208 [-]: GETUPVAL  R13 U4       ; R13 := U4
209 [-]: TEST      R13 1        ; if R13 then PC := 245
210 [-]: JMP       245          ; PC := 245
211 [-]: GETGLOBAL R13 K5       ; R13 := _T
212 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["gFishing"]
213 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["FS_ACTIVE"]
214 [-]: SETTABLE  R4 R2 R13    ; R4[R2] := R13
215 [-]: GETGLOBAL R13 K5       ; R13 := _T
216 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["gFishing"]
217 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["waterType"]
218 [-]: MOVE      R13 R9       ; R13 := R9
219 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
220 [-]: MOVE      R14 R0       ; R14 := R0
221 [-]: CALL      R13 2 2      ; R13 := R13(R14)
222 [-]: TEST      R13 1        ; if R13 then PC := 239
223 [-]: JMP       239          ; PC := 239
224 [-]: GETUPVAL  R13 U10      ; R13 := U10
225 [-]: MOVE      R14 R0       ; R14 := R0
226 [-]: CALL      R13 2 1      ; R13(R14)
227 [-]: MOVE      R13 R10      ; R13 := R10
228 [-]: MOVE      R14 R5       ; R14 := R5
229 [-]: GETGLOBAL R15 K21      ; R15 := fishingWeapon
230 [-]: GETUPVAL  R16 U1       ; R16 := U1
231 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
232 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R14 K26      ; R14 := 0x201191EA
236 [-]: LOADK     R15 K27      ; R15 := 0
237 [-]: CALL      R14 2 1      ; R14(R15)
238 [-]: JMP       219          ; PC := 219
239 [-]: GETUPVAL  R14 U7       ; R14 := U7
240 [-]: MOVE      R15 R0       ; R15 := R0
241 [-]: MOVE      R16 R5       ; R16 := R5
242 [-]: MOVE      R17 R2       ; R17 := R2
243 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
246 [-]: MOVE      R15 R7       ; R15 := R7
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: TEST      R14 1        ; if R14 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: SELF      R14 R7 K50   ; R15 := R7; R14 := R7["0x9E36FC5C"]
251 [-]: GETGLOBAL R16 K51      ; R16 := subGearSelector
252 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0xE2B32C65"]
253 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
254 [-]: CALL      R14 0 1      ; R14(R15,...)
255 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
256 [-]: GETGLOBAL R15 K53      ; R15 := skyType
257 [-]: CALL      R14 2 2      ; R14 := R14(R15)
258 [-]: TEST      R14 1        ; if R14 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: GETGLOBAL R14 K5       ; R14 := _T
261 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["gFishing"]
262 [-]: GETGLOBAL R15 K8       ; R15 := gRegion
263 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0xBF5D7236"]
264 [-]: GETGLOBAL R17 K53      ; R17 := skyType
265 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0["0x6DA72501"]
266 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
267 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
268 [-]: SETTABLE  R14 K54 R15  ; R14["sky"] := R15
269 [-]: GETUPVAL  R14 U11      ; R14 := U11
270 [-]: MOVE      R15 R0       ; R15 := R0
271 [-]: CALL      R14 2 1      ; R14(R15)
272 [-]: GETGLOBAL R14 K5       ; R14 := _T
273 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["gFishing"]
274 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["notifyHotspotChanged"]
275 [-]: TEST      R14 1        ; if R14 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETGLOBAL R14 K5       ; R14 := _T
278 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["gFishing"]
279 [-]: GETUPVAL  R15 U12      ; R15 := U12
280 [-]: SETTABLE  R14 K56 R15  ; R14["notifyHotspotChanged"] := R15
281 [-]: GETUPVAL  R14 U13      ; R14 := U13
282 [-]: MOVE      R15 R0       ; R15 := R0
283 [-]: MOVE      R16 R5       ; R16 := R5
284 [-]: GETGLOBAL R17 K57      ; R17 := allowMelee
285 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
286 [-]: GETGLOBAL R14 K5       ; R14 := _T
287 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["gFishing"]
288 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["FS_ACTIVE"]
289 [-]: SETTABLE  R4 R2 R14    ; R4[R2] := R14
290 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
291 [-]: GETGLOBAL R15 K5       ; R15 := _T
292 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
293 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["controlHelperType"]
294 [-]: CALL      R14 2 2      ; R14 := R14(R15)
295 [-]: TEST      R14 1        ; if R14 then PC := 311
296 [-]: JMP       311          ; PC := 311
297 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
298 [-]: GETGLOBAL R15 K5       ; R15 := _T
299 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
300 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["senseEnterHelperType"]
301 [-]: CALL      R14 2 2      ; R14 := R14(R15)
302 [-]: TEST      R14 1        ; if R14 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
305 [-]: GETGLOBAL R15 K5       ; R15 := _T
306 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["gFishing"]
307 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["senseExitHelperType"]
308 [-]: CALL      R14 2 2      ; R14 := R14(R15)
309 [-]: TEST      R14 0        ; if not R14 then PC := 427
310 [-]: JMP       427          ; PC := 427
311 [-]: NEWTABLE  R14 2 0      ; R14 := {}
312 [-]: GETGLOBAL R15 K61      ; R15 := fishingControlHelperType
313 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15["0x1B252E3C"]
314 [-]: CALL      R15 2 2      ; R15 := R15(R16)
315 [-]: GETGLOBAL R16 K63      ; R16 := heightenedSensesEnterHelper
316 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0x1B252E3C"]
317 [-]: CALL      R16 2 2      ; R16 := R16(R17)
318 [-]: GETGLOBAL R17 K64      ; R17 := heightenedSensesExitHelper
319 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17["0x1B252E3C"]
320 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
321 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
322 [-]: GETGLOBAL R15 K65      ; R15 := UISys
323 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["0x449B53E0"]
324 [-]: MOVE      R16 R14      ; R16 := R14
325 [-]: CALL      R15 2 2      ; R15 := R15(R16)
326 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15["0xAFDDC504"]
327 [-]: CALL      R16 2 2      ; R16 := R16(R17)
328 [-]: TEST      R16 1        ; if R16 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETGLOBAL R16 K26      ; R16 := 0x201191EA
331 [-]: LOADK     R17 K68      ; R17 := 0.10000000149012
332 [-]: CALL      R16 2 1      ; R16(R17)
333 [-]: JMP       326          ; PC := 326
334 [-]: NEWTABLE  R16 0 0      ; R16 := {}
335 [-]: MOVE      R14 R16      ; R14 := R16
336 [-]: GETGLOBAL R16 K5       ; R16 := _T
337 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["gFishing"]
338 [-]: GETTABLE  R16 R16 K69  ; R16 := R16["fishInfoManifest"]
339 [-]: MOVE      R16 R14      ; R16 := R14
340 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
341 [-]: GETUPVAL  R17 U14      ; R17 := U14
342 [-]: CALL      R16 2 2      ; R16 := R16(R17)
343 [-]: TEST      R16 1        ; if R16 then PC := 391
344 [-]: JMP       391          ; PC := 391
345 [-]: GETUPVAL  R16 U14      ; R16 := U14
346 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16["0x8ACD1257"]
347 [-]: CALL      R16 2 2      ; R16 := R16(R17)
348 [-]: LOADK     R17 K71      ; R17 := 1
349 [-]: LEN       R18 R16      ; R18 := # R16
350 [-]: LOADK     R19 K71      ; R19 := 1
351 [-]: FORPREP   R17 390      ; R17 -= R19; PC := 390
352 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
353 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
354 [-]: MOVE      R23 R21      ; R23 := R21
355 [-]: CALL      R22 2 2      ; R22 := R22(R23)
356 [-]: TEST      R22 1        ; if R22 then PC := 380
357 [-]: JMP       380          ; PC := 380
358 [-]: GETTABLE  R22 R21 K72  ; R22 := R21["mDecoration"]
359 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
360 [-]: MOVE      R24 R22      ; R24 := R22
361 [-]: CALL      R23 2 2      ; R23 := R23(R24)
362 [-]: TEST      R23 1        ; if R23 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: GETGLOBAL R23 K73      ; R23 := table
365 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["0xE6450C9D"]
366 [-]: MOVE      R24 R14      ; R24 := R14
367 [-]: SELF      R25 R22 K62  ; R26 := R22; R25 := R22["0x1B252E3C"]
368 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
369 [-]: CALL      R23 0 1      ; R23(R24,...)
370 [-]: JMP       390          ; PC := 390
371 [-]: GETGLOBAL R23 K2       ; R23 := 0x93B1256B
372 [-]: LOADK     R24 K75      ; R24 := "Fish "
373 [-]: GETTABLE  R25 R16 R20  ; R25 := R16[R20]
374 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25["0x1B252E3C"]
375 [-]: CALL      R25 2 2      ; R25 := R25(R26)
376 [-]: LOADK     R26 K76      ; R26 := " has a bad decoration!"
377 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
378 [-]: CALL      R23 2 1      ; R23(R24)
379 [-]: JMP       390          ; PC := 390
380 [-]: GETGLOBAL R23 K2       ; R23 := 0x93B1256B
381 [-]: LOADK     R24 K77      ; R24 := "Fish info "
382 [-]: SUB       R25 R20 K71  ; R25 := R20 - 1
383 [-]: LOADK     R26 K78      ; R26 := " of "
384 [-]: GETUPVAL  R27 U14      ; R27 := U14
385 [-]: SELF      R27 R27 K62  ; R28 := R27; R27 := R27["0x1B252E3C"]
386 [-]: CALL      R27 2 2      ; R27 := R27(R28)
387 [-]: LOADK     R28 K79      ; R28 := " is broken!"
388 [-]: CONCAT    R24 R24 R28  ; R24 := R24 .. R25 .. R26 .. R27 .. R28
389 [-]: CALL      R23 2 1      ; R23(R24)
390 [-]: FORLOOP   R17 352      ; R17 += R19; if R17 <= R18 then begin PC := 352; R20 := R17 end
391 [-]: GETGLOBAL R23 K5       ; R23 := _T
392 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
393 [-]: GETGLOBAL R24 K65      ; R24 := UISys
394 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["0x449B53E0"]
395 [-]: MOVE      R25 R14      ; R25 := R14
396 [-]: CALL      R24 2 2      ; R24 := R24(R25)
397 [-]: SETTABLE  R23 K80 R24  ; R23["decoLoader"] := R24
398 [-]: GETGLOBAL R23 K5       ; R23 := _T
399 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
400 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["decoLoader"]
401 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23["0xAFDDC504"]
402 [-]: CALL      R23 2 2      ; R23 := R23(R24)
403 [-]: TEST      R23 1        ; if R23 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETGLOBAL R23 K26      ; R23 := 0x201191EA
406 [-]: LOADK     R24 K68      ; R24 := 0.10000000149012
407 [-]: CALL      R23 2 1      ; R23(R24)
408 [-]: JMP       398          ; PC := 398
409 [-]: GETGLOBAL R23 K5       ; R23 := _T
410 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
411 [-]: GETGLOBAL R24 K81      ; R24 := 0xCAA43ABB
412 [-]: GETGLOBAL R25 K61      ; R25 := fishingControlHelperType
413 [-]: CALL      R24 2 2      ; R24 := R24(R25)
414 [-]: SETTABLE  R23 K58 R24  ; R23["controlHelperType"] := R24
415 [-]: GETGLOBAL R23 K5       ; R23 := _T
416 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
417 [-]: GETGLOBAL R24 K81      ; R24 := 0xCAA43ABB
418 [-]: GETGLOBAL R25 K63      ; R25 := heightenedSensesEnterHelper
419 [-]: CALL      R24 2 2      ; R24 := R24(R25)
420 [-]: SETTABLE  R23 K59 R24  ; R23["senseEnterHelperType"] := R24
421 [-]: GETGLOBAL R23 K5       ; R23 := _T
422 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
423 [-]: GETGLOBAL R24 K81      ; R24 := 0xCAA43ABB
424 [-]: GETGLOBAL R25 K64      ; R25 := heightenedSensesExitHelper
425 [-]: CALL      R24 2 2      ; R24 := R24(R25)
426 [-]: SETTABLE  R23 K60 R24  ; R23["senseExitHelperType"] := R24
427 [-]: GETGLOBAL R23 K5       ; R23 := _T
428 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
429 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["senseEnterHelperType"]
430 [-]: MOVE      R23 R15      ; R23 := R15
431 [-]: GETGLOBAL R23 K5       ; R23 := _T
432 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
433 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["senseExitHelperType"]
434 [-]: MOVE      R23 R16      ; R23 := R16
435 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
436 [-]: GETGLOBAL R24 K5       ; R24 := _T
437 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["gFishing"]
438 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["controlHelper"]
439 [-]: CALL      R23 2 2      ; R23 := R23(R24)
440 [-]: TEST      R23 1        ; if R23 then PC := 447
441 [-]: JMP       447          ; PC := 447
442 [-]: GETGLOBAL R23 K5       ; R23 := _T
443 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["gFishing"]
444 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["controlHelper"]
445 [-]: SELF      R23 R23 K83  ; R24 := R23; R23 := R23["0xD4C2743F"]
446 [-]: CALL      R23 2 1      ; R23(R24)
447 [-]: SELF      R23 R5 K84   ; R24 := R5; R23 := R5["0x63D63C30"]
448 [-]: GETGLOBAL R25 K17      ; R25 := Engine
449 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["SLOT_3"]
450 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
451 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
452 [-]: MOVE      R25 R23      ; R25 := R23
453 [-]: CALL      R24 2 2      ; R24 := R24(R25)
454 [-]: TEST      R24 0        ; if not R24 then PC := 462
455 [-]: JMP       462          ; PC := 462
456 [-]: GETUPVAL  R24 U7       ; R24 := U7
457 [-]: MOVE      R25 R0       ; R25 := R0
458 [-]: MOVE      R26 R5       ; R26 := R5
459 [-]: MOVE      R27 R2       ; R27 := R2
460 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
461 [-]: RETURN    R0 1         ; return 
462 [-]: TEST      R8 1         ; if R8 then PC := 467
463 [-]: JMP       467          ; PC := 467
464 [-]: GETGLOBAL R24 K28      ; R24 := gGameRules
465 [-]: SELF      R24 R24 K86  ; R25 := R24; R24 := R24["0xCCABD572"]
466 [-]: CALL      R24 2 1      ; R24(R25)
467 [-]: LOADK     R24 K87      ; R24 := -1
468 [-]: LOADK     R25 K87      ; R25 := -1
469 [-]: SELF      R26 R5 K88   ; R27 := R5; R26 := R5["0xAB90A6E"]
470 [-]: CALL      R26 2 2      ; R26 := R26(R27)
471 [-]: GETUPVAL  R27 U3       ; R27 := U3
472 [-]: TEST      R27 1        ; if R27 then PC := 485
473 [-]: JMP       485          ; PC := 485
474 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
475 [-]: MOVE      R28 R26      ; R28 := R26
476 [-]: CALL      R27 2 2      ; R27 := R27(R28)
477 [-]: TEST      R27 1        ; if R27 then PC := 485
478 [-]: JMP       485          ; PC := 485
479 [-]: SELF      R27 R26 K89  ; R28 := R26; R27 := R26["0xD30860A0"]
480 [-]: CALL      R27 2 2      ; R27 := R27(R28)
481 [-]: GETTABLE  R28 R27 K90  ; R28 := R27[2]
482 [-]: GETTABLE  R24 R28 K91  ; R24 := R28["selectedIndex"]
483 [-]: GETTABLE  R28 R27 K92  ; R28 := R27[3]
484 [-]: GETTABLE  R25 R28 K91  ; R25 := R28["selectedIndex"]
485 [-]: GETGLOBAL R28 K5       ; R28 := _T
486 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["classicControls"]
487 [-]: TEST      R28 0        ; if not R28 then PC := 513
488 [-]: JMP       513          ; PC := 513
489 [-]: LT        0 R24 K27    ; if R24 >= 0 then PC := 497
490 [-]: JMP       497          ; PC := 497
491 [-]: LT        0 R25 K27    ; if R25 >= 0 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: SELF      R28 R23 K94  ; R29 := R23; R28 := R23["0xBC200DC9"]
494 [-]: MOVE      R30 R1       ; R30 := R1
495 [-]: CALL      R28 3 1      ; R28(R29,R30)
496 [-]: JMP       530          ; PC := 530
497 [-]: LE        0 K27 R25    ; if 0 > R25 then PC := 505
498 [-]: JMP       505          ; PC := 505
499 [-]: SELF      R28 R5 K95   ; R29 := R5; R28 := R5["0x4C01936F"]
500 [-]: MOVE      R30 R25      ; R30 := R25
501 [-]: GETGLOBAL R31 K39      ; R31 := Lotus_Game
502 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["CP_TACKLEBOX"]
503 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
504 [-]: JMP       530          ; PC := 530
505 [-]: LE        0 K27 R24    ; if 0 > R24 then PC := 530
506 [-]: JMP       530          ; PC := 530
507 [-]: SELF      R28 R5 K95   ; R29 := R5; R28 := R5["0x4C01936F"]
508 [-]: MOVE      R30 R24      ; R30 := R24
509 [-]: GETGLOBAL R31 K39      ; R31 := Lotus_Game
510 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["CP_TACKLEBOX"]
511 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
512 [-]: JMP       530          ; PC := 530
513 [-]: LE        0 K27 R24    ; if 0 > R24 then PC := 520
514 [-]: JMP       520          ; PC := 520
515 [-]: SELF      R28 R5 K95   ; R29 := R5; R28 := R5["0x4C01936F"]
516 [-]: MOVE      R30 R24      ; R30 := R24
517 [-]: GETGLOBAL R31 K39      ; R31 := Lotus_Game
518 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["CP_TACKLEBOX"]
519 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
520 [-]: LE        0 K27 R25    ; if 0 > R25 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: SELF      R28 R5 K95   ; R29 := R5; R28 := R5["0x4C01936F"]
523 [-]: MOVE      R30 R25      ; R30 := R25
524 [-]: GETGLOBAL R31 K39      ; R31 := Lotus_Game
525 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["CP_TACKLEBOX"]
526 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
527 [-]: SELF      R28 R23 K94  ; R29 := R23; R28 := R23["0xBC200DC9"]
528 [-]: MOVE      R30 R1       ; R30 := R1
529 [-]: CALL      R28 3 1      ; R28(R29,R30)
530 [-]: SELF      R28 R23 K97  ; R29 := R23; R28 := R23["0xD01F29AC"]
531 [-]: CALL      R28 2 2      ; R28 := R28(R29)
532 [-]: GETGLOBAL R29 K98      ; R29 := afkBumpTime
533 [-]: MOVE      R30 R0       ; R30 := R0
534 [-]: GETGLOBAL R31 K5       ; R31 := _T
535 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["gFishing"]
536 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["waterType"]
537 [-]: MOVE      R31 R9       ; R31 := R9
538 [-]: GETUPVAL  R31 U17      ; R31 := U17
539 [-]: MOVE      R32 R0       ; R32 := R0
540 [-]: MOVE      R33 R7       ; R33 := R7
541 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
542 [-]: TEST      R31 1        ; if R31 then PC := 620
543 [-]: JMP       620          ; PC := 620
544 [-]: MOVE      R31 R10      ; R31 := R10
545 [-]: MOVE      R32 R7       ; R32 := R7
546 [-]: GETGLOBAL R33 K21      ; R33 := fishingWeapon
547 [-]: GETUPVAL  R34 U1       ; R34 := U1
548 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
549 [-]: EQ        0 R31 R11    ; if R31 ~= R11 then PC := 552
550 [-]: JMP       552          ; PC := 552
551 [-]: JMP       620          ; PC := 620
552 [-]: EQ        1 R31 R12    ; if R31 == R12 then PC := 555
553 [-]: JMP       555          ; PC := 555
554 [-]: MOVE      R32 R0       ; R32 := R0
555 [-]: MOVE      R32 R1       ; R32 := R1
556 [-]: EQ        1 R30 R32    ; if R30 == R32 then PC := 567
557 [-]: JMP       567          ; PC := 567
558 [-]: TEST      R32 0        ; if not R32 then PC := 567
559 [-]: JMP       567          ; PC := 567
560 [-]: MOVE      R30 R32      ; R30 := R32
561 [-]: GETUPVAL  R33 U18      ; R33 := U18
562 [-]: GETTABLE  R34 R4 R2    ; R34 := R4[R2]
563 [-]: CALL      R33 2 1      ; R33(R34)
564 [-]: GETUPVAL  R33 U19      ; R33 := U19
565 [-]: MOVE      R34 R0       ; R34 := R0
566 [-]: CALL      R33 2 1      ; R33(R34)
567 [-]: TEST      R32 1        ; if R32 then PC := 616
568 [-]: JMP       616          ; PC := 616
569 [-]: GETUPVAL  R33 U3       ; R33 := U3
570 [-]: TEST      R33 1        ; if R33 then PC := 616
571 [-]: JMP       616          ; PC := 616
572 [-]: SELF      R33 R0 K11   ; R34 := R0; R33 := R0["0x6DA72501"]
573 [-]: CALL      R33 2 2      ; R33 := R33(R34)
574 [-]: GETUPVAL  R34 U10      ; R34 := U10
575 [-]: MOVE      R35 R0       ; R35 := R0
576 [-]: CALL      R34 2 1      ; R34(R35)
577 [-]: GETUPVAL  R34 U20      ; R34 := U20
578 [-]: CALL      R34 1 1      ; R34()
579 [-]: GETUPVAL  R34 U21      ; R34 := U21
580 [-]: MOVE      R35 R0       ; R35 := R0
581 [-]: MOVE      R36 R33      ; R36 := R33
582 [-]: CALL      R34 3 1      ; R34(R35,R36)
583 [-]: GETGLOBAL R34 K99      ; R34 := 0x4CDEF9FF
584 [-]: CALL      R34 1 2      ; R34 := R34()
585 [-]: SUB       R29 R29 R34  ; R29 := R29 - R34
586 [-]: LE        0 R29 K27    ; if R29 > 0 then PC := 592
587 [-]: JMP       592          ; PC := 592
588 [-]: GETGLOBAL R29 K98      ; R29 := afkBumpTime
589 [-]: GETUPVAL  R35 U1       ; R35 := U1
590 [-]: SELF      R35 R35 K100 ; R36 := R35; R35 := R35["0x3039CE95"]
591 [-]: CALL      R35 2 1      ; R35(R36)
592 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
593 [-]: MOVE      R36 R5       ; R36 := R5
594 [-]: CALL      R35 2 2      ; R35 := R35(R36)
595 [-]: TEST      R35 1        ; if R35 then PC := 616
596 [-]: JMP       616          ; PC := 616
597 [-]: SELF      R35 R5 K84   ; R36 := R5; R35 := R5["0x63D63C30"]
598 [-]: GETGLOBAL R37 K17      ; R37 := Engine
599 [-]: GETTABLE  R37 R37 K85  ; R37 := R37["SLOT_3"]
600 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
601 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
602 [-]: MOVE      R37 R35      ; R37 := R35
603 [-]: CALL      R36 2 2      ; R36 := R36(R37)
604 [-]: TEST      R36 1        ; if R36 then PC := 616
605 [-]: JMP       616          ; PC := 616
606 [-]: SELF      R36 R35 K97  ; R37 := R35; R36 := R35["0xD01F29AC"]
607 [-]: CALL      R36 2 2      ; R36 := R36(R37)
608 [-]: EQ        1 R28 R36    ; if R28 == R36 then PC := 615
609 [-]: JMP       615          ; PC := 615
610 [-]: EQ        0 R36 K90    ; if R36 ~= 2 then PC := 615
611 [-]: JMP       615          ; PC := 615
612 [-]: GETUPVAL  R37 U22      ; R37 := U22
613 [-]: MOVE      R38 R0       ; R38 := R0
614 [-]: CALL      R37 2 1      ; R37(R38)
615 [-]: MOVE      R28 R36      ; R28 := R36
616 [-]: GETGLOBAL R37 K26      ; R37 := 0x201191EA
617 [-]: LOADK     R38 K27      ; R38 := 0
618 [-]: CALL      R37 2 1      ; R37(R38)
619 [-]: JMP       538          ; PC := 538
620 [-]: GETGLOBAL R37 K5       ; R37 := _T
621 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["gFishing"]
622 [-]: TEST      R37 1        ; if R37 then PC := 625
623 [-]: JMP       625          ; PC := 625
624 [-]: RETURN    R0 1         ; return 
625 [-]: GETUPVAL  R37 U18      ; R37 := U18
626 [-]: GETTABLE  R38 R4 R2    ; R38 := R4[R2]
627 [-]: CALL      R37 2 1      ; R37(R38)
628 [-]: GETUPVAL  R37 U7       ; R37 := U7
629 [-]: MOVE      R38 R0       ; R38 := R0
630 [-]: MOVE      R39 R7       ; R39 := R7
631 [-]: MOVE      R40 R2       ; R40 := R2
632 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
633 [-]: GETGLOBAL R37 K5       ; R37 := _T
634 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["gFishing"]
635 [-]: SETTABLE  R37 K56 K24  ; R37["notifyHotspotChanged"] := nil
636 [-]: GETUPVAL  R37 U19      ; R37 := U19
637 [-]: MOVE      R38 R0       ; R38 := R0
638 [-]: CALL      R37 2 1      ; R37(R38)
639 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6EA0928F"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MAIN_HAND"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xD01F29AC"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["WS_EQUIP"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["WS_UNEQUIP"]
 33 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["WS_DORMANT"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8B598ED4"]
 42 [-]: GETGLOBAL R5 K12       ; R5 := gLotusOperatorAvatarType
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xDB9DDA14"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: RETURN    R4 2         ; return R4
 56 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xF3340665"]
 57 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 58 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PM_BLOCKING_ANIM"]
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xF3340665"]
 65 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["PM_BLOCKING_ANIM"]
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x7885322A"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: RETURN    R4 2         ; return R4
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: RETURN    R4 2         ; return R4
 80 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 698
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


