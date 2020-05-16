code size: 67
code size: 36
code size: 4
code size: 25
code size: 27
code size: 3
code size: 24
code size: 80
code size: 13
code size: 102
code size: 61
code size: 3
code size: 3
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CollectibleCard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x70D42C02
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: LOADK     R5 K4        ; R5 := 0.25
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x70D42C02
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: LOADK     R6 K4        ; R6 := 0.25
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 17 [-]: SETTABLE  R7 K5 K6     ; R7["Loader"] := nil
 18 [-]: SETTABLE  R7 K7 K6     ; R7["Image"] := nil
 19 [-]: SETTABLE  R7 K8 K9     ; R7["IsLoading"] := "0x0"
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R14 K10      ; Initialize := R14
 44 [-]: SETGLOBAL R14 K11      ; 0x62648036 := R14
 45 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: SETGLOBAL R14 K12      ; Update := R14
 54 [-]: SETGLOBAL R14 K13      ; 0x8C7099E9 := R14
 55 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R14 K14      ; IsInputBlocked := R14
 58 [-]: SETGLOBAL R14 K15      ; 0x6FE7E740 := R14
 59 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 60 [-]: SETGLOBAL R14 K16      ; SupportsThemes := R14
 61 [-]: SETGLOBAL R14 K17      ; 0xDBE73B9E := R14
 62 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: SETGLOBAL R14 K18      ; onKeyUp_MENU_CLICK := R14
 66 [-]: SETGLOBAL R14 K19      ; 0x367BCD7E := R14
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x616DD092"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := backgroundMovie
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x458F27A9"]
 18 [-]: LOADK     R3 K8        ; R3 := "TransitionOut"
 19 [-]: LOADK     R4 K9        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x52E17A90
 22 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 23 [-]: LOADK     R3 K12       ; R3 := "_root"
 24 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 25 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K15       ; R6 := "_alpha"
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: LOADK     R7 K16       ; R7 := 0
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 33 [-]: LOADK     R8 K16       ; R8 := 0
 34 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 35 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 32
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
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
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


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x52E17A90
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K3        ; R6 := UISys
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 10 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 11 [-]: LOADK     R8 K5        ; R8 := "_y"
 12 [-]: LOADK     R9 K6        ; R9 := "_pitch"
 13 [-]: LOADK     R10 K7       ; R10 := "_xscale"
 14 [-]: LOADK     R11 K8       ; R11 := "_yscale"
 15 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 16 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 17 [-]: MUL       R9 R2 K9     ; R9 := R2 * 0.5
 18 [-]: LOADK     R10 K10      ; R10 := 0
 19 [-]: LOADK     R11 K11      ; R11 := 100
 20 [-]: LOADK     R12 K11      ; R12 := 100
 21 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 22 [-]: LOADK     R9 K12       ; R9 := 0.85000002384186
 23 [-]: LOADK     R10 K13      ; R10 := 0.20000000298023
 24 [-]: CLOSURE   R11 0        ; R11 := closure(Function #3.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4443A5E7"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Icon"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K3        ; R6 := frontMaterial
  8 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4443A5E7"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K4        ; R5 := ".Back"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: GETGLOBAL R5 K5        ; R5 := backerTexture
 15 [-]: GETGLOBAL R6 K6        ; R6 := backerMaterial
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LOADK     R5 K8        ; R5 := "Back"
 21 [-]: LOADK     R6 K9        ; R6 := "_heading"
 22 [-]: LOADK     R7 K10       ; R7 := 180
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "_xmouse"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K4        ; R6 := "_ymouse"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x6374FD98
 16 [-]: DIV       R4 R1 K6     ; R4 := R1 / 500
 17 [-]: LOADK     R5 K7        ; R5 := -1
 18 [-]: LOADK     R6 K8        ; R6 := 1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: UNM       R1 R3        ; R1 := - R3
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x6374FD98
 22 [-]: DIV       R4 R2 K6     ; R4 := R2 / 500
 23 [-]: LOADK     R5 K7        ; R5 := -1
 24 [-]: LOADK     R6 K8        ; R6 := 1
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: UNM       R2 R3        ; R2 := - R3
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF81722A2"]
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: LOADK     R5 K10       ; R5 := -40
 31 [-]: LOADK     R6 K11       ; R6 := 40
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF81722A2"]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: LOADK     R6 K12       ; R6 := 180
 38 [-]: LOADK     R7 K13       ; R7 := 0
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 41 [-]: MUL       R4 R2 K14    ; R4 := R2 * -25
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xDB349344"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xDB349344"]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8C7099E9"]
 52 [-]: GETGLOBAL R7 K17       ; R7 := 0x6306558E
 53 [-]: CALL      R7 1 0       ; R7,... := R7()
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x6306558E
 58 [-]: CALL      R7 1 0       ; R7,... := R7()
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xC4E503B0"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xC4E503B0"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R4 R5        ; R4 := R5
 68 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 69 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1C19D966"]
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: LOADK     R8 K20       ; R8 := "_heading"
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 75 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1C19D966"]
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: LOADK     R8 K21       ; R8 := "_pitch"
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := cardFlipSound
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := cardFlipSound
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x616DD092"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := backgroundMovie
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7548923C"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := backgroundMovie
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x329BDC44
 20 [-]: LOADK     R2 K9        ; R2 := "Lotus.Interface.Components.ThemedSpinner"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["0x46FF1A3C"]
 23 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 24 [-]: LOADK     R4 K11       ; R4 := "Spinner"
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x329BDC44
 32 [-]: LOADK     R3 K13       ; R3 := "Lotus.Interface.Libs.TimerMgr"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["0xC2A7FAC0"]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xEA569929"]
 41 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 42 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 44 [-]: GETGLOBAL R6 K16       ; R6 := enterSound
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x25992394"]
 50 [-]: GETGLOBAL R6 K16       ; R6 := enterSound
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 54 [-]: LOADK     R7 K19       ; R7 := "Card"
 55 [-]: LOADK     R8 K20       ; R8 := "_y"
 56 [-]: ADD       R9 R4 K21    ; R9 := R4 + 300
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 60 [-]: LOADK     R7 K19       ; R7 := "Card"
 61 [-]: LOADK     R8 K22       ; R8 := "_pitch"
 62 [-]: LOADK     R9 K23       ; R9 := -100
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 65 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 66 [-]: LOADK     R7 K19       ; R7 := "Card"
 67 [-]: LOADK     R8 K24       ; R8 := "_xscale"
 68 [-]: LOADK     R9 K25       ; R9 := 50
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 71 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 72 [-]: LOADK     R7 K19       ; R7 := "Card"
 73 [-]: LOADK     R8 K26       ; R8 := "_yscale"
 74 [-]: LOADK     R9 K25       ; R9 := 50
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 77 [-]: GETGLOBAL R6 K27       ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["CardDisplay_Texture"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 83 [-]: GETGLOBAL R6 K27       ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["CardDisplay_Texture"]
 85 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1B252E3C"]
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 88 [-]: GETUPVAL  R6 U4        ; R6 := U4
 89 [-]: SETTABLE  R6 K30 K31   ; R6["IsLoading"] := "0x1"
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETGLOBAL R7 K27       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["CardDisplay_Texture"]
 93 [-]: SETTABLE  R6 K32 R7    ; R6["Image"] := R7
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETGLOBAL R7 K34       ; R7 := UISys
 96 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["0x449B53E0"]
 97 [-]: MOVE      R8 R5        ; R8 := R5
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SETTABLE  R6 K33 R7    ; R6["Loader"] := R7
100 [-]: GETGLOBAL R6 K27       ; R6 := _T
101 [-]: SETTABLE  R6 K28 K36   ; R6["CardDisplay_Texture"] := nil
102 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 126
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 22 [-]: CALL      R2 1 0       ; R2,... := R2()
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R0 K5 K7     ; R0["IsLoading"] := "0x0"
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: LOADK     R1 K8        ; R1 := "Card"
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0x7C282057
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Image"]
 41 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: LOADK     R1 K8        ; R1 := "Card"
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: TEST      R0 1         ; if R0 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R0 U6        ; R0 := U6
 59 [-]: LOADK     R1 K8        ; R1 := "Card"
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
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
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Card"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


