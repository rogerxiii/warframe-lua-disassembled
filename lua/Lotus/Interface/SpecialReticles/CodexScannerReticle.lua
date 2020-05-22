code size: 92
code size: 25
code size: 1
code size: 23
code size: 99
code size: 7
code size: 85
code size: 10
code size: 4
code size: 3
code size: 17
code size: 1
code size: 18
code size: 11
code size: 509
code size: 3
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SpecialReticles\CodexScannerReticle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := -5000
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 12 [-]: LOADK     R8 K5        ; R8 := "Reticle"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 15 [-]: SETTABLE  R8 K6 K7     ; R8["mLastScans"] := 0
 16 [-]: SETTABLE  R8 K8 K9     ; R8["mPriorCanScan"] := "0x1"
 17 [-]: SETTABLE  R8 K10 K11   ; R8["mScanningTag"] := nil
 18 [-]: SETTABLE  R8 K12 K7    ; R8["Lerp"] := 0
 19 [-]: GETGLOBAL R9 K14       ; R9 := 0xB5A59043
 20 [-]: LOADK     R10 K15      ; R10 := 255
 21 [-]: LOADK     R11 K15      ; R11 := 255
 22 [-]: LOADK     R12 K15      ; R12 := 255
 23 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 24 [-]: SETTABLE  R8 K13 R9    ; R8["ColorA"] := R9
 25 [-]: GETGLOBAL R9 K14       ; R9 := 0xB5A59043
 26 [-]: LOADK     R10 K15      ; R10 := 255
 27 [-]: LOADK     R11 K7       ; R11 := 0
 28 [-]: LOADK     R12 K7       ; R12 := 0
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: SETTABLE  R8 K16 R9    ; R8["ColorB"] := R9
 31 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R9 K17       ; Update := R9
 35 [-]: SETGLOBAL R9 K18       ; 0x8C7099E9 := R9
 36 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 37 [-]: SETGLOBAL R9 K19       ; OnProfileSaved := R9
 38 [-]: SETGLOBAL R9 K20       ; 0xF048D49D := R9
 39 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R10 K21      ; Initialize := R10
 46 [-]: SETGLOBAL R10 K22      ; 0x62648036 := R10
 47 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETGLOBAL R10 K23      ; SetWeapon := R10
 50 [-]: SETGLOBAL R10 K24      ; 0x7C377721 := R10
 51 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R11 K25      ; SetAiming := R11
 60 [-]: SETGLOBAL R11 K26      ; 0xD51D3E81 := R11
 61 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R11 K27      ; IsAiming := R11
 64 [-]: SETGLOBAL R11 K28      ; 0x6E155CE3 := R11
 65 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: SETGLOBAL R11 K29      ; SetEnabled := R11
 68 [-]: SETGLOBAL R11 K30      ; 0x91791A08 := R11
 69 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 70 [-]: SETGLOBAL R11 K31      ; OnFire := R11
 71 [-]: SETGLOBAL R11 K32      ; 0x17804D85 := R11
 72 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETGLOBAL R11 K33      ; ClearCustomReticleAiming := R11
 75 [-]: SETGLOBAL R11 K34      ; 0x568C9EE := R11
 76 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 77 [-]: SETGLOBAL R11 K35      ; UpdateRangeFinder := R11
 78 [-]: SETGLOBAL R11 K36      ; 0x37D0BA34 := R11
 79 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R11 K37      ; ScanUpdate := R11
 83 [-]: SETGLOBAL R11 K38      ; 0x9981C6D0 := R11
 84 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: SETGLOBAL R11 K39      ; onViewportSizeChanged := R11
 87 [-]: SETGLOBAL R11 K40      ; 0x3A900427 := R11
 88 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETGLOBAL R11 K41      ; Shutdown := R11
 91 [-]: SETGLOBAL R11 K42      ; 0x3C577FA3 := R11
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEA569929"]
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "Reticle.BlackBg"
 14 [-]: LOADK     R5 K6        ; R5 := "_width"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K5        ; R4 := "Reticle.BlackBg"
 20 [-]: LOADK     R5 K7        ; R5 := "_height"
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Reticle"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Reticle"
 10 [-]: LOADK     R3 K5        ; R3 := "_z"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 15 [-]: LOADK     R2 K2        ; R2 := "Reticle"
 16 [-]: GETGLOBAL R3 K7        ; R3 := sniperMaterial
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 20 [-]: LOADK     R2 K8        ; R2 := "ReticleSniper"
 21 [-]: GETGLOBAL R3 K9        ; R3 := _G
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_Plain"]
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 26 [-]: LOADK     R2 K11       ; R2 := "ReticleSniper.ReticleTennoSniper"
 27 [-]: GETGLOBAL R3 K7        ; R3 := sniperMaterial
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K11       ; R2 := "ReticleSniper.ReticleTennoSniper"
 32 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 33 [-]: LOADK     R4 K12       ; R4 := 30
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 37 [-]: LOADK     R2 K13       ; R2 := "ReticleSniper.ReticleTennoSniper.TheReticle"
 38 [-]: GETGLOBAL R3 K7        ; R3 := sniperMaterial
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 42 [-]: LOADK     R2 K14       ; R2 := "ReticleSniper.ReticleTennoSniper.BlackBg"
 43 [-]: GETGLOBAL R3 K7        ; R3 := sniperMaterial
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 46 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 47 [-]: LOADK     R2 K15       ; R2 := "ReticleSniper.Scanning.C1.Inner"
 48 [-]: GETGLOBAL R3 K7        ; R3 := sniperMaterial
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 51 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 52 [-]: LOADK     R2 K16       ; R2 := "ReticleSniper.BorderTop"
 53 [-]: GETGLOBAL R3 K9        ; R3 := _G
 54 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_Plain"]
 55 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 56 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 57 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 58 [-]: LOADK     R2 K17       ; R2 := "ReticleSniper.BorderBottom"
 59 [-]: GETGLOBAL R3 K9        ; R3 := _G
 60 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_Plain"]
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 64 [-]: LOADK     R2 K18       ; R2 := "ReticleSniper.BorderRight"
 65 [-]: GETGLOBAL R3 K9        ; R3 := _G
 66 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_Plain"]
 67 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 68 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 69 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7E1F26D7"]
 70 [-]: LOADK     R2 K19       ; R2 := "ReticleSniper.BorderLeft"
 71 [-]: GETGLOBAL R3 K9        ; R3 := _G
 72 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMaterial_Plain"]
 73 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 74 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 75 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x17028E8F"]
 76 [-]: LOADK     R2 K21       ; R2 := "ReticleSniper.Scanning.ScansRemainingLabel.text"
 77 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Menu/HUD_ScansRemaining"
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 80 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x17028E8F"]
 81 [-]: LOADK     R2 K23       ; R2 := "ReticleSniper.Scanning.ScansTakenLabel.text"
 82 [-]: LOADK     R3 K24       ; R3 := "/Lotus/Language/Menu/HUD_ScansTaken"
 83 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 84 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 85 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x17028E8F"]
 86 [-]: LOADK     R2 K25       ; R2 := "ReticleSniper.Scanning.ScanName.text"
 87 [-]: LOADK     R3 K26       ; R3 := ""
 88 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 89 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 90 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 91 [-]: LOADK     R2 K8        ; R2 := "ReticleSniper"
 92 [-]: LOADK     R3 K27       ; R3 := "_visible"
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: CALL      R0 1 1       ; R0()
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K2        ; R4 := 25
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x52E17A90
 18 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 19 [-]: LOADK     R6 K6        ; R6 := "Reticle"
 20 [-]: GETGLOBAL R7 K7        ; R7 := UISys
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 23 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 24 [-]: LOADK     R10 K10      ; R10 := "_z"
 25 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 30 [-]: LOADK     R10 K11      ; R10 := 0.25
 31 [-]: LOADK     R11 K3       ; R11 := 0
 32 [-]: CLOSURE   R12 0        ; R12 := closure(Function #6.1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 35 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K14       ; R5 := radialBlurStrength
 39 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x5AF30A19"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: TEST      R0 0         ; if not R0 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x9FD36BA"]
 56 [-]: GETGLOBAL R8 K14       ; R8 := radialBlurStrength
 57 [-]: GETGLOBAL R9 K18       ; R9 := radialBlurScaleX
 58 [-]: GETGLOBAL R10 K19      ; R10 := radialBlurScaleY
 59 [-]: GETGLOBAL R11 K20      ; R11 := radialBlurDuration
 60 [-]: GETUPVAL  R12 U2       ; R12 := U2
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x29E3D5B1"]
 63 [-]: GETGLOBAL R8 K22       ; R8 := colorCorrectionTexture
 64 [-]: LOADK     R9 K23       ; R9 := 100
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x3EAD0003"]
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x29E3D5B1"]
 71 [-]: GETGLOBAL R8 K22       ; R8 := colorCorrectionTexture
 72 [-]: LOADK     R9 K3        ; R9 := 0
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xC3F8AC06"]
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xF81722A2"]
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: LOADK     R10 K26      ; R10 := 0.89999997615814
 81 [-]: LOADK     R11 K3       ; R11 := 0
 82 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x0" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 K4        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 K4        ; R5 := "_visible"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5AF30A19"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3EAD0003"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x29E3D5B1"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := colorCorrectionTexture
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD6A79FE9"]
  3 [-]: LOADK     R4 K2        ; R4 := "ReticleSniper.Scanning.ScanData"
  4 [-]: LOADK     R5 K3        ; R5 := "text"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K4        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K5        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScanUpdateParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Weapon"]
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["impactBehavior"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := continousScanBehavior
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Avatar"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 182
 23 [-]: JMP       182          ; PC := 182
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF3340665"]
 28 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 29 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["PM_AIM"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: EQ        0 R2 K12     ; if R2 ~= "0x0" then PC := 182
 32 [-]: JMP       182          ; PC := 182
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Weapon"]
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["wasScanning"]
 37 [-]: TEST      R2 0         ; if not R2 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 40 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
 41 [-]: LOADK     R4 K16       ; R4 := "ReticleSniper"
 42 [-]: LOADK     R5 K17       ; R5 := "_visible"
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K1        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Weapon"]
 48 [-]: SETTABLE  R2 K13 K12   ; R2["wasScanning"] := "0x0"
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 51 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Weapon"]
 52 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["ptr"]
 53 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x293F0273"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 167
 56 [-]: JMP       167          ; PC := 167
 57 [-]: GETGLOBAL R2 K1        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScanUpdateParms"]
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 60 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF3340665"]
 61 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 62 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["PM_AIM"]
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 167
 65 [-]: JMP       167          ; PC := 167
 66 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x6B7B470B"]
 68 [-]: LOADK     R4 K21       ; R4 := "ReticleSniper.ReticleGrineerSniper"
 69 [-]: LOADK     R5 K17       ; R5 := "_visible"
 70 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 71 [-]: EQ        0 R2 K22     ; if R2 ~= "undefined" then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R3 K1        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 75 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Controllers"]
 76 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CameraController"]
 77 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xCD7D7536"]
 78 [-]: GETGLOBAL R5 K26       ; R5 := sniperCorrectionTexture
 79 [-]: LOADK     R6 K27       ; R6 := 0
 80 [-]: LOADK     R7 K28       ; R7 := -1
 81 [-]: LOADK     R8 K27       ; R8 := 0
 82 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R3 K1        ; R3 := _T
 85 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
 86 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Controllers"]
 87 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["CameraController"]
 88 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xCD7D7536"]
 89 [-]: GETGLOBAL R5 K29       ; R5 := sniperCorrectionBTexture
 90 [-]: LOADK     R6 K27       ; R6 := 0
 91 [-]: LOADK     R7 K28       ; R7 := -1
 92 [-]: LOADK     R8 K27       ; R8 := 0
 93 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 94 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 95 [-]: GETGLOBAL R4 K1        ; R4 := _T
 96 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
 97 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["ActiveTargetIndex"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 137
100 [-]: JMP       137          ; PC := 137
101 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
102 [-]: GETGLOBAL R4 K1        ; R4 := _T
103 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
104 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["CurrentTarget"]
105 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["mAvatar"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 137
108 [-]: JMP       137          ; PC := 137
109 [-]: GETGLOBAL R3 K1        ; R3 := _T
110 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
111 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["CurrentTarget"]
112 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["mAvatar"]
113 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x5A115A02"]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: TEST      R3 1         ; if R3 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R3 K1        ; R3 := _T
118 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScanUpdateParms"]
119 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["CurrentTarget"]
120 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["mAvatar"]
121 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x86E626FB"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: GETGLOBAL R4 K1        ; R4 := _T
124 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
125 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Avatar"]
126 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x86E626FB"]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R3 U0        ; R3 := U0
131 [-]: GETUPVAL  R4 U0        ; R4 := U0
132 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Lerp"]
133 [-]: MUL       R5 R0 K36    ; R5 := R0 * 8
134 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
135 [-]: SETTABLE  R3 K35 R4    ; R3["Lerp"] := R4
136 [-]: JMP       143          ; PC := 143
137 [-]: GETUPVAL  R3 U0        ; R3 := U0
138 [-]: GETUPVAL  R4 U0        ; R4 := U0
139 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Lerp"]
140 [-]: MUL       R5 R0 K36    ; R5 := R0 * 8
141 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
142 [-]: SETTABLE  R3 K35 R4    ; R3["Lerp"] := R4
143 [-]: GETUPVAL  R3 U0        ; R3 := U0
144 [-]: GETGLOBAL R4 K37       ; R4 := 0x6374FD98
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["Lerp"]
147 [-]: LOADK     R6 K27       ; R6 := 0
148 [-]: LOADK     R7 K38       ; R7 := 1
149 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
150 [-]: SETTABLE  R3 K35 R4    ; R3["Lerp"] := R4
151 [-]: GETUPVAL  R3 U0        ; R3 := U0
152 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["ColorA"]
153 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x93034B55"]
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["ColorB"]
156 [-]: GETUPVAL  R6 U0        ; R6 := U0
157 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["Lerp"]
158 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
159 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
160 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
161 [-]: LOADK     R6 K16       ; R6 := "ReticleSniper"
162 [-]: LOADK     R7 K42       ; R7 := "_color"
163 [-]: SELF      R8 R3 K43    ; R9 := R3; R8 := R3["0x479E62B4"]
164 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
165 [-]: CALL      R4 0 1       ; R4(R5,...)
166 [-]: JMP       181          ; PC := 181
167 [-]: GETGLOBAL R4 K1        ; R4 := _T
168 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
169 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["Controllers"]
170 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CameraController"]
171 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x601969B1"]
172 [-]: GETGLOBAL R6 K26       ; R6 := sniperCorrectionTexture
173 [-]: CALL      R4 3 1       ; R4(R5,R6)
174 [-]: GETGLOBAL R4 K1        ; R4 := _T
175 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
176 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["Controllers"]
177 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["CameraController"]
178 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x601969B1"]
179 [-]: GETGLOBAL R6 K29       ; R6 := sniperCorrectionBTexture
180 [-]: CALL      R4 3 1       ; R4(R5,R6)
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETGLOBAL R4 K1        ; R4 := _T
183 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
184 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Weapon"]
185 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["wasScanning"]
186 [-]: TEST      R4 1         ; if R4 then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
189 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
190 [-]: LOADK     R6 K16       ; R6 := "ReticleSniper"
191 [-]: LOADK     R7 K17       ; R7 := "_visible"
192 [-]: MOVE      R8 R1        ; R8 := R1
193 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
194 [-]: GETGLOBAL R4 K1        ; R4 := _T
195 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ScanUpdateParms"]
196 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Weapon"]
197 [-]: SETTABLE  R4 K13 K45   ; R4["wasScanning"] := "0x1"
198 [-]: LOADK     R4 K27       ; R4 := 0
199 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
200 [-]: GETGLOBAL R6 K1        ; R6 := _T
201 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ScanUpdateParms"]
202 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["ActiveTargetIndex"]
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: TEST      R5 1         ; if R5 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R5 R1 K46    ; R6 := R1; R5 := R1["0xA1F85943"]
207 [-]: GETGLOBAL R7 K1        ; R7 := _T
208 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
209 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["CurrentTarget"]
210 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["mPtr"]
211 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
212 [-]: MOVE      R4 R5        ; R4 := R5
213 [-]: GETGLOBAL R5 K48       ; R5 := Lotus_Game
214 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["LotusInventoryController_SS_NOTSCANNABLE"]
215 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
216 [-]: GETGLOBAL R7 K1        ; R7 := _T
217 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
218 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ActiveTargetIndex"]
219 [-]: CALL      R6 2 2       ; R6 := R6(R7)
220 [-]: TEST      R6 1         ; if R6 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: GETGLOBAL R6 K1        ; R6 := _T
223 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ScanUpdateParms"]
224 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["Controllers"]
225 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["InventoryController"]
226 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x1AAE1D8D"]
227 [-]: GETGLOBAL R8 K1        ; R8 := _T
228 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ScanUpdateParms"]
229 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["CurrentTarget"]
230 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["mPtr"]
231 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
232 [-]: MOVE      R5 R6        ; R5 := R6
233 [-]: GETGLOBAL R6 K48       ; R6 := Lotus_Game
234 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["LotusInventoryController_SS_SCANNABLE"]
235 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 250
236 [-]: JMP       250          ; PC := 250
237 [-]: GETGLOBAL R6 K48       ; R6 := Lotus_Game
238 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["LotusInventoryController_SS_QUOTACOMPLETE_RESCANNABLE"]
239 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: GETGLOBAL R6 K48       ; R6 := Lotus_Game
242 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["LotusInventoryController_SS_SCANNABLE_LIBRARIAN_TARGET"]
243 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETGLOBAL R6 K48       ; R6 := Lotus_Game
246 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["LotusInventoryController_SS_SCANNABLE_COLLECTOR_SCANPOINT"]
247 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R6 R0        ; R6 := R0
250 [-]: MOVE      R6 R1        ; R6 := R1
251 [-]: TEST      R6 0         ; if not R6 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: GETUPVAL  R7 U0        ; R7 := U0
254 [-]: GETGLOBAL R8 K1        ; R8 := _T
255 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ScanUpdateParms"]
256 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["CurrentTarget"]
257 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["mName"]
258 [-]: SETTABLE  R7 K56 R8    ; R7["mScanningTag"] := R8
259 [-]: JMP       382          ; PC := 382
260 [-]: GETGLOBAL R7 K1        ; R7 := _T
261 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
262 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ActiveTargetIndex"]
263 [-]: TEST      R7 0         ; if not R7 then PC := 341
264 [-]: JMP       341          ; PC := 341
265 [-]: GETGLOBAL R7 K1        ; R7 := _T
266 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
267 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["CurrentTarget"]
268 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["mName"]
269 [-]: GETUPVAL  R8 U0        ; R8 := U0
270 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["mScanningTag"]
271 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 341
272 [-]: JMP       341          ; PC := 341
273 [-]: GETGLOBAL R7 K1        ; R7 := _T
274 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ScanUpdateParms"]
275 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["CurrentTarget"]
276 [-]: GETTABLE  R7 R7 K58    ; R7 := R7["mActive"]
277 [-]: TEST      R7 0         ; if not R7 then PC := 341
278 [-]: JMP       341          ; PC := 341
279 [-]: GETUPVAL  R7 U0        ; R7 := U0
280 [-]: GETGLOBAL R8 K1        ; R8 := _T
281 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ScanUpdateParms"]
282 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["CurrentTarget"]
283 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["mName"]
284 [-]: SETTABLE  R7 K56 R8    ; R7["mScanningTag"] := R8
285 [-]: GETGLOBAL R7 K14       ; R7 := mMovie
286 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1C19D966"]
287 [-]: LOADK     R9 K59       ; R9 := "ReticleSniper.Scanning.ScanName"
288 [-]: LOADK     R10 K60      ; R10 := "_alpha"
289 [-]: LOADK     R11 K61      ; R11 := 100
290 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
291 [-]: LOADNIL   R7 R7        ; R7 := nil
292 [-]: GETGLOBAL R8 K48       ; R8 := Lotus_Game
293 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["LotusInventoryController_SS_ALREADYSCANNED"]
294 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R8 K14       ; R8 := mMovie
297 [-]: SELF      R8 R8 K63    ; R9 := R8; R8 := R8["0x5DB0BD4"]
298 [-]: LOADK     R10 K64      ; R10 := "/Lotus/Language/Menu/HUD_AlreadyScanned"
299 [-]: MOVE      R11 R0       ; R11 := R0
300 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
301 [-]: MOVE      R7 R8        ; R7 := R8
302 [-]: JMP       332          ; PC := 332
303 [-]: GETGLOBAL R8 K48       ; R8 := Lotus_Game
304 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["LotusInventoryController_SS_HEALTH_THRESHOLD_NOT_MET"]
305 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 320
306 [-]: JMP       320          ; PC := 320
307 [-]: GETGLOBAL R8 K66       ; R8 := gGameRules
308 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8["0x4C8677A8"]
309 [-]: CALL      R8 2 2       ; R8 := R8(R9)
310 [-]: MUL       R8 R8 K61    ; R8 := R8 * 100
311 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
312 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9["0x5DB0BD4"]
313 [-]: LOADK     R11 K68      ; R11 := "/Lotus/Language/Menu/HUD_TargetAboveThreshold"
314 [-]: MOVE      R12 R0       ; R12 := R0
315 [-]: NEWTABLE  R13 0 1      ; R13 := {}
316 [-]: SETTABLE  R13 K69 R8   ; R13["PERCENTAGE"] := R8
317 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
318 [-]: MOVE      R7 R9        ; R7 := R9
319 [-]: JMP       332          ; PC := 332
320 [-]: GETGLOBAL R9 K48       ; R9 := Lotus_Game
321 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["LotusInventoryController_SS_QUOTACOMPLETE_NORESCAN"]
322 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 331
323 [-]: JMP       331          ; PC := 331
324 [-]: GETGLOBAL R9 K14       ; R9 := mMovie
325 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9["0x5DB0BD4"]
326 [-]: LOADK     R11 K71      ; R11 := "/Lotus/Language/Menu/HUD_CodexFilled"
327 [-]: MOVE      R12 R0       ; R12 := R0
328 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
329 [-]: MOVE      R7 R9        ; R7 := R9
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADK     R7 K72       ; R7 := ""
332 [-]: GETUPVAL  R9 U1        ; R9 := U1
333 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["0xACEBA655"]
334 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
335 [-]: LOADNIL   R11 R11      ; R11 := nil
336 [-]: LOADK     R12 K59      ; R12 := "ReticleSniper.Scanning.ScanName"
337 [-]: MOVE      R13 R7       ; R13 := R7
338 [-]: LOADNIL   R14 R14      ; R14 := nil
339 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
340 [-]: JMP       382          ; PC := 382
341 [-]: GETGLOBAL R9 K1        ; R9 := _T
342 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ScanUpdateParms"]
343 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["ActiveTargetIndex"]
344 [-]: TEST      R9 1         ; if R9 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETUPVAL  R9 U0        ; R9 := U0
347 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["mScanningTag"]
348 [-]: TEST      R9 1         ; if R9 then PC := 367
349 [-]: JMP       367          ; PC := 367
350 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
351 [-]: GETGLOBAL R10 K1       ; R10 := _T
352 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ScanUpdateParms"]
353 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ActiveTargetIndex"]
354 [-]: CALL      R9 2 2       ; R9 := R9(R10)
355 [-]: TEST      R9 1         ; if R9 then PC := 382
356 [-]: JMP       382          ; PC := 382
357 [-]: GETGLOBAL R9 K1        ; R9 := _T
358 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ScanUpdateParms"]
359 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["CurrentTarget"]
360 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["mName"]
361 [-]: TEST      R9 1         ; if R9 then PC := 382
362 [-]: JMP       382          ; PC := 382
363 [-]: GETUPVAL  R9 U0        ; R9 := U0
364 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["mScanningTag"]
365 [-]: TEST      R9 0         ; if not R9 then PC := 382
366 [-]: JMP       382          ; PC := 382
367 [-]: GETUPVAL  R9 U0        ; R9 := U0
368 [-]: SETTABLE  R9 K56 K74   ; R9["mScanningTag"] := nil
369 [-]: GETGLOBAL R9 K75       ; R9 := 0x52E17A90
370 [-]: GETGLOBAL R10 K14      ; R10 := mMovie
371 [-]: LOADK     R11 K59      ; R11 := "ReticleSniper.Scanning.ScanName"
372 [-]: GETGLOBAL R12 K76      ; R12 := UISys
373 [-]: GETTABLE  R12 R12 K77  ; R12 := R12["FlashInstance_SMOOTH_STEP"]
374 [-]: NEWTABLE  R13 1 0      ; R13 := {}
375 [-]: LOADK     R14 K60      ; R14 := "_alpha"
376 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
377 [-]: NEWTABLE  R14 1 0      ; R14 := {}
378 [-]: LOADK     R15 K27      ; R15 := 0
379 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
380 [-]: LOADK     R15 K78      ; R15 := 0.5
381 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
382 [-]: TEST      R6 1         ; if R6 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: LOADK     R4 K27       ; R4 := 0
385 [-]: GETGLOBAL R9 K79       ; R9 := 0x9E1B8940
386 [-]: MOVE      R10 R4       ; R10 := R4
387 [-]: CALL      R9 2 2       ; R9 := R9(R10)
388 [-]: MOVE      R4 R9        ; R4 := R9
389 [-]: LOADK     R9 K80       ; R9 := 230
390 [-]: LOADK     R10 K81      ; R10 := 72
391 [-]: GETGLOBAL R11 K40      ; R11 := 0x93034B55
392 [-]: MOVE      R12 R9       ; R12 := R9
393 [-]: MOVE      R13 R10      ; R13 := R10
394 [-]: MOVE      R14 R4       ; R14 := R4
395 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
396 [-]: GETGLOBAL R12 K40      ; R12 := 0x93034B55
397 [-]: LOADK     R13 K82      ; R13 := 0.89999997615814
398 [-]: LOADK     R14 K83      ; R14 := 1.085000038147
399 [-]: MOVE      R15 R4       ; R15 := R4
400 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
401 [-]: GETGLOBAL R13 K40      ; R13 := 0x93034B55
402 [-]: LOADK     R14 K27      ; R14 := 0
403 [-]: LOADK     R15 K38      ; R15 := 1
404 [-]: MOVE      R16 R4       ; R16 := R4
405 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
406 [-]: GETGLOBAL R14 K14      ; R14 := mMovie
407 [-]: SELF      R14 R14 K84  ; R15 := R14; R14 := R14["0xA7FE5515"]
408 [-]: LOADK     R16 K85      ; R16 := "ReticleSniper.Scanning.C1"
409 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
410 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
411 [-]: SELF      R15 R15 K86  ; R16 := R15; R15 := R15["0x578EA3EA"]
412 [-]: MOVE      R17 R14      ; R17 := R14
413 [-]: MOVE      R18 R13      ; R18 := R13
414 [-]: LOADK     R19 K27      ; R19 := 0
415 [-]: LOADK     R20 K27      ; R20 := 0
416 [-]: MOVE      R21 R11      ; R21 := R11
417 [-]: MUL       R22 R11 R12  ; R22 := R11 * R12
418 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
419 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
420 [-]: SELF      R15 R15 K87  ; R16 := R15; R15 := R15["0x445651FB"]
421 [-]: MOVE      R17 R14      ; R17 := R14
422 [-]: LOADK     R18 K42      ; R18 := "_color"
423 [-]: LOADK     R19 K88      ; R19 := 16711680
424 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
425 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
426 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x1C19D966"]
427 [-]: LOADK     R17 K85      ; R17 := "ReticleSniper.Scanning.C1"
428 [-]: LOADK     R18 K17      ; R18 := "_visible"
429 [-]: MOVE      R19 R6       ; R19 := R6
430 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
431 [-]: GETGLOBAL R15 K14      ; R15 := mMovie
432 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x1C19D966"]
433 [-]: LOADK     R17 K89      ; R17 := "ReticleSniper.ReticleTennoSniper"
434 [-]: LOADK     R18 K42      ; R18 := "_color"
435 [-]: GETUPVAL  R19 U1       ; R19 := U1
436 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["0xF81722A2"]
437 [-]: MOVE      R20 R6       ; R20 := R6
438 [-]: LOADK     R21 K91      ; R21 := 16732416
439 [-]: LOADK     R22 K92      ; R22 := 16777215
440 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
441 [-]: CALL      R15 0 1      ; R15(R16,...)
442 [-]: GETUPVAL  R15 U0       ; R15 := U0
443 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["mPriorCanScan"]
444 [-]: EQ        1 R6 R15     ; if R6 == R15 then PC := 487
445 [-]: JMP       487          ; PC := 487
446 [-]: GETUPVAL  R15 U0       ; R15 := U0
447 [-]: SETTABLE  R15 K93 R6   ; R15["mPriorCanScan"] := R6
448 [-]: GETUPVAL  R15 U1       ; R15 := U1
449 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["0xF81722A2"]
450 [-]: MOVE      R16 R6       ; R16 := R6
451 [-]: LOADK     R17 K61      ; R17 := 100
452 [-]: LOADK     R18 K94      ; R18 := 120
453 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
454 [-]: GETGLOBAL R16 K75      ; R16 := 0x52E17A90
455 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
456 [-]: LOADK     R18 K95      ; R18 := "ReticleSniper.ReticleTennoSniper.TheReticle"
457 [-]: GETGLOBAL R19 K76      ; R19 := UISys
458 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["FlashInstance_SMOOTH_STEP"]
459 [-]: NEWTABLE  R20 2 0      ; R20 := {}
460 [-]: LOADK     R21 K96      ; R21 := "_xscale"
461 [-]: LOADK     R22 K97      ; R22 := "_yscale"
462 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
463 [-]: NEWTABLE  R21 2 0      ; R21 := {}
464 [-]: MOVE      R22 R15      ; R22 := R15
465 [-]: MOVE      R23 R15      ; R23 := R15
466 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
467 [-]: LOADK     R22 K98      ; R22 := 0.20000000298023
468 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
469 [-]: GETGLOBAL R16 K75      ; R16 := 0x52E17A90
470 [-]: GETGLOBAL R17 K14      ; R17 := mMovie
471 [-]: LOADK     R18 K85      ; R18 := "ReticleSniper.Scanning.C1"
472 [-]: GETGLOBAL R19 K76      ; R19 := UISys
473 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["FlashInstance_SMOOTH_STEP"]
474 [-]: NEWTABLE  R20 1 0      ; R20 := {}
475 [-]: LOADK     R21 K60      ; R21 := "_alpha"
476 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
477 [-]: NEWTABLE  R21 0 0      ; R21 := {}
478 [-]: GETUPVAL  R22 U1       ; R22 := U1
479 [-]: GETTABLE  R22 R22 K90  ; R22 := R22["0xF81722A2"]
480 [-]: MOVE      R23 R6       ; R23 := R6
481 [-]: LOADK     R24 K61      ; R24 := 100
482 [-]: LOADK     R25 K27      ; R25 := 0
483 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
484 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
485 [-]: LOADK     R22 K98      ; R22 := 0.20000000298023
486 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
487 [-]: GETGLOBAL R16 K14      ; R16 := mMovie
488 [-]: SELF      R16 R16 K99  ; R17 := R16; R16 := R16["0xD6A79FE9"]
489 [-]: LOADK     R18 K100     ; R18 := "ReticleSniper.Scanning.ScansRemaining"
490 [-]: LOADK     R19 K101     ; R19 := "text"
491 [-]: GETGLOBAL R20 K1       ; R20 := _T
492 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ScanUpdateParms"]
493 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["Weapon"]
494 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["ptr"]
495 [-]: SELF      R20 R20 K102 ; R21 := R20; R20 := R20["0xC1B008D9"]
496 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
497 [-]: CALL      R16 0 1      ; R16(R17,...)
498 [-]: GETGLOBAL R16 K14      ; R16 := mMovie
499 [-]: SELF      R16 R16 K99  ; R17 := R16; R16 := R16["0xD6A79FE9"]
500 [-]: LOADK     R18 K103     ; R18 := "ReticleSniper.Scanning.ScansTaken"
501 [-]: LOADK     R19 K101     ; R19 := "text"
502 [-]: GETGLOBAL R20 K1       ; R20 := _T
503 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["ScanUpdateParms"]
504 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["Controllers"]
505 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["InventoryController"]
506 [-]: SELF      R20 R20 K104 ; R21 := R20; R20 := R20["0xC7DC5BF0"]
507 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
508 [-]: CALL      R16 0 1      ; R16(R17,...)
509 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xC3F8AC06"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


