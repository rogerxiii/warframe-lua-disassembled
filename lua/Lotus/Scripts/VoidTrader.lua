code size: 48
code size: 26
code size: 38
code size: 4
code size: 78
code size: 15
code size: 4
code size: 4
code size: 91
code size: 38
code size: 146
code size: 112
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 3
code size: 152
code size: 3
code size: 23
code size: 146
code size: 82
code size: 24
code size: 13
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\VoidTrader.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 600
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 25 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 26 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R13 K5       ; OnSyncWorldState := R13
 30 [-]: SETGLOBAL R13 K6       ; 0xFF9201AF := R13
 31 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: SETGLOBAL R13 K7       ; ManageVoidTraderSpawn := R13
 39 [-]: SETGLOBAL R13 K8       ; 0x1F78F7C8 := R13
 40 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R13 K9       ; OpenVoidTraderMenu := R13
 47 [-]: SETGLOBAL R13 K10      ; 0x8620DA16 := R13
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R2 K5        ; R2 := traderTransmissions
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD168273F"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x36414212"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoidTraderDeco"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LOADK     R1 K2        ; R1 := "LeftRelay"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBDD34CC6"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := traderSpawnEffect
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["VoidTraderDeco"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["VoidTraderDeco"]
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF23A7849"]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["VoidTraderAction"]
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x895CBBD1"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["VoidTraderAction"]
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x2DB1272F"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 29 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x9B0A3887"]
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VoidTraderDeco"]
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: SETTABLE  R0 K1 K12    ; R0["VoidTraderDeco"] := nil
 35 [-]: GETGLOBAL R0 K13       ; R0 := 0x201191EA
 36 [-]: LOADK     R1 K14       ; R1 := 0
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LeavingSoon"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoidTraderDeco"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["VoidTraderSpawnPosition"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := traderDecoType
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["VoidTraderSpawnRotation"]
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: SETTABLE  R1 K1 R2     ; R1["VoidTraderDeco"] := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidTraderDeco"]
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R3 K8        ; R3 := traderSpawnEffect
 20 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidTraderDeco"]
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 25 [-]: GETGLOBAL R3 K11       ; R3 := idleAnimation
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["VoidTraderAction"]
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x44590A2F"]
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["VoidTraderDeco"]
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0xEC274B1A
 35 [-]: CALL      R4 1 0       ; R4,... := R4()
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["VoidTraderAction"]
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K16       ; R1 := gFlashMgr
 42 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1089D053"]
 43 [-]: LOADK     R3 K18       ; R3 := "Lotus.ShowVoidTrader"
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: TEST      R1 1         ; if R1 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R1 K19       ; R1 := Engine
 48 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xD09D7910"]
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["CurrVoidTraderExpiry"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 54 [-]: LT        0 K22 R2     ; if 0 >= R2 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K0        ; R3 := _T
 57 [-]: GETGLOBAL R4 K0        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VoidTraderTimerMgr"]
 59 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x61494587"]
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: GETGLOBAL R7 K0        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["VoidTraderLeavingSoonCallback"]
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R3 K23 R4    ; R3["VoidTraderTransmissionTimerId"] := R4
 65 [-]: GETGLOBAL R3 K0        ; R3 := _T
 66 [-]: GETGLOBAL R4 K0        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VoidTraderTimerMgr"]
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x61494587"]
 69 [-]: GETGLOBAL R6 K28       ; R6 := math
 70 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x8B011038"]
 71 [-]: LOADK     R7 K22       ; R7 := 0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["VoidTraderDestroyCallback"]
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K27 R4    ; R3["VoidTraderTimerId"] := R4
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "KioskIntroduction"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "EnteredRelay"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x30BDE7F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K6        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6200B095"]
 28 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LOT_NORMAL"]
 30 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SUIT_SLOT"]
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K6        ; R4 := table
 36 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6200B095"]
 39 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LOT_NORMAL"]
 41 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["LONG_GUN_SLOT"]
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K6        ; R4 := table
 47 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6200B095"]
 50 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LOT_NORMAL"]
 52 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 53 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PISTOL_SLOT"]
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K6        ; R4 := table
 58 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6200B095"]
 61 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 62 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LOT_NORMAL"]
 63 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MELEE_SLOT"]
 65 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 66 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mItemType"]
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0x63B09107
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R9 K17       ; R9 := string
 78 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xDE44F664"]
 79 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x1B252E3C"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LOADK     R11 K20      ; R11 := "Prime"
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R9 R1        ; R9 := R1
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 72; R6 := R7 end
 88 [-]: JMP       72           ; PC := 72
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: RETURN    R9 2         ; return R9
 91 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := inarosSuitType
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: TEST      R1 1         ; if R1 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6978AC59"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R4 K3        ; R4 := inarosSuitType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R0 0         ; if not R0 then PC := 146
  2 [-]: JMP       146          ; PC := 146
  3 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x2D0B8A86"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := _T
 24 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mVoidTraders"]
 25 [-]: SETTABLE  R5 K7 R6     ; R5["CachedVoidTraders"] := R6
 26 [-]: GETGLOBAL R5 K6        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VoidTraderTimerId"]
 28 [-]: TEST      R5 0         ; if not R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R5 K6        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["VoidTraderTimerMgr"]
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD5274B5D"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VoidTraderTimerId"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K6        ; R5 := _T
 37 [-]: SETTABLE  R5 K9 K12    ; R5["VoidTraderTimerId"] := nil
 38 [-]: GETGLOBAL R5 K6        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["VoidTraderTransmissionTimerId"]
 40 [-]: TEST      R5 0         ; if not R5 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R5 K6        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["VoidTraderTimerMgr"]
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD5274B5D"]
 45 [-]: GETGLOBAL R7 K6        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["VoidTraderTransmissionTimerId"]
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K6        ; R5 := _T
 49 [-]: SETTABLE  R5 K13 K12   ; R5["VoidTraderTransmissionTimerId"] := nil
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mVoidTraders"]
 52 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 104
 53 [-]: JMP       104          ; PC := 104
 54 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mVoidTraders"]
 55 [-]: LEN       R6 R6        ; R6 := # R6
 56 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 104
 57 [-]: JMP       104          ; PC := 104
 58 [-]: LOADNIL   R6 R6        ; R6 := nil
 59 [-]: GETGLOBAL R7 K6        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["InHub"]
 61 [-]: TEST      R7 0         ; if not R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 64 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xEBFAD141"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 69 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x443BE143"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x315E860F"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETGLOBAL R7 K19       ; R7 := 0x63B09107
 82 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["mVoidTraders"]
 83 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["mNode"]
 86 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 89 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xD09D7910"]
 90 [-]: GETTABLE  R13 R11 K23  ; R13 := R11["mExpiry"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LT        1 K2 R12     ; if 0 < R12 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R12 K24      ; R12 := gFlashMgr
 95 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x1089D053"]
 96 [-]: LOADK     R14 K26      ; R14 := "Lotus.ShowVoidTrader"
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R5 R11       ; R5 := R11
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 85; R9 := R10 end
103 [-]: JMP       85           ; PC := 85
104 [-]: TEST      R5 0         ; if not R5 then PC := 142
105 [-]: JMP       142          ; PC := 142
106 [-]: GETGLOBAL R12 K6       ; R12 := _T
107 [-]: GETTABLE  R13 R5 K28   ; R13 := R5["mId"]
108 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mId"]
109 [-]: SETTABLE  R12 K27 R13  ; R12["CurrVoidTraderId"] := R13
110 [-]: GETGLOBAL R12 K6       ; R12 := _T
111 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["mExpiry"]
112 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xA4269DBC"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: SETTABLE  R12 K29 R13  ; R12["CurrVoidTraderExpiry"] := R13
115 [-]: GETGLOBAL R12 K21      ; R12 := Engine
116 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xD09D7910"]
117 [-]: GETTABLE  R13 R5 K31   ; R13 := R5["mActivation"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: LE        1 R12 K2     ; if R12 <= 0 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R13 K24      ; R13 := gFlashMgr
122 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1089D053"]
123 [-]: LOADK     R15 K26      ; R15 := "Lotus.ShowVoidTrader"
124 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
125 [-]: TEST      R13 0        ; if not R13 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: CALL      R13 1 1      ; R13()
129 [-]: JMP       146          ; PC := 146
130 [-]: GETUPVAL  R13 U1       ; R13 := U1
131 [-]: CALL      R13 1 1      ; R13()
132 [-]: GETGLOBAL R13 K6       ; R13 := _T
133 [-]: GETGLOBAL R14 K6       ; R14 := _T
134 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["VoidTraderTimerMgr"]
135 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x61494587"]
136 [-]: MOVE      R16 R12      ; R16 := R12
137 [-]: GETGLOBAL R17 K6       ; R17 := _T
138 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["VoidTraderCreateCallback"]
139 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
140 [-]: SETTABLE  R13 K9 R14   ; R13["VoidTraderTimerId"] := R14
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R13 K6       ; R13 := _T
143 [-]: SETTABLE  R13 K27 K12  ; R13["CurrVoidTraderId"] := nil
144 [-]: GETUPVAL  R13 U1       ; R13 := U1
145 [-]: CALL      R13 1 1      ; R13()
146 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K7        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["VoidTraderTimerMgr"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x329BDC44
 35 [-]: LOADK     R4 K11       ; R4 := "Lotus.Interface.Libs.TimerMgr"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K1        ; R4 := _T
 38 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["0xC2A7FAC0"]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SETTABLE  R4 K9 R5     ; R4["VoidTraderTimerMgr"] := R5
 41 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x2DB1272F"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K1        ; R4 := _T
 44 [-]: SETTABLE  R4 K14 R0    ; R4["VoidTraderAction"] := R0
 45 [-]: GETGLOBAL R4 K1        ; R4 := _T
 46 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x6DA72501"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SETTABLE  R4 K15 R5    ; R4["VoidTraderSpawnPosition"] := R5
 49 [-]: GETGLOBAL R4 K1        ; R4 := _T
 50 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xF23A7849"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SETTABLE  R4 K17 R5    ; R4["VoidTraderSpawnRotation"] := R5
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.1)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R4 K19 R5    ; R4["VoidTraderCreateCallback"] := R5
 57 [-]: GETGLOBAL R4 K1        ; R4 := _T
 58 [-]: CLOSURE   R5 1         ; R5 := closure(Function #11.2)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SETTABLE  R4 K20 R5    ; R4["VoidTraderDestroyCallback"] := R5
 61 [-]: GETGLOBAL R4 K1        ; R4 := _T
 62 [-]: CLOSURE   R5 2         ; R5 := closure(Function #11.3)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R4 K21 R5    ; R4["VoidTraderLeavingSoonCallback"] := R5
 65 [-]: GETGLOBAL R4 K1        ; R4 := _T
 66 [-]: CLOSURE   R5 3         ; R5 := closure(Function #11.4)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: SETTABLE  R4 K22 R5    ; R4["KioskIntroTransmission"] := R5
 69 [-]: GETGLOBAL R4 K1        ; R4 := _T
 70 [-]: CLOSURE   R5 4         ; R5 := closure(Function #11.5)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R4 K23 R5    ; R4["InterruptVoidTraderTransmission"] := R5
 73 [-]: GETGLOBAL R4 K1        ; R4 := _T
 74 [-]: CLOSURE   R5 5         ; R5 := closure(Function #11.6)
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: SETTABLE  R4 K24 R5    ; R4["VoidTraderEnterTransmission"] := R5
 77 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0x34ED3F8F"]
 78 [-]: LOADK     R6 K26       ; R6 := "OnSyncWorldState"
 79 [-]: GETGLOBAL R7 K27       ; R7 := 0xEC274B1A
 80 [-]: LOADK     R8 K14       ; R8 := "VoidTraderAction"
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: GETGLOBAL R5 K28       ; R5 := 0xD51B2786
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 88 [-]: LOADK     R7 K4        ; R7 := 1
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: GETGLOBAL R6 K28       ; R6 := 0xD51B2786
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: GETGLOBAL R7 K1        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["VoidTraderTimerMgr"]
 94 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x8C7099E9"]
 95 [-]: SUB       R9 R6 R5     ; R9 := R6 - R5
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: MOVE      R5 R6        ; R5 := R6
 98 [-]: GETGLOBAL R7 K30       ; R7 := gFlashMgr
 99 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x1089D053"]
100 [-]: LOADK     R9 K32       ; R9 := "Lotus.ShowVoidTrader"
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 87
103 [-]: JMP       87           ; PC := 87
104 [-]: GETGLOBAL R7 K30       ; R7 := gFlashMgr
105 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x1089D053"]
106 [-]: LOADK     R9 K32       ; R9 := "Lotus.ShowVoidTrader"
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: MOVE      R4 R7        ; R4 := R7
109 [-]: SELF      R7 R2 K33    ; R8 := R2; R7 := R2["0x51CE36EE"]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: JMP       87           ; PC := 87
112 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 240
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: TEST      R4 0         ; if not R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: LOADK     R5 K0        ; R5 := "GreetCustomerInaros"
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: JMP       21           ; PC := 21
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: LOADK     R5 K1        ; R5 := "GreetCustomerRich"
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: LOADK     R5 K2        ; R5 := "GreetCustomerPoor"
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CurrVoidTraderId"]
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 29 [-]: GETGLOBAL R7 K6        ; R7 := cameraSpot
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x5AF30A19"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD425D6BD"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x5AF30A19"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5134D43C"]
 46 [-]: GETGLOBAL R9 K6        ; R9 := cameraSpot
 47 [-]: LOADK     R10 K10      ; R10 := 0.20000000298023
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x7DBDDA0B"]
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x29FB9F41"]
 54 [-]: LOADK     R9 K13       ; R9 := 6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: GETGLOBAL R7 K3        ; R7 := _T
 58 [-]: SETTABLE  R7 K14 K15   ; R7["ShowPrimeBucks"] := "0x1"
 59 [-]: GETGLOBAL R7 K3        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x8ED0D55D"]
 61 [-]: CALL      R7 1 1       ; R7()
 62 [-]: GETGLOBAL R7 K17       ; R7 := gFlashMgr
 63 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x7548923C"]
 64 [-]: GETGLOBAL R9 K19       ; R9 := genericVendorMovie
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 152
 70 [-]: JMP       152          ; PC := 152
 71 [-]: GETGLOBAL R8 K3        ; R8 := _T
 72 [-]: SETTABLE  R8 K20 K21   ; R8["VoidTraderTimedOut"] := "0x0"
 73 [-]: GETGLOBAL R8 K3        ; R8 := _T
 74 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 75 [-]: SETTABLE  R9 K23 K24   ; R9["ALL"] := 0
 76 [-]: SETTABLE  R9 K25 K26   ; R9["MOD"] := 2
 77 [-]: SETTABLE  R9 K27 K28   ; R9["APPEARANCE"] := 8
 78 [-]: SETTABLE  R9 K29 K30   ; R9["WEAPON"] := 9
 79 [-]: SETTABLE  R9 K31 K32   ; R9["MISC"] := 10
 80 [-]: SETTABLE  R8 K22 R9    ; R8["VoidTraderCategories"] := R9
 81 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
 82 [-]: LOADK     R10 K34      ; R10 := "SetVendorCategories"
 83 [-]: LOADK     R11 K22      ; R11 := "VoidTraderCategories"
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
 86 [-]: LOADK     R10 K35      ; R10 := "SetUseDefaultSorts"
 87 [-]: LOADK     R11 K36      ; R11 := "false"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETGLOBAL R8 K3        ; R8 := _T
 90 [-]: CLOSURE   R9 0         ; R9 := closure(Function #12.1)
 91 [-]: SETTABLE  R8 K37 R9    ; R8["GetVoidTraderSorts"] := R9
 92 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
 93 [-]: LOADK     R10 K38      ; R10 := "SetVendorSortBys"
 94 [-]: LOADK     R11 K37      ; R11 := "GetVoidTraderSorts"
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K3        ; R8 := _T
 97 [-]: CLOSURE   R9 1         ; R9 := closure(Function #12.2)
 98 [-]: SETTABLE  R8 K39 R9    ; R8["GetVoidTraderInfo"] := R9
 99 [-]: GETGLOBAL R8 K3        ; R8 := _T
100 [-]: CLOSURE   R9 2         ; R9 := closure(Function #12.3)
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: SETTABLE  R8 K40 R9    ; R8["GetTraderInfo"] := R9
103 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
104 [-]: LOADK     R10 K41      ; R10 := "SetVendorInfoFunction"
105 [-]: LOADK     R11 K40      ; R11 := "GetTraderInfo"
106 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
107 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7["0xB9C96BA0"]
108 [-]: LOADK     R10 K43      ; R10 := "SetNoInfoPanelMode"
109 [-]: NEWTABLE  R11 2 0      ; R11 := {}
110 [-]: LOADK     R12 K44      ; R12 := "true"
111 [-]: LOADK     R13 K45      ; R13 := ""
112 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
113 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
114 [-]: GETGLOBAL R8 K3        ; R8 := _T
115 [-]: CLOSURE   R9 3         ; R9 := closure(Function #12.4)
116 [-]: GETUPVAL  R0 U4        ; R0 := U4
117 [-]: SETTABLE  R8 K46 R9    ; R8["UpdateInfoPanel"] := R9
118 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
119 [-]: LOADK     R10 K47      ; R10 := "SetInfoPanelUpdateFunction"
120 [-]: LOADK     R11 K46      ; R11 := "UpdateInfoPanel"
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: GETGLOBAL R8 K3        ; R8 := _T
123 [-]: CLOSURE   R9 4         ; R9 := closure(Function #12.5)
124 [-]: SETTABLE  R8 K48 R9    ; R8["BuyVendorItem"] := R9
125 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
126 [-]: LOADK     R10 K49      ; R10 := "SetBuyItemFunction"
127 [-]: LOADK     R11 K48      ; R11 := "BuyVendorItem"
128 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
129 [-]: GETGLOBAL R8 K3        ; R8 := _T
130 [-]: CLOSURE   R9 5         ; R9 := closure(Function #12.6)
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: GETUPVAL  R0 U2        ; R0 := U2
134 [-]: SETTABLE  R8 K50 R9    ; R8["OnBuyVendorItem"] := R9
135 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
136 [-]: LOADK     R10 K51      ; R10 := "SetOnBuyItemFunction"
137 [-]: LOADK     R11 K50      ; R11 := "OnBuyVendorItem"
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: GETGLOBAL R8 K3        ; R8 := _T
140 [-]: CLOSURE   R9 6         ; R9 := closure(Function #12.7)
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: GETUPVAL  R0 U2        ; R0 := U2
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: SETTABLE  R8 K52 R9    ; R8["OnCloseFunction"] := R9
148 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x458F27A9"]
149 [-]: LOADK     R10 K53      ; R10 := "SetOnCloseFunction"
150 [-]: LOADK     R11 K52      ; R11 := "OnCloseFunction"
151 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
152 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedVoidTraders"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedVoidTraders"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CachedVoidTraders"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mId"]
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mId"]
 17 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #12.3:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mTitle"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K3 R1     ; R0["mItemList"] := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x223E913D"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrVoidTraderId"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 145
 15 [-]: JMP       145          ; PC := 145
 16 [-]: LOADK     R2 K8        ; R2 := 1
 17 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mManifest"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LOADK     R4 K8        ; R4 := 1
 20 [-]: FORPREP   R2 144       ; R2 -= R4; PC := 144
 21 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mManifest"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x7C282057
 24 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["mItemType"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 144
 30 [-]: JMP       144          ; PC := 144
 31 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x3077BE70"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R8 R7        ; R8 := R7
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0xCAA43ABB
 40 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["mItemType"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 125
 47 [-]: JMP       125          ; PC := 125
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7["0x8292A1EF"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0x8B598ED4"]
 52 [-]: GETGLOBAL R15 K17      ; R15 := gRecipeStoreItemType
 53 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 54 [-]: TEST      R13 0        ; if not R13 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7["0x99575BC7"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MOVE      R11 R13      ; R11 := R13
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 125
 63 [-]: JMP       125          ; PC := 125
 64 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11["0x8B598ED4"]
 65 [-]: GETGLOBAL R15 K19      ; R15 := gLotusArtifactUpgradeType
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R13 K20      ; R13 := table
 70 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: GETGLOBAL R15 K4       ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["VoidTraderCategories"]
 74 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["MOD"]
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: JMP       125          ; PC := 125
 77 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11["0x8B598ED4"]
 78 [-]: GETGLOBAL R15 K24      ; R15 := gLotusSuitCustomizationType
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R13 K20      ; R13 := table
 83 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: GETGLOBAL R15 K4       ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["VoidTraderCategories"]
 87 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["APPEARANCE"]
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: JMP       125          ; PC := 125
 90 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["Item_Pistols"]
 92 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 95 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["Item_LongGuns"]
 96 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 99 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["Item_Melee"]
100 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R13 K26      ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Item_SpaceGuns"]
104 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R13 K26      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["Item_SpaceMelee"]
108 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R13 K20      ; R13 := table
111 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
112 [-]: MOVE      R14 R10      ; R14 := R10
113 [-]: GETGLOBAL R15 K4       ; R15 := _T
114 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["VoidTraderCategories"]
115 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["WEAPON"]
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R13 K20      ; R13 := table
119 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
120 [-]: MOVE      R14 R10      ; R14 := R10
121 [-]: GETGLOBAL R15 K4       ; R15 := _T
122 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["VoidTraderCategories"]
123 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["MISC"]
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETGLOBAL R13 K20      ; R13 := table
126 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xE6450C9D"]
127 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["mItemList"]
128 [-]: NEWTABLE  R15 0 10     ; R15 := {}
129 [-]: SETTABLE  R15 K34 R8   ; R15["Item"] := R8
130 [-]: SETTABLE  R15 K35 R10  ; R15["Categories"] := R10
131 [-]: SETTABLE  R15 K36 R7   ; R15["StoreItem"] := R7
132 [-]: SETTABLE  R15 K37 R9   ; R15["Anchor"] := R9
133 [-]: GETTABLE  R16 R6 K39   ; R16 := R6["mPrimePrice"]
134 [-]: SETTABLE  R15 K38 R16  ; R15["SpecialPrice"] := R16
135 [-]: SETTABLE  R15 K40 K41  ; R15["PremiumPrice"] := 0
136 [-]: SETTABLE  R15 K42 K43  ; R15["SpecialPriceIconTag"] := "<PRIME_BUCKS>"
137 [-]: SETTABLE  R15 K44 K45  ; R15["SpecialPriceBgColor"] := 11706228
138 [-]: GETUPVAL  R16 U0       ; R16 := U0
139 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["LABEL_TYPE_DUCATS"]
140 [-]: SETTABLE  R15 K46 R16  ; R15["PriceLabelType"] := R16
141 [-]: GETTABLE  R16 R6 K49   ; R16 := R6["mRegularPrice"]
142 [-]: SETTABLE  R15 K48 R16  ; R15["RegularPrice"] := R16
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
145 [-]: RETURN    R0 2         ; return R0
146 [-]: RETURN    R0 1         ; return 


; Function #12.4:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 1         ; if R1 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C64AFA9
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K1        ; R4 := "InfoPanel.gotoAndStop"
  6 [-]: LOADK     R5 K2        ; R5 := "Timer"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDDA3917C"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_Content"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIStyle_BackerHighlight"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1C19D966"]
 21 [-]: LOADK     R6 K8        ; R6 := "InfoPanel.Title"
 22 [-]: LOADK     R7 K9        ; R7 := "textColor"
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1C19D966"]
 26 [-]: LOADK     R6 K10       ; R6 := "InfoPanel.Timer"
 27 [-]: LOADK     R7 K9        ; R7 := "textColor"
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1C19D966"]
 31 [-]: LOADK     R6 K11       ; R6 := "InfoPanel.Icon"
 32 [-]: LOADK     R7 K12       ; R7 := "_color"
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x17028E8F"]
 36 [-]: LOADK     R6 K14       ; R6 := "InfoPanel.Title.text"
 37 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/Vendor_Void_Timer"
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETGLOBAL R4 K16       ; R4 := 0x329BDC44
 40 [-]: LOADK     R5 K17       ; R5 := "EE.Interface.Utilities"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x329BDC44
 43 [-]: LOADK     R6 K18       ; R6 := "Lotus.Interface.LotusUtilities"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K19       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x223E913D"]
 47 [-]: GETGLOBAL R7 K19       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["CurrVoidTraderId"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LOADK     R7 K22       ; R7 := 0
 51 [-]: TEST      R6 0         ; if not R6 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R8 K23       ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0xD09D7910"]
 55 [-]: GETTABLE  R9 R6 K25    ; R9 := R6["mExpiry"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: LE        0 R7 K22     ; if R7 > 0 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R8 K19       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["VoidTraderTimedOut"]
 62 [-]: TEST      R8 1         ; if R8 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: GETGLOBAL R8 K19       ; R8 := _T
 65 [-]: SETTABLE  R8 K26 K27   ; R8["VoidTraderTimedOut"] := "0x1"
 66 [-]: GETTABLE  R8 R4 K28    ; R8 := R4["0xB11F032"]
 67 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/Vendor_Void_TimeExpired"
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x458F27A9"]
 70 [-]: LOADK     R10 K31      ; R10 := "TransitionOut"
 71 [-]: LOADK     R11 K32      ; R11 := ""
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x1C19D966"]
 75 [-]: LOADK     R10 K10      ; R10 := "InfoPanel.Timer"
 76 [-]: LOADK     R11 K33      ; R11 := "text"
 77 [-]: GETTABLE  R12 R5 K34   ; R12 := R5["0xC65D09DD"]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: MOVE      R14 R7       ; R14 := R7
 80 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 81 [-]: CALL      R8 0 1       ; R8(R9,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #12.5:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF3264998"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PurchaseParams_PURCHASE_VOID_TRADER"]
 11 [-]: SETTABLE  R3 K4 R4     ; R3["mSource"] := R4
 12 [-]: GETGLOBAL R4 K7        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrVoidTraderId"]
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mSourceId"] := R4
 15 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 16 [-]: SETTABLE  R3 K9 R4     ; R3["mStoreItem"] := R4
 17 [-]: SETTABLE  R3 K10 R2    ; R3["mQuantity"] := R2
 18 [-]: SETTABLE  R3 K11 K12   ; R3["mSkipConfirm"] := "0x1"
 19 [-]: GETGLOBAL R4 K7        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x30FD15C2"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #12.6:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: LOADK     R1 K0        ; R1 := "PurchaseRich"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LOADK     R1 K1        ; R1 := "PurchasePoor"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #12.7:
;
; Name:            
; Defined at line: 441
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LOADK     R1 K0        ; R1 := "NoPurchaseRich"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: LOADK     R1 K1        ; R1 := "NoPurchasePoor"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x45CBC39B"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 0         ; if not R0 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5AF30A19"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3FD7A8AE"]
 29 [-]: LOADK     R3 K7        ; R3 := 0.20000000298023
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5134D43C"]
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: LOADK     R4 K7        ; R4 := 0.20000000298023
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x3FD7A8AE"]
 36 [-]: LOADK     R3 K9        ; R3 := 1
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x29FB9F41"]
 39 [-]: LOADK     R3 K11       ; R3 := -1
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


