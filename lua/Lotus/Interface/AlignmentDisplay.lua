code size: 91
code size: 3
code size: 1
code size: 18
code size: 4
code size: 27
code size: 42
code size: 187
code size: 29
code size: 7
code size: 7
code size: 11
code size: 11
code size: 36
code size: 15
code size: 31
code size: 78
code size: 3
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\AlignmentDisplay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x2C8F740B"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 15 [-]: LOADK     R11 K5       ; R11 := 300
 16 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 17 [-]: SETTABLE  R12 K6 K7    ; R12["HIDDEN"] := 1
 18 [-]: SETTABLE  R12 K8 K9    ; R12["POSITIVE"] := 2
 19 [-]: SETTABLE  R12 K10 K11  ; R12["NEUTRAL"] := 3
 20 [-]: SETTABLE  R12 K12 K13  ; R12["NEGATIVE"] := 4
 21 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R13 K14      ; IsInputBlocked := R13
 24 [-]: SETGLOBAL R13 K15      ; 0x6FE7E740 := R13
 25 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 26 [-]: SETGLOBAL R13 K16      ; Shutdown := R13
 27 [-]: SETGLOBAL R13 K17      ; 0x3C577FA3 := R13
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 50 [-]: SETGLOBAL R17 K18      ; EntryFocused := R17
 51 [-]: SETGLOBAL R17 K19      ; 0x381FBE06 := R17
 52 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 53 [-]: SETGLOBAL R17 K20      ; EntryUnfocused := R17
 54 [-]: SETGLOBAL R17 K21      ; 0x698CC3D4 := R17
 55 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: SETGLOBAL R17 K22      ; EntryPressed := R17
 60 [-]: SETGLOBAL R17 K23      ; 0x5204B69A := R17
 61 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: SETGLOBAL R17 K24      ; SetAlignment := R17
 66 [-]: SETGLOBAL R17 K25      ; 0x1E706CB1 := R17
 67 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R17 K26      ; Update := R17
 70 [-]: SETGLOBAL R17 K27      ; 0x8C7099E9 := R17
 71 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R17 K28      ; Initialize := R17
 81 [-]: SETGLOBAL R17 K29      ; 0x62648036 := R17
 82 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: SETGLOBAL R17 K30      ; Close := R17
 85 [-]: SETGLOBAL R17 K31      ; 0xA58BB96C := R17
 86 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: SETGLOBAL R17 K32      ; SetDebug := R17
 90 [-]: SETGLOBAL R17 K33      ; 0xDD03D67D := R17
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 15 [-]: LOADK     R7 K8        ; R7 := 1
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #3.1:
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


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NoAlignmentButtonUpdate"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K2        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 13 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_CANCEL"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xEFDFBF7E"]
 21 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x6B695579
 24 [-]: LOADK     R5 K12       ; R5 := 1
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Debug"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "Debug"
 10 [-]: LOADK     R3 K4        ; R3 := "enabled"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xDA6F41DE"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 20 [-]: LOADK     R2 K7        ; R2 := "Debug.SunValue"
 21 [-]: LOADK     R3 K8        ; R3 := "text"
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x7E197415"]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mWisdom"]
 26 [-]: LOADK     R6 K11       ; R6 := 1
 27 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 31 [-]: LOADK     R2 K12       ; R2 := "Debug.MoonValue"
 32 [-]: LOADK     R3 K8        ; R3 := "text"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x7E197415"]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mAlignment"]
 37 [-]: LOADK     R6 K11       ; R6 := 1
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R0 0 1       ; R0(R1,...)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mAlignment"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MUL       R1 R1 R1     ; R1 := R1 * R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MUL       R2 R1 R1     ; R2 := R1 * R1
  9 [-]: UNM       R1 R2        ; R1 := - R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x6374FD98
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mWisdom"]
 13 [-]: DIV       R3 R3 K4     ; R3 := R3 / 4
 14 [-]: LOADK     R4 K1        ; R4 := 0
 15 [-]: LOADK     R5 K5        ; R5 := 1
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MUL       R2 R2 R2     ; R2 := R2 * R2
 18 [-]: MUL       R3 R1 K6     ; R3 := R1 * 89
 19 [-]: GETGLOBAL R4 K7        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8B011038"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := math
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.80000001192093
 27 [-]: LOADK     R6 K11       ; R6 := 0.25
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #6.1)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 34 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 35 [-]: LOADK     R9 K13       ; R9 := "Sun"
 36 [-]: LOADK     R10 K14      ; R10 := "Moon"
 37 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       96           ; PC := 96
 40 [-]: GETGLOBAL R12 K15      ; R12 := 0xF595ADDE
 41 [-]: GETGLOBAL R13 K16      ; R13 := mMovie
 42 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6B7B470B"]
 43 [-]: LOADK     R15 K18      ; R15 := "Alignment.Contents."
 44 [-]: MOVE      R16 R11      ; R16 := R11
 45 [-]: LOADK     R17 K19      ; R17 := "Diorama"
 46 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 47 [-]: LOADK     R16 K20      ; R16 := "_currentframe"
 48 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: LOADK     R13 K1       ; R13 := 0
 51 [-]: EQ        0 R11 K13    ; if R11 ~= "Sun" then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R14 K21      ; R14 := 0x93034B55
 56 [-]: LOADK     R15 K5       ; R15 := 1
 57 [-]: GETUPVAL  R16 U4       ; R16 := U4
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 60 [-]: MOVE      R13 R14      ; R13 := R14
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R13 K5       ; R13 := 1
 63 [-]: JMP       74           ; PC := 74
 64 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R14 K21      ; R14 := 0x93034B55
 67 [-]: LOADK     R15 K5       ; R15 := 1
 68 [-]: GETUPVAL  R16 U4       ; R16 := U4
 69 [-]: UNM       R17 R0       ; R17 := - R0
 70 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 71 [-]: MOVE      R13 R14      ; R13 := R14
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R13 K5       ; R13 := 1
 74 [-]: GETGLOBAL R14 K22      ; R14 := 0x52E17A90
 75 [-]: GETGLOBAL R15 K16      ; R15 := mMovie
 76 [-]: LOADK     R16 K18      ; R16 := "Alignment.Contents."
 77 [-]: MOVE      R17 R11      ; R17 := R11
 78 [-]: LOADK     R18 K19      ; R18 := "Diorama"
 79 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 80 [-]: GETGLOBAL R17 K23      ; R17 := UISys
 81 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["FlashInstance_EASE_OUT"]
 82 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 83 [-]: CLOSURE   R19 1        ; R19 := closure(Function #6.2)
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 90 [-]: LOADK     R20 K5       ; R20 := 1
 91 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 92 [-]: MOVE      R20 R4       ; R20 := R4
 93 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 94 [-]: CLOSE     R12          ; SAVE R12,...
 95 [-]: CLOSE     R10          ; SAVE R10,...
 96 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 97 [-]: JMP       40           ; PC := 40
 98 [-]: GETGLOBAL R10 K22      ; R10 := 0x52E17A90
 99 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
100 [-]: LOADK     R12 K25      ; R12 := "Alignment.Contents.Pattern1"
101 [-]: GETGLOBAL R13 K23      ; R13 := UISys
102 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["FlashInstance_EASE_OUT"]
103 [-]: NEWTABLE  R14 2 0      ; R14 := {}
104 [-]: LOADK     R15 K26      ; R15 := "_rotation"
105 [-]: CLOSURE   R16 2        ; R16 := closure(Function #6.3)
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
110 [-]: NEWTABLE  R15 2 0      ; R15 := {}
111 [-]: MOVE      R16 R3       ; R16 := R3
112 [-]: LOADK     R17 K5       ; R17 := 1
113 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
114 [-]: MOVE      R16 R4       ; R16 := R4
115 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
116 [-]: GETGLOBAL R10 K22      ; R10 := 0x52E17A90
117 [-]: GETGLOBAL R11 K16      ; R11 := mMovie
118 [-]: LOADK     R12 K27      ; R12 := "Alignment.Contents.Pattern2"
119 [-]: GETGLOBAL R13 K23      ; R13 := UISys
120 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["FlashInstance_EASE_OUT"]
121 [-]: NEWTABLE  R14 1 0      ; R14 := {}
122 [-]: LOADK     R15 K26      ; R15 := "_rotation"
123 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
124 [-]: NEWTABLE  R15 1 0      ; R15 := {}
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
127 [-]: MOVE      R16 R4       ; R16 := R4
128 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
129 [-]: LOADK     R10 K11      ; R10 := 0.25
130 [-]: LOADK     R11 K28      ; R11 := 16
131 [-]: LOADK     R12 K5       ; R12 := 1
132 [-]: MOVE      R13 R11      ; R13 := R11
133 [-]: LOADK     R14 K5       ; R14 := 1
134 [-]: FORPREP   R12 169      ; R12 -= R14; PC := 169
135 [-]: GETUPVAL  R16 U5       ; R16 := U5
136 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["HIDDEN"]
137 [-]: GETUPVAL  R17 U0       ; R17 := U0
138 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["mWisdom"]
139 [-]: LE        0 R15 R17    ; if R15 > R17 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETUPVAL  R17 U5       ; R17 := U5
144 [-]: GETTABLE  R16 R17 K30  ; R16 := R17["POSITIVE"]
145 [-]: JMP       154          ; PC := 154
146 [-]: UNM       R17 R10      ; R17 := - R10
147 [-]: LT        0 R0 R17     ; if R0 >= R17 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R17 U5       ; R17 := U5
150 [-]: GETTABLE  R16 R17 K31  ; R16 := R17["NEGATIVE"]
151 [-]: JMP       154          ; PC := 154
152 [-]: GETUPVAL  R17 U5       ; R17 := U5
153 [-]: GETTABLE  R16 R17 K32  ; R16 := R17["NEUTRAL"]
154 [-]: GETUPVAL  R17 U6       ; R17 := U6
155 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
156 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R17 U6       ; R17 := U6
159 [-]: SETTABLE  R17 R15 R16  ; R17[R15] := R16
160 [-]: GETGLOBAL R17 K33      ; R17 := 0x8C64AFA9
161 [-]: GETGLOBAL R18 K16      ; R18 := mMovie
162 [-]: LOADK     R19 K34      ; R19 := "Alignment.Blossom"
163 [-]: MOVE      R20 R15      ; R20 := R15
164 [-]: LOADK     R21 K35      ; R21 := ".gotoAndPlay"
165 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
166 [-]: GETUPVAL  R20 U7       ; R20 := U7
167 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
168 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
169 [-]: FORLOOP   R12 135      ; R12 += R14; if R12 <= R13 then begin PC := 135; R15 := R12 end
170 [-]: GETUPVAL  R17 U8       ; R17 := U8
171 [-]: GETGLOBAL R18 K7       ; R18 := math
172 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["0xF93F7CC8"]
173 [-]: MOVE      R19 R0       ; R19 := R0
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADK     R17 K36      ; R17 := 111
178 [-]: GETUPVAL  R18 U9       ; R18 := U9
179 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: MOVE      R17 R9       ; R17 := R9
182 [-]: GETGLOBAL R18 K33      ; R18 := 0x8C64AFA9
183 [-]: GETGLOBAL R19 K16      ; R19 := mMovie
184 [-]: LOADK     R20 K37      ; R20 := "Alignment.MetalFrame.swapDepths"
185 [-]: MOVE      R21 R17      ; R21 := R17
186 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
187 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xB57E56DF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x93034B55
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
 14 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 15 [-]: LOADK     R7 K4        ; R7 := "Alignment.Contents."
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K5        ; R9 := "Diorama.gotoAndStop"
 18 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C64AFA9
 22 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 23 [-]: LOADK     R7 K4        ; R7 := "Alignment.Contents."
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: LOADK     R9 K5        ; R9 := "Diorama.gotoAndStop"
 26 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: LOADK     R3 K2        ; R3 := "Debug."
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "Bg"
  7 [-]: LOADK     R5 K4        ; R5 := "_color"
  8 [-]: GETGLOBAL R6 K5        ; R6 := _G
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_Yellow"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: LOADK     R3 K2        ; R3 := "Debug."
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "Bg"
  7 [-]: LOADK     R5 K4        ; R5 := "_color"
  8 [-]: GETGLOBAL R6 K5        ; R6 := _G
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AT_NEUTRAL"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= "Positive" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  6 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["AT_POSITIVE"]
  7 [-]: JMP       25           ; PC := 25
  8 [-]: EQ        0 R0 K4      ; if R0 ~= "Neutral" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["AT_NEUTRAL"]
 12 [-]: JMP       25           ; PC := 25
 13 [-]: EQ        0 R0 K5      ; if R0 ~= "Negative" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R1 R2 K6     ; R1 := R2["AT_NEGATIVE"]
 17 [-]: JMP       25           ; PC := 25
 18 [-]: EQ        0 R0 K7      ; if R0 ~= "Reset" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SETTABLE  R2 K8 K9     ; R2["mWisdom"] := 0
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SETTABLE  R2 K10 K9    ; R2["mAlignment"] := 0
 25 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x20C1021D"]
 29 [-]: LOADK     R4 K13       ; R4 := 1
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["mWisdom"] := R3
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K2 R3     ; R2["mAlignment"] := R3
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 15 [-]: GETGLOBAL R0 K4        ; R0 := math
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xBB3F1476"]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x58E5C2DB
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: MUL       R1 R1 K7     ; R1 := R1 * 0.60000002384186
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MUL       R0 R0 K8     ; R0 := R0 * 6
 22 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x302AAB2F"]
 24 [-]: LOADK     R3 K10       ; R3 := "Alignment.MetalFrame"
 25 [-]: LOADK     R4 K11       ; R4 := "CubeMapEyePos"
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADK     R7 K12       ; R7 := 3
 29 [-]: LOADK     R8 K13       ; R8 := 0
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 191
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x665ADCFF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := UISys
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["VB_ScaleToViewport"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xCCE14306"]
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 14 [-]: LOADK     R4 K6        ; R4 := "_root"
 15 [-]: LOADK     R5 K7        ; R5 := "_xscale"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K6        ; R4 := "_root"
 21 [-]: LOADK     R5 K8        ; R5 := "_yscale"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["HIDDEN"]
 27 [-]: SETTABLE  R2 R3 K10    ; R2[R3] := "None"
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["POSITIVE"]
 31 [-]: SETTABLE  R2 R3 K12    ; R2[R3] := "Positive"
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["NEUTRAL"]
 35 [-]: SETTABLE  R2 R3 K14    ; R2[R3] := "Neutral"
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["NEGATIVE"]
 39 [-]: SETTABLE  R2 R3 K16    ; R2[R3] := "Negative"
 40 [-]: GETGLOBAL R2 K17       ; R2 := 0xF595ADDE
 41 [-]: GETGLOBAL R3 K18       ; R3 := 0x8C64AFA9
 42 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 43 [-]: LOADK     R5 K19       ; R5 := "Alignment.MetalFrame.getDepth"
 44 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 50 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x4443A5E7"]
 51 [-]: LOADK     R4 K21       ; R4 := "Alignment.MetalFrame"
 52 [-]: GETGLOBAL R5 K22       ; R5 := frameTexture
 53 [-]: GETGLOBAL R6 K23       ; R6 := frameMaterial
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: GETGLOBAL R2 K24       ; R2 := 0x52E17A90
 58 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 59 [-]: LOADK     R4 K6        ; R4 := "_root"
 60 [-]: GETGLOBAL R5 K2        ; R5 := UISys
 61 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["FlashInstance_LINEAR"]
 62 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 63 [-]: LOADK     R7 K26       ; R7 := "_alpha"
 64 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 66 [-]: LOADK     R8 K27       ; R8 := 100
 67 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 68 [-]: LOADK     R8 K28       ; R8 := 0.25
 69 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: MOVE      R2 R7        ; R2 := R7
 74 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 75 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xE7F490E3"]
 76 [-]: LOADK     R4 K30       ; R4 := 0
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


