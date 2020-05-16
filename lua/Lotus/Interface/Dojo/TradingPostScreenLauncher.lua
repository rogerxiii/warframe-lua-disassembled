code size: 9
code size: 27
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dojo\TradingPostScreenLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R2 K2        ; LaunchTradingPost := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xFE955075 := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_L1_ELEMENT"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 10 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_ELEMENT"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R1 K4        ; R1 := 2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 18 [-]: LOADK     R2 K5        ; R2 := "GAME_C1_FELEMENT"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R1 K6        ; R1 := 3
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R1 K7        ; R1 := 4
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := tradeWithScreen
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: GETGLOBAL R2 K3        ; R2 := isNemesisTrading
 11 [-]: TEST      R2 0         ; if not R2 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDE5882DD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x30BDE7F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mKuvaSiphonsUnlocked"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xE6DC43B0
 23 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Dojo/NemesisTradeNotUnlocked"
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: GETGLOBAL R3 K10       ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DojoMgr"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R2 K10       ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["DojoMgr"]
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBF9A2C88"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["id"]
 40 [-]: EQ        1 R3 K14     ; if R3 == "" then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETGLOBAL R3 K10       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DojoMgr"]
 44 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mDojo"]
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x5F61A27F"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xDEC8B170"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 54 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 55 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Dojo/LichRoomNotFinishedBuilding"
 56 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 57 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R3 K10       ; R3 := _T
 61 [-]: GETGLOBAL R4 K3        ; R4 := isNemesisTrading
 62 [-]: SETTABLE  R3 K19 R4    ; R3["TradingPost_NemesisTrading"] := R4
 63 [-]: GETGLOBAL R3 K10       ; R3 := _T
 64 [-]: SETTABLE  R3 K20 R0    ; R3["TradingPost_ContextAction"] := R0
 65 [-]: GETGLOBAL R3 K21       ; R3 := gFlashMgr
 66 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x7548923C"]
 67 [-]: GETGLOBAL R5 K1        ; R5 := tradeWithScreen
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R4 K23       ; R4 := 0x93B1256B
 71 [-]: LOADK     R5 K24       ; R5 := "Screen to launch is NULL!"
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: RETURN    R0 1         ; return 


