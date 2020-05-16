code size: 31
code size: 1
code size: 25
code size: 4
code size: 16
code size: 11
code size: 62
code size: 26
code size: 16
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RailJackIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: SETGLOBAL R4 K3        ; Shutdown := R4
 10 [-]: SETGLOBAL R4 K4        ; 0x3C577FA3 := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K5        ; Initialize := R6
 23 [-]: SETGLOBAL R6 K6        ; 0x62648036 := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R6 K7        ; Update := R6
 27 [-]: SETGLOBAL R6 K8        ; 0x8C7099E9 := R6
 28 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 29 [-]: SETGLOBAL R6 K9        ; onViewportSizeChanged := R6
 30 [-]: SETGLOBAL R6 K10       ; 0x3A900427 := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2842784A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: LOADK     R2 K4        ; R2 := "_root"
 13 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K8        ; R6 := 0
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: LOADK     R6 K9        ; R6 := 0.55000001192093
 22 [-]: LOADK     R7 K8        ; R7 := 0
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 24 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
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
; Defined at line: 31
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
; Defined at line: 37
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
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF017C404"]
  9 [-]: LOADK     R3 K5        ; R3 := 0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE7F490E3"]
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 17 [-]: LOADK     R3 K8        ; R3 := "Logo"
 18 [-]: GETGLOBAL R4 K9        ; R4 := logoTexture
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4443A5E7"]
 22 [-]: LOADK     R3 K11       ; R3 := "LogoGleen"
 23 [-]: GETGLOBAL R4 K12       ; R4 := logoMaskTexture
 24 [-]: GETGLOBAL R5 K13       ; R5 := logoGleenMaterial
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 28 [-]: LOADK     R3 K14       ; R3 := "LogoBackDrop"
 29 [-]: GETGLOBAL R4 K12       ; R4 := logoMaskTexture
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x302AAB2F"]
 33 [-]: LOADK     R3 K11       ; R3 := "LogoGleen"
 34 [-]: LOADK     R4 K16       ; R4 := "TileOffset"
 35 [-]: LOADK     R5 K17       ; R5 := 0.52499997615814
 36 [-]: LOADK     R6 K5        ; R6 := 0
 37 [-]: LOADK     R7 K18       ; R7 := 1
 38 [-]: LOADK     R8 K18       ; R8 := 1
 39 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1C19D966"]
 42 [-]: LOADK     R3 K20       ; R3 := "_root"
 43 [-]: LOADK     R4 K21       ; R4 := "_alpha"
 44 [-]: LOADK     R5 K5        ; R5 := 0
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x1C19D966"]
 48 [-]: LOADK     R3 K14       ; R3 := "LogoBackDrop"
 49 [-]: LOADK     R4 K21       ; R4 := "_alpha"
 50 [-]: LOADK     R5 K22       ; R5 := 100
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x61494587"]
 54 [-]: LOADK     R3 K24       ; R3 := 41.5
 55 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := musicSound
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "_root"
  9 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K8        ; R6 := 100
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K9        ; R6 := 2.5
 18 [-]: LOADK     R7 K10       ; R7 := 0.30000001192093
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x61494587"]
 23 [-]: LOADK     R2 K12       ; R2 := 7.5
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
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


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


