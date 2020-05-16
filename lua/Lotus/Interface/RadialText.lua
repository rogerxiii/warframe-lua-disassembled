code size: 84
code size: 11
code size: 42
code size: 95
code size: 72
code size: 156
code size: 76
code size: 58
code size: 70
code size: 11
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\RadialText.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 40
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: SETTABLE  R6 K4 K5     ; R6["CanUpdate"] := "0x1"
 13 [-]: SETTABLE  R6 K6 K7     ; R6["Hidden"] := "0x0"
 14 [-]: LOADK     R7 K8        ; R7 := 0
 15 [-]: LOADK     R8 K8        ; R8 := 0
 16 [-]: LOADK     R9 K9        ; R9 := 25
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: LOADK     R11 K10      ; R11 := 3
 19 [-]: LOADK     R12 K11      ; R12 := "nil"
 20 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 21 [-]: SETTABLE  R13 K12 K13  ; R13["DojoContributorTag"] := "/Lotus/Language/Clan/Ceremony_NumContributors"
 22 [-]: SETTABLE  R13 K14 K15  ; R13["DojoCeremonyTimeTag"] := "/Lotus/Language/Clan/Ceremony_RemainingTime"
 23 [-]: SETTABLE  R13 K16 K17  ; R13["DojoContributors"] := nil
 24 [-]: SETTABLE  R13 K18 K17  ; R13["RequiredContributors"] := nil
 25 [-]: SETTABLE  R13 K19 K20  ; R13["Tier"] := 1
 26 [-]: SETTABLE  R13 K21 K7   ; R13["TierChanged"] := "0x0"
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R17 K22      ; Initialize := R17
 45 [-]: SETGLOBAL R17 K23      ; 0x62648036 := R17
 46 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R18 K24      ; Update := R18
 61 [-]: SETGLOBAL R18 K25      ; 0x8C7099E9 := R18
 62 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 63 [-]: SETGLOBAL R18 K26      ; Setup := R18
 64 [-]: SETGLOBAL R18 K27      ; 0x6664BCC9 := R18
 65 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: SETGLOBAL R18 K28      ; InitText := R18
 75 [-]: SETGLOBAL R18 K29      ; 0xDA083F7D := R18
 76 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: SETGLOBAL R18 K30      ; SetText := R18
 80 [-]: SETGLOBAL R18 K31      ; 0x81976046 := R18
 81 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 82 [-]: SETGLOBAL R18 K32      ; onKeyDown_MENU_CANCEL := R18
 83 [-]: SETGLOBAL R18 K33      ; 0x5B2C0B28 := R18
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.Components.RadialText"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["0xF03B66EC"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SETTABLE  R3 K4 R1     ; R3["mRadius"] := R1
  9 [-]: SETTABLE  R3 K5 K6     ; R3["mUseHeading"] := "0x1"
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADK     R5 K1        ; R5 := ""
  3 [-]: LT        0 K2 R0      ; if 1 >= R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x9FAED6BC
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R5 R6        ; R5 := R6
  9 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 11 [-]: LOADK     R8 K6        ; R8 := "HeadingContainer"
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: LOADK     R9 K7        ; R9 := "Name"
 15 [-]: LOADK     R10 K8       ; R10 := "_color"
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LOADK     R7 K6        ; R7 := "HeadingContainer"
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADK     R9 K9        ; R9 := ".Name.Letter"
 22 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x81976046"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: LOADK     R8 K6        ; R8 := "HeadingContainer"
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: LOADK     R10 K11      ; R10 := "Shadow.Name.Letter"
 32 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SETTABLE  R7 K12 R4    ; R7["mLetterSpacing"] := R4
 36 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x81976046"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: RETURN    R8 3         ; return R8,R9
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        0 R2 K1      ; if R2 ~= "CustomMarker" then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: GETGLOBAL R2 K2        ; R2 := string
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xC6772A8A"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 17 [-]: LE        1 R2 K5      ; if R2 <= 7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADK     R5 K6        ; R5 := 3
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 24 [-]: LE        1 R2 K7      ; if R2 <= 10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 K8        ; R8 := 2
 29 [-]: LOADK     R9 K9        ; R9 := 1
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MOVE      R3 R2        ; R3 := R2
 33 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 95
 34 [-]: JMP       95           ; PC := 95
 35 [-]: LOADK     R3 K9        ; R3 := 1
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LOADK     R5 K9        ; R5 := 1
 39 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x81976046"]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 50 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x81976046"]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 56 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x81976046"]
 57 [-]: LOADK     R9 K11       ; R9 := " "
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x81976046"]
 62 [-]: LOADK     R9 K11       ; R9 := " "
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
 65 [-]: JMP       95           ; PC := 95
 66 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: LOADK     R7 K9        ; R7 := 1
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: LEN       R8 R8        ; R8 := # R8
 71 [-]: LOADK     R9 K9        ; R9 := 1
 72 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 75 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x81976046"]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: GETUPVAL  R11 U4       ; R11 := U4
 79 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 80 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x81976046"]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: FORLOOP   R7 73        ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 87 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x81976046"]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 92 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x81976046"]
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := textColor
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x479E62B4"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K4        ; R2 := "RotationContainer"
  8 [-]: LOADK     R3 K5        ; R3 := "_alpha"
  9 [-]: LOADK     R4 K6        ; R4 := 0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K4        ; R2 := "RotationContainer"
 14 [-]: LOADK     R3 K7        ; R3 := "_z"
 15 [-]: LOADK     R4 K8        ; R4 := -8500
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R0 K10       ; R0 := gGameRules
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R2 K12       ; R2 := gLotusDojoGameRulesType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xFDF48600"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETTABLE  R0 K13 R1    ; R0["Tier"] := R1
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 37 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xE946FD43"]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Tier"]
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: SETTABLE  R0 K15 R1    ; R0["RequiredContributors"] := R1
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: LOADK     R3 K17       ; R3 := 1
 46 [-]: LOADK     R4 K18       ; R4 := " "
 47 [-]: LOADK     R5 K19       ; R5 := 680
 48 [-]: LOADK     R6 K20       ; R6 := 661
 49 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 50 [-]: SETTABLE  R1 K17 R3    ; R1[1] := R3
 51 [-]: SETTABLE  R0 K17 R2    ; R0[1] := R2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: LOADK     R3 K21       ; R3 := 2
 56 [-]: LOADK     R4 K18       ; R4 := " "
 57 [-]: LOADK     R5 K19       ; R5 := 680
 58 [-]: LOADK     R6 K20       ; R6 := 661
 59 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 60 [-]: SETTABLE  R1 K21 R3    ; R1[2] := R3
 61 [-]: SETTABLE  R0 K21 R2    ; R0[2] := R2
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: LOADK     R3 K22       ; R3 := 3
 66 [-]: LOADK     R4 K18       ; R4 := " "
 67 [-]: LOADK     R5 K19       ; R5 := 680
 68 [-]: LOADK     R6 K20       ; R6 := 661
 69 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 70 [-]: SETTABLE  R1 K22 R3    ; R1[3] := R3
 71 [-]: SETTABLE  R0 K22 R2    ; R0[3] := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusDojoGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 124
 11 [-]: JMP       124          ; PC := 124
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x254751D2"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 124
 16 [-]: JMP       124          ; PC := 124
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K5 K6     ; R0["CanUpdate"] := "0x1"
 19 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x45BE637F"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xFDF48600"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Tier"]
 27 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SETTABLE  R2 K9 R1     ; R2["Tier"] := R1
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SETTABLE  R2 K10 K6    ; R2["TierChanged"] := "0x1"
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE946FD43"]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Tier"]
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K11 R3    ; R2["RequiredContributors"] := R3
 40 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA626F11A"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RequiredContributors"]
 47 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: GETGLOBAL R2 K14       ; R2 := Engine
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xD09D7910"]
 51 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xC217E6D4"]
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: LT        0 K17 R2     ; if 0 >= R2 then PC := 115
 56 [-]: JMP       115          ; PC := 115
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x4CDEF9FF
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 61 [-]: MOVE      R3 R2        ; R3 := R2
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: LE        0 R3 K17     ; if R3 > 0 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R3 K19       ; R3 := string
 66 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x639C642A"]
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xC65D09DD"]
 69 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: LOADK     R7 K23       ; R7 := "HoursOrMinutes"
 72 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 73 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: LOADK     R5 K17       ; R5 := 0
 76 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["DojoCeremonyTimeTag"]
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 82 [-]: SETTABLE  R10 K26 R3   ; R10["TIME"] := R3
 83 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: ADD       R4 K27 R4    ; R4 := 60 + R4
 87 [-]: MOVE      R4 R2        ; R4 := R2
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["DojoContributors"]
 91 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TierChanged"]
 95 [-]: TEST      R4 0         ; if not R4 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: SETTABLE  R4 K28 R0    ; R4["DojoContributors"] := R0
 99 [-]: GETUPVAL  R4 U4        ; R4 := U4
