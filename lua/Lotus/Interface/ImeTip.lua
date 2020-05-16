code size: 59
code size: 4
code size: 7
code size: 6
code size: 6
code size: 6
code size: 5
code size: 5
code size: 40
code size: 4
code size: 36
code size: 10
code size: 5
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ImeTip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.TextSuggest"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R4 K3        ; IMESetOptions := R4
 12 [-]: SETGLOBAL R4 K4        ; 0x1097C22C := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K5        ; IMESetFocusedOption := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xE7E1F009 := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K7        ; IMESetTip := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x8EA5CA5A := R4
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K9        ; IMESetTipCursor := R4
 24 [-]: SETGLOBAL R4 K10       ; 0x51095315 := R4
 25 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R4 K11       ; OpenIME := R4
 28 [-]: SETGLOBAL R4 K12       ; 0x1452A044 := R4
 29 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R4 K13       ; CloseIME := R4
 32 [-]: SETGLOBAL R4 K14       ; 0xA18F392B := R4
 33 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R4 K15       ; Initialize := R4
 38 [-]: SETGLOBAL R4 K16       ; 0x62648036 := R4
 39 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 40 [-]: SETGLOBAL R4 K17       ; Shutdown := R4
 41 [-]: SETGLOBAL R4 K18       ; 0x3C577FA3 := R4
 42 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETGLOBAL R4 K19       ; Update := R4
 46 [-]: SETGLOBAL R4 K20       ; 0x8C7099E9 := R4
 47 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R4 K21       ; TipOptionFocused := R4
 50 [-]: SETGLOBAL R4 K22       ; 0x5C1C21CC := R4
 51 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R4 K23       ; TipOptionUnfocused := R4
 54 [-]: SETGLOBAL R4 K24       ; 0x5C531E92 := R4
 55 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R4 K25       ; TipOptionClicked := R4
 58 [-]: SETGLOBAL R4 K26       ; 0xF9C8A04F := R4
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
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


; Function #3:
;
; Name:            
; Defined at line: 16
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


; Function #4:
;
; Name:            
; Defined at line: 20
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


; Function #5:
;
; Name:            
; Defined at line: 24
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


; Function #6:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1452A044"]
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
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA18F392B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
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
 33 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 34 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x616DD092"]
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xBCEEAD81"]
 37 [-]: CALL      R2 1 0       ; R2,... := R2()
 38 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE24B833F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD692CA7B"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5584D858"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K4        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K6      ; if R2 == "0x1" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD692CA7B"]
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
 25 [-]: EQ        1 R2 K6      ; if R2 == "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: TEST      R0 0         ; if not R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x8C7099E9"]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 64
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


; Function #12:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD12FFC39"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 75
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


