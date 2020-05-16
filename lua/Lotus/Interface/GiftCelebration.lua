code size: 72
code size: 58
code size: 4
code size: 12
code size: 3
code size: 15
code size: 37
code size: 37
code size: 7
code size: 36
code size: 279
code size: 24
code size: 17
code size: 8
code size: 6
code size: 79
code size: 20
code size: 5
code size: 16
code size: 14
code size: 3
code size: 16
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\GiftCelebration.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["0xC2A7FAC0"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: SETGLOBAL R8 K4        ; GiftClick := R8
 23 [-]: SETGLOBAL R8 K5        ; 0xEE5C255F := R8
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 37 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R12 K6       ; Initialize := R12
 50 [-]: SETGLOBAL R12 K7       ; 0x62648036 := R12
 51 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R12 K8       ; Update := R12
 54 [-]: SETGLOBAL R12 K9       ; 0x8C7099E9 := R12
 55 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: SETGLOBAL R12 K10      ; onKeyDown_MENU_SELECT := R12
 60 [-]: SETGLOBAL R12 K11      ; 0xEEDD1ACF := R12
 61 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: SETGLOBAL R12 K12      ; IsInputBlocked := R12
 64 [-]: SETGLOBAL R12 K13      ; 0x6FE7E740 := R12
 65 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: SETGLOBAL R12 K14      ; GiftRollOver := R12
 68 [-]: SETGLOBAL R12 K15      ; 0xADABC801 := R12
 69 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 70 [-]: SETGLOBAL R12 K16      ; GiftRollOut := R12
 71 [-]: SETGLOBAL R12 K17      ; 0xF8552C := R12
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := closeSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: LOADK     R2 K4        ; R2 := "Item"
 10 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K7        ; R5 := "_z"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 10000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.34999999403954
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 22 [-]: LOADK     R2 K10       ; R2 := "_root"
 23 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K12       ; R6 := 0
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K9        ; R6 := 0.34999999403954
 32 [-]: LOADK     R7 K12       ; R7 := 0
 33 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 34 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K14       ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["OnGiftScreenClosingCallbackMovie"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 42 [-]: GETGLOBAL R1 K14       ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["OnGiftScreenClosingCallbackFunction"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R0 K14       ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["OnGiftScreenClosingCallbackMovie"]
 49 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x458F27A9"]
 50 [-]: GETGLOBAL R2 K14       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["OnGiftScreenClosingCallbackFunction"]
 52 [-]: LOADK     R3 K18       ; R3 := ""
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETGLOBAL R0 K14       ; R0 := _T
 55 [-]: SETTABLE  R0 K15 K19   ; R0["OnGiftScreenClosingCallbackMovie"] := nil
 56 [-]: GETGLOBAL R0 K14       ; R0 := _T
 57 [-]: SETTABLE  R0 K16 K19   ; R0["OnGiftScreenClosingCallbackFunction"] := nil
 58 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 22
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
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 0.60000002384186
  2 [-]: GETGLOBAL R2 K1        ; R2 := _G
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMaterial_VisibilityRange"]
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x94FB2E1A"]
  5 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["VISIBILITY_FADE_SIZE"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K6        ; R2 := visRangeTextMaterial
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K0        ; R1 := table
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_SELECT"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x9490FE70"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K0        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/UnwrapGift"
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 27 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_SELECT"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xEFDFBF7E"]
 31 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x6B695579
 34 [-]: LOADK     R5 K14       ; R5 := 1
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "Gift.gotoAndPlay"
 10 [-]: LOADK     R3 K3        ; R3 := 2
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x61494587"]
 14 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 20 [-]: LOADK     R2 K7        ; R2 := "Item"
 21 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: LOADK     R5 K10       ; R5 := "_alpha"
 25 [-]: LOADK     R6 K11       ; R6 := "_z"
 26 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 28 [-]: LOADK     R6 K12       ; R6 := 100
 29 [-]: LOADK     R7 K13       ; R7 := 0
 30 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 31 [-]: LOADK     R6 K14       ; R6 := 0.34999999403954
 32 [-]: LOADK     R7 K15       ; R7 := 0.30000001192093
 33 [-]: CLOSURE   R8 1         ; R8 := closure(Function #6.2)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Item"
  5 [-]: GETGLOBAL R3 K3        ; R3 := completedFx
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K6        ; R2 := "Message.Title"
 12 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K9        ; R5 := "letterSpacing"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K10       ; R6 := 36
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K11       ; R6 := 20
 21 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: LOADK     R2 K2        ; R2 := "Message"
 26 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K14       ; R6 := 1
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K15       ; R6 := 0.34999999403954
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x3077BE70"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 K1        ; R5 := ""
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF1A9732E"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0x8B598ED4"]
 16 [-]: GETGLOBAL R10 K7       ; R10 := gRecipeItemType
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETGLOBAL R8 K8        ; R8 := _G
 21 [-]: GETTABLE  R7 R8 K9     ; R7 := R8["UITexture_Blueprint"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 23 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 24 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 25 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xFF82B3D"]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: EQ        1 R8 K1      ; if R8 == "" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x616C74B6"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 39 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 40 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 44 [-]: SETTABLE  R10 K16 R11  ; R10["ITEM"] := R11
 45 [-]: MOVE      R8 R10       ; R8 := R10
 46 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
 47 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 48 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Items/BlueprintAndItem"
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 52 [-]: MOVE      R5 R10       ; R5 := R10
 53 [-]: JMP       91           ; PC := 91
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0x8B598ED4"]
 62 [-]: GETGLOBAL R12 K18      ; R12 := gFusionBundleType
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x41604216"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: UNM       R10 R10      ; R10 := - R10
 69 [-]: MUL       R11 R10 R3   ; R11 := R10 * R3
 70 [-]: LOADK     R12 K20      ; R12 := " "
 71 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
 72 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 73 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x616C74B6"]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: CONCAT    R5 R11 R13   ; R5 := R11 .. R12 .. R13
 80 [-]: LOADK     R3 K4        ; R3 := 1
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 83 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 84 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0x616C74B6"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: MOVE      R5 R11       ; R5 := R11
 91 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 149
 92 [-]: JMP       149          ; PC := 149
 93 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 149
 97 [-]: JMP       149          ; PC := 149
 98 [-]: MOVE      R11 R1       ; R11 := R1
 99 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4["0x8B598ED4"]
100 [-]: GETGLOBAL R14 K21      ; R14 := gLotusBoosterUpgradeType
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: TEST      R12 0        ; if not R12 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R12 K22      ; R12 := 0x7C282057
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x5B19D390"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: MOVE      R11 R13      ; R11 := R13
110 [-]: TEST      R11 0        ; if not R11 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETGLOBAL R13 K24      ; R13 := Lotus_Game
113 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["COMMON"]
114 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R13 K26      ; R13 := 0xE6DC43B0
117 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Language/Menu/Global_3Days"
118 [-]: NEWTABLE  R15 0 0      ; R15 := {}
119 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
120 [-]: LOADK     R14 K20      ; R14 := " "
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: CONCAT    R5 R13 R15   ; R5 := R13 .. R14 .. R15
123 [-]: JMP       149          ; PC := 149
124 [-]: GETGLOBAL R13 K24      ; R13 := Lotus_Game
125 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UNCOMMON"]
126 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R13 K26      ; R13 := 0xE6DC43B0
129 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Language/Menu/Global_7Days"
130 [-]: NEWTABLE  R15 0 0      ; R15 := {}
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: LOADK     R14 K20      ; R14 := " "
133 [-]: MOVE      R15 R5       ; R15 := R5
134 [-]: CONCAT    R5 R13 R15   ; R5 := R13 .. R14 .. R15
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R13 K30      ; R13 := gGameConfig
137 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x14098BF8"]
138 [-]: MOVE      R15 R2       ; R15 := R2
139 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
140 [-]: MOVE      R14 R5       ; R14 := R5
141 [-]: LOADK     R15 K32      ; R15 := " ("
142 [-]: GETGLOBAL R16 K26      ; R16 := 0xE6DC43B0
143 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Menu/Global_BoosterUses"
144 [-]: NEWTABLE  R18 0 1      ; R18 := {}
145 [-]: SETTABLE  R18 K34 R13  ; R18["NUM_USES"] := R13
146 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
147 [-]: LOADK     R17 K35      ; R17 := ")"
148 [-]: CONCAT    R5 R14 R17   ; R5 := R14 .. R15 .. R16 .. R17
149 [-]: LT        0 K4 R3      ; if 1 >= R3 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: MOVE      R14 R5       ; R14 := R5
152 [-]: LOADK     R15 K36      ; R15 := " x "
153 [-]: MOVE      R16 R3       ; R16 := R3
154 [-]: CONCAT    R5 R14 R16   ; R5 := R14 .. R15 .. R16
155 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
156 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xD6A79FE9"]
157 [-]: LOADK     R16 K38      ; R16 := "Message.Title"
158 [-]: LOADK     R17 K39      ; R17 := "text"
159 [-]: MOVE      R18 R5       ; R18 := R5
160 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
161 [-]: LOADK     R14 K1       ; R14 := ""
162 [-]: GETGLOBAL R15 K40      ; R15 := Engine
163 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0xE35E176B"]
164 [-]: CALL      R15 1 2      ; R15 := R15()
165 [-]: TEST      R15 0        ; if not R15 then PC := 214
166 [-]: JMP       214          ; PC := 214
167 [-]: LOADK     R14 K42      ; R14 := "<font face=\"Arial Unicode MS\" size=\"18\">"
168 [-]: LOADK     R15 K43      ; R15 := "</font>"
169 [-]: MOVE      R16 R14      ; R16 := R14
170 [-]: LOADK     R17 K20      ; R17 := " "
171 [-]: MOVE      R18 R1       ; R18 := R1
172 [-]: CONCAT    R1 R15 R18   ; R1 := R15 .. R16 .. R17 .. R18
173 [-]: LOADK     R15 K44      ; R15 := 1.5
174 [-]: GETGLOBAL R16 K45      ; R16 := 0xF595ADDE
175 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
176 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x6B7B470B"]
177 [-]: LOADK     R19 K47      ; R19 := "Message.Content"
178 [-]: LOADK     R20 K48      ; R20 := "_width"
179 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
180 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
181 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
182 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
183 [-]: LOADK     R19 K47      ; R19 := "Message.Content"
184 [-]: LOADK     R20 K50      ; R20 := "_xscale"
185 [-]: MUL       R21 R15 K51  ; R21 := R15 * 100
186 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
187 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
188 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
189 [-]: LOADK     R19 K47      ; R19 := "Message.Content"
190 [-]: LOADK     R20 K52      ; R20 := "_yscale"
191 [-]: MUL       R21 R15 K51  ; R21 := R15 * 100
192 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
193 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
194 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
195 [-]: LOADK     R19 K47      ; R19 := "Message.Content"
196 [-]: LOADK     R20 K53      ; R20 := "_x"
197 [-]: MUL       R21 R16 R15  ; R21 := R16 * R15
198 [-]: UNM       R21 R21      ; R21 := - R21
199 [-]: DIV       R21 R21 K54  ; R21 := R21 / 2
200 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
201 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
202 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0x1C19D966"]
203 [-]: LOADK     R19 K47      ; R19 := "Message.Content"
204 [-]: LOADK     R20 K55      ; R20 := "_y"
205 [-]: LOADK     R21 K56      ; R21 := -4
206 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
207 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
208 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x7E1F26D7"]
209 [-]: LOADK     R19 K47      ; R19 := "Message.Content"
210 [-]: GETGLOBAL R20 K8       ; R20 := _G
211 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["UIMaterial_FontSharpen"]
212 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
213 [-]: JMP       221          ; PC := 221
214 [-]: LOADK     R14 K59      ; R14 := "<font color=\"#FFFFFF\">"
215 [-]: LOADK     R17 K43      ; R17 := "</font>"
216 [-]: MOVE      R18 R14      ; R18 := R14
217 [-]: LOADK     R19 K60      ; R19 := "<b>"
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: LOADK     R21 K61      ; R21 := "</b>"
220 [-]: CONCAT    R1 R17 R21   ; R1 := R17 .. R18 .. R19 .. R20 .. R21
221 [-]: LOADK     R17 K62      ; R17 := "<p>"
222 [-]: MOVE      R18 R14      ; R18 := R14
223 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
224 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0x5DB0BD4"]
225 [-]: LOADK     R21 K63      ; R21 := "/Lotus/Language/Menu/GiftSender"
226 [-]: MOVE      R22 R0       ; R22 := R0
227 [-]: NEWTABLE  R23 0 1      ; R23 := {}
228 [-]: SETTABLE  R23 K64 R1   ; R23["SENDER"] := R1
229 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
230 [-]: LOADK     R20 K65      ; R20 := "</font></p>"
231 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
232 [-]: GETGLOBAL R18 K10      ; R18 := mMovie
233 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xD6A79FE9"]
234 [-]: LOADK     R20 K47      ; R20 := "Message.Content"
235 [-]: LOADK     R21 K39      ; R21 := "text"
236 [-]: MOVE      R22 R17      ; R22 := R17
237 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
238 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
239 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0["0x3077BE70"]
240 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
241 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
242 [-]: TEST      R18 1        ; if R18 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: SELF      R18 R0 K0    ; R19 := R0; R18 := R0["0x3077BE70"]
245 [-]: CALL      R18 2 2      ; R18 := R18(R19)
246 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x8B598ED4"]
247 [-]: GETGLOBAL R20 K66      ; R20 := gAvatarImageItemType
248 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
249 [-]: JMP       252          ; PC := 252
250 [-]: MOVE      R18 R0       ; R18 := R0
251 [-]: MOVE      R18 R1       ; R18 := R1
252 [-]: TEST      R18 0        ; if not R18 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
255 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x1C19D966"]
256 [-]: LOADK     R21 K67      ; R21 := "Item"
257 [-]: LOADK     R22 K48      ; R22 := "_width"
258 [-]: LOADK     R23 K68      ; R23 := 335
259 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
260 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
261 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0x26581636"]
262 [-]: LOADK     R21 K70      ; R21 := "Item.Image"
263 [-]: MOVE      R22 R6       ; R22 := R6
264 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
265 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
268 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0x26581636"]
269 [-]: LOADK     R21 K71      ; R21 := "Item.Background"
270 [-]: MOVE      R22 R7       ; R22 := R7
271 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
272 [-]: JMP       279          ; PC := 279
273 [-]: GETGLOBAL R19 K10      ; R19 := mMovie
274 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x1C19D966"]
275 [-]: LOADK     R21 K71      ; R21 := "Item.Background"
276 [-]: LOADK     R22 K72      ; R22 := "_visible"
277 [-]: MOVE      R23 R0       ; R23 := R0
278 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
279 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := shakeGiftSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: LOADK     R3 K4        ; R3 := "Gift"
  9 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 K7        ; R7 := 1
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: LOADK     R7 K7        ; R7 := 1
 18 [-]: LOADK     R8 K8        ; R8 := 0
 19 [-]: CLOSURE   R9 1         ; R9 := closure(Function #8.2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pi"]
  3 [-]: MUL       R1 R1 K2     ; R1 := R1 * 8
  4 [-]: MUL       R0 R1 R0     ; R0 := R1 * R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := math
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBB3F1476"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MUL       R0 R0 K4     ; R0 := R0 * 10
 11 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K7        ; R3 := "Gift"
 14 [-]: LOADK     R4 K8        ; R4 := "_x"
 15 [-]: ADD       R5 K9 R0     ; R5 := 800 + R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 4
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.2.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.2.1:
;
; Name:            
; Defined at line: 183
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


; Function #9:
;
; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: LOADK     R3 K5        ; R3 := "_z"
 11 [-]: LOADK     R4 K6        ; R4 := -10000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 15 [-]: LOADK     R2 K7        ; R2 := "Message"
 16 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 21 [-]: LOADK     R2 K8        ; R2 := "Item"
 22 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 27 [-]: LOADK     R2 K8        ; R2 := "Item"
 28 [-]: LOADK     R3 K5        ; R3 := "_z"
 29 [-]: LOADK     R4 K9        ; R4 := 10000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K10       ; R0 := _T
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R0 K11 R1    ; R0["ShowStoreItemReceived"] := R1
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 38 [-]: LOADK     R2 K7        ; R2 := "Message"
 39 [-]: GETGLOBAL R3 K13       ; R3 := _G
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIMaterial_VisibilityRange"]
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 44 [-]: LOADK     R2 K15       ; R2 := "Message.Title"
 45 [-]: GETGLOBAL R3 K16       ; R3 := visRangeTextMaterial
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 48 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 49 [-]: LOADK     R2 K17       ; R2 := "Message.Content"
 50 [-]: GETGLOBAL R3 K16       ; R3 := visRangeTextMaterial
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 53 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 54 [-]: LOADK     R2 K18       ; R2 := "Message.Bg"
 55 [-]: GETGLOBAL R3 K13       ; R3 := _G
 56 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIMaterial_VisibilityRange"]
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: LOADK     R1 K4        ; R1 := 0
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x25992394"]
 63 [-]: GETGLOBAL R1 K20       ; R1 := openSound
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 66 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0xF017C404"]
 67 [-]: LOADK     R2 K4        ; R2 := 0
 68 [-]: CALL      R0 3 1       ; R0(R1,R2)
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0xDB33ECB2"]
 71 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 72 [-]: LOADK     R2 K23       ; R2 := 0.80000001192093
 73 [-]: LOADK     R3 K24       ; R3 := 0.20000000298023
 74 [-]: LOADK     R4 K4        ; R4 := 0
 75 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: GETUPVAL  R0 U5        ; R0 := U5
 78 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 79 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_z"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K8        ; R7 := 10000
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K9        ; R6 := 0.44999998807907
 15 [-]: LOADK     R7 K10       ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
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


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
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


; Function #13:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "Gift"
  7 [-]: LOADK     R3 K3        ; R3 := "_xscale"
  8 [-]: LOADK     R4 K4        ; R4 := 105
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K2        ; R2 := "Gift"
 13 [-]: LOADK     R3 K5        ; R3 := "_yscale"
 14 [-]: LOADK     R4 K4        ; R4 := 105
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Gift"
  4 [-]: LOADK     R3 K3        ; R3 := "_xscale"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Gift"
 10 [-]: LOADK     R3 K5        ; R3 := "_yscale"
 11 [-]: LOADK     R4 K4        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


