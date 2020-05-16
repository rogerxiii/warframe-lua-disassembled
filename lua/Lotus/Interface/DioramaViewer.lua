code size: 88
code size: 9
code size: 20
code size: 29
code size: 11
code size: 2
code size: 32
code size: 3
code size: 10
code size: 97
code size: 9
code size: 14
code size: 14
code size: 18
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\DioramaViewer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: LOADK     R5 K2        ; R5 := 0
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R12       ; R0 := R12
 25 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 26 [-]: MOVE      R0 R13       ; R0 := R13
 27 [-]: SETGLOBAL R14 K4       ; Initialize := R14
 28 [-]: SETGLOBAL R14 K5       ; 0x62648036 := R14
 29 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: SETGLOBAL R14 K6       ; SetLoadedCallback := R14
 32 [-]: SETGLOBAL R14 K7       ; 0xB06EA5E0 := R14
 33 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R14 K8       ; LoadDiorama := R14
 38 [-]: SETGLOBAL R14 K9       ; 0xF0BB6DD := R14
 39 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R14 K10      ; CloseDiorama := R14
 42 [-]: SETGLOBAL R14 K11      ; 0xEBAA602A := R14
 43 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 44 [-]: SETGLOBAL R14 K12      ; Shutdown := R14
 45 [-]: SETGLOBAL R14 K13      ; 0x3C577FA3 := R14
 46 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R14 K14      ; Update := R14
 57 [-]: SETGLOBAL R14 K15      ; 0x8C7099E9 := R14
 58 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R14 K16      ; EnableManualClose := R14
 62 [-]: SETGLOBAL R14 K17      ; 0xAB087EF5 := R14
 63 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: SETGLOBAL R14 K18      ; onKeyDown_MENU_SELECT := R14
 69 [-]: SETGLOBAL R14 K19      ; 0xEEDD1ACF := R14
 70 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: SETGLOBAL R14 K20      ; onKeyDown_MENU_CANCEL := R14
 76 [-]: SETGLOBAL R14 K21      ; 0x5B2C0B28 := R14
 77 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: SETGLOBAL R14 K22      ; onRawInputEvent := R14
 83 [-]: SETGLOBAL R14 K23      ; 0x11563913 := R14
 84 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: SETGLOBAL R14 K24      ; IsInputBlocked := R14
 87 [-]: SETGLOBAL R14 K25      ; 0x6FE7E740 := R14
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 R2        ; R2 := R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE7F490E3"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xEFDFBF7E"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: LOADK     R1 K5        ; R1 := 0
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K0        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 13 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K8        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 23 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 26 [-]: LOADK     R5 K13       ; R5 := 1
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF017C404"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6EF24057"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8709CE86"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x625791A8"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xC042262A"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x2C00D429
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF0BB6DD"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SETTABLE  R3 K10 K11   ; R3["mSyncAvatars"] := "0x0"
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 79
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x6374FD98
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x93034B55
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: LOADK     R3 K4        ; R3 := 1
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE7F490E3"]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: JMP       97           ; PC := 97
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: TEST      R0 0         ; if not R0 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x2C15B55B"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x2B788BAB"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 97
 39 [-]: JMP       97           ; PC := 97
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x2E31258"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: LOADK     R1 K4        ; R1 := 1
 45 [-]: LOADK     R2 K3        ; R2 := 0
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETGLOBAL R0 K11       ; R0 := _T
 55 [-]: GETUPVAL  R1 U7        ; R1 := U7
 56 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: GETGLOBAL R0 K11       ; R0 := _T
 59 [-]: GETUPVAL  R1 U7        ; R1 := U7
 60 [-]: SETTABLE  R0 R1 K12    ; R0[R1] := nil
 61 [-]: LOADNIL   R0 R0        ; R0 := nil
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: JMP       97           ; PC := 97
 64 [-]: GETUPVAL  R0 U8        ; R0 := U8
 65 [-]: TEST      R0 0         ; if not R0 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: EQ        0 R0 K4      ; if R0 ~= 1 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: LOADK     R1 K4        ; R1 := 1
 72 [-]: LOADK     R2 K3        ; R2 := 0
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 75 [-]: GETGLOBAL R1 K13       ; R1 := gBackgroundRegion
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETGLOBAL R0 K14       ; R0 := gFlashMgr
 80 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xC4E70543"]
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R0 K16       ; R0 := gGameRules
 84 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x8709CE86"]
 85 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 86 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 1         ; if R1 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x625791A8"]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xA58BB96C"]
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B4C9862"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_SPACE" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R3 1 1       ; R3()
 14 [-]: LOADK     R3 K1        ; R3 := 1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


