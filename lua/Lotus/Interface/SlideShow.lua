code size: 61
code size: 3
code size: 4
code size: 18
code size: 25
code size: 10
code size: 56
code size: 30
code size: 44
code size: 25
code size: 8
code size: 5
code size: 26
code size: 9
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SlideShow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: LOADK     R6 K0        ; R6 := 0
  6 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R7 K1        ; IsInputBlocked := R7
  9 [-]: SETGLOBAL R7 K2        ; 0x6FE7E740 := R7
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R7        ; R0 := R7
 14 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 17 [-]: SETGLOBAL R10 K3       ; Shutdown := R10
 18 [-]: SETGLOBAL R10 K4       ; 0x3C577FA3 := R10
 19 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: SETGLOBAL R10 K5       ; Initialize := R10
 26 [-]: SETGLOBAL R10 K6       ; 0x62648036 := R10
 27 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R10 K7       ; Update := R10
 31 [-]: SETGLOBAL R10 K8       ; 0x8C7099E9 := R10
 32 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: SETGLOBAL R12 K9       ; OnResourceLoaded := R12
 44 [-]: SETGLOBAL R12 K10      ; 0x58E1359B := R12
 45 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K11      ; LoadImages := R12
 53 [-]: SETGLOBAL R12 K12      ; 0xD92869CF := R12
 54 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R12 K13      ; onViewportSizeChanged := R12
 57 [-]: SETGLOBAL R12 K14      ; 0x3A900427 := R12
 58 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 59 [-]: SETGLOBAL R12 K15      ; SupportsThemes := R12
 60 [-]: SETGLOBAL R12 K16      ; 0xDBE73B9E := R12
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "ImageSlideShow"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.20000000298023
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Back"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 22 [-]: LOADK     R5 K13       ; R5 := 1
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x56A300BD"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ResourceLoaderQueue"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x49E366F9"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "OnResourceLoaded"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["0xC2A7FAC0"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
 16 [-]: LOADK     R3 K7        ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["0x46FF1A3C"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 20 [-]: LOADK     R5 K9        ; R5 := "Spinner"
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 28 [-]: LOADK     R4 K11       ; R4 := "EE.Interface.Components.ImageSlideShow"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["0xA4DA4FC5"]
 31 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 32 [-]: LOADK     R6 K13       ; R6 := "ImageSlideShow.Image"
 33 [-]: LOADK     R7 K14       ; R7 := "ImageSlideShow.Controls"
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R4 R3        ; R4 := R3
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x62648036"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x25D0D46B"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K18       ; R6 := "ImageSlideShow"
 45 [-]: LOADK     R7 K19       ; R7 := "_alpha"
 46 [-]: LOADK     R8 K20       ; R8 := 0
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: LOADK     R6 K18       ; R6 := "ImageSlideShow"
 51 [-]: LOADK     R7 K21       ; R7 := "enabled"
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x6306558E
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SetSquadOverlayTitle"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x56A300BD"]
 13 [-]: LOADK     R2 K5        ; R2 := ""
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K6 R0     ; R1["mImages"] := R0
 17 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K9        ; R3 := "ImageSlideShow"
 20 [-]: LOADK     R4 K10       ; R4 := "enabled"
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0x52E17A90
 24 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 25 [-]: LOADK     R3 K9        ; R3 := "ImageSlideShow"
 26 [-]: GETGLOBAL R4 K12       ; R4 := UISys
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K14       ; R6 := "_alpha"
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 K15       ; R7 := 100
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K16       ; R7 := 0.15000000596046
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xCF0BE3C8"]
 38 [-]: LOADK     R3 K18       ; R3 := 1
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xBB6641A1"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x61494587"]
  3 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xACF66F1E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xD1E7609B
  6 [-]: LOADK     R2 K1        ; R2 := "|"
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R7 U4        ; R7 := U4
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x809A7C0"]
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: GETUPVAL  R10 U5       ; R10 := U5
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 25 [-]: JMP       19           ; PC := 19
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x38CB1BAC"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


