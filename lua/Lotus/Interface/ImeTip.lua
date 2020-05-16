code size: 57
code size: 7
code size: 6
code size: 6
code size: 6
code size: 5
code size: 5
code size: 33
code size: 4
code size: 48
code size: 10
code size: 5
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ImeTip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.TextSuggest"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K3        ; IMESetOptions := R3
 11 [-]: SETGLOBAL R3 K4        ; 0x1097C22C := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K5        ; IMESetFocusedOption := R3
 15 [-]: SETGLOBAL R3 K6        ; 0xE7E1F009 := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K7        ; IMESetTip := R3
 19 [-]: SETGLOBAL R3 K8        ; 0x8EA5CA5A := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R3 K9        ; IMESetTipCursor := R3
 23 [-]: SETGLOBAL R3 K10       ; 0x51095315 := R3
 24 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R3 K11       ; OpenIME := R3
 27 [-]: SETGLOBAL R3 K12       ; 0x1452A044 := R3
 28 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R3 K13       ; CloseIME := R3
 31 [-]: SETGLOBAL R3 K14       ; 0xA18F392B := R3
 32 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R3 K15       ; Initialize := R3
 35 [-]: SETGLOBAL R3 K16       ; 0x62648036 := R3
 36 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 37 [-]: SETGLOBAL R3 K17       ; Shutdown := R3
 38 [-]: SETGLOBAL R3 K18       ; 0x3C577FA3 := R3
 39 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: SETGLOBAL R3 K19       ; Update := R3
 44 [-]: SETGLOBAL R3 K20       ; 0x8C7099E9 := R3
 45 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R3 K21       ; TipOptionFocused := R3
 48 [-]: SETGLOBAL R3 K22       ; 0x5C1C21CC := R3
 49 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R3 K23       ; TipOptionUnfocused := R3
 52 [-]: SETGLOBAL R3 K24       ; 0x5C531E92 := R3
 53 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R3 K25       ; TipOptionClicked := R3
 56 [-]: SETGLOBAL R3 K26       ; 0xF9C8A04F := R3
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1097C22C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE7E1F009"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8EA5CA5A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x51095315"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1452A044"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA18F392B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x62648036"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x46523D43"]
  7 [-]: LOADK     R2 K4        ; R2 := "IMESetOptions"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8AA14105"]
 11 [-]: LOADK     R2 K6        ; R2 := "IMESetFocusedOption"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xF2DFEB63"]
 15 [-]: LOADK     R2 K8        ; R2 := "IMESetTip"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x4CBC65A"]
 19 [-]: LOADK     R2 K10       ; R2 := "IMESetTipCursor"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 22 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x654D4A3D"]
 23 [-]: LOADK     R2 K12       ; R2 := "OpenIME"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 26 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3467ED79"]
 27 [-]: LOADK     R2 K14       ; R2 := "CloseIME"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x17CDFEEA"]
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE24B833F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xBCEEAD81"]
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD692CA7B"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5584D858"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RadialSolarMapOpen"]
 27 [-]: EQ        1 R2 K9      ; if R2 == "0x1" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD692CA7B"]
 35 [-]: GETGLOBAL R2 K7        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RadialSolarMapOpen"]
 37 [-]: EQ        1 R2 K9      ; if R2 == "0x1" then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: TEST      R0 0         ; if not R0 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x8C7099E9"]
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x15CFAFBF"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE7E1F009"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD12FFC39"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE7E1F009"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD4FB3584"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


