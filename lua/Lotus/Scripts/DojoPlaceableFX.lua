code size: 8
code size: 100
code size: 15
code size: 31
code size: 11
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DojoPlaceableFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; SetDialogTriggerText := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x557FAD40 := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K2        ; UpdateBillboarding := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x22F55F83 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _G
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIColor_DarkGrey"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8822A64D"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := iconDeco
 14 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
 16 [-]: LOADK     R7 K1        ; R7 := 0
 17 [-]: GETGLOBAL R8 K10       ; R8 := iconYOffset
 18 [-]: LOADK     R9 K1        ; R9 := 0
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x6A7E5F92"]
 29 [-]: GETGLOBAL R4 K12       ; R4 := iconScale
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K13       ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["DojoPlaceableDecoration_DM_COLLECTING_MATERIALS"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xB826AFA3"]
 37 [-]: GETGLOBAL R4 K16       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DojoMgr"]
 39 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mDojo"]
 40 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xC4BD9FC4"]
 41 [-]: GETGLOBAL R6 K20       ; R6 := Framework
 42 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["JsonProceduralLevel_ZS_CONSTRUCTION_QUEUED"]
 43 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R2 K13       ; R2 := Lotus_Game
 47 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["DojoPlaceableDecoration_DM_UNDER_CONSTRUCTION"]
 48 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xB826AFA3"]
 52 [-]: GETGLOBAL R4 K16       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DojoMgr"]
 54 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mDojo"]
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xC4BD9FC4"]
 56 [-]: GETGLOBAL R6 K20       ; R6 := Framework
 57 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["JsonProceduralLevel_ZS_UNDER_CONSTRUCTION"]
 58 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R2 K13       ; R2 := Lotus_Game
 62 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["DojoPlaceableDecoration_DM_DONE"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0x4CC9B24B"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: EQ        0 R2 K27     ; if R2 ~= "" then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETGLOBAL R6 K16       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DojoMgr"]
 84 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xD81B557E"]
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: MOVE      R9 R3        ; R9 := R3
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETGLOBAL R6 K16       ; R6 := _T
 89 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DojoMgr"]
 90 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x627533A7"]
 91 [-]: MOVE      R8 R2        ; R8 := R2
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 94 [-]: GETGLOBAL R6 K16       ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DojoMgr"]
 96 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xB5A77589"]
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DojoPlaceableDecoration_DM_DONE"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8822A64D"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoPlaceableDecoration_DM_DONE"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7DBDDA0B"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AF30A19"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 55
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K4        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FxNamePlateParentDeco"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x1E2B882F"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FxNamePlateParentDeco"]
 41 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBBAF192"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0xEDD2EBFF
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x39D7F449"]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K11       ; R7 := 0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       21           ; PC := 21
 55 [-]: RETURN    R0 1         ; return 


