code size: 79
code size: 45
code size: 87
code size: 16
code size: 20
code size: 16
code size: 20
code size: 9
code size: 258
code size: 1
code size: 86
code size: 3
code size: 5
code size: 38
code size: 3
code size: 16
code size: 1
code size: 1
code size: 1
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\SpecialReticles\GlaiveReticle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R7        ; R3 := R4 := R5 := R6 := R7 := nil
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: LOADNIL   R13 R13      ; R13 := nil
 14 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R14 K3       ; Shutdown := R14
 17 [-]: SETGLOBAL R14 K4       ; 0x3C577FA3 := R14
 18 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 19 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R13       ; R0 := R13
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R16 K5       ; Update := R16
 36 [-]: SETGLOBAL R16 K6       ; 0x8C7099E9 := R16
 37 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 38 [-]: SETGLOBAL R16 K7       ; OnProfileSaved := R16
 39 [-]: SETGLOBAL R16 K8       ; 0xF048D49D := R16
 40 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R16 K9       ; Initialize := R16
 43 [-]: SETGLOBAL R16 K10      ; 0x62648036 := R16
 44 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 45 [-]: SETGLOBAL R16 K11      ; SetWeapon := R16
 46 [-]: SETGLOBAL R16 K12      ; 0x7C377721 := R16
 47 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: SETGLOBAL R16 K13      ; SetAiming := R16
 50 [-]: SETGLOBAL R16 K14      ; 0xD51D3E81 := R16
 51 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R16 K15      ; SetEnabled := R16
 56 [-]: SETGLOBAL R16 K16      ; 0x91791A08 := R16
 57 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 58 [-]: SETGLOBAL R16 K17      ; HitNotificationAlwaysEnabled := R16
 59 [-]: SETGLOBAL R16 K18      ; 0xD6B3B592 := R16
 60 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: SETGLOBAL R16 K19      ; OnTurboAttack := R16
 65 [-]: SETGLOBAL R16 K20      ; 0xF2A313F3 := R16
 66 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 67 [-]: SETGLOBAL R16 K21      ; ClearCustomReticleAiming := R16
 68 [-]: SETGLOBAL R16 K22      ; 0x568C9EE := R16
 69 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 70 [-]: SETGLOBAL R16 K23      ; UpdateRangeFinder := R16
 71 [-]: SETGLOBAL R16 K24      ; 0x37D0BA34 := R16
 72 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 73 [-]: SETGLOBAL R16 K25      ; ScanUpdate := R16
 74 [-]: SETGLOBAL R16 K26      ; 0x9981C6D0 := R16
 75 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: SETGLOBAL R16 K27      ; HandleHudScale := R16
 78 [-]: SETGLOBAL R16 K28      ; 0x7262C22B := R16
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K2        ; R1 := "ScopeDebug: Show from GlaiveReticle:Shutdown"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 11 [-]: LOADK     R2 K4        ; R2 := "ShowReticle"
 12 [-]: LOADK     R3 K5        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HUD_GetAnchorMgr"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETGLOBAL R0 K6        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x621E0E06"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 26 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 27 [-]: LOADK     R4 K12       ; R4 := "IdleReticle"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 30 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 31 [-]: LOADK     R4 K13       ; R4 := "GlaiveReticle1"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 34 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 35 [-]: LOADK     R4 K14       ; R4 := "GlaiveReticle2"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 38 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 39 [-]: LOADK     R4 K15       ; R4 := "Turbo"
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 42 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 43 [-]: LOADK     R4 K16       ; R4 := "TurboWaterMark"
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Turbo"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 10 [-]: LOADK     R3 K5        ; R3 := "_rotation"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 16 [-]: LOADK     R3 K6        ; R3 := "_xscale"
 17 [-]: LOADK     R4 K7        ; R4 := 100
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 22 [-]: LOADK     R3 K8        ; R3 := "_yscale"
 23 [-]: LOADK     R4 K7        ; R4 := 100
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K9        ; R2 := "TurboWaterMark"
 28 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K9        ; R2 := "TurboWaterMark"
 34 [-]: LOADK     R3 K5        ; R3 := "_rotation"
 35 [-]: LOADK     R4 K4        ; R4 := 0
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K9        ; R2 := "TurboWaterMark"
 40 [-]: LOADK     R3 K6        ; R3 := "_xscale"
 41 [-]: LOADK     R4 K10       ; R4 := 260
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 44 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 45 [-]: LOADK     R2 K9        ; R2 := "TurboWaterMark"
 46 [-]: LOADK     R3 K8        ; R3 := "_yscale"
 47 [-]: LOADK     R4 K10       ; R4 := 260
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 50 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 51 [-]: LOADK     R2 K2        ; R2 := "Turbo"
 52 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 53 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 54 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 55 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 56 [-]: LOADK     R6 K5        ; R6 := "_rotation"
 57 [-]: LOADK     R7 K6        ; R7 := "_xscale"
 58 [-]: LOADK     R8 K8        ; R8 := "_yscale"
 59 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 60 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 61 [-]: LOADK     R6 K7        ; R6 := 100
 62 [-]: LOADK     R7 K14       ; R7 := -90
 63 [-]: LOADK     R8 K15       ; R8 := 150
 64 [-]: LOADK     R9 K15       ; R9 := 150
 65 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 66 [-]: LOADK     R6 K16       ; R6 := 0.25
 67 [-]: LOADK     R7 K4        ; R7 := 0
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 69 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 70 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 71 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 72 [-]: LOADK     R2 K9        ; R2 := "TurboWaterMark"
 73 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 74 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
 75 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 76 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 77 [-]: LOADK     R6 K5        ; R6 := "_rotation"
 78 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 79 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 80 [-]: LOADK     R6 K17       ; R6 := 15
 81 [-]: LOADK     R7 K18       ; R7 := -30
 82 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 83 [-]: LOADK     R6 K19       ; R6 := 0.15000000596046
 84 [-]: LOADK     R7 K4        ; R7 := 0
 85 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
 86 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Turbo"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_rotation"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := -270
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.60000002384186
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Turbo"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_rotation"
  9 [-]: LOADK     R7 K7        ; R7 := "_xscale"
 10 [-]: LOADK     R8 K8        ; R8 := "_yscale"
 11 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 12 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 13 [-]: LOADK     R6 K9        ; R6 := 0
 14 [-]: LOADK     R7 K10       ; R7 := -359
 15 [-]: LOADK     R8 K11       ; R8 := 50
 16 [-]: LOADK     R9 K11       ; R9 := 50
 17 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 18 [-]: LOADK     R6 K12       ; R6 := 0.25
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "TurboWaterMark"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_rotation"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := -90
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.64999997615814
 13 [-]: LOADK     R7 K8        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.2.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #2.2.1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "TurboWaterMark"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_rotation"
  9 [-]: LOADK     R7 K7        ; R7 := "_xscale"
 10 [-]: LOADK     R8 K8        ; R8 := "_yscale"
 11 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 12 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 13 [-]: LOADK     R6 K9        ; R6 := 0
 14 [-]: LOADK     R7 K10       ; R7 := -145
 15 [-]: LOADK     R8 K11       ; R8 := 50
 16 [-]: LOADK     R9 K11       ; R9 := 50
 17 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 18 [-]: LOADK     R6 K12       ; R6 := 0.25
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "IdleReticle"
  5 [-]: GETGLOBAL R3 K3        ; R3 := turboChargeFx
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K5        ; R5 := -30
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

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
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x7262C22B"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8709CE86"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: MOVE      R1 R4        ; R1 := R4
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 44 [-]: GETGLOBAL R3 K8        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["reticleState"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R2 K8        ; R2 := _T
 50 [-]: GETTABLE  R1 R2 K9     ; R1 := R2["reticleState"]
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: TEST      R2 0         ; if not R2 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: TEST      R1 0         ; if not R1 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R2 K10       ; R2 := 0x93B1256B
 57 [-]: LOADK     R3 K11       ; R3 := "ScopeDebug: Hide from GlaiveReticle:Update"
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x458F27A9"]
 61 [-]: LOADK     R4 K13       ; R4 := "HideReticle"
 62 [-]: LOADK     R5 K14       ; R5 := ""
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x8C1ACCEF"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: MOVE      R2 R5        ; R2 := R5
 76 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x625791A8"]
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K17       ; R3 := 0xF595ADDE
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6B7B470B"]
 83 [-]: LOADK     R6 K19       ; R6 := "_root"
 84 [-]: LOADK     R7 K20       ; R7 := "_alpha"
 85 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: GETUPVAL  R4 U6        ; R4 := U6
 88 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: MOVE      R3 R6        ; R3 := R6
 91 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 93 [-]: LOADK     R6 K19       ; R6 := "_root"
 94 [-]: LOADK     R7 K20       ; R7 := "_alpha"
 95 [-]: MOVE      R8 R3        ; R8 := R3
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 98 [-]: GETUPVAL  R5 U7        ; R5 := U7
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: TEST      R4 0         ; if not R4 then PC := 151
101 [-]: JMP       151          ; PC := 151
102 [-]: GETGLOBAL R4 K22       ; R4 := gRegion
103 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x3E2F6BF"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
106 [-]: MOVE      R6 R4        ; R6 := R4
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 151
109 [-]: JMP       151          ; PC := 151
110 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8DB5D01F"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
113 [-]: MOVE      R7 R5        ; R7 := R5
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 151
116 [-]: JMP       151          ; PC := 151
117 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x8B598ED4"]
118 [-]: GETGLOBAL R8 K26       ; R8 := gLotusInventoryControllerType
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: TEST      R6 0         ; if not R6 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0x63D63C30"]
123 [-]: GETGLOBAL R8 K28       ; R8 := Engine
124 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["SLOT_6"]
125 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
126 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
127 [-]: MOVE      R8 R6        ; R8 := R6
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x8B598ED4"]
132 [-]: GETGLOBAL R9 K30       ; R9 := gLotusMeleeWeaponType
133 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
134 [-]: TEST      R7 0         ; if not R7 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x3E8A5FD5"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 0         ; if not R7 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R6 R7        ; R6 := R7
141 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5["0x63D63C30"]
142 [-]: GETGLOBAL R9 K28       ; R9 := Engine
143 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["SLOT_1"]
144 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
145 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
146 [-]: MOVE      R9 R7        ; R9 := R7
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R7 R8        ; R7 := R8
151 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
152 [-]: GETUPVAL  R9 U8        ; R9 := U8
153 [-]: CALL      R8 2 2       ; R8 := R8(R9)
154 [-]: TEST      R8 1         ; if R8 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETUPVAL  R8 U8        ; R8 := U8
157 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xE7F4815D"]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: GETUPVAL  R9 U9        ; R9 := U9
160 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: MOVE      R8 R9        ; R8 := R9
163 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
164 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1C19D966"]
165 [-]: LOADK     R11 K34      ; R11 := "IdleReticle"
166 [-]: LOADK     R12 K20      ; R12 := "_alpha"
167 [-]: GETUPVAL  R13 U10      ; R13 := U10
168 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["0xF81722A2"]
169 [-]: GETUPVAL  R14 U9       ; R14 := U9
170 [-]: LOADK     R15 K36      ; R15 := 0
171 [-]: LOADK     R16 K37      ; R16 := 100
172 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
173 [-]: CALL      R9 0 1       ; R9(R10,...)
174 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
175 [-]: GETUPVAL  R10 U7       ; R10 := U7
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 1         ; if R9 then PC := 258
178 [-]: JMP       258          ; PC := 258
179 [-]: GETUPVAL  R9 U7        ; R9 := U7
180 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x9F798E5B"]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: GETUPVAL  R10 U11      ; R10 := U11
183 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 258
184 [-]: JMP       258          ; PC := 258
185 [-]: MOVE      R9 R11       ; R9 := R11
186 [-]: GETGLOBAL R10 K39      ; R10 := 0x6374FD98
187 [-]: GETUPVAL  R11 U11      ; R11 := U11
188 [-]: DIV       R11 R11 K40  ; R11 := R11 / 0.10000000149012
189 [-]: LOADK     R12 K36      ; R12 := 0
190 [-]: LOADK     R13 K41      ; R13 := 1
191 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
192 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
193 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
194 [-]: LOADK     R13 K34      ; R13 := "IdleReticle"
195 [-]: LOADK     R14 K20      ; R14 := "_alpha"
196 [-]: SUB       R15 K41 R10  ; R15 := 1 - R10
197 [-]: MUL       R15 K37 R15  ; R15 := 100 * R15
198 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
199 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
200 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
201 [-]: LOADK     R13 K42      ; R13 := "GlaiveReticle1"
202 [-]: LOADK     R14 K20      ; R14 := "_alpha"
203 [-]: MUL       R15 K37 R10  ; R15 := 100 * R10
204 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
205 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
206 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1C19D966"]
207 [-]: LOADK     R13 K43      ; R13 := "GlaiveReticle2"
208 [-]: LOADK     R14 K20      ; R14 := "_alpha"
209 [-]: MUL       R15 K37 R10  ; R15 := 100 * R10
210 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
211 [-]: GETUPVAL  R11 U7       ; R11 := U7
212 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0xD7EA986B"]
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
215 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x1C19D966"]
216 [-]: LOADK     R14 K42      ; R14 := "GlaiveReticle1"
217 [-]: LOADK     R15 K45      ; R15 := "_rotation"
218 [-]: SUB       R16 K41 R11  ; R16 := 1 - R11
219 [-]: MUL       R16 R16 K46  ; R16 := R16 * -45
220 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
221 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
222 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x1C19D966"]
223 [-]: LOADK     R14 K43      ; R14 := "GlaiveReticle2"
224 [-]: LOADK     R15 K45      ; R15 := "_rotation"
225 [-]: SUB       R16 K41 R11  ; R16 := 1 - R11
226 [-]: MUL       R16 R16 K47  ; R16 := R16 * 45
227 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
228 [-]: GETUPVAL  R12 U10      ; R12 := U10
229 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xF81722A2"]
230 [-]: GETUPVAL  R13 U7       ; R13 := U7
231 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x77D81864"]
232 [-]: CALL      R13 2 2      ; R13 := R13(R14)
233 [-]: LE        1 K41 R13    ; if 1 <= R13 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R13 R0       ; R13 := R0
236 [-]: MOVE      R13 R1       ; R13 := R1
237 [-]: GETGLOBAL R14 K49      ; R14 := _G
238 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["UIColor_Shield"]
239 [-]: GETGLOBAL R15 K49      ; R15 := _G
240 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["UIColor_White"]
241 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
242 [-]: GETUPVAL  R13 U12      ; R13 := U12
243 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 258
244 [-]: JMP       258          ; PC := 258
245 [-]: MOVE      R12 R12      ; R12 := R12
246 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
247 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x1C19D966"]
248 [-]: LOADK     R15 K42      ; R15 := "GlaiveReticle1"
249 [-]: LOADK     R16 K52      ; R16 := "_color"
250 [-]: GETUPVAL  R17 U12      ; R17 := U12
251 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
252 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
253 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x1C19D966"]
254 [-]: LOADK     R15 K43      ; R15 := "GlaiveReticle2"
255 [-]: LOADK     R16 K52      ; R16 := "_color"
256 [-]: GETUPVAL  R17 U12      ; R17 := U12
257 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
258 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "IdleReticle"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "GlaiveReticle1"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K6        ; R2 := "GlaiveReticle2"
 16 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K7        ; R2 := "Turbo"
 22 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K8        ; R2 := "TurboWatermark"
 28 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K9        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 35 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 36 [-]: LOADK     R4 K2        ; R4 := "IdleReticle"
 37 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 38 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 39 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 43 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 44 [-]: LOADK     R4 K5        ; R4 := "GlaiveReticle1"
 45 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 46 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 47 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 48 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 51 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 52 [-]: LOADK     R4 K6        ; R4 := "GlaiveReticle2"
 53 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 54 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 55 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 56 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 59 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 60 [-]: LOADK     R4 K7        ; R4 := "Turbo"
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 63 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x99AA2516"]
 67 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 68 [-]: LOADK     R4 K8        ; R4 := "TurboWatermark"
 69 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 70 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 71 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 72 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 73 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 74 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x8C7099E9"]
 75 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 76 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF595D5E1"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 79 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xEE069D65"]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mHudScalePadding"]
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: MOVE      R1 R0        ; R1 := R0
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 K4        ; R4 := "_visible"
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K7        ; R2 := "ScopeDebug: "
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K9        ; R5 := "Hide"
 23 [-]: LOADK     R6 K10       ; R6 := "Show"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LOADK     R4 K11       ; R4 := " from GlaiveReticle:SetEnabled"
 26 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: LOADK     R5 K13       ; R5 := "HideReticle"
 34 [-]: LOADK     R6 K14       ; R6 := "ShowReticle"
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: LOADK     R4 K15       ; R4 := ""
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBD925A1B"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


