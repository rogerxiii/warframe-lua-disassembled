code size: 32
code size: 86
code size: 33
code size: 20
code size: 9
code size: 11
code size: 240
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ConclaveLite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R6        ; R0 := R6
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R9 K4        ; Initialize := R9
 27 [-]: SETGLOBAL R9 K5        ; 0x62648036 := R9
 28 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R9 K6        ; Update := R9
 31 [-]: SETGLOBAL R9 K7        ; 0x8C7099E9 := R9
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K0        ; R0 := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETGLOBAL R1 K1        ; R1 := string
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x639C642A"]
 16 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Name"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K7        ; R4 := "GameMode.Name"
 25 [-]: LOADK     R5 K8        ; R5 := "verticalAlignment"
 26 [-]: LOADK     R6 K9        ; R6 := "center"
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 30 [-]: LOADK     R4 K7        ; R4 := "GameMode.Name"
 31 [-]: LOADK     R5 K11       ; R5 := "text"
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x26581636"]
 36 [-]: LOADK     R4 K13       ; R4 := "GameMode.Logo"
 37 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Icon"]
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K15       ; R2 := 0x52E17A90
 40 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 41 [-]: LOADK     R4 K16       ; R4 := "GameMode.Panel.Shadow"
 42 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 43 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 44 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 45 [-]: LOADK     R7 K19       ; R7 := "_z"
 46 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: LOADK     R8 K20       ; R8 := 200
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: LOADK     R8 K21       ; R8 := 0.25
 51 [-]: LOADK     R9 K22       ; R9 := 0
 52 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 53 [-]: GETGLOBAL R2 K15       ; R2 := 0x52E17A90
 54 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 55 [-]: LOADK     R4 K23       ; R4 := "GameMode.Panel.BackShadow"
 56 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: LOADK     R7 K19       ; R7 := "_z"
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 62 [-]: LOADK     R8 K24       ; R8 := 400
 63 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 64 [-]: LOADK     R8 K25       ; R8 := 0.34999999403954
 65 [-]: LOADK     R9 K22       ; R9 := 0
 66 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R2 K15       ; R2 := 0x52E17A90
 70 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 71 [-]: LOADK     R4 K26       ; R4 := "GameMode"
 72 [-]: GETGLOBAL R5 K17       ; R5 := UISys
 73 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 74 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 75 [-]: LOADK     R7 K27       ; R7 := "_alpha"
 76 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 78 [-]: LOADK     R8 K28       ; R8 := 100
 79 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 80 [-]: LOADK     R8 K21       ; R8 := 0.25
 81 [-]: LOADK     R9 K22       ; R9 := 0
 82 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: LOADK     R2 K3        ; R2 := "GameMode.Panel.Shadow"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_z"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K8        ; R6 := 0.25
 17 [-]: LOADK     R7 K9        ; R7 := 4.6500000953674
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 21 [-]: LOADK     R2 K10       ; R2 := "GameMode.Panel.BackShadow"
 22 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K6        ; R5 := "_z"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K7        ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K8        ; R6 := 0.25
 31 [-]: LOADK     R7 K9        ; R7 := 4.6500000953674
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: LOADK     R2 K3        ; R2 := "GameMode"
  8 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K8        ; R6 := 0.25
 17 [-]: LOADK     R7 K9        ; R7 := 5
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "GameMode"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2D0B8A86"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := Engine
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xE35E176B"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 0         ; if not R0 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA76F0612"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K11       ; R3 := "Conclave"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: GETGLOBAL R1 K12       ; R1 := 0xECFDD17
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xD4C2743F"]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 31; R3 := R4 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA58BB96C"]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R6 K14       ; R6 := gPlayerProfileMgr
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 41 [-]: LOADK     R8 K16       ; R8 := 0
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x654F1092"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 55 [-]: SETTABLE  R8 K19 K20   ; R8["Name"] := "/Lotus/Language/Game/CTF_Title"
 56 [-]: GETGLOBAL R9 K22       ; R9 := ctfIcon
 57 [-]: SETTABLE  R8 K21 R9    ; R8["Icon"] := R9
 58 [-]: SETTABLE  R7 K18 R8    ; R7[1] := R8
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 61 [-]: SETTABLE  R8 K19 K24   ; R8["Name"] := "/Lotus/Language/Game/TDM_Title"
 62 [-]: GETGLOBAL R9 K25       ; R9 := iconTDM
 63 [-]: SETTABLE  R8 K21 R9    ; R8["Icon"] := R9
 64 [-]: SETTABLE  R7 K23 R8    ; R7[2] := R8
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 67 [-]: SETTABLE  R8 K19 K27   ; R8["Name"] := "/Lotus/Language/Game/DM_Title"
 68 [-]: GETGLOBAL R9 K28       ; R9 := iconDM
 69 [-]: SETTABLE  R8 K21 R9    ; R8["Icon"] := R9
 70 [-]: SETTABLE  R7 K26 R8    ; R7[3] := R8
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 73 [-]: SETTABLE  R8 K19 K30   ; R8["Name"] := "/Lotus/Language/Game/SB_Title"
 74 [-]: GETGLOBAL R9 K31       ; R9 := iconSB
 75 [-]: SETTABLE  R8 K21 R9    ; R8["Icon"] := R9
 76 [-]: SETTABLE  R7 K29 R8    ; R7[4] := R8
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: LOADK     R8 K18       ; R8 := 1
 85 [-]: GETGLOBAL R9 K32       ; R9 := 0x63B09107
 86 [-]: GETTABLE  R10 R7 K33   ; R10 := R7["mPVPAlternativeModes"]
 87 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 88 [-]: JMP       137          ; PC := 137
 89 [-]: LOADNIL   R14 R14      ; R14 := nil
 90 [-]: GETTABLE  R15 R13 K34  ; R15 := R13["mTargetMode"]
 91 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
 92 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["PVPMODE_DEATHMATCH"]
 93 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R14 K37      ; R14 := altDMIcon
 96 [-]: JMP       128          ; PC := 128
 97 [-]: GETTABLE  R15 R13 K34  ; R15 := R13["mTargetMode"]
 98 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
 99 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PVPMODE_TEAMDEATHMATCH"]
