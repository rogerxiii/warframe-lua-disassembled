code size: 107
code size: 113
code size: 4
code size: 127
code size: 125
code size: 14
code size: 5
code size: 14
code size: 5
code size: 13
code size: 5
code size: 30
code size: 16
code size: 61
code size: 159
code size: 7
code size: 10
code size: 31
code size: 26
code size: 3
code size: 11
code size: 15
code size: 27
code size: 20
code size: 20
code size: 25
code size: 24
code size: 17
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\AcceptInvitePanel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R10 K4       ; HasFocus := R10
 22 [-]: SETGLOBAL R10 K5       ; 0xC2EC9494 := R10
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R10 K6       ; Initialize := R10
 31 [-]: SETGLOBAL R10 K7       ; 0x62648036 := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R11 K8       ; IconCacheFlushed := R11
 38 [-]: SETGLOBAL R11 K9       ; 0x5C92AF6F := R11
 39 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 40 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: SETGLOBAL R12 K10      ; Update := R12
 47 [-]: SETGLOBAL R12 K11      ; 0x8C7099E9 := R12
 48 [-]: GETGLOBAL R12 K12      ; R12 := _T
 49 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETTABLE  R12 K13 R13  ; R12["HandleAcceptInviteFade"] := R13
 52 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R12 K14      ; OnAccept := R12
 55 [-]: SETGLOBAL R12 K15      ; 0xF70A7433 := R12
 56 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R12 K16      ; OnCancel := R12
 59 [-]: SETGLOBAL R12 K17      ; 0x33648E96 := R12
 60 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: SETGLOBAL R12 K18      ; IsInputBlocked := R12
 63 [-]: SETGLOBAL R12 K19      ; 0x6FE7E740 := R12
 64 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: SETGLOBAL R12 K20      ; onViewportSizeChanged := R12
 67 [-]: SETGLOBAL R12 K21      ; 0x3A900427 := R12
 68 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: SETGLOBAL R12 K22      ; onMenuScaleChanged := R12
 71 [-]: SETGLOBAL R12 K23      ; 0xE937BFCA := R12
 72 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: SETGLOBAL R13 K24      ; onKeyUp_MENU_SELECT := R13
 79 [-]: SETGLOBAL R13 K25      ; 0x4874089C := R13
 80 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: SETGLOBAL R13 K26      ; onKeyUp_MENU_GENERIC1 := R13
 85 [-]: SETGLOBAL R13 K27      ; 0x9C484D9E := R13
 86 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: SETGLOBAL R13 K28      ; onKeyDown_MENU_CANCEL := R13
 91 [-]: SETGLOBAL R13 K29      ; 0x5B2C0B28 := R13
 92 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 93 [-]: SETGLOBAL R13 K30      ; onKeyDown_HIDE_PAUSE_MENU := R13
 94 [-]: SETGLOBAL R13 K31      ; 0xA57B4F90 := R13
 95 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: SETGLOBAL R13 K32      ; OnGamepadTransition := R13
 99 [-]: SETGLOBAL R13 K33      ; 0x98E4F633 := R13
