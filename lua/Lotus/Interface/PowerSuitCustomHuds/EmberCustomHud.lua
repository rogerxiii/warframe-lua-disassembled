code size: 64
code size: 33
code size: 16
code size: 73
code size: 16
code size: 8
code size: 13
code size: 91
code size: 5
code size: 5
code size: 63
code size: 72
code size: 102
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PowerSuitCustomHuds\EmberCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 13 [-]: LOADK     R10 K3       ; R10 := 1
 14 [-]: LOADK     R11 K3       ; R11 := 1
 15 [-]: LOADK     R12 K4       ; R12 := 0
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 18 [-]: SETGLOBAL R14 K5       ; Shutdown := R14
 19 [-]: SETGLOBAL R14 K6       ; 0x3C577FA3 := R14
 20 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 27 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R15       ; R0 := R15
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R18 K7       ; Initialize := R18
 38 [-]: SETGLOBAL R18 K8       ; 0x62648036 := R18
 39 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: SETGLOBAL R20 K9       ; Update := R20
 58 [-]: SETGLOBAL R20 K10      ; 0x8C7099E9 := R20
 59 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R20 K11      ; HandleHudScale := R20
 63 [-]: SETGLOBAL R20 K12      ; 0x7262C22B := R20
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EMBER_SetHeatBarActive"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["EMBER_SetComboStep"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["EMBER_SetComboTimerProp"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_RemoveMotionClip"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x86402408"]
 15 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 16 [-]: LOADK     R2 K9        ; R2 := "HeatBar"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["HUD_GetAnchorMgr"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x621E0E06"]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x9AF5291A"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 31 [-]: LOADK     R4 K9        ; R4 := "HeatBar"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R0 K0      ; if R0 > 1 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "Combo"
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 16 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: LOADK     R9 K7        ; R9 := 0
 21 [-]: LOADK     R10 K10      ; R10 := 0.10000000149012
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: JMP       72           ; PC := 72
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: LE        0 R1 K0      ; if R1 > 1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 29 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 30 [-]: LOADK     R3 K3        ; R3 := "Combo"
 31 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K11       ; R7 := 100
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x7E197415"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: LOADK     R3 K0        ; R3 := 1
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: LOADK     R2 K14       ; R2 := "x"
 48 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0x52E17A90
 50 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 51 [-]: LOADK     R4 K15       ; R4 := "Combo.Step"
 52 [-]: GETGLOBAL R5 K4        ; R5 := UISys
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["FlashInstance_EASE_OUT"]
 54 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 55 [-]: LOADK     R7 K17       ; R7 := "_xscale"
 56 [-]: LOADK     R8 K18       ; R8 := "_yscale"
 57 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 59 [-]: LOADK     R8 K19       ; R8 := 150
 60 [-]: LOADK     R9 K19       ; R9 := 150
 61 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 62 [-]: LOADK     R8 K20       ; R8 := 0.25
 63 [-]: LOADK     R9 K7        ; R9 := 0
 64 [-]: CLOSURE   R10 0        ; R10 := closure(Function #3.1)
 65 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 68 [-]: LOADK     R4 K22       ; R4 := "Combo.Step.Multiplier"
 69 [-]: LOADK     R5 K23       ; R5 := "text"
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Combo.Step"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_xscale"
  8 [-]: LOADK     R6 K6        ; R6 := "_yscale"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K7        ; R7 := 100
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 100
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: LOADK     R4 K3        ; R4 := "Combo.Focus"
  5 [-]: LOADK     R5 K4        ; R5 := "_xscale"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: LOADK     R3 K2        ; R3 := "HeatBar.gotoAndStop"
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "HeatBar"
 10 [-]: LOADK     R4 K6        ; R4 := "_visible"
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 74
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "HeatBar"
 10 [-]: LOADK     R3 K6        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "HeatBar.Text"
 16 [-]: LOADK     R3 K8        ; R3 := "textColor"
 17 [-]: LOADK     R4 K9        ; R4 := 14000421
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K10       ; R0 := _T
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #6.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R0 K11 R1    ; R0["EMBER_SetComboStep"] := R1
 24 [-]: GETGLOBAL R0 K10       ; R0 := _T
 25 [-]: CLOSURE   R1 1         ; R1 := closure(Function #6.2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SETTABLE  R0 K12 R1    ; R0["EMBER_SetComboTimerProp"] := R1
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x621E0E06"]
 31 [-]: CALL      R0 1 2       ; R0 := R0()
 32 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x99AA2516"]
 33 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 34 [-]: LOADK     R4 K5        ; R4 := "HeatBar"
 35 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 36 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["ANCHOR_V_BOTTOM"]
 37 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ANCHOR_H_RIGHT"]
 38 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x99AA2516"]
 41 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 42 [-]: LOADK     R4 K17       ; R4 := "Combo"
 43 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 44 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["ANCHOR_V_CENTRE"]
 45 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["ANCHOR_H_CENTRE"]
 46 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0["0x8C7099E9"]
 49 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xF595D5E1"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xEE069D65"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["mHudScalePadding"]
 57 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R1 K10       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0x13150741"]
 60 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 61 [-]: LOADK     R3 K5        ; R3 := "HeatBar"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x26581636"]
 65 [-]: LOADK     R3 K26       ; R3 := "Combo.AbilityIcon"
 66 [-]: GETGLOBAL R4 K27       ; R4 := abilityIcon
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0["0x7E9074BA"]
 69 [-]: LOADK     R3 K5        ; R3 := "HeatBar"
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["y"]
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: GETGLOBAL R1 K30       ; R1 := gRegion
 74 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: MOVE      R1 R4        ; R1 := R4
 77 [-]: GETGLOBAL R1 K32       ; R1 := 0x400E7765
 78 [-]: GETUPVAL  R2 U4        ; R2 := U4
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: TEST      R1 1         ; if R1 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R1 U4        ; R1 := U4
 83 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: MOVE      R1 R5        ; R1 := R5
 86 [-]: GETUPVAL  R1 U1        ; R1 := U1
 87 [-]: LOADK     R2 K34       ; R2 := 1
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: MOVE      R1 R1        ; R1 := R1
 90 [-]: MOVE      R1 R6        ; R1 := R6
 91 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["emberImmolation"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["meter"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C64AFA9
  7 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  8 [-]: LOADK     R3 K5        ; R3 := "HeatBar.gotoAndStop"
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xB57E56DF"]
 11 [-]: MUL       R5 R0 K7     ; R5 := R0 * 1000
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 16 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6B7B470B"]
 18 [-]: LOADK     R4 K11       ; R4 := "HeatBar.Mask"
 19 [-]: LOADK     R5 K12       ; R5 := "_y"
 20 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xF595ADDE
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6B7B470B"]
 25 [-]: LOADK     R5 K11       ; R5 := "HeatBar.Mask"
 26 [-]: LOADK     R6 K13       ; R6 := "_height"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: DIV       R2 R2 K14    ; R2 := R2 / 2
 30 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 31 [-]: SUB       R1 R1 K15    ; R1 := R1 - 12
 32 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 34 [-]: LOADK     R4 K17       ; R4 := "HeatBar.Text"
 35 [-]: LOADK     R5 K12       ; R5 := "_y"
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K18       ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA3F6069B"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x626B3A61"]
 47 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 48 [-]: LOADK     R5 K22       ; R5 := "EMBER_IMMOLATION"
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: SUB       R3 K8 R2     ; R3 := 1 - R2
 52 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1C19D966"]
 54 [-]: LOADK     R6 K17       ; R6 := "HeatBar.Text"
 55 [-]: LOADK     R7 K23       ; R7 := "text"
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x7E197415"]
 58 [-]: MUL       R9 R3 K25    ; R9 := R3 * 100
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K26       ; R9 := "%"
 61 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 62 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 45 [-]: LOADK     R7 K13       ; R7 := "HeatBar"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "HeatBar"
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 69 [-]: LOADK     R7 K13       ; R7 := "HeatBar"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 140
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80D6B1A"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 33 [-]: LOADK     R4 K8        ; R4 := "_root"
 34 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K8        ; R4 := "_root"
 44 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: TEST      R2 0         ; if not R2 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETGLOBAL R2 K11       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["emberImmolation"]
 52 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R2 K11       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["emberImmolation"]
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 58 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R2 U5        ; R2 := U5
 66 [-]: GETUPVAL  R3 U4        ; R3 := U4
 67 [-]: MOVE      R3 R3        ; R3 := R3
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: TEST      R2 0         ; if not R2 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: CALL      R2 1 1       ; R2()
 74 [-]: MOVE      R2 R1        ; R2 := R1
 75 [-]: MOVE      R2 R7        ; R2 := R7
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: LEN       R2 R2        ; R2 := # R2
 78 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: LOADK     R2 K15       ; R2 := 1
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: LEN       R3 R3        ; R3 := # R3
 83 [-]: LOADK     R4 K15       ; R4 := 1
 84 [-]: FORPREP   R2 95        ; R2 -= R4; PC := 95
 85 [-]: GETUPVAL  R6 U8        ; R6 := U8
 86 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 87 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[1]
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[2]
 91 [-]: GETUPVAL  R8 U8        ; R8 := U8
 92 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 93 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[3]
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: FORLOOP   R2 85        ; R2 += R4; if R2 <= R3 then begin PC := 85; R5 := R2 end
 96 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 97 [-]: MOVE      R6 R8        ; R6 := R8
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: MOVE      R6 R7        ; R6 := R7
100 [-]: GETUPVAL  R6 U9        ; R6 := U9
101 [-]: CALL      R6 1 1       ; R6()
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7262C22B"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