100 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETGLOBAL R14 K39      ; R14 := altTDMIcon
103 [-]: JMP       128          ; PC := 128
104 [-]: GETTABLE  R15 R13 K34  ; R15 := R13["mTargetMode"]
105 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
106 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["PVPMODE_CAPTURETHEFLAG"]
107 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETGLOBAL R14 K41      ; R14 := altCTFIcon
110 [-]: JMP       128          ; PC := 128
111 [-]: GETTABLE  R15 R13 K34  ; R15 := R13["mTargetMode"]
112 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
113 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["PVPMODE_VOIDTEAR"]
114 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETGLOBAL R14 K43      ; R14 := altVoidTearIcon
117 [-]: JMP       128          ; PC := 128
118 [-]: GETTABLE  R15 R13 K34  ; R15 := R13["mTargetMode"]
119 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
120 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["PVPMODE_RACING"]
121 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETGLOBAL R14 K45      ; R14 := altRacingIcon
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R15 K46      ; R15 := 0x93B1256B
126 [-]: LOADK     R16 K47      ; R16 := "NO LUNARO VARIANT!!!!"
127 [-]: CALL      R15 2 1      ; R15(R16)
128 [-]: GETUPVAL  R15 U1       ; R15 := U1
129 [-]: NEWTABLE  R16 0 2      ; R16 := {}
130 [-]: GETGLOBAL R17 K48      ; R17 := 0x9FAED6BC
131 [-]: GETTABLE  R18 R13 K49  ; R18 := R13["mTitleLoc"]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: SETTABLE  R16 K19 R17  ; R16["Name"] := R17
134 [-]: SETTABLE  R16 K21 R14  ; R16["Icon"] := R14
135 [-]: SETTABLE  R15 R8 R16   ; R15[R8] := R16
136 [-]: ADD       R8 R8 K18    ; R8 := R8 + 1
137 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 89; R11 := R12 end
138 [-]: JMP       89           ; PC := 89
139 [-]: GETUPVAL  R15 U3       ; R15 := U3
140 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0xFED4DB22"]
141 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
142 [-]: LOADK     R17 K51      ; R17 := "Panel"
143 [-]: CALL      R15 3 1      ; R15(R16,R17)
144 [-]: GETUPVAL  R15 U3       ; R15 := U3
145 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0xFED4DB22"]
146 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
147 [-]: LOADK     R17 K52      ; R17 := "GameMode.Panel"
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: LOADK     R15 K16      ; R15 := 0
150 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
151 [-]: GETUPVAL  R17 U0       ; R17 := U0
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R16 U0       ; R16 := U0
156 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16["0x79B173F7"]
157 [-]: GETGLOBAL R18 K35      ; R18 := Lotus_Game
158 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["STANDING_LIMIT_BIN_PVP"]
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: MOVE      R15 R16      ; R15 := R16
161 [-]: GETGLOBAL R16 K4       ; R16 := mMovie
162 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x1C19D966"]
163 [-]: LOADK     R18 K56      ; R18 := "ExtraStanding"
164 [-]: LOADK     R19 K57      ; R19 := "verticalAlignment"
165 [-]: LOADK     R20 K58      ; R20 := "bottom"
166 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
167 [-]: LOADK     R16 K59      ; R16 := "<p><font size=\"24\"><b>"
168 [-]: GETUPVAL  R17 U4       ; R17 := U4
169 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["0x7E197415"]
170 [-]: MOVE      R18 R15      ; R18 := R15
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: LOADK     R18 K61      ; R18 := "</b><br></font><font size=\"16\">"
173 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
174 [-]: MOVE      R17 R16      ; R17 := R16
175 [-]: GETGLOBAL R18 K62      ; R18 := string
176 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["0x639C642A"]
177 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
178 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19["0x5DB0BD4"]
179 [-]: LOADK     R21 K65      ; R21 := "/Lotus/Language/Menu/DailyStandingRemaining"
180 [-]: MOVE      R22 R0       ; R22 := R0
181 [-]: NEWTABLE  R23 0 1      ; R23 := {}
182 [-]: SETTABLE  R23 K66 K67  ; R23["value"] := ""
183 [-]: CALL      R19 5 0      ; R19,... := R19(R20,R21,R22,R23)
184 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
185 [-]: CONCAT    R16 R17 R18  ; R16 := R17 .. R18
186 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
187 [-]: MOVE      R18 R6       ; R18 := R6
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: TEST      R17 1        ; if R17 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: SELF      R17 R6 K68   ; R18 := R6; R17 := R6["0x3E617884"]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: SELF      R18 R17 K69  ; R19 := R17; R18 := R17["0xC24E07CA"]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 0        ; if not R18 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R19 K62      ; R19 := string
198 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0x639C642A"]
199 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
200 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0x5DB0BD4"]
201 [-]: LOADK     R22 K70      ; R22 := "/Lotus/Language/Menu/PVPLeaverPenalty"
202 [-]: MOVE      R23 R0       ; R23 := R0
203 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
204 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
205 [-]: MOVE      R20 R16      ; R20 := R16
206 [-]: LOADK     R21 K71      ; R21 := "<br></font></p><p><font color=\"#FF6A6A\">"
207 [-]: MOVE      R22 R19      ; R22 := R19
208 [-]: CONCAT    R16 R20 R22  ; R16 := R20 .. R21 .. R22
209 [-]: MOVE      R20 R16      ; R20 := R16
210 [-]: LOADK     R21 K72      ; R21 := "</font></p>"
211 [-]: CONCAT    R16 R20 R21  ; R16 := R20 .. R21
212 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
213 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20["0xD6A79FE9"]
214 [-]: LOADK     R22 K56      ; R22 := "ExtraStanding"
215 [-]: LOADK     R23 K74      ; R23 := "text"
216 [-]: MOVE      R24 R16      ; R24 := R16
217 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
218 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
219 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0x1C19D966"]
220 [-]: LOADK     R22 K51      ; R22 := "Panel"
221 [-]: LOADK     R23 K75      ; R23 := "_height"
222 [-]: GETGLOBAL R24 K76      ; R24 := 0xF595ADDE
223 [-]: GETGLOBAL R25 K4       ; R25 := mMovie
224 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25["0x6B7B470B"]
225 [-]: LOADK     R27 K56      ; R27 := "ExtraStanding"
226 [-]: LOADK     R28 K78      ; R28 := "textHeight"
227 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
228 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
229 [-]: ADD       R24 R24 K79  ; R24 := R24 + 32
230 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
231 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
232 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20["0x26581636"]
233 [-]: LOADK     R22 K81      ; R22 := "Logo"
234 [-]: GETGLOBAL R23 K82      ; R23 := conclaveIcon
235 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
236 [-]: GETUPVAL  R20 U5       ; R20 := U5
237 [-]: CALL      R20 1 1      ; R20()
238 [-]: MOVE      R20 R1       ; R20 := R1
239 [-]: MOVE      R20 R6       ; R20 := R6
240 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


