code size: 22
code size: 4
code size: 1
code size: 20
code size: 90
code size: 19
code size: 5
code size: 34
code size: 5
code size: 5
code size: 6
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\EidolonIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K2        ; ShutDown := R3
  8 [-]: SETGLOBAL R3 K3        ; 0xC654049C := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; Initialize := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x62648036 := R4
 18 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R4 K6        ; Update := R4
 21 [-]: SETGLOBAL R4 K7        ; 0x8C7099E9 := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transitionOutSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "_root"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 0.44999998807907
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #4.1)
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x4443A5E7"]
 10 [-]: LOADK     R4 K5        ; R4 := "Name"
 11 [-]: GETGLOBAL R5 K6        ; R5 := nameTexture
 12 [-]: GETGLOBAL R6 K7        ; R6 := _G
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_VisibilityRange"]
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 17 [-]: LOADK     R4 K10       ; R4 := "Subtitle"
 18 [-]: GETGLOBAL R5 K11       ; R5 := subtitleMaterial
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K12       ; R2 := 0x63B09107
 21 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 22 [-]: LOADK     R4 K5        ; R4 := "Name"
 23 [-]: LOADK     R5 K10       ; R5 := "Subtitle"
 24 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 28 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x302AAB2F"]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: LOADK     R10 K14      ; R10 := "VisibilityCenter"
 31 [-]: LOADK     R11 K15      ; R11 := 0.5
 32 [-]: LOADK     R12 K16      ; R12 := 0
 33 [-]: LOADK     R13 K16      ; R13 := 0
 34 [-]: LOADK     R14 K16      ; R14 := 0
 35 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: LOADK     R9 K16       ; R9 := 0
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 43 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: LOADK     R9 K10       ; R9 := "Subtitle"
 45 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 46 [-]: LOADK     R11 K19      ; R11 := 80
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 49 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x17028E8F"]
 50 [-]: LOADK     R9 K21       ; R9 := "Subtitle.text"
 51 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Menu/CetusIntroDesc"
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 54 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1C19D966"]
 55 [-]: LOADK     R9 K23       ; R9 := "Ornament"
 56 [-]: LOADK     R10 K18      ; R10 := "_alpha"
 57 [-]: LOADK     R11 K16      ; R11 := 0
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 60 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x4443A5E7"]
 61 [-]: LOADK     R9 K23       ; R9 := "Ornament"
 62 [-]: GETGLOBAL R10 K24      ; R10 := ornamentTexture
 63 [-]: GETGLOBAL R11 K25      ; R11 := ornamentMaterial
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: LOADK     R7 K15       ; R7 := 0.5
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x61494587"]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CLOSURE   R11 1        ; R11 := closure(Function #4.2)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: GETGLOBAL R8 K27       ; R8 := 0x52E17A90
 73 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 74 [-]: LOADK     R10 K23      ; R10 := "Ornament"
 75 [-]: GETGLOBAL R11 K28      ; R11 := UISys
 76 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FlashInstance_EASE_OUT"]
 77 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 78 [-]: LOADK     R13 K18      ; R13 := "_alpha"
 79 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 81 [-]: LOADK     R14 K30      ; R14 := 25
 82 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 83 [-]: LOADK     R14 K31      ; R14 := 0.75
 84 [-]: MOVE      R15 R7       ; R15 := R7
 85 [-]: CLOSURE   R16 2        ; R16 := closure(Function #4.3)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETUPVAL  R0 U2        ; R0 := U2
 89 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 90 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x302AAB2F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "VisibilitySize"
  5 [-]: MUL       R6 R1 K3     ; R6 := R1 * 0.20000000298023
  6 [-]: LOADK     R7 K4        ; R7 := 0
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: LOADK     R9 K4        ; R9 := 0
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x302AAB2F"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K5        ; R5 := "VisibilityFadeSize"
 14 [-]: MUL       R6 R1 K6     ; R6 := R1 * 0.25
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: LOADK     R8 K4        ; R8 := 0
 17 [-]: LOADK     R9 K4        ; R9 := 0
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transitionInSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Name"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.3.1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K5        ; R6 := 1
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K6        ; R6 := 2
 14 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 15 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: LOADK     R2 K8        ; R2 := "Subtitle"
 19 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #4.3.2)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 K5        ; R6 := 1
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 K6        ; R6 := 2
 29 [-]: LOADK     R7 K7        ; R7 := 0.15000000596046
 30 [-]: CLOSURE   R8 2         ; R8 := closure(Function #4.3.3)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #4.3.1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Name"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3.2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Subtitle"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3.3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 3
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


