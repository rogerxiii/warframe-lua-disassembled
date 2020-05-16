code size: 44
code size: 3
code size: 32
code size: 9
code size: 5
code size: 16
code size: 11
code size: 53
code size: 16
code size: 18
code size: 5
code size: 3
code size: 16
code size: 1
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RailjackEndLogoScreen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: SETGLOBAL R5 K3        ; Shutdown := R5
 12 [-]: SETGLOBAL R5 K4        ; 0x3C577FA3 := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R7 K5        ; Initialize := R7
 27 [-]: SETGLOBAL R7 K6        ; 0x62648036 := R7
 28 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R7 K7        ; IsInputBlocked := R7
 31 [-]: SETGLOBAL R7 K8        ; 0x6FE7E740 := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R7 K9        ; Update := R7
 35 [-]: SETGLOBAL R7 K10       ; 0x8C7099E9 := R7
 36 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 37 [-]: SETGLOBAL R7 K11       ; onViewportSizeChanged := R7
 38 [-]: SETGLOBAL R7 K12       ; 0x3A900427 := R7
 39 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R7 K13       ; onKeyDown_MENU_SELECT := R7
 43 [-]: SETGLOBAL R7 K14       ; 0xEEDD1ACF := R7
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HudReplacement_ForceVisibility"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 17 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 18 [-]: LOADK     R2 K4        ; R2 := "_root"
 19 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K8        ; R6 := 0
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 K9        ; R6 := 0.55000001192093
 28 [-]: LOADK     R7 K8        ; R7 := 0
 29 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K3        ; R3 := 0.34999999403954
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.1.1)
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xC53FF352"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LogoGleen"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 1.25
 13 [-]: LOADK     R7 K7        ; R7 := 1.5
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "LogoGleen"
  4 [-]: LOADK     R4 K3        ; R4 := "TileOffset"
  5 [-]: MUL       R5 R0 R0     ; R5 := R0 * R0
  6 [-]: SUB       R5 K4 R5     ; R5 := 0.52499997615814 - R5
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := 1
  9 [-]: LOADK     R8 K6        ; R8 := 1
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["HudReplacement_ForceVisibility"] := "0x1"
  9 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF017C404"]
 11 [-]: LOADK     R3 K8        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE7F490E3"]
 15 [-]: LOADK     R3 K8        ; R3 := 0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4443A5E7"]
 19 [-]: LOADK     R3 K11       ; R3 := "Logo"
 20 [-]: GETGLOBAL R4 K12       ; R4 := logoTexture
 21 [-]: GETGLOBAL R5 K13       ; R5 := logoMaterial
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4443A5E7"]
 25 [-]: LOADK     R3 K14       ; R3 := "LogoGleen"
 26 [-]: GETGLOBAL R4 K12       ; R4 := logoTexture
 27 [-]: GETGLOBAL R5 K15       ; R5 := logoGleenMaterial
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x302AAB2F"]
 31 [-]: LOADK     R3 K14       ; R3 := "LogoGleen"
 32 [-]: LOADK     R4 K17       ; R4 := "TileOffset"
 33 [-]: LOADK     R5 K18       ; R5 := 0.52499997615814
 34 [-]: LOADK     R6 K8        ; R6 := 0
 35 [-]: LOADK     R7 K19       ; R7 := 1
 36 [-]: LOADK     R8 K19       ; R8 := 1
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K21       ; R3 := "_root"
 41 [-]: LOADK     R4 K22       ; R4 := "_alpha"
 42 [-]: LOADK     R5 K8        ; R5 := 0
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x61494587"]
 46 [-]: LOADK     R3 K24       ; R3 := 1.1000000238419
 47 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := musicSound
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xDB33ECB2"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: LOADK     R3 K5        ; R3 := 0.30000001192093
 11 [-]: LOADK     R4 K6        ; R4 := 0
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1.1)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 1.5
 13 [-]: LOADK     R7 K8        ; R7 := 0.30000001192093
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


