code size: 47
code size: 16
code size: 4
code size: 27
code size: 17
code size: 18
code size: 11
code size: 58
code size: 11
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\VenusSpaceReveal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K4        ; R5 := "CrewBattleNode502"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Location"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Title"] := "EARTH"
 12 [-]: SETTABLE  R3 K7 K8     ; R3["Subtitle1"] := "GALLEON ORGO"
 13 [-]: SETTABLE  R3 K9 K10    ; R3["Subtitle2"] := "SECTOR: 3.55"
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K11       ; R6 := "CrewBattleNode505"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 K2 R5     ; R4["Location"] := R5
 19 [-]: SETTABLE  R4 K5 K12    ; R4["Title"] := "HELIOSPHERE"
 20 [-]: SETTABLE  R4 K7 K13    ; R4["Subtitle1"] := "LIN TOWER RUINS"
 21 [-]: SETTABLE  R4 K9 K14    ; R4["Subtitle2"] := "SECTOR: DARK"
 22 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K5 K15    ; R3["Title"] := ""
 25 [-]: SETTABLE  R3 K7 K15    ; R3["Subtitle1"] := ""
 26 [-]: SETTABLE  R3 K9 K15    ; R3["Subtitle2"] := ""
 27 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 28 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: SETGLOBAL R6 K16       ; Initialize := R6
 39 [-]: SETGLOBAL R6 K17       ; 0x62648036 := R6
 40 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R6 K18       ; Update := R6
 43 [-]: SETGLOBAL R6 K19       ; 0x8C7099E9 := R6
 44 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 45 [-]: SETGLOBAL R6 K20       ; onViewportSizeChanged := R6
 46 [-]: SETGLOBAL R6 K21       ; 0x3A900427 := R6
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
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
 12 [-]: LOADK     R6 K7        ; R6 := 1.5
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Title"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.1)
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K6        ; R6 := 10
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x61494587"]
 16 [-]: LOADK     R2 K8        ; R2 := 1.5
 17 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2.2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x61494587"]
 24 [-]: LOADK     R2 K9        ; R2 := 5
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Title"
  4 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  5 [-]: GETGLOBAL R5 K4        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
  7 [-]: MUL       R6 R0 K6     ; R6 := R0 * 1000
  8 [-]: LOADK     R7 K7        ; R7 := 100
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 13 [-]: LOADK     R3 K2        ; R3 := "Title"
 14 [-]: LOADK     R4 K8        ; R4 := "letterSpacing"
 15 [-]: MUL       R5 R0 K9     ; R5 := R0 * 15
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xACEBA655"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 K2        ; R3 := "Subtitle1"
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Subtitle1"]
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: LOADK     R6 K3        ; R6 := 2.25
 10 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x61494587"]
 13 [-]: LOADK     R2 K5        ; R2 := 0.60000002384186
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #2.2.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #2.2.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xACEBA655"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 K2        ; R3 := "Subtitle2"
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Subtitle2"]
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: LOADK     R6 K3        ; R6 := 1.25
 10 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Title"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
  9 [-]: LOADK     R2 K6        ; R2 := "Subtitle1.text"
 10 [-]: LOADK     R3 K7        ; R3 := ""
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 14 [-]: LOADK     R2 K8        ; R2 := "Subtitle2.text"
 15 [-]: LOADK     R3 K7        ; R3 := ""
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0x329BDC44
 18 [-]: LOADK     R1 K10       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["0xC2A7FAC0"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: GETGLOBAL R1 K12       ; R1 := gGameRules
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xB8637349"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA4269DBC"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADK     R2 K15       ; R2 := 1
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: LOADK     R4 K15       ; R4 := 1
 32 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["Location"]
 36 [-]: GETTABLE  R8 R1 K17    ; R8 := R1["location"]
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["Title"]
 41 [-]: SETTABLE  R7 K2 R8     ; R7["Title"] := R8
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["Subtitle1"]
 44 [-]: SETTABLE  R7 K18 R8    ; R7["Subtitle1"] := R8
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["Subtitle2"]
 47 [-]: SETTABLE  R7 K19 R8    ; R7["Subtitle2"] := R8
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 50 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 51 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x17028E8F"]
 52 [-]: LOADK     R9 K20       ; R9 := "Title.text"
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Title"]
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: CALL      R7 1 1       ; R7()
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8C7099E9"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