100 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: SETGLOBAL R13 K34      ; OnStyleChangedCallback := R13
103 [-]: SETGLOBAL R13 K35      ; 0x9A764566 := R13
104 [-]: CLOSURE   R13 20       ; R13 := closure(Function #21)
105 [-]: SETGLOBAL R13 K36      ; SupportsThemes := R13
106 [-]: SETGLOBAL R13 K37      ; 0xDBE73B9E := R13
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Content"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 20 [-]: LOADK     R5 K7        ; R5 := "Container.Dialog.Label"
 21 [-]: LOADK     R6 K8        ; R6 := "_color"
 22 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x479E62B4"]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 26 [-]: LOADK     R4 K10       ; R4 := "Container.FancyBits.LeftLines"
 27 [-]: LOADK     R5 K11       ; R5 := "Container.FancyBits.RightLines"
 28 [-]: LOADK     R6 K12       ; R6 := "Container.Dialog.LeftLines.FadeLineTop"
 29 [-]: LOADK     R7 K13       ; R7 := "Container.Dialog.LeftLines.FadeLineMiddle"
 30 [-]: LOADK     R8 K14       ; R8 := "Container.Dialog.LeftLines.FadeLineBottom"
 31 [-]: LOADK     R9 K15       ; R9 := "Container.Dialog.RightLines.FadeLineTop"
 32 [-]: LOADK     R10 K16      ; R10 := "Container.Dialog.RightLines.FadeLineMiddle"
 33 [-]: LOADK     R11 K17      ; R11 := "Container.Dialog.RightLines.FadeLineBottom"
 34 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 35 [-]: LOADK     R4 K18       ; R4 := 1
 36 [-]: LEN       R5 R3        ; R5 := # R3
 37 [-]: LOADK     R6 K18       ; R6 := 1
 38 [-]: FORPREP   R4 58        ; R4 -= R6; PC := 58
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 41 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1C19D966"]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 K8       ; R12 := "_color"
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 46 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
 47 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x302AAB2F"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: LOADK     R12 K20      ; R12 := "RipplesColor"
 50 [-]: GETTABLE  R13 R2 K21   ; R13 := R2["red"]
 51 [-]: DIV       R13 R13 K22  ; R13 := R13 / 255
 52 [-]: GETTABLE  R14 R2 K23   ; R14 := R2["green"]
 53 [-]: DIV       R14 R14 K22  ; R14 := R14 / 255
 54 [-]: GETTABLE  R15 R2 K24   ; R15 := R2["blue"]
 55 [-]: DIV       R15 R15 K22  ; R15 := R15 / 255
 56 [-]: LOADK     R16 K25      ; R16 := 0.89999997615814
 57 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 58 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x97B78441"]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x97B78441"]
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 68 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x302AAB2F"]
 69 [-]: LOADK     R13 K27      ; R13 := "Container.Dialog.BGPanel"
 70 [-]: LOADK     R14 K28      ; R14 := "RectEdgeColor"
 71 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["r"]
 72 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["g"]
 73 [-]: GETTABLE  R17 R9 K31   ; R17 := R9["b"]
 74 [-]: LOADK     R18 K32      ; R18 := 0.30000001192093
 75 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 76 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 77 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x302AAB2F"]
 78 [-]: LOADK     R13 K27      ; R13 := "Container.Dialog.BGPanel"
 79 [-]: LOADK     R14 K33      ; R14 := "RectInnerColor"
 80 [-]: GETTABLE  R15 R10 K29  ; R15 := R10["r"]
 81 [-]: GETTABLE  R16 R10 K30  ; R16 := R10["g"]
 82 [-]: GETTABLE  R17 R10 K31  ; R17 := R10["b"]
 83 [-]: LOADK     R18 K18      ; R18 := 1
 84 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 85 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 86 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x302AAB2F"]
 87 [-]: LOADK     R13 K34      ; R13 := "Container.Dialog.BGPanel2"
 88 [-]: LOADK     R14 K28      ; R14 := "RectEdgeColor"
 89 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["r"]
 90 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["g"]
 91 [-]: GETTABLE  R17 R9 K31   ; R17 := R9["b"]
 92 [-]: LOADK     R18 K35      ; R18 := 0
 93 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
 95 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x302AAB2F"]
 96 [-]: LOADK     R13 K34      ; R13 := "Container.Dialog.BGPanel2"
 97 [-]: LOADK     R14 K33      ; R14 := "RectInnerColor"
 98 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["r"]
 99 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["g"]
