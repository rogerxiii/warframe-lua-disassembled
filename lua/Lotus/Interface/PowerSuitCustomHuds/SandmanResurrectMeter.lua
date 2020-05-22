code size: 63
code size: 10
code size: 4
code size: 16
code size: 4
code size: 112
code size: 16
code size: 17
code size: 5
code size: 34
code size: 26
code size: 3
code size: 104
code size: 5
code size: 5
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\SandmanResurrectMeter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADK     R9 K4        ; R9 := 0
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 21 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R13 K5       ; Update := R13
 31 [-]: SETGLOBAL R13 K6       ; 0x8C7099E9 := R13
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R15 K7       ; Shutdown := R15
 42 [-]: SETGLOBAL R15 K8       ; 0x3C577FA3 := R15
 43 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: SETGLOBAL R16 K9       ; OnProfileSaved := R16
 49 [-]: SETGLOBAL R16 K10      ; 0xF048D49D := R16
 50 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R16 K11      ; Initialize := R16
 58 [-]: SETGLOBAL R16 K12      ; 0x62648036 := R16
 59 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: SETGLOBAL R16 K13      ; TransitionOut := R16
 62 [-]: SETGLOBAL R16 K14      ; 0x7097B1B4 := R16
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "ResurrectStatus.Progress.gotoAndStop"
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB57E56DF"]
  6 [-]: MUL       R5 R0 K4     ; R5 := R0 * 100
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
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
 12 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x4CDEF9FF
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8709CE86"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 33 [-]: LOADK     R3 K6        ; R3 := "HideAbilityDots"
 34 [-]: LOADK     R4 K7        ; R4 := ""
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1C19D966"]
 43 [-]: LOADK     R3 K9        ; R3 := "ResurrectStatus.Label"
 44 [-]: LOADK     R4 K10       ; R4 := "text"
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6B7B470B"]
 47 [-]: LOADK     R7 K12       ; R7 := "HealthAndShield.PlayerDown"
 48 [-]: LOADK     R8 K10       ; R8 := "text"
 49 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x80D6B1A"]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x8C7099E9"]
 62 [-]: GETGLOBAL R3 K15       ; R3 := 0x6306558E
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: GETUPVAL  R1 U4        ; R1 := U4
 68 [-]: LEN       R1 R1        ; R1 := # R1
 69 [-]: LT        0 K16 R1     ; if 0 >= R1 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: LOADK     R1 K17       ; R1 := 1
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: LEN       R2 R2        ; R2 := # R2
 74 [-]: LOADK     R3 K17       ; R3 := 1
 75 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 76 [-]: GETUPVAL  R5 U4        ; R5 := U4
 77 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 78 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[1]
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 81 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[2]
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[3]
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: FORLOOP   R1 76        ; R1 += R3; if R1 <= R2 then begin PC := 76; R4 := R1 end
 87 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 88 [-]: MOVE      R5 R4        ; R5 := R4
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: GETUPVAL  R5 U5        ; R5 := U5
 92 [-]: TEST      R5 0         ; if not R5 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETUPVAL  R5 U6        ; R5 := U6
 95 [-]: GETGLOBAL R6 K2        ; R6 := 0x4CDEF9FF
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 98 [-]: MOVE      R5 R6        ; R5 := R6
 99 [-]: GETUPVAL  R5 U6        ; R5 := U6