100 [-]: LOADK     R5 K17       ; R5 := 0
101 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
102 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x5DB0BD4"]
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["DojoContributorTag"]
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: NEWTABLE  R10 0 2      ; R10 := {}
107 [-]: GETUPVAL  R11 U1       ; R11 := U1
108 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DojoContributors"]
109 [-]: SETTABLE  R10 K30 R11  ; R10["CURRENT"] := R11
110 [-]: GETUPVAL  R11 U1       ; R11 := U1
111 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["RequiredContributors"]
112 [-]: SETTABLE  R10 K31 R11  ; R10["REQUIRED"] := R11
113 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
114 [-]: CALL      R4 0 1       ; R4(R5,...)
115 [-]: GETUPVAL  R4 U1        ; R4 := U1
116 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TierChanged"]
117 [-]: TEST      R4 0         ; if not R4 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: GETUPVAL  R4 U1        ; R4 := U1
120 [-]: SETTABLE  R4 K10 K32   ; R4["TierChanged"] := "0x0"
121 [-]: LOADK     R4 K17       ; R4 := 0
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: JMP       156          ; PC := 156
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CanUpdate"]
126 [-]: TEST      R4 0         ; if not R4 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R4 U0        ; R4 := U0
129 [-]: SETTABLE  R4 K5 K32    ; R4["CanUpdate"] := "0x0"
130 [-]: GETUPVAL  R4 U0        ; R4 := U0
131 [-]: SETTABLE  R4 K33 K6    ; R4["Hidden"] := "0x1"
132 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
133 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x1C19D966"]
134 [-]: LOADK     R6 K35       ; R6 := "_root"
135 [-]: LOADK     R7 K36       ; R7 := "_visible"
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
138 [-]: GETUPVAL  R4 U1        ; R4 := U1
139 [-]: SETTABLE  R4 K28 K17   ; R4["DojoContributors"] := 0
140 [-]: GETUPVAL  R4 U4        ; R4 := U4
141 [-]: LOADK     R5 K17       ; R5 := 0
142 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
143 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x5DB0BD4"]
144 [-]: GETUPVAL  R8 U1        ; R8 := U1
145 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["DojoContributorTag"]
146 [-]: MOVE      R9 R0        ; R9 := R0
147 [-]: NEWTABLE  R10 0 2      ; R10 := {}
148 [-]: GETUPVAL  R11 U1       ; R11 := U1
149 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DojoContributors"]
150 [-]: SETTABLE  R10 K30 R11  ; R10["CURRENT"] := R11
151 [-]: GETUPVAL  R11 U1       ; R11 := U1
152 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["RequiredContributors"]
153 [-]: SETTABLE  R10 K31 R11  ; R10["REQUIRED"] := R11
154 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
155 [-]: CALL      R4 0 1       ; R4(R5,...)
156 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CanUpdate"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Hidden"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: LOADK     R3 K5        ; R3 := "_visible"
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K1 K6     ; R0["Hidden"] := "0x0"
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x4CDEF9FF
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 22 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K8        ; R2 := "HeadingContainer"
 27 [-]: LOADK     R3 K9        ; R3 := "_heading"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K10       ; R2 := "HeadingContainerShadow"
 33 [-]: LOADK     R3 K9        ; R3 := "_heading"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: DIV       R0 K11 R0    ; R0 := 360 / R0
 38 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 40 [-]: LOADK     R3 K12       ; R3 := "HeadingContainer2"
 41 [-]: LOADK     R4 K9        ; R4 := "_heading"
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K13       ; R3 := "HeadingContainer2Shadow"
 48 [-]: LOADK     R4 K9        ; R4 := "_heading"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 54 [-]: LOADK     R3 K14       ; R3 := "HeadingContainer3"
 55 [-]: LOADK     R4 K9        ; R4 := "_heading"
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: MUL       R6 R0 K15    ; R6 := R0 * 2
 58 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 62 [-]: LOADK     R3 K16       ; R3 := "HeadingContainer3Shadow"
 63 [-]: LOADK     R4 K9        ; R4 := "_heading"
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: MUL       R6 R0 K15    ; R6 := R0 * 2
 66 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: EQ        0 R1 K17     ; if R1 ~= "DojoCeremony" then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R1 U5        ; R1 := U5
 72 [-]: TEST      R1 0         ; if not R1 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: CALL      R1 1 1       ; R1()
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gUIConsoleTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x4E46476E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K5        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R2 K6        ; R2 := textColor
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x479E62B4"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K8        ; R3 := ","
 28 [-]: GETGLOBAL R4 K9        ; R4 := radius
 29 [-]: LOADK     R5 K8        ; R5 := ","
 30 [-]: GETGLOBAL R6 K10       ; R6 := shadowRadius
 31 [-]: LOADK     R7 K8        ; R7 := ","
 32 [-]: GETGLOBAL R8 K11       ; R8 := timePerRotation
 33 [-]: LOADK     R9 K8        ; R9 := ","
 34 [-]: GETGLOBAL R10 K12      ; R10 := dynamicUpdateMode
 35 [-]: CONCAT    R2 R2 R10    ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 36 [-]: GETGLOBAL R3 K12       ; R3 := dynamicUpdateMode
 37 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: MOVE      R3 R2        ; R3 := R2
 40 [-]: LOADK     R4 K8        ; R4 := ","
 41 [-]: GETGLOBAL R5 K12       ; R5 := dynamicUpdateMode
 42 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R3 R2        ; R3 := R2
 45 [-]: LOADK     R4 K14       ; R4 := ",nil"
 46 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 47 [-]: GETGLOBAL R3 K15       ; R3 := text
 48 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R3 R2        ; R3 := R2
 51 [-]: LOADK     R4 K8        ; R4 := ","
 52 [-]: GETGLOBAL R5 K15       ; R5 := text
 53 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 54 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x458F27A9"]
 55 [-]: LOADK     R5 K17       ; R5 := "InitText"
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       7
; Max Stack Size:  23

  1 [-]: LOADK     R6 K0        ; R6 := ""
  2 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["n"]
  3 [-]: EQ        0 R7 K2      ; if R7 ~= 1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0xE6DC43B0
  6 [-]: GETTABLE  R8 R5 K2     ; R8 := R5[1]
  7 [-]: LOADNIL   R9 R9        ; R9 := nil
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: MOVE      R6 R7        ; R6 := R7
 10 [-]: JMP       24           ; PC := 24
 11 [-]: LOADK     R7 K2        ; R7 := 1
 12 [-]: GETTABLE  R8 R5 K1     ; R8 := R5["n"]
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: FORPREP   R7 23        ; R7 -= R9; PC := 23
 15 [-]: EQ        0 R10 K2     ; if R10 ~= 1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R6 R5 K2     ; R6 := R5[1]
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R11 R6       ; R11 := R6
 20 [-]: LOADK     R12 K4       ; R12 := ", "
 21 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 22 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
 23 [-]: FORLOOP   R7 15        ; R7 += R9; if R7 <= R8 then begin PC := 15; R10 := R7 end
 24 [-]: DIV       R11 K5 R3    ; R11 := 360 / R3
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xF81722A2"]
 30 [-]: GETUPVAL  R12 U4       ; R12 := U4
 31 [-]: GETUPVAL  R13 U4       ; R13 := U4
 32 [-]: MOVE      R14 R6       ; R14 := R6
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: LOADK     R12 K2       ; R12 := 1
 35 [-]: GETUPVAL  R13 U5       ; R13 := U5
 36 [-]: LEN       R13 R13      ; R13 := # R13
 37 [-]: LOADK     R14 K2       ; R14 := 1
 38 [-]: FORPREP   R12 65       ; R12 -= R14; PC := 65
 39 [-]: LOADK     R16 K0       ; R16 := ""
 40 [-]: LT        0 K2 R15     ; if 1 >= R15 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R17 K7       ; R17 := 0x9FAED6BC
 43 [-]: MOVE      R18 R15      ; R18 := R15
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: MOVE      R16 R17      ; R16 := R17
 46 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
 47 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17["0x880196A7"]
 48 [-]: LOADK     R19 K10      ; R19 := "HeadingContainer"
 49 [-]: MOVE      R20 R16      ; R20 := R16
 50 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 51 [-]: LOADK     R20 K11      ; R20 := "Name"
 52 [-]: LOADK     R21 K12      ; R21 := "_color"
 53 [-]: GETUPVAL  R22 U1       ; R22 := U1
 54 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 55 [-]: GETUPVAL  R17 U5       ; R17 := U5
 56 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 57 [-]: SETTABLE  R17 K13 R1   ; R17["mRadius"] := R1
 58 [-]: GETUPVAL  R17 U6       ; R17 := U6
 59 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 60 [-]: TEST      R17 0        ; if not R17 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R17 U6       ; R17 := U6
 63 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 64 [-]: SETTABLE  R17 K13 R2   ; R17["mRadius"] := R2
 65 [-]: FORLOOP   R12 39       ; R12 += R14; if R12 <= R13 then begin PC := 39; R15 := R12 end
 66 [-]: GETUPVAL  R17 U7       ; R17 := U7
 67 [-]: LOADK     R18 K14      ; R18 := 0
 68 [-]: MOVE      R19 R11      ; R19 := R11
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 K2        ; R0 := " "
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


