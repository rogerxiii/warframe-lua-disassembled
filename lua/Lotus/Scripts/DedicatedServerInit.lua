code size: 10
code size: 46
code size: 40
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DedicatedServerInit.luac 

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
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; DedicatedServerInit := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xBF682BA := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["UIColor_LightBlue"] := 12769497
  2 [-]: SETTABLE  R0 K2 K3     ; R0["UIColor_MediumBlue"] := 8100006
  3 [-]: SETTABLE  R0 K4 K5     ; R0["UIColor_DarkBlue"] := 4546669
  4 [-]: SETTABLE  R0 K6 K7     ; R0["UIColor_MediumGrey"] := 8421504
  5 [-]: SETTABLE  R0 K8 K9     ; R0["UIColor_DarkGrey"] := 2368548
  6 [-]: SETTABLE  R0 K10 K11   ; R0["UIColor_Yellow"] := 15258973
  7 [-]: SETTABLE  R0 K12 K13   ; R0["UIColor_Orange"] := 13466625
  8 [-]: SETTABLE  R0 K14 K15   ; R0["UIColor_Gold"] := 16763904
  9 [-]: SETTABLE  R0 K16 K17   ; R0["UIColor_Health"] := 13379881
 10 [-]: SETTABLE  R0 K18 K19   ; R0["UIColor_Shield"] := 54783
 11 [-]: SETTABLE  R0 K20 K21   ; R0["UIColor_Overshield"] := 11731199
 12 [-]: SETTABLE  R0 K22 K23   ; R0["UIColor_Stamina"] := 4502359
 13 [-]: SETTABLE  R0 K24 K25   ; R0["UIColor_Armor"] := 14591541
 14 [-]: SETTABLE  R0 K26 K27   ; R0["UIColor_Red"] := 13108230
 15 [-]: SETTABLE  R0 K28 K29   ; R0["UIColor_Green"] := 9298982
 16 [-]: SETTABLE  R0 K30 K31   ; R0["UIColor_LightGreen"] := 12118144
 17 [-]: SETTABLE  R0 K32 K33   ; R0["UIColor_White"] := 15724527
 18 [-]: SETTABLE  R0 K34 K35   ; R0["UIColor_Black"] := 0
 19 [-]: SETTABLE  R0 K36 K37   ; R0["UIColor_PositiveReputation"] := 5030911
 20 [-]: SETTABLE  R0 K38 K39   ; R0["UIColor_NegativeReputation"] := 16731212
 21 [-]: SETTABLE  R0 K40 K41   ; R0["UIColor_OpposedReputation"] := 15647744
 22 [-]: SETTABLE  R0 K42 K43   ; R0["UIColor_PvpTeamOne"] := 15044409
 23 [-]: SETTABLE  R0 K44 K45   ; R0["UIColor_PvpTeamTwo"] := 3000544
 24 [-]: SETTABLE  R0 K46 K47   ; R0["UIColor_PvpKill"] := 15945236
 25 [-]: SETTABLE  R0 K48 K49   ; R0["UIColor_Hyperlink"] := 3394815
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 28 [-]: GETTABLE  R2 R0 K32    ; R2 := R0["UIColor_White"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K50 R1    ; R0["UIColorObject_White"] := R1
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 33 [-]: GETTABLE  R2 R0 K34    ; R2 := R0["UIColor_Black"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETTABLE  R0 K52 R1    ; R0["UIColorObject_Black"] := R1
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 38 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["UIColor_Yellow"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K53 R1    ; R0["UIColorObject_Yellow"] := R1
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["0x97B78441"]
 43 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["UIColor_DarkBlue"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K54 R1    ; R0["UIColorObject_DarkBlue"] := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #2.1)
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowWeaponPanel"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2.2)
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideWeaponPanel"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #2.3)
  9 [-]: SETTABLE  R0 K3 R1     ; R0["ShowAbilityPanel"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #2.4)
 12 [-]: SETTABLE  R0 K4 R1     ; R0["HideAbilityPanel"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #2.5)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["SetAbilityTimer"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #2.6)
 18 [-]: SETTABLE  R0 K6 R1     ; R0["AddAbilityTimer"] := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: CLOSURE   R1 6         ; R1 := closure(Function #2.7)
 21 [-]: SETTABLE  R0 K7 R1     ; R0["SetFocusTimer"] := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: CLOSURE   R1 7         ; R1 := closure(Function #2.8)
 24 [-]: SETTABLE  R0 K8 R1     ; R0["AddLogMessage"] := R1
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: CLOSURE   R1 8         ; R1 := closure(Function #2.9)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["AddPvpKillMessage"] := R1
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: CLOSURE   R1 9         ; R1 := closure(Function #2.10)
 30 [-]: SETTABLE  R0 K10 R1    ; R0["ShowImpactMessage"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: CLOSURE   R1 10        ; R1 := closure(Function #2.11)
 33 [-]: SETTABLE  R0 K11 R1    ; R0["HideImpactMessage"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETGLOBAL R1 K12       ; R1 := _G
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.5:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.6:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.7:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.8:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.9:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.10:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2.11:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


