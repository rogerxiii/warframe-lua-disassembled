code size: 37
code size: 9
code size: 29
code size: 15
code size: 105
code size: 67
code size: 41
code size: 50
code size: 31
code size: 29
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\FishingSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  3 [-]: NEWTABLE  R3 0 5       ; R3 := {}
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: SETTABLE  R3 K0 R4     ; R3["thing_q"] := R4
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["prio_q"] := R4
  8 [-]: SETTABLE  R3 K2 K3     ; R3["size"] := 0
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: SETTABLE  R3 K4 R4     ; R3["insert"] := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: SETTABLE  R3 K5 R4     ; R3["dequeue"] := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R8 K6        ; FishingSetup := R8
 36 [-]: SETGLOBAL R8 K7        ; 0x898602C5 := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := printDebug
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K2        ; R2 := "Fishing hotspot: "
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["size"]
  2 [-]: LE        0 K1 R3      ; if 1 > R3 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
  5 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  6 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["thing_q"]
  9 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1
 10 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["thing_q"]
 11 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 12 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
 14 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["prio_q"]
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 18 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1
 19 [-]: JMP       2            ; PC := 2
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["thing_q"]
 21 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1
 22 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["prio_q"]
 24 [-]: ADD       R5 R3 K1     ; R5 := R3 + 1
 25 [-]: SETTABLE  R4 R5 R2     ; R4[R5] := R2
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["size"]
 27 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
 28 [-]: SETTABLE  R0 K0 R4     ; R0["size"] := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["size"]
  2 [-]: SUB       R2 R1 K1     ; R2 := R1 - 1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["size"] := R2
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["thing_q"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["prio_q"]
  7 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["prio_q"]
  9 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := nil
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["thing_q"]
 11 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := nil
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: RETURN    R4 3         ; return R4,R5
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 105
  7 [-]: JMP       105          ; PC := 105
  8 [-]: GETGLOBAL R2 K1        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
 11 [-]: CALL      R3 1 0       ; R3,... := R3()
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 17 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 21 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 22 [-]: GETGLOBAL R6 K5        ; R6 := hotspotMinTimeExtension
 23 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: LOADK     R8 K6        ; R8 := "hotspot "
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADK     R10 K7       ; R10 := " had its lifetime extended. it was extended at "
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 30 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: LOADK     R8 K8        ; R8 := "it is now "
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: ADD       R3 R2 R6     ; R3 := R2 + R6
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: LOADK     R8 K10       ; R8 := "waiting an additional "
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: LOADK     R10 K11      ; R10 := " seconds"
 45 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: LOADK     R8 K12       ; R8 := "but it's had its chance."
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: SETTABLE  R7 R0 K4     ; R7[R0] := nil
 53 [-]: TEST      R4 0         ; if not R4 then PC := 93
 54 [-]: JMP       93           ; PC := 93
 55 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xB3F0027"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x2DB1272F"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: LOADK     R8 K15       ; R8 := "disbled hotspot "
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xC5E91BA6"]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: LOADK     R8 K17       ; R8 := "enabled hotspot "
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETGLOBAL R7 K18       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gFishing"]
 76 [-]: TEST      R7 0         ; if not R7 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R7 K18       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gFishing"]
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["notifyHotspotChanged"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R7 K18       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gFishing"]
 85 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x75CFF3FA"]
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: GETGLOBAL R7 K22       ; R7 := 0x7FD4B57D
 89 [-]: GETGLOBAL R8 K23       ; R8 := hotspotUpdateTimeMin
 90 [-]: GETGLOBAL R9 K24       ; R9 := hotspotUpdateTimeMax
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: ADD       R3 R2 R7     ; R3 := R2 + R7
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xE6450C9D"]
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: MOVE      R10 R3       ; R10 := R3
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETUPVAL  R7 U2        ; R7 := U2
 99 [-]: LOADK     R8 K26       ; R8 := "update "
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: LOADK     R10 K27      ; R10 := " at "
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["sortieId"]
  5 [-]: EQ        0 R0 K3      ; if R0 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 K4        ; R2 := 1
 12 [-]: LOADK     R3 K5        ; R3 := -1
 13 [-]: FORPREP   R1 66        ; R1 -= R3; PC := 66
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R6 K7        ; R6 := math
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x865961F7"]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETGLOBAL R7 K9        ; R7 := initialActivateChance
 25 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: TEST      R0 1         ; if R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xC5E91BA6"]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K11       ; R7 := "enabled hotspot "
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x2DB1272F"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: LOADK     R7 K13       ; R7 := "disabled hotspot "
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: GETGLOBAL R6 K7        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF7005A7B"]
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0x58E5C2DB
 47 [-]: CALL      R7 1 0       ; R7,... := R7()
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x7FD4B57D
 50 [-]: GETGLOBAL R8 K17       ; R8 := hotspotUpdateTimeMin
 51 [-]: GETGLOBAL R9 K18       ; R9 := hotspotUpdateTimeMax
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: LOADK     R8 K20       ; R8 := "update "
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: LOADK     R10 K21      ; R10 := " at "
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R5        ; R1 := R5
 11 [-]: JMP       13           ; PC := 13
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: TEST      R1 0         ; if not R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: LOADK     R7 K1        ; R7 := "extending life of hotspot "
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 22 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETGLOBAL R7 K3        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xF7005A7B"]
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x58E5C2DB
 28 [-]: CALL      R8 1 0       ; R8,... := R8()
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K6        ; R7 := "lifetime extended at "
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: LOADK     R7 K7        ; R7 := "but it was already extended, so ignoring"
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := hotspotTag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K4 R1     ; R0["extendHotSpotLife"] := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3B1FC57D"]
 13 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R2 K6        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF7005A7B"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x58E5C2DB
 19 [-]: CALL      R3 1 0       ; R3,... := R3()
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: GETGLOBAL R3 K6        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8B011038"]
 23 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 24 [-]: LOADK     R5 K10       ; R5 := 0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: LOADK     R5 K11       ; R5 := "sleeping for "
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K12       ; R7 := " to reach "
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: LOADK     R5 K14       ; R5 := "the global time is now "
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       11           ; PC := 11
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: LOADK     R5 K15       ; R5 := "out of things."
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       11           ; PC := 11
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["gFishing"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 10 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
 11 [-]: SETTABLE  R0 K3 R1     ; R0["RegisterFishCaughtCallback"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 14 [-]: CLOSURE   R1 1         ; R1 := closure(Function #8.2)
 15 [-]: SETTABLE  R0 K4 R1     ; R0["UnrgisterFishCaughtCallback"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 18 [-]: GETGLOBAL R1 K5        ; R1 := fishInfoManifest
 19 [-]: SETTABLE  R0 K5 R1     ; R0["fishInfoManifest"] := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gFishing"]
 22 [-]: GETGLOBAL R1 K6        ; R1 := waterType
 23 [-]: SETTABLE  R0 K6 R1     ; R0["waterType"] := R1
 24 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA559F558"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishCaughtCallbacks"]
  4 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["fishCaughtCallbacks"] := R3
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishCaughtCallbacks"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K5        ; R3 := "ERROR: a fish caught callback with id "
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K6        ; R5 := " already exists!"
 20 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["fishCaughtCallbacks"]
 26 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 27 [-]: SETTABLE  R3 K7 R1     ; R3["callbackFn"] := R1
 28 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["fishCaughtCallbacks"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["fishCaughtCallbacks"]
 13 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := nil
 14 [-]: RETURN    R0 1         ; return 


