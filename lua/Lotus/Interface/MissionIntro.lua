code size: 38
code size: 18
code size: 3
code size: 11
code size: 60
code size: 3
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\MissionIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.AnchorMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.MissionPanel"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R8 K4        ; onViewportSizeChanged := R8
 18 [-]: SETGLOBAL R8 K5        ; 0x3A900427 := R8
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R8 K6        ; Initialize := R8
 27 [-]: SETGLOBAL R8 K7        ; 0x62648036 := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: SETGLOBAL R8 K8        ; Shutdown := R8
 30 [-]: SETGLOBAL R8 K9        ; 0x3C577FA3 := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R8 K10       ; Update := R8
 37 [-]: SETGLOBAL R8 K11       ; 0x8C7099E9 := R8
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  3 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  4 [-]: LOADK     R3 K3        ; R3 := "_root"
  5 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 K6        ; R6 := "_alpha"
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 K7        ; R7 := 0
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K8        ; R7 := 0.34999999403954
 14 [-]: ADD       R8 R0 K9     ; R8 := R0 + 2
 15 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
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


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x99AA2516"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: LOADK     R3 K3        ; R3 := "MissionPanel"
 10 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANCHOR_V_BOTTOM"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ANCHOR_H_LEFT"]
 15 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF595D5E1"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xEE069D65"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46FF1A3C"]
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 33 [-]: LOADK     R2 K10       ; R2 := "_root"
 34 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 35 [-]: LOADK     R4 K12       ; R4 := 0
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x7CC73200"]
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 42 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 43 [-]: LOADK     R2 K10       ; R2 := "_root"
 44 [-]: GETGLOBAL R3 K15       ; R3 := UISys
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FlashInstance_LINEAR"]
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 K17       ; R6 := 100
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: LOADK     R6 K18       ; R6 := 2
 53 [-]: LOADK     R7 K18       ; R7 := 2
 54 [-]: GETUPVAL  R8 U4        ; R8 := U4
 55 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: GETGLOBAL R0 K19       ; R0 := _T
 59 [-]: SETTABLE  R0 K20 K21   ; R0["MissionIntroShowing"] := "0x1"
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MissionIntroShowing"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x930EC5CF"]
 15 [-]: LOADK     R1 K3        ; R1 := "MainMenu"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8D5886B7"]
 23 [-]: LOADK     R3 K5        ; R3 := "Activate"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80D6B1A"]
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x6306558E
 32 [-]: CALL      R3 1 0       ; R3,... := R3()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8C7099E9"]
 41 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x6306558E
 43 [-]: CALL      R4 1 0       ; R4,... := R4()
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


