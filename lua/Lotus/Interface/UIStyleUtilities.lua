code size: 95
code size: 100
code size: 18
code size: 25
code size: 5
code size: 59
code size: 20
code size: 19
code size: 19
code size: 19
code size: 82
code size: 6
code size: 206
code size: 20
code size: 4
code size: 108
code size: 67
code size: 6
code size: 63
code size: 5
code size: 56
code size: 151
code size: 32
code size: 71
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\UIStyleUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7C282057
 10 [-]: LOADK     R2 K6        ; R2 := "/EE/Materials/PostFX/NeutralColor_v.png"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: SETGLOBAL R6 K7        ; GetDefaultStyle := R6
 16 [-]: SETGLOBAL R6 K8        ; 0x8CE8FB96 := R6
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: SETGLOBAL R6 K9        ; ForceDefaultStyle := R6
 19 [-]: SETGLOBAL R6 K10       ; 0xEDDA921F := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K11       ; RefreshStyle := R6
 23 [-]: SETGLOBAL R6 K12       ; 0x32B26050 := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R6 K13       ; GetColor := R6
 29 [-]: SETGLOBAL R6 K14       ; 0xDDA3917C := R6
 30 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R6 K15       ; GetIconOverride := R6
 33 [-]: SETGLOBAL R6 K16       ; 0xE5D02B09 := R6
 34 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R6 K17       ; GetBackgroundMovie := R6
 37 [-]: SETGLOBAL R6 K18       ; 0xC2A15984 := R6
 38 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R6 K19       ; GetBackgroundLogo := R6
 41 [-]: SETGLOBAL R6 K20       ; 0xD8CEC3A7 := R6
 42 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: SETGLOBAL R6 K21       ; GetSounds := R6
 45 [-]: SETGLOBAL R6 K22       ; 0x1F3F4C9E := R6
 46 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R7 K23       ; ApplyColorCorrection := R7
 53 [-]: SETGLOBAL R7 K24       ; 0xCC17D312 := R7
 54 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R9 K25       ; UsingBrightBackground := R9
 61 [-]: SETGLOBAL R9 K26       ; 0xC0A66760 := R9
 62 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R10 K27      ; SetBackgroundVisibleRangeInfo := R10
 68 [-]: SETGLOBAL R10 K28      ; 0xF2FD48A0 := R10
 69 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: SETGLOBAL R10 K29      ; SetBackgroundVisible := R10
 74 [-]: SETGLOBAL R10 K30      ; 0x80254060 := R10
 75 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
 76 [-]: SETGLOBAL R10 K31      ; CalculateForegroundScale := R10
 77 [-]: SETGLOBAL R10 K32      ; 0x37F13292 := R10
 78 [-]: CLOSURE   R10 18       ; R10 := closure(Function #19)
 79 [-]: SETGLOBAL R10 K33      ; UpdateForegroundAvatarTracking := R10
 80 [-]: SETGLOBAL R10 K34      ; 0xD67618C := R10
 81 [-]: CLOSURE   R10 19       ; R10 := closure(Function #20)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: SETGLOBAL R10 K35      ; UpdateBackgroundMovement := R10
 84 [-]: SETGLOBAL R10 K36      ; 0x3ACE2EF5 := R10
 85 [-]: CLOSURE   R10 20       ; R10 := closure(Function #21)
 86 [-]: SETGLOBAL R10 K37      ; GetCurrentBackgroundInfo := R10
 87 [-]: SETGLOBAL R10 K38      ; 0x1764350D := R10
 88 [-]: CLOSURE   R10 21       ; R10 := closure(Function #22)
 89 [-]: SETGLOBAL R10 K39      ; SetKneelingAvatar := R10
 90 [-]: SETGLOBAL R10 K40      ; 0xD0748FFF := R10
 91 [-]: CLOSURE   R10 22       ; R10 := closure(Function #23)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETGLOBAL R10 K41      ; StandKneelingAvatar := R10
 94 [-]: SETGLOBAL R10 K42      ; 0x7552D2F := R10
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Colors"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := _G
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Background"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K1        ; R1 := _G
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Sounds"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 98
 27 [-]: JMP       98           ; PC := 98
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 29 [-]: LOADK     R1 K7        ; R1 := "UISTYLE: _G.CurrStyle invalid, updating theme"
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K8        ; R0 := gClient
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x68567799"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 40 [-]: LOADK     R2 K10       ; R2 := "UISTYLE: overlayMgr valid"
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xB15C1147"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xF713E8E7"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xE1715E2A"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 54 [-]: LOADK     R5 K14       ; R5 := "UISTYLE: style valid, _G.CurrStyle assigned"
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K1        ; R4 := _G
 57 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 58 [-]: SETTABLE  R5 K15 R1    ; R5["Style"] := R1
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x3F0C26F7"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SETTABLE  R5 K3 R6     ; R5["Colors"] := R6
 62 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x914490F7"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R5 K17 R6    ; R5["ColorCorrection"] := R6
 65 [-]: SETTABLE  R5 K4 R2     ; R5["Background"] := R2
 66 [-]: SETTABLE  R5 K5 R3     ; R5["Sounds"] := R3
 67 [-]: SETTABLE  R4 K2 R5     ; R4["CurrStyle"] := R5
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K1        ; R5 := _G
 70 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 75 [-]: GETGLOBAL R5 K1        ; R5 := _G
 76 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
 77 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Colors"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 82 [-]: GETGLOBAL R5 K1        ; R5 := _G
 83 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
 84 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Background"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 89 [-]: GETGLOBAL R5 K1        ; R5 := _G
 90 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrStyle"]
 91 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Sounds"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: MOVE      R4 R4        ; R4 := R4
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: MOVE      R4 R1        ; R4 := R1
 97 [-]: RETURN    R4 2         ; return R4
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: RETURN    R4 2         ; return R4
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gClient
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x68567799"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8CE8FB96"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x1C855A67"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAE51BC27"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 17 [-]: RETURN    R1 4         ; return R1,R2,R3
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gClient
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K1        ; R3 := gClient
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x68567799"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x6EB4ACC9"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: SETTABLE  R0 K1 K2     ; R0["CurrStyle"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5A59043
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "0x0" then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x93B1256B
 11 [-]: LOADK     R5 K4        ; R5 := "UISTYLE: using legacy colors"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := gClient
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x68567799"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xBCB121A5"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3F0C26F7"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: ADD       R6 R0 K9     ; R6 := R0 + 1
 40 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R5 K10       ; R5 := _G
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrStyle"]
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Colors"]
 49 [-]: ADD       R6 R0 K9     ; R6 := R0 + 1
 50 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 51 [-]: TEST      R1 0         ; if not R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x479E62B4"]
 54 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 55 [-]: RETURN    R5 0         ; return R5,...
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SETTABLE  R3 K14 K15   ; R3["alpha"] := 255
 58 [-]: RETURN    R3 2         ; return R3
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Style"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE5D02B09"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Background"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC2A15984"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Background"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE7D3397C"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrStyle"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Sounds"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := _G
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrStyle"]
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Sounds"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1F3F4C9E"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x5AF30A19"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x93B1256B
 25 [-]: LOADK     R6 K5        ; R6 := "No camera control, unable to apply theme color correction!"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TEST      R0 0         ; if not R0 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: TEST      R5 0         ; if not R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K7        ; R5 := _G
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CurrStyle"]
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ColorCorrection"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 82
 55 [-]: JMP       82           ; PC := 82
 56 [-]: TEST      R1 1         ; if R1 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R1 K10       ; R1 := 0.34999999403954
 59 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R2 K11       ; R2 := 1
 62 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xCD7D7536"]
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: LOADK     R10 K13      ; R10 := -1
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x601969B1"]
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: LOADNIL   R6 R6        ; R6 := nil
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 206
  5 [-]: JMP       206          ; PC := 206
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 72
 13 [-]: JMP       72           ; PC := 72
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["postProcess"]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: TEST      R0 0         ; if not R0 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETGLOBAL R3 K4        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoredDynamicExposure"]
 24 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xD879F0B6"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K5 R4     ; R3["StoredDynamicExposure"] := R4
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x36CC9A89"]
 31 [-]: LOADK     R5 K9        ; R5 := 4
 32 [-]: LOADK     R6 K9        ; R6 := 4
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StoredExposureConvergeSpeed"]
 36 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R3 K4        ; R3 := _T
 39 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["exposureConvergeSpeed"]
 40 [-]: SETTABLE  R3 K10 R4    ; R3["StoredExposureConvergeSpeed"] := R4
 41 [-]: SETTABLE  R2 K11 K12   ; R2["exposureConvergeSpeed"] := 10
 42 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x6BEB1FBB"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: JMP       72           ; PC := 72
 46 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x6BEB1FBB"]
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETGLOBAL R3 K4        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoredDynamicExposure"]
 51 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x36CC9A89"]
 54 [-]: GETGLOBAL R5 K4        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["StoredDynamicExposure"]
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["minValue"]
 57 [-]: GETGLOBAL R6 K4        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["StoredDynamicExposure"]
 59 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["maxValue"]
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K4        ; R3 := _T
 62 [-]: SETTABLE  R3 K5 K6     ; R3["StoredDynamicExposure"] := nil
 63 [-]: GETGLOBAL R3 K4        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StoredExposureConvergeSpeed"]
 65 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R3 K4        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StoredExposureConvergeSpeed"]
 69 [-]: SETTABLE  R2 K11 R3    ; R2["exposureConvergeSpeed"] := R3
 70 [-]: GETGLOBAL R3 K4        ; R3 := _T
 71 [-]: SETTABLE  R3 K10 K6    ; R3["StoredExposureConvergeSpeed"] := nil
 72 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 136
 79 [-]: JMP       136          ; PC := 136
 80 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x5AF30A19"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 136
 86 [-]: JMP       136          ; PC := 136
 87 [-]: TEST      R0 0         ; if not R0 then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xCD7D7536"]
 90 [-]: GETUPVAL  R7 U0        ; R7 := U0
 91 [-]: LOADK     R8 K19       ; R8 := 0.34999999403954
 92 [-]: LOADK     R9 K20       ; R9 := -1
 93 [-]: LOADK     R10 K19      ; R10 := 0.34999999403954
 94 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 95 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xD425D6BD"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: GETGLOBAL R6 K4        ; R6 := _T
103 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0xDFC3B619"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SETTABLE  R6 K22 R7    ; R6["BackgroundMovieDepthOverride"] := R7
106 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x34791B82"]
107 [-]: LOADK     R8 K25       ; R8 := 100
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0x5134D43C"]
110 [-]: MOVE      R8 R5        ; R8 := R5
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: JMP       136          ; PC := 136
113 [-]: SELF      R6 R4 K27    ; R7 := R4; R6 := R4["0x601969B1"]
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: CALL      R6 3 1       ; R6(R7,R8)
116 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
117 [-]: GETGLOBAL R7 K4        ; R7 := _T
118 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["BackgroundMovieDepthOverride"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0xD425D6BD"]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
125 [-]: MOVE      R8 R6        ; R8 := R6
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x34791B82"]
130 [-]: GETGLOBAL R9 K4        ; R9 := _T
131 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["BackgroundMovieDepthOverride"]
132 [-]: CALL      R7 3 1       ; R7(R8,R9)
133 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x5134D43C"]
134 [-]: MOVE      R9 R6        ; R9 := R6
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: TEST      R0 0         ; if not R0 then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: GETGLOBAL R7 K4        ; R7 := _T
139 [-]: NEWTABLE  R8 0 0       ; R8 := {}
140 [-]: SETTABLE  R7 K28 R8    ; R7["HiddenFlares"] := R8
141 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
142 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x9139A00"]
143 [-]: GETGLOBAL R9 K30       ; R9 := gLensFlareType
144 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
145 [-]: LOADK     R8 K31       ; R8 := 1
146 [-]: LEN       R9 R7        ; R9 := # R7
147 [-]: LOADK     R10 K31      ; R10 := 1
148 [-]: FORPREP   R8 168       ; R8 -= R10; PC := 168
149 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
150 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
155 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xB3F0027"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 0        ; if not R12 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
160 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x2DB1272F"]
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: GETGLOBAL R12 K34      ; R12 := table
163 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xE6450C9D"]
164 [-]: GETGLOBAL R13 K4       ; R13 := _T
165 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["HiddenFlares"]
166 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
167 [-]: CALL      R12 3 1      ; R12(R13,R14)
168 [-]: FORLOOP   R8 149       ; R8 += R10; if R8 <= R9 then begin PC := 149; R11 := R8 end
169 [-]: JMP       187          ; PC := 187
170 [-]: GETGLOBAL R12 K4       ; R12 := _T
171 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["HiddenFlares"]
172 [-]: GETGLOBAL R13 K4       ; R13 := _T
173 [-]: SETTABLE  R13 K28 K6   ; R13["HiddenFlares"] := nil
174 [-]: LOADK     R13 K31      ; R13 := 1
175 [-]: LEN       R14 R12      ; R14 := # R12
176 [-]: LOADK     R15 K31      ; R15 := 1
177 [-]: FORPREP   R13 186      ; R13 -= R15; PC := 186
178 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
179 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
184 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xC5E91BA6"]
185 [-]: CALL      R17 2 1      ; R17(R18)
186 [-]: FORLOOP   R13 178      ; R13 += R15; if R13 <= R14 then begin PC := 178; R16 := R13 end
187 [-]: GETGLOBAL R17 K37      ; R17 := gFlashMgr
188 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xF1F9E2AC"]
189 [-]: MOVE      R19 R0       ; R19 := R0
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: GETGLOBAL R17 K4       ; R17 := _T
192 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["TopMenuOpen"]
193 [-]: TEST      R17 0        ; if not R17 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
196 [-]: GETGLOBAL R18 K4       ; R18 := _T
197 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["TopMenuMovie"]
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: TEST      R17 1        ; if R17 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETGLOBAL R17 K4       ; R17 := _T
202 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["TopMenuMovie"]
203 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x625791A8"]
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: CALL      R17 3 1      ; R17(R18,R19)
206 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CurrStyle"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Colors"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIStyle_Background1"]
 10 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x4EF9C21A"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 K7 R1      ; if 0.5 >= R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 108
  2 [-]: JMP       108          ; PC := 108
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: NEWTABLE  R4 0 6       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["Size"] := 2
  8 [-]: SETTABLE  R4 K3 K4     ; R4["Center"] := 0.5
  9 [-]: SETTABLE  R4 K5 K6     ; R4["FadeSize"] := 0
 10 [-]: SETTABLE  R4 K7 K6     ; R4["InvertX"] := 0
 11 [-]: SETTABLE  R4 K8 K9     ; R4["InvertY"] := -1
 12 [-]: SETTABLE  R4 K10 K6    ; R4["SetTime"] := 0
 13 [-]: MOVE      R1 R4        ; R1 := R4
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["InvertX"]
 21 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R1 K7 K6     ; R1["InvertX"] := 0
 24 [-]: GETTABLE  R4 R1 K8     ; R4 := R1["InvertY"]
 25 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K8 K9     ; R1["InvertY"] := -1
 28 [-]: GETGLOBAL R4 K11       ; R4 := _T
 29 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 30 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["Size"]
 31 [-]: SETTABLE  R5 K1 R6     ; R5["Size"] := R6
 32 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["Center"]
 33 [-]: SETTABLE  R5 K3 R6     ; R5["Center"] := R6
 34 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["FadeSize"]
 35 [-]: SETTABLE  R5 K5 R6     ; R5["FadeSize"] := R6
 36 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["InvertX"]
 37 [-]: SETTABLE  R5 K7 R6     ; R5["InvertX"] := R6
 38 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["InvertY"]
 39 [-]: SETTABLE  R5 K8 R6     ; R5["InvertY"] := R6
 40 [-]: SETTABLE  R4 K12 R5    ; R4["Style_CurrVisRangeInfo"] := R5
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K1 K2     ; R4["Size"] := 2
 43 [-]: SETTABLE  R4 K3 K4     ; R4["Center"] := 0.5
 44 [-]: SETTABLE  R4 K5 K6     ; R4["FadeSize"] := 0
 45 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["Size"]
 46 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["FadeSize"]
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["Size"]
 50 [-]: SUB       R5 R7 K13    ; R5 := R7 - 0.10000000149012
 51 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["FadeSize"]
 52 [-]: MUL       R6 R7 K14    ; R6 := R7 * 0.66000002622604
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 54 [-]: GETTABLE  R8 R2 K16    ; R8 := R2[1]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETTABLE  R7 R2 K16    ; R7 := R2[1]
 59 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x9FB1775E"]
 60 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 61 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["VISIBILITY_SIZE"]
 62 [-]: LOADK     R10 K16      ; R10 := 1
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: SETTABLE  R4 K1 R7     ; R4["Size"] := R7
 65 [-]: GETTABLE  R7 R2 K16    ; R7 := R2[1]
 66 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x9FB1775E"]
 67 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 68 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["VISIBILITY_CENTER"]
 69 [-]: LOADK     R10 K16      ; R10 := 1
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: SETTABLE  R4 K3 R7     ; R4["Center"] := R7
 72 [-]: GETTABLE  R7 R2 K16    ; R7 := R2[1]
 73 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x9FB1775E"]
 74 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 75 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["VISIBILITY_FADE_SIZE"]
 76 [-]: LOADK     R10 K16      ; R10 := 1
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: SETTABLE  R4 K5 R7     ; R4["FadeSize"] := R7
 79 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0x52E17A90
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: LOADK     R10 K23      ; R10 := "VisRangeSetter"
 88 [-]: GETGLOBAL R11 K24      ; R11 := UISys
 89 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["FlashInstance_LINEAR"]
 90 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 91 [-]: MOVE      R13 R7       ; R13 := R7
 92 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 94 [-]: LOADK     R14 K16      ; R14 := 1
 95 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xF81722A2"]
 98 [-]: GETTABLE  R15 R1 K10   ; R15 := R1["SetTime"]
 99 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: LOADK     R16 K6       ; R16 := 0
104 [-]: GETTABLE  R17 R1 K10   ; R17 := R1["SetTime"]
105 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
106 [-]: CALL      R8 0 1       ; R8(R9,...)
107 [-]: CLOSE     R3           ; SAVE R3,...
108 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 316
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Size"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["Size"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Center"]
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Center"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SETTABLE  R1 K2 R2     ; R1["Center"] := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Size"]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["FadeSize"] := R2
 24 [-]: LOADK     R2 K4        ; R2 := 1
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LOADK     R4 K4        ; R4 := 1
 28 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x94FB2E1A"]
 38 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["VISIBILITY_SIZE"]
 40 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["Size"]
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 44 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x94FB2E1A"]
 45 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VISIBILITY_CENTER"]
 47 [-]: GETTABLE  R9 R1 K2     ; R9 := R1["Center"]
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x94FB2E1A"]
 52 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 53 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["VISIBILITY_FADE_SIZE"]
 54 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["FadeSize"]
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x94FB2E1A"]
 59 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 60 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["VISIBILITY_INVERT"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["InvertX"]
 63 [-]: GETUPVAL  R10 U2       ; R10 := U2
 64 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["InvertY"]
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 67 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R6 K1        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["BackgroundVisible"]
 15 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETGLOBAL R6 K1        ; R6 := _T
 18 [-]: SETTABLE  R6 K2 R1     ; R6["BackgroundVisible"] := R1
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 K3        ; R2 := 0.5
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R3 K4        ; R3 := 0
 31 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x71E8736F"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x52E17A90
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: LOADK     R8 K7        ; R8 := "_root"
 37 [-]: GETGLOBAL R9 K8        ; R9 := UISys
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FlashInstance_LINEAR"]
 39 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 40 [-]: LOADK     R11 K10      ; R11 := "_alpha"
 41 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: LOADK     R14 K12      ; R14 := 100
 47 [-]: LOADK     R15 K4       ; R15 := 0
 48 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 49 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: MOVE      R13 R3       ; R13 := R3
 52 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
  2 [-]: DIV       R5 R2 R3     ; R5 := R2 / R3
  3 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
  4 [-]: RETURN    R6 2         ; return R6
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TrackAvatar"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xF3E132E0"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x7C1F5A97"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6B7B470B"]
 17 [-]: LOADK     R8 K7        ; R8 := "_root._x"
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x372CB914"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x7669354A"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xAF296C52"]
 41 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0x6DA72501"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x1C19D966"]
 45 [-]: LOADK     R11 K13      ; R11 := "ForegroundContainer.Foreground"
 46 [-]: LOADK     R12 K14      ; R12 := "_x"
 47 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["x"]
 48 [-]: DIV       R14 R3 K16   ; R14 := R3 / 2
 49 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 50 [-]: ADD       R13 R13 R6   ; R13 := R13 + R6
 51 [-]: GETTABLE  R14 R1 K15   ; R14 := R1["x"]
 52 [-]: MUL       R14 R14 R3   ; R14 := R14 * R3
 53 [-]: MUL       R14 R14 R2   ; R14 := R14 * R2
 54 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 55 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 56 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEA569929"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF3E132E0"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x68998E7D"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x6374FD98
 10 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xBAE5F929"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: DIV       R7 R2 K6     ; R7 := R2 / 2
 16 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x6374FD98
 18 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6ACD1B87"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K5        ; R9 := 0
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: DIV       R8 R3 K6     ; R8 := R3 / 2
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x6374FD98
 26 [-]: DIV       R9 R6 R2     ; R9 := R6 / R2
 27 [-]: LOADK     R10 K8       ; R10 := -1
 28 [-]: LOADK     R11 K9       ; R11 := 1
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: UNM       R6 R8        ; R6 := - R8
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x6374FD98
 32 [-]: DIV       R9 R7 R3     ; R9 := R7 / R3
 33 [-]: LOADK     R10 K8       ; R10 := -1
 34 [-]: LOADK     R11 K9       ; R11 := 1
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: UNM       R7 R8        ; R7 := - R8
 37 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["SmoothCursorX"]
 38 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xDB349344"]
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["SmoothCursorY"]
 42 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xDB349344"]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["SmoothCursorX"]
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8C7099E9"]
 47 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["RDT"]
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["SmoothCursorY"]
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8C7099E9"]
 51 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["RDT"]
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["SmoothCursorX"]
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xC4E503B0"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R6 R8        ; R6 := R8
 57 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["SmoothCursorY"]
 58 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xC4E503B0"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x63B09107
 62 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["Clips"]
 63 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 64 [-]: JMP       127          ; PC := 127
 65 [-]: GETTABLE  R13 R1 K18   ; R13 := R1["HighlightOn"]
 66 [-]: TEST      R13 1        ; if R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETTABLE  R13 R12 K19  ; R13 := R12["Highlight"]
 69 [-]: TEST      R13 1        ; if R13 then PC := 112
 70 [-]: JMP       112          ; PC := 112
 71 [-]: GETTABLE  R13 R12 K20  ; R13 := R12["Scale"]
 72 [-]: EQ        1 R13 K21    ; if R13 == nil then PC := 112
 73 [-]: JMP       112          ; PC := 112
 74 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
 75 [-]: GETTABLE  R15 R12 K23  ; R15 := R12["ClipName"]
 76 [-]: LOADK     R16 K24      ; R16 := "_x"
 77 [-]: GETUPVAL  R17 U0       ; R17 := U0
 78 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF81722A2"]
 79 [-]: GETTABLE  R18 R12 K19  ; R18 := R12["Highlight"]
 80 [-]: GETTABLE  R19 R1 K26   ; R19 := R1["HighlightOffset"]
 81 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["x"]
 82 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
 83 [-]: GETTABLE  R20 R1 K28   ; R20 := R1["ForegroundXScale"]
 84 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 85 [-]: LOADK     R20 K5       ; R20 := 0
 86 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 87 [-]: MUL       R18 R4 K29   ; R18 := R4 * 0.5
 88 [-]: GETTABLE  R19 R12 K20  ; R19 := R12["Scale"]
 89 [-]: SUB       R19 K9 R19   ; R19 := 1 - R19
 90 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 91 [-]: MUL       R18 R6 R18   ; R18 := R6 * R18
 92 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 93 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 94 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
 95 [-]: GETTABLE  R15 R12 K23  ; R15 := R12["ClipName"]
 96 [-]: LOADK     R16 K30      ; R16 := "_y"
 97 [-]: GETUPVAL  R17 U0       ; R17 := U0
 98 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF81722A2"]
 99 [-]: GETTABLE  R18 R12 K19  ; R18 := R12["Highlight"]
100 [-]: GETTABLE  R19 R1 K26   ; R19 := R1["HighlightOffset"]
101 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["y"]
102 [-]: MUL       R19 R19 R5   ; R19 := R19 * R5
103 [-]: LOADK     R20 K5       ; R20 := 0
104 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
105 [-]: MUL       R18 R5 K29   ; R18 := R5 * 0.5
106 [-]: GETTABLE  R19 R12 K20  ; R19 := R12["Scale"]
107 [-]: SUB       R19 K9 R19   ; R19 := 1 - R19
108 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
109 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
110 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
111 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
112 [-]: GETTABLE  R13 R12 K32  ; R13 := R12["NoMovement"]
113 [-]: TEST      R13 0        ; if not R13 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
116 [-]: GETTABLE  R15 R12 K23  ; R15 := R12["ClipName"]
117 [-]: LOADK     R16 K33      ; R16 := "_heading"
118 [-]: UNM       R17 R6       ; R17 := - R6
119 [-]: MUL       R17 R17 K34  ; R17 := R17 * 5
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
122 [-]: GETTABLE  R15 R12 K23  ; R15 := R12["ClipName"]
123 [-]: LOADK     R16 K35      ; R16 := "_pitch"
124 [-]: UNM       R17 R7       ; R17 := - R7
125 [-]: MUL       R17 R17 K36  ; R17 := R17 * -2
126 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
127 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 65; R10 := R11 end
128 [-]: JMP       65           ; PC := 65
129 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
130 [-]: LOADK     R15 K37      ; R15 := "_root"
131 [-]: LOADK     R16 K33      ; R16 := "_heading"
132 [-]: MUL       R17 R6 K34   ; R17 := R6 * 5
133 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
134 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
135 [-]: LOADK     R15 K37      ; R15 := "_root"
136 [-]: LOADK     R16 K35      ; R16 := "_pitch"
137 [-]: MUL       R17 R7 K36   ; R17 := R7 * -2
138 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
139 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
140 [-]: LOADK     R15 K38      ; R15 := "ForegroundContainer"
141 [-]: LOADK     R16 K33      ; R16 := "_heading"
142 [-]: UNM       R17 R6       ; R17 := - R6
143 [-]: MUL       R17 R17 K34  ; R17 := R17 * 5
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x1C19D966"]
146 [-]: LOADK     R15 K38      ; R15 := "ForegroundContainer"
147 [-]: LOADK     R16 K35      ; R16 := "_pitch"
148 [-]: UNM       R17 R7       ; R17 := - R7
149 [-]: MUL       R17 R17 K36  ; R17 := R17 * -2
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundVisible"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["Visible"] := R1
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Visible"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Style_CurrVisRangeInfo"]
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Size"]
 16 [-]: SETTABLE  R1 K6 R2     ; R1["Size"] := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Center"]
 20 [-]: SETTABLE  R1 K7 R2     ; R1["Center"] := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Style_CurrVisRangeInfo"]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FadeSize"]
 24 [-]: SETTABLE  R1 K8 R2     ; R1["FadeSize"] := R2
 25 [-]: SETTABLE  R0 K5 R1     ; R0["VisRangeInfo"] := R1
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x4EF4296E"]
 28 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 29 [-]: SETTABLE  R0 K10 R2    ; R0["HighlightOffset"] := R2
 30 [-]: SETTABLE  R0 K9 R1     ; R0["HighlightOn"] := R1
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TopMenuMovie"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x868E646A"]
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x28609C89"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K6        ; R6 := "InstantKneel"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x5AF30A19"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETTABLE  R2 K7 R3     ; R2["CameraControl"] := R3
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["CameraControl"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["CameraControl"]
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD425D6BD"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETTABLE  R2 K9 R3     ; R2["OldCameraSpot"] := R3
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["OldCameraSpot"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["CameraControl"]
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5134D43C"]
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: LOADK     R6 K12       ; R6 := 0
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xAB436EF2"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 54 [-]: LOADK     R8 K12       ; R8 := 0
 55 [-]: LOADK     R9 K17       ; R9 := 0.64999997615814
 56 [-]: LOADK     R10 K18      ; R10 := 2.0999999046326
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K19       ; R8 := 0x1E4F6281
 59 [-]: LOADK     R9 K20       ; R9 := 160
 60 [-]: LOADK     R10 K12      ; R10 := 0
 61 [-]: LOADK     R11 K12      ; R11 := 0
 62 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: SETTABLE  R2 K13 R3    ; R2["CameraSpot"] := R3
 65 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["CameraControl"]
 66 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5134D43C"]
 67 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["CameraSpot"]
 68 [-]: LOADK     R6 K21       ; R6 := 0.10000000149012
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["CameraSpot"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TopMenuMovie"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuMovie"]
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 26 [-]: LOADK     R4 K6        ; R4 := "IsAttachedToAvatar"
 27 [-]: LOADK     R5 K7        ; R5 := ""
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K3        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuMovie"]
 33 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 34 [-]: LOADK     R4 K8        ; R4 := "TransitionAnims"
 35 [-]: LOADK     R5 K7        ; R5 := ""
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x28609C89"]
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 40 [-]: LOADK     R5 K11       ; R5 := "NULL"
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["CameraSpot"]
 44 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD4C2743F"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x5AF30A19"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 59 [-]: GETTABLE  R4 R1 K14    ; R4 := R1["OldCameraSpot"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x5134D43C"]
 64 [-]: LOADNIL   R5 R5        ; R5 := nil
 65 [-]: LOADK     R6 K16       ; R6 := 0
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x5134D43C"]
 68 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["OldCameraSpot"]
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF81722A2"]
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 72 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["OldCameraSpot"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: LOADK     R8 K16       ; R8 := 0
 75 [-]: LOADK     R9 K18       ; R9 := 0.25
 76 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 77 [-]: CALL      R3 0 1       ; R3(R4,...)
 78 [-]: RETURN    R0 1         ; return 