100 [-]: LE        0 R5 K16     ; if R5 > 0 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: LOADK     R5 K17       ; R5 := 1
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETUPVAL  R5 U7        ; R5 := U7
105 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xD1BD9D6"]
106 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
107 [-]: LOADK     R7 K21       ; R7 := "Reticle"
108 [-]: GETGLOBAL R8 K22       ; R8 := reticlePullEffect
109 [-]: LOADK     R9 K16       ; R9 := 0
110 [-]: LOADK     R10 K23      ; R10 := 5
111 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
112 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K0        ; R0 := 1
  5 [-]: LOADK     R1 K1        ; R1 := 30
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x61494587"]
 10 [-]: MUL       R6 K3 R3     ; R6 := 0.10000000149012 * R3
 11 [-]: CLOSURE   R7 0         ; R7 := closure(Function #6.1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: CLOSE     R3           ; SAVE R3,...
 16 [-]: FORLOOP   R0 8         ; R0 += R2; if R0 <= R1 then begin PC := 8; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: DIV       R1 R1 K0     ; R1 := R1 / 30
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SANDMAN_SetResurrectionProgress"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SANDMAN_SetPulling"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_GetAnchorMgr"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x621E0E06"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9AF5291A"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 18 [-]: LOADK     R4 K9        ; R4 := "Reticle"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9AF5291A"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 22 [-]: LOADK     R4 K10       ; R4 := "ResurrectStatus"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 31 [-]: LOADK     R3 K12       ; R3 := "ShowAbilityDots"
 32 [-]: LOADK     R4 K13       ; R4 := ""
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABFD17D3"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x7262C22B"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #10.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K1 R1     ; R0["SANDMAN_SetResurrectionProgress"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #10.2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["SANDMAN_SetPulling"] := R1
 11 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x32D83CC3"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x94BCBD40
 17 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 19 [-]: LOADK     R3 K7        ; R3 := 0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x654F1092"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADK     R2 K9        ; R2 := "OnProfileSaved"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x99AA2516"]
 34 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 35 [-]: LOADK     R4 K14       ; R4 := "Reticle"
 36 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 37 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["ANCHOR_V_CENTRE"]
 38 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ANCHOR_H_CENTRE"]
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x99AA2516"]
 42 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 43 [-]: LOADK     R4 K17       ; R4 := "ResurrectStatus"
 44 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 45 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["ANCHOR_V_CENTRE"]
 46 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["ANCHOR_H_CENTRE"]
 47 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x8C7099E9"]
 50 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xF595D5E1"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xEE069D65"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["mHudScalePadding"]
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETGLOBAL R1 K22       ; R1 := 0x329BDC44
 62 [-]: LOADK     R2 K23       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETTABLE  R2 R1 K24    ; R2 := R1["0xC2A7FAC0"]
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: MOVE      R2 R4        ; R2 := R4
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: LOADK     R3 K7        ; R3 := 0
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 71 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
 72 [-]: LOADK     R4 K26       ; R4 := "ResurrectStatus.Label"
 73 [-]: LOADK     R5 K27       ; R5 := "textColor"
 74 [-]: GETGLOBAL R6 K28       ; R6 := _G
 75 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["UIColor_Health"]
 76 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 77 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 78 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
 79 [-]: LOADK     R4 K26       ; R4 := "ResurrectStatus.Label"
 80 [-]: LOADK     R5 K30       ; R5 := "verticalAlignment"
 81 [-]: LOADK     R6 K31       ; R6 := "center"
 82 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 83 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 84 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x1C19D966"]
 85 [-]: LOADK     R4 K26       ; R4 := "ResurrectStatus.Label"
 86 [-]: LOADK     R5 K32       ; R5 := "text"
 87 [-]: LOADK     R6 K33       ; R6 := ""
 88 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 89 [-]: GETGLOBAL R2 K34       ; R2 := 0x52E17A90
 90 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 91 [-]: LOADK     R4 K35       ; R4 := "_root"
 92 [-]: GETGLOBAL R5 K36       ; R5 := UISys
 93 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["FlashInstance_LINEAR"]
 94 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 95 [-]: LOADK     R7 K38       ; R7 := "_alpha"
 96 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 98 [-]: LOADK     R8 K39       ; R8 := 100
 99 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
100 [-]: LOADK     R8 K40       ; R8 := 0.15000000596046
101 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
102 [-]: MOVE      R2 R1        ; R2 := R1
103 [-]: MOVE      R2 R5        ; R2 := R5
104 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


