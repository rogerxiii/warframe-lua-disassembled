code size: 43
code size: 3
code size: 4
code size: 23
code size: 16
code size: 28
code size: 37
code size: 7
code size: 3
code size: 70
code size: 70
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EndSynthesisTutorial.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R6 K2        ; IsInputBlocked := R6
 11 [-]: SETGLOBAL R6 K3        ; 0x6FE7E740 := R6
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R8 K4        ; Update := R8
 22 [-]: SETGLOBAL R8 K5        ; 0x8C7099E9 := R8
 23 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R8 K6        ; Initialize := R8
 29 [-]: SETGLOBAL R8 K7        ; 0x62648036 := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: SETGLOBAL R8 K8        ; Close := R8
 33 [-]: SETGLOBAL R8 K9        ; 0xA58BB96C := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: SETGLOBAL R8 K10       ; DisplaySuccess := R8
 36 [-]: SETGLOBAL R8 K11       ; 0x7F8854B6 := R8
 37 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 38 [-]: SETGLOBAL R8 K12       ; DisplayFailure := R8
 39 [-]: SETGLOBAL R8 K13       ; 0xA816648D := R8
 40 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 41 [-]: SETGLOBAL R8 K14       ; onViewportSizeChanged := R8
 42 [-]: SETGLOBAL R8 K15       ; 0x3A900427 := R8
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
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
; Defined at line: 16
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
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Close"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDB33ECB2"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 17 [-]: LOADK     R3 K5        ; R3 := 1
 18 [-]: LOADK     R4 K6        ; R4 := 0.25
 19 [-]: LOADK     R5 K7        ; R5 := 0
 20 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 21 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 22 [-]: LOADK     R3 K8        ; R3 := "2"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x654F1092"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := _G
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_Open"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x7BEB1B64"]
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xC022C8A8"]
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xF017C404"]
 33 [-]: LOADK     R2 K3        ; R2 := 0
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Spinner"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Results.Result"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  7 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Menu/Success_Title"
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K6        ; R3 := "Results.Details"
 14 [-]: LOADK     R4 K3        ; R4 := "text"
 15 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 17 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/Success_Details"
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 22 [-]: GETGLOBAL R2 K9        ; R2 := string
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x4B1F4F58"]
 24 [-]: LOADK     R3 K11       ; R3 := "%.2f"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K9        ; R2 := string
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x7B782033"]
 30 [-]: GETGLOBAL R3 K9        ; R3 := string
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x4B1F4F58"]
 32 [-]: LOADK     R4 K11       ; R4 := "%.2f"
 33 [-]: MOD       R5 R0 K13    ; R5 := R0 % 1
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LOADK     R4 K14       ; R4 := 3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K9        ; R3 := string
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x4B1F4F58"]
 39 [-]: LOADK     R4 K15       ; R4 := "%02d"
 40 [-]: MOD       R5 R0 K16    ; R5 := R0 % 60
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: LOADK     R4 K17       ; R4 := ":"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETGLOBAL R4 K9        ; R4 := string
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x4B1F4F58"]
 46 [-]: LOADK     R5 K15       ; R5 := "%02d"
 47 [-]: GETGLOBAL R6 K18       ; R6 := math
 48 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xF7005A7B"]
 49 [-]: DIV       R7 R0 K16    ; R7 := R0 / 60
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: LOADK     R5 K17       ; R5 := ":"
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: MOVE      R5 R4        ; R5 := R4
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 58 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 59 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 60 [-]: LOADK     R8 K20       ; R8 := "Results.ElapsedTime.Label"
 61 [-]: LOADK     R9 K3        ; R9 := "text"
 62 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 64 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Menu/ElapsedTime"
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 67 [-]: SETTABLE  R14 K22 R5   ; R14["TIME"] := R5
 68 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Results.Result"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  7 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Menu/Failure_Title"
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K6        ; R3 := "Results.Details"
 14 [-]: LOADK     R4 K3        ; R4 := "text"
 15 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 17 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/Failure_Details"
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 22 [-]: GETGLOBAL R2 K9        ; R2 := string
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x4B1F4F58"]
 24 [-]: LOADK     R3 K11       ; R3 := "%.2f"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K9        ; R2 := string
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x7B782033"]
 30 [-]: GETGLOBAL R3 K9        ; R3 := string
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x4B1F4F58"]
 32 [-]: LOADK     R4 K11       ; R4 := "%.2f"
 33 [-]: MOD       R5 R0 K13    ; R5 := R0 % 1
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LOADK     R4 K14       ; R4 := 3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K9        ; R3 := string
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x4B1F4F58"]
 39 [-]: LOADK     R4 K15       ; R4 := "%02d"
 40 [-]: MOD       R5 R0 K16    ; R5 := R0 % 60
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: LOADK     R4 K17       ; R4 := ":"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETGLOBAL R4 K9        ; R4 := string
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x4B1F4F58"]
 46 [-]: LOADK     R5 K15       ; R5 := "%02d"
 47 [-]: GETGLOBAL R6 K18       ; R6 := math
 48 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xF7005A7B"]
 49 [-]: DIV       R7 R0 K16    ; R7 := R0 / 60
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: LOADK     R5 K17       ; R5 := ":"
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: MOVE      R5 R4        ; R5 := R4
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 58 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 59 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x1C19D966"]
 60 [-]: LOADK     R8 K20       ; R8 := "Results.ElapsedTime.Label"
 61 [-]: LOADK     R9 K3        ; R9 := "text"
 62 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 64 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/Menu/ElapsedTime"
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 67 [-]: SETTABLE  R14 K22 R5   ; R14["TIME"] := R5
 68 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