100 [-]: GETTABLE  R17 R9 K31   ; R17 := R9["b"]
101 [-]: LOADK     R18 K18      ; R18 := 1
102 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
103 [-]: GETUPVAL  R11 U2       ; R11 := U2
104 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x15ED7700"]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x15ED7700"]
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
110 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xF017C404"]
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Container.Dialog.AcceptButton"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Global_Accept"
  8 [-]: LOADK     R5 K6        ; R5 := "OnAccept"
  9 [-]: LOADK     R6 K7        ; R6 := "<MENU_GENERIC1>"
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: LOADK     R3 K8        ; R3 := "Container.Dialog.DeclineButton"
 15 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Global_Decline"
 16 [-]: LOADK     R5 K10       ; R5 := "OnCancel"
 17 [-]: LOADK     R6 K11       ; R6 := "<MENU_CANCEL>"
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x881A50F4"]
 22 [-]: LOADK     R3 K13       ; R3 := 169
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x881A50F4"]
 26 [-]: LOADK     R3 K13       ; R3 := 169
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6470BAF4"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x6470BAF4"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K16       ; R3 := "_root"
 37 [-]: LOADK     R4 K17       ; R4 := "_visible"
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 41 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xDA6F41DE"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
 46 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x99AA2516"]
 51 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 52 [-]: LOADK     R4 K20       ; R4 := "Container"
 53 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ANCHOR_V_BOTTOM"]
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ANCHOR_H_CENTRE"]
 58 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x8C7099E9"]
 62 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xF595D5E1"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xEE069D65"]
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 70 [-]: LOADK     R2 K26       ; R2 := "Container.FancyBits.LeftLines"
 71 [-]: LOADK     R3 K27       ; R3 := "Container.Dialog.LeftLines.FadeLineTop"
 72 [-]: LOADK     R4 K28       ; R4 := "Container.Dialog.LeftLines.FadeLineMiddle"
 73 [-]: LOADK     R5 K29       ; R5 := "Container.Dialog.LeftLines.FadeLineBottom"
 74 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 75 [-]: LOADK     R2 K30       ; R2 := 1
 76 [-]: LEN       R3 R1        ; R3 := # R1
 77 [-]: LOADK     R4 K30       ; R4 := 1
 78 [-]: FORPREP   R2 84        ; R2 -= R4; PC := 84
 79 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 80 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 81 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 82 [-]: GETGLOBAL R9 K32       ; R9 := leftLineMaterial
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: FORLOOP   R2 79        ; R2 += R4; if R2 <= R3 then begin PC := 79; R5 := R2 end
 85 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 86 [-]: LOADK     R7 K33       ; R7 := "Container.FancyBits.RightLines"
 87 [-]: LOADK     R8 K34       ; R8 := "Container.Dialog.RightLines.FadeLineTop"
 88 [-]: LOADK     R9 K35       ; R9 := "Container.Dialog.RightLines.FadeLineMiddle"
 89 [-]: LOADK     R10 K36      ; R10 := "Container.Dialog.RightLines.FadeLineBottom"
 90 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 91 [-]: MOVE      R1 R6        ; R1 := R6
 92 [-]: LOADK     R6 K30       ; R6 := 1
 93 [-]: LEN       R7 R1        ; R7 := # R1
 94 [-]: LOADK     R8 K30       ; R8 := 1
 95 [-]: FORPREP   R6 101       ; R6 -= R8; PC := 101
 96 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 97 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x7E1F26D7"]
 98 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
 99 [-]: GETGLOBAL R13 K37      ; R13 := rightLineMaterial
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: FORLOOP   R6 96        ; R6 += R8; if R6 <= R7 then begin PC := 96; R9 := R6 end
102 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
103 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x7E1F26D7"]
104 [-]: LOADK     R12 K38      ; R12 := "Container.Dialog.BGPanel"
105 [-]: GETGLOBAL R13 K39      ; R13 := containerMaterial
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
108 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x7E1F26D7"]
109 [-]: LOADK     R12 K40      ; R12 := "Container.Dialog.BGPanel2"
110 [-]: GETGLOBAL R13 K39      ; R13 := containerMaterial
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: GETUPVAL  R10 U4       ; R10 := U4
113 [-]: CALL      R10 1 1      ; R10()
114 [-]: GETGLOBAL R10 K41      ; R10 := Engine
115 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["0xE35E176B"]
116 [-]: CALL      R10 1 2      ; R10 := R10()
117 [-]: TEST      R10 0        ; if not R10 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
120 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x1C19D966"]
121 [-]: LOADK     R12 K43      ; R12 := "Container.Dialog.Label"
122 [-]: LOADK     R13 K44      ; R13 := "fontName"
123 [-]: LOADK     R14 K45      ; R14 := "Arial Unicode MS"
124 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
125 [-]: MOVE      R10 R1       ; R10 := R1
126 [-]: MOVE      R10 R5       ; R10 := R5
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 0.5
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := 0.0099999997764826
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 12 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 13 [-]: LOADK     R7 K4        ; R7 := "Container.Dialog.BGPanel"
 14 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 16 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 17 [-]: CLOSURE   R10 1        ; R10 := closure(Function #4.2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 21 [-]: LOADK     R11 K7       ; R11 := 1
 22 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: MOVE      R12 R2       ; R12 := R2
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #4.3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 29 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 30 [-]: LOADK     R7 K8        ; R7 := "Container.Dialog.BGPanel2"
 31 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4.4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 38 [-]: LOADK     R11 K7       ; R11 := 1
 39 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: LOADK     R12 K9       ; R12 := 0
 42 [-]: CLOSURE   R13 4        ; R13 := closure(Function #4.5)
 43 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 47 [-]: LOADK     R7 K11       ; R7 := "Container.Dialog.Blurer"
 48 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 49 [-]: LOADK     R9 K9        ; R9 := 0
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x52E17A90
 52 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 53 [-]: LOADK     R7 K4        ; R7 := "Container.Dialog.BGPanel"
 54 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 55 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_EASE_IN"]
 56 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 57 [-]: CLOSURE   R10 5        ; R10 := closure(Function #4.6)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: LOADK     R11 K7       ; R11 := 1
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: LOADK     R5 K14       ; R5 := 0.69999998807907
 66 [-]: CLOSURE   R6 6         ; R6 := closure(Function #4.7)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x52E17A90
 70 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 71 [-]: LOADK     R9 K15       ; R9 := "Container.FancyBits"
 72 [-]: GETGLOBAL R10 K5       ; R10 := UISys
 73 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["FlashInstance_EASE_OUT"]
 74 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 77 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 78 [-]: MOVE      R13 R5       ; R13 := R5
 79 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 80 [-]: MOVE      R13 R1       ; R13 := R1
 81 [-]: LOADK     R14 K9       ; R14 := 0
 82 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 83 [-]: DIV       R7 R1 K16    ; R7 := R1 / 2
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: LOADK     R10 K18      ; R10 := 0.050000000745058
 88 [-]: LOADK     R11 K9       ; R11 := 0
 89 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: LOADK     R11 K19      ; R11 := 100
 94 [-]: LOADK     R12 K9       ; R12 := 0
 95 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 96 [-]: GETGLOBAL R10 K2       ; R10 := 0x52E17A90
 97 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 98 [-]: LOADK     R12 K20      ; R12 := "Container.Dialog.Label"
 99 [-]: GETGLOBAL R13 K5       ; R13 := UISys
100 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["FlashInstance_EASE_OUT"]
101 [-]: NEWTABLE  R14 1 0      ; R14 := {}
102 [-]: LOADK     R15 K12      ; R15 := "_alpha"
103 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
104 [-]: NEWTABLE  R15 1 0      ; R15 := {}
105 [-]: MOVE      R16 R9       ; R16 := R9
106 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
107 [-]: MOVE      R16 R7       ; R16 := R7
108 [-]: MOVE      R17 R8       ; R17 := R8
109 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
110 [-]: GETGLOBAL R10 K2       ; R10 := 0x52E17A90
111 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
112 [-]: LOADK     R12 K21      ; R12 := "Container.Dialog.Buttons"
113 [-]: GETGLOBAL R13 K5       ; R13 := UISys
114 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["FlashInstance_EASE_OUT"]
115 [-]: NEWTABLE  R14 1 0      ; R14 := {}
116 [-]: LOADK     R15 K12      ; R15 := "_alpha"
117 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
118 [-]: NEWTABLE  R15 1 0      ; R15 := {}
119 [-]: MOVE      R16 R9       ; R16 := R9
120 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
121 [-]: MOVE      R16 R7       ; R16 := R7
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: MOVE      R18 R3       ; R18 := R3
124 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x302AAB2F"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 K4        ; R7 := 0
 11 [-]: LOADK     R8 K0        ; R8 := 1
 12 [-]: LOADK     R9 K0        ; R9 := 1
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Container.Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Dialog.BGPanel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 90
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Container.Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Dialog.BGPanel2"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Container.Dialog.Blurer"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Container.Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "Container.FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "Container.FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Container.Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Container.Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Container.Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Container.Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Container.Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Container.Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: LOADK     R2 K8        ; R2 := 1
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 K8        ; R4 := 1
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x302AAB2F"]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K11       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: LOADK     R11 K12      ; R11 := 0
 26 [-]: LOADK     R12 K12      ; R12 := 0
 27 [-]: LOADK     R13 K12      ; R13 := 0
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6470BAF4"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6470BAF4"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Dialog.Label.text"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UserInvitePending"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0xF595ADDE
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6B7B470B"]
 11 [-]: LOADK     R3 K7        ; R3 := "Container.Dialog.Label"
 12 [-]: LOADK     R4 K8        ; R4 := "textHeight"
 13 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: ADD       R1 R0 K10    ; R1 := R0 + 75
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K12       ; R4 := "Container.Dialog"
 21 [-]: LOADK     R5 K13       ; R5 := "_y"
 22 [-]: UNM       R6 R1        ; R6 := - R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 26 [-]: LOADK     R4 K14       ; R4 := "Container.FancyBits"
 27 [-]: LOADK     R5 K13       ; R5 := "_y"
 28 [-]: UNM       R6 R1        ; R6 := - R1
 29 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K16       ; R4 := "Container.Dialog.BGPanel"
 34 [-]: LOADK     R5 K17       ; R5 := "_height"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K18       ; R4 := "Container.Dialog.BGPanel2"
 40 [-]: LOADK     R5 K17       ; R5 := "_height"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K19       ; R4 := "Container.Dialog.Blurer"
 46 [-]: LOADK     R5 K17       ; R5 := "_height"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 51 [-]: LOADK     R4 K20       ; R4 := "Container.Dialog.AcceptButton"
 52 [-]: LOADK     R5 K13       ; R5 := "_y"
 53 [-]: ADD       R6 R0 K21    ; R6 := R0 + 32
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 57 [-]: LOADK     R4 K22       ; R4 := "Container.Dialog.DeclineButton"
 58 [-]: LOADK     R5 K13       ; R5 := "_y"
 59 [-]: ADD       R6 R0 K21    ; R6 := R0 + 32
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       5
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
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD692CA7B"]
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 19 [-]: EQ        1 R2 K7      ; if R2 == "0x1" then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x616DD092"]
 27 [-]: GETGLOBAL R3 K10       ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_SolarMap"]
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K5        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TopMenuOpen"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 41 [-]: GETGLOBAL R2 K5        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UserInvitePending"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 87
 45 [-]: JMP       87           ; PC := 87
 46 [-]: GETGLOBAL R1 K5        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x186E731B"]
 48 [-]: LOADK     R2 K15       ; R2 := "Friends"
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: GETGLOBAL R1 K5        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x186E731B"]
 54 [-]: LOADK     R2 K16       ; R2 := "Inbox"
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R1 K5        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x186E731B"]
 60 [-]: LOADK     R2 K17       ; R2 := "Profile"
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: GETGLOBAL R1 K5        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x186E731B"]
 66 [-]: LOADK     R2 K18       ; R2 := "Clan"
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R1 K5        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x186E731B"]
 72 [-]: LOADK     R2 K19       ; R2 := "ClanSearch"
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R1 K5        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x186E731B"]
 78 [-]: LOADK     R2 K20       ; R2 := "Settings"
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: TEST      R1 0         ; if not R1 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R1 K10       ; R1 := _G
 84 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mDoNotDisturb"]
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MOVE      R1 R0        ; R1 := R0
 87 [-]: MOVE      R1 R1        ; R1 := R1
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 146
 91 [-]: JMP       146          ; PC := 146
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: TEST      R1 0         ; if not R1 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 96 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
 97 [-]: LOADK     R3 K23       ; R3 := "Container.Dialog.BGPanel"
 98 [-]: LOADK     R4 K24       ; R4 := "_alpha"
 99 [-]: LOADK     R5 K25       ; R5 := 100
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETUPVAL  R1 U3        ; R1 := U3
102 [-]: MOVE      R2 R0        ; R2 := R0
103 [-]: LOADK     R3 K26       ; R3 := 0.25
104 [-]: LOADNIL   R4 R4        ; R4 := nil
105 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
106 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
107 [-]: JMP       142          ; PC := 142
108 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
109 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
110 [-]: LOADK     R3 K27       ; R3 := "_root"
111 [-]: LOADK     R4 K28       ; R4 := "_visible"
112 [-]: MOVE      R5 R1        ; R5 := R1
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
115 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
116 [-]: LOADK     R3 K29       ; R3 := "Container.Dialog.Blurer"
117 [-]: LOADK     R4 K24       ; R4 := "_alpha"
118 [-]: LOADK     R5 K30       ; R5 := 0
119 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
120 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
121 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1C19D966"]
122 [-]: LOADK     R3 K31       ; R3 := "Container.Dialog.BGPanel2"
123 [-]: LOADK     R4 K24       ; R4 := "_alpha"
124 [-]: LOADK     R5 K25       ; R5 := 100
125 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
126 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
127 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x302AAB2F"]
128 [-]: LOADK     R3 K31       ; R3 := "Container.Dialog.BGPanel2"
129 [-]: LOADK     R4 K33       ; R4 := "AlphaTestThreshold"
130 [-]: LOADK     R5 K30       ; R5 := 0
131 [-]: LOADK     R6 K30       ; R6 := 0
132 [-]: LOADK     R7 K34       ; R7 := 1
133 [-]: LOADK     R8 K34       ; R8 := 1
134 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
135 [-]: GETUPVAL  R1 U4        ; R1 := U4
136 [-]: CALL      R1 1 1       ; R1()
137 [-]: GETUPVAL  R1 U3        ; R1 := U3
138 [-]: MOVE      R2 R1        ; R2 := R1
139 [-]: LOADK     R3 K35       ; R3 := 0.5
140 [-]: LOADNIL   R4 R4        ; R4 := nil
141 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
142 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
143 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xDA6F41DE"]
144 [-]: GETUPVAL  R3 U1        ; R3 := U1
145 [-]: CALL      R1 3 1       ; R1(R2,R3)
146 [-]: GETUPVAL  R1 U1        ; R1 := U1
147 [-]: TEST      R1 1         ; if R1 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
150 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x6B7B470B"]
151 [-]: LOADK     R3 K38       ; R3 := "Container.Dialog.Label.text"
152 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
153 [-]: GETGLOBAL R2 K5        ; R2 := _T
154 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UserInvitePending"]
155 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETUPVAL  R1 U4        ; R1 := U4
158 [-]: CALL      R1 1 1       ; R1()
159 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: LOADK     R3 K3        ; R3 := "_visible"
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 14 [-]: GETGLOBAL R1 K4        ; R1 := _G
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_ButtonSelect"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 19 [-]: GETGLOBAL R1 K4        ; R1 := _G
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_DialogOpen"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 25 [-]: LOADK     R2 K9        ; R2 := "JoinInviteConfirm"
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x9FAED6BC
 27 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["CI_SELECT"]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
 14 [-]: GETGLOBAL R1 K4        ; R1 := _G
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K8        ; R2 := "JoinInviteConfirm"
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x9FAED6BC
 22 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CI_CANCEL"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF595D5E1"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xEE069D65"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBCEEAD81"]
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K7        ; R3 := "IsFull"
 19 [-]: LOADK     R4 K8        ; R4 := ""
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x30E4B875"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x30E4B875"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x30E4B875"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x535FA304"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC63BA25A"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


