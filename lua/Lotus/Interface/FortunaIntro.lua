code size: 49
code size: 4
code size: 1
code size: 55
code size: 87
code size: 284
code size: 60
code size: 20
code size: 118
code size: 19
code size: 5
code size: 9
code size: 38
code size: 5
code size: 6
code size: 18
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FortunaIntro.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 10 [-]: SETGLOBAL R6 K3        ; ShutDown := R6
 11 [-]: SETGLOBAL R6 K4        ; 0xC654049C := R6
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R11 K5       ; Initialize := R11
 39 [-]: SETGLOBAL R11 K6       ; 0x62648036 := R11
 40 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R11 K7       ; Update := R11
 44 [-]: SETGLOBAL R11 K8       ; 0x8C7099E9 := R11
 45 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R11 K9       ; onViewportSizeChanged := R11
 48 [-]: SETGLOBAL R11 K10      ; 0x3A900427 := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Ticker.Backer"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K5        ; R4 := "Ticker.Blurer"
 14 [-]: LOADK     R5 K4        ; R5 := "_width"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: DIV       R2 R2 K6     ; R2 := R2 / 4
 19 [-]: DIV       R2 R2 R0     ; R2 := R2 / R0
 20 [-]: LOADK     R3 K7        ; R3 := 1
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 K7        ; R5 := 1
 24 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x302AAB2F"]
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: LOADK     R11 K9       ; R11 := "VisibilityCenter"
 31 [-]: LOADK     R12 K10      ; R12 := 0.5
 32 [-]: LOADK     R13 K11      ; R13 := 0
 33 [-]: LOADK     R14 K11      ; R14 := 0
 34 [-]: LOADK     R15 K11      ; R15 := 0
 35 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 36 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 37 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x302AAB2F"]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: LOADK     R11 K12      ; R11 := "VisibilitySize"
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: LOADK     R13 K11      ; R13 := 0
 42 [-]: LOADK     R14 K11      ; R14 := 0
 43 [-]: LOADK     R15 K11      ; R15 := 0
 44 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 45 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 46 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x302AAB2F"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: LOADK     R11 K13      ; R11 := "VisibilityFadeSize"
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: LOADK     R13 K11      ; R13 := 0
 51 [-]: LOADK     R14 K11      ; R14 := 0
 52 [-]: LOADK     R15 K11      ; R15 := 0
 53 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 54 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["Amount"]
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["Delta"]
  6 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Amount"]
  9 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["Delta"]
 10 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: SETTABLE  R2 K0 R5     ; R2["Amount"] := R5
 13 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Amount"]
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["Range"]
 16 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Amount"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := math
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xBB3F1476"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x58E5C2DB
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.15000000596046
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["Range"]
 26 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 27 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 28 [-]: LOADK     R5 K9        ; R5 := 7462140
 29 [-]: LOADK     R6 K10       ; R6 := 180
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 K11       ; R5 := 11885556
 33 [-]: LOADK     R6 K1        ; R6 := 0
 34 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xD6A79FE9"]
 36 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["ClipName"]
 37 [-]: LOADK     R10 K15      ; R10 := ".Amount"
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: LOADK     R10 K16      ; R10 := "text"
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x7E197415"]
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xF81722A2"]
 45 [-]: GETTABLE  R14 R2 K19   ; R14 := R2["FloatDigits"]
 46 [-]: EQ        0 R14 K3     ; if R14 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: GETTABLE  R15 R2 K19   ; R15 := R2["FloatDigits"]
 51 [-]: LOADK     R16 K1       ; R16 := 0
 52 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xF81722A2"]
 56 [-]: GETTABLE  R13 R2 K20   ; R13 := R2["Append"]
 57 [-]: EQ        0 R13 K3     ; if R13 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: MOVE      R13 R1       ; R13 := R1
 61 [-]: GETTABLE  R14 R2 K20   ; R14 := R2["Append"]
 62 [-]: LOADK     R15 K21      ; R15 := ""
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 67 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 68 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["ClipName"]
 69 [-]: LOADK     R10 K0       ; R10 := "Amount"
 70 [-]: LOADK     R11 K23      ; R11 := "textColor"
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 74 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 75 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["ClipName"]
 76 [-]: LOADK     R10 K24      ; R10 := "Triangle"
 77 [-]: LOADK     R11 K25      ; R11 := "_color"
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K12       ; R7 := mMovie
 81 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x880196A7"]
 82 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["ClipName"]
 83 [-]: LOADK     R10 K24      ; R10 := "Triangle"
 84 [-]: LOADK     R11 K26      ; R11 := "_rotation"
 85 [-]: MOVE      R12 R6       ; R12 := R6
 86 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := table
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  7 [-]: SETTABLE  R2 K2 K3     ; R2["Label"] := "FORECLOSURES"
  8 [-]: SETTABLE  R2 K4 K5     ; R2["Amount"] := 13347
  9 [-]: SETTABLE  R2 K6 K7     ; R2["Delta"] := 500
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := table
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 15 [-]: SETTABLE  R2 K2 K8     ; R2["Label"] := "FIXED INTEREST RATE"
 16 [-]: SETTABLE  R2 K4 K9     ; R2["Amount"] := 56.729999542236
 17 [-]: SETTABLE  R2 K6 K10    ; R2["Delta"] := 0.10000000149012
 18 [-]: SETTABLE  R2 K11 K12   ; R2["FloatDigits"] := 2
 19 [-]: SETTABLE  R2 K13 K14   ; R2["Append"] := "%"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := table
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 25 [-]: SETTABLE  R2 K2 K15    ; R2["Label"] := "VARIABLE RATE"
 26 [-]: SETTABLE  R2 K4 K16    ; R2["Amount"] := 36.209999084473
 27 [-]: SETTABLE  R2 K17 K18   ; R2["Range"] := 4
 28 [-]: SETTABLE  R2 K11 K12   ; R2["FloatDigits"] := 2
 29 [-]: SETTABLE  R2 K13 K14   ; R2["Append"] := "%"
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K0        ; R0 := table
 32 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 35 [-]: SETTABLE  R2 K2 K19    ; R2["Label"] := "WAGES"
 36 [-]: SETTABLE  R2 K4 K20    ; R2["Amount"] := 763
 37 [-]: SETTABLE  R2 K6 K21    ; R2["Delta"] := -2
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETGLOBAL R0 K0        ; R0 := table
 40 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 43 [-]: SETTABLE  R2 K2 K22    ; R2["Label"] := "GDP"
 44 [-]: SETTABLE  R2 K4 K23    ; R2["Amount"] := 1.3999999761581
 45 [-]: SETTABLE  R2 K6 K24    ; R2["Delta"] := 0.0099999997764826
 46 [-]: SETTABLE  R2 K11 K25   ; R2["FloatDigits"] := 1
 47 [-]: SETTABLE  R2 K13 K26   ; R2["Append"] := "B"
 48 [-]: CALL      R0 3 1       ; R0(R1,R2)
 49 [-]: GETGLOBAL R0 K0        ; R0 := table
 50 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 53 [-]: SETTABLE  R2 K2 K27    ; R2["Label"] := "REPOSSESSIONS"
 54 [-]: SETTABLE  R2 K4 K28    ; R2["Amount"] := 92081
 55 [-]: SETTABLE  R2 K6 K29    ; R2["Delta"] := 131
 56 [-]: SETTABLE  R2 K11 K25   ; R2["FloatDigits"] := 1
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: LOADK     R0 K25       ; R0 := 1
 59 [-]: LOADK     R1 K25       ; R1 := 1
 60 [-]: LOADK     R2 K25       ; R2 := 1
 61 [-]: FORPREP   R0 77        ; R0 -= R2; PC := 77
 62 [-]: LOADK     R4 K25       ; R4 := 1
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: LEN       R5 R5        ; R5 := # R5
 65 [-]: LOADK     R6 K25       ; R6 := 1
 66 [-]: FORPREP   R4 76        ; R4 -= R6; PC := 76
 67 [-]: GETGLOBAL R8 K0        ; R8 := table
 68 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0xE6450C9D"]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xB03BF51F"]
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: FORLOOP   R4 67        ; R4 += R6; if R4 <= R5 then begin PC := 67; R7 := R4 end
 77 [-]: FORLOOP   R0 62        ; R0 += R2; if R0 <= R1 then begin PC := 62; R3 := R0 end
 78 [-]: LOADK     R8 K31       ; R8 := 20
 79 [-]: LOADK     R9 K32       ; R9 := 10
 80 [-]: LOADK     R10 K33      ; R10 := 25
 81 [-]: LOADK     R11 K33      ; R11 := 25
 82 [-]: GETGLOBAL R12 K34      ; R12 := mMovie
 83 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x7E1F26D7"]
 84 [-]: LOADK     R14 K36      ; R14 := "Ticker.Backer"
 85 [-]: GETGLOBAL R15 K37      ; R15 := visibleRangeMaterial
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: GETGLOBAL R12 K34      ; R12 := mMovie
 88 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x7E1F26D7"]
 89 [-]: LOADK     R14 K38      ; R14 := "Ticker.Blurer"
 90 [-]: GETGLOBAL R15 K37      ; R15 := visibleRangeMaterial
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 93 [-]: LOADK     R13 K36      ; R13 := "Ticker.Backer"
 94 [-]: LOADK     R14 K38      ; R14 := "Ticker.Blurer"
 95 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 96 [-]: MOVE      R12 R2       ; R12 := R2
 97 [-]: LOADK     R12 K39      ; R12 := 0
 98 [-]: LOADK     R13 K25      ; R13 := 1
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: LEN       R14 R14      ; R14 := # R14
101 [-]: LOADK     R15 K25      ; R15 := 1
102 [-]: FORPREP   R13 269      ; R13 -= R15; PC := 269
103 [-]: LOADK     R17 K40      ; R17 := "Ticker.Entry"
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
106 [-]: GETGLOBAL R18 K34      ; R18 := mMovie
107 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x6B7B470B"]
108 [-]: MOVE      R20 R17      ; R20 := R17
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: ADD       R19 K42 R16  ; R19 := 1000 + R16
111 [-]: GETGLOBAL R20 K43      ; R20 := 0x400E7765
112 [-]: MOVE      R21 R18      ; R21 := R18
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 1        ; if R20 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R20 K44      ; R20 := 0x9FAED6BC
117 [-]: MOVE      R21 R18      ; R21 := R18
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: EQ        0 R20 K45    ; if R20 ~= "undefined" then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETGLOBAL R20 K46      ; R20 := 0x8C64AFA9
122 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
123 [-]: LOADK     R22 K47      ; R22 := "Ticker.Entry1.duplicateMovieClip"
124 [-]: LOADK     R23 K48      ; R23 := "Entry"
125 [-]: MOVE      R24 R16      ; R24 := R16
126 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
127 [-]: MOVE      R24 R19      ; R24 := R19
128 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R20 K46      ; R20 := 0x8C64AFA9
131 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
132 [-]: MOVE      R22 R17      ; R22 := R17
133 [-]: LOADK     R23 K49      ; R23 := ".swapDepths"
134 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
135 [-]: MOVE      R23 R19      ; R23 := R19
136 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
137 [-]: GETUPVAL  R20 U0       ; R20 := U0
138 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
139 [-]: SETTABLE  R20 K50 R12  ; R20["X"] := R12
140 [-]: GETUPVAL  R20 U0       ; R20 := U0
141 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
142 [-]: SETTABLE  R20 K51 R17  ; R20["ClipName"] := R17
143 [-]: LOADK     R20 K39      ; R20 := 0
144 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
145 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0x1C19D966"]
146 [-]: MOVE      R23 R17      ; R23 := R17
147 [-]: LOADK     R24 K53      ; R24 := "_x"
148 [-]: MOVE      R25 R12      ; R25 := R12
149 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
150 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
151 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0xD6A79FE9"]
152 [-]: MOVE      R23 R17      ; R23 := R17
153 [-]: LOADK     R24 K55      ; R24 := ".Label"
154 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
155 [-]: LOADK     R24 K56      ; R24 := "text"
156 [-]: GETUPVAL  R25 U0       ; R25 := U0
157 [-]: GETTABLE  R25 R25 R16  ; R25 := R25[R16]
158 [-]: GETTABLE  R25 R25 K2   ; R25 := R25["Label"]
159 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
160 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
161 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x7E1F26D7"]
162 [-]: MOVE      R23 R17      ; R23 := R17
163 [-]: LOADK     R24 K55      ; R24 := ".Label"
164 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
165 [-]: GETGLOBAL R24 K57      ; R24 := visibleRangeTextMaterial
166 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
167 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
168 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x7E1F26D7"]
169 [-]: MOVE      R23 R17      ; R23 := R17
170 [-]: LOADK     R24 K58      ; R24 := ".Amount"
171 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
172 [-]: GETGLOBAL R24 K57      ; R24 := visibleRangeTextMaterial
173 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
174 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
175 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x7E1F26D7"]
176 [-]: MOVE      R23 R17      ; R23 := R17
177 [-]: LOADK     R24 K59      ; R24 := ".Triangle"
178 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
179 [-]: GETGLOBAL R24 K37      ; R24 := visibleRangeMaterial
180 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
181 [-]: GETGLOBAL R21 K34      ; R21 := mMovie
182 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x7E1F26D7"]
183 [-]: MOVE      R23 R17      ; R23 := R17
184 [-]: LOADK     R24 K60      ; R24 := ".Separator"
185 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
186 [-]: GETGLOBAL R24 K37      ; R24 := visibleRangeMaterial
187 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
188 [-]: GETGLOBAL R21 K0       ; R21 := table
189 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["0xE6450C9D"]
190 [-]: GETUPVAL  R22 U2       ; R22 := U2
191 [-]: MOVE      R23 R17      ; R23 := R17
192 [-]: LOADK     R24 K55      ; R24 := ".Label"
193 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
194 [-]: CALL      R21 3 1      ; R21(R22,R23)
195 [-]: GETGLOBAL R21 K0       ; R21 := table
196 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["0xE6450C9D"]
197 [-]: GETUPVAL  R22 U2       ; R22 := U2
198 [-]: MOVE      R23 R17      ; R23 := R17
199 [-]: LOADK     R24 K58      ; R24 := ".Amount"
200 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
201 [-]: CALL      R21 3 1      ; R21(R22,R23)
202 [-]: GETGLOBAL R21 K0       ; R21 := table
203 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["0xE6450C9D"]
204 [-]: GETUPVAL  R22 U2       ; R22 := U2
205 [-]: MOVE      R23 R17      ; R23 := R17
206 [-]: LOADK     R24 K59      ; R24 := ".Triangle"
207 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
208 [-]: CALL      R21 3 1      ; R21(R22,R23)
209 [-]: GETGLOBAL R21 K0       ; R21 := table
210 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["0xE6450C9D"]
211 [-]: GETUPVAL  R22 U2       ; R22 := U2
212 [-]: MOVE      R23 R17      ; R23 := R17
213 [-]: LOADK     R24 K60      ; R24 := ".Separator"
214 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: GETGLOBAL R21 K61      ; R21 := 0xF595ADDE
217 [-]: GETGLOBAL R22 K34      ; R22 := mMovie
218 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0x6B7B470B"]
219 [-]: MOVE      R24 R17      ; R24 := R17
220 [-]: LOADK     R25 K55      ; R25 := ".Label"
221 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
222 [-]: LOADK     R25 K62      ; R25 := "textWidth"
223 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
224 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
225 [-]: ADD       R22 R20 R21  ; R22 := R20 + R21
226 [-]: ADD       R20 R22 R8   ; R20 := R22 + R8
227 [-]: GETGLOBAL R22 K34      ; R22 := mMovie
228 [-]: SELF      R22 R22 K63  ; R23 := R22; R22 := R22["0x880196A7"]
229 [-]: MOVE      R24 R17      ; R24 := R17
230 [-]: LOADK     R25 K64      ; R25 := "Triangle"
231 [-]: LOADK     R26 K53      ; R26 := "_x"
232 [-]: MOVE      R27 R20      ; R27 := R20
233 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
234 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
235 [-]: GETGLOBAL R22 K34      ; R22 := mMovie
236 [-]: SELF      R22 R22 K63  ; R23 := R22; R22 := R22["0x880196A7"]
237 [-]: MOVE      R24 R17      ; R24 := R17
238 [-]: LOADK     R25 K4       ; R25 := "Amount"
239 [-]: LOADK     R26 K53      ; R26 := "_x"
240 [-]: MOVE      R27 R20      ; R27 := R20
241 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
242 [-]: GETUPVAL  R22 U3       ; R22 := U3
243 [-]: MOVE      R23 R16      ; R23 := R16
244 [-]: LOADK     R24 K10      ; R24 := 0.10000000149012
245 [-]: CALL      R22 3 1      ; R22(R23,R24)
246 [-]: GETGLOBAL R22 K61      ; R22 := 0xF595ADDE
247 [-]: GETGLOBAL R23 K34      ; R23 := mMovie
248 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x6B7B470B"]
249 [-]: MOVE      R25 R17      ; R25 := R17
250 [-]: LOADK     R26 K58      ; R26 := ".Amount"
251 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
252 [-]: LOADK     R26 K62      ; R26 := "textWidth"
253 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
254 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
255 [-]: ADD       R23 R20 R22  ; R23 := R20 + R22
256 [-]: ADD       R20 R23 R10  ; R20 := R23 + R10
257 [-]: GETGLOBAL R23 K34      ; R23 := mMovie
258 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0x880196A7"]
259 [-]: MOVE      R25 R17      ; R25 := R17
260 [-]: LOADK     R26 K65      ; R26 := "Separator"
261 [-]: LOADK     R27 K53      ; R27 := "_x"
262 [-]: MOVE      R28 R20      ; R28 := R20
263 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
264 [-]: ADD       R20 R20 R11  ; R20 := R20 + R11
265 [-]: ADD       R12 R12 R20  ; R12 := R12 + R20
266 [-]: GETUPVAL  R23 U0       ; R23 := U0
267 [-]: GETTABLE  R23 R23 R16  ; R23 := R23[R16]
268 [-]: SETTABLE  R23 K66 R20  ; R23["Width"] := R20
269 [-]: FORLOOP   R13 103      ; R13 += R15; if R13 <= R14 then begin PC := 103; R16 := R13 end
270 [-]: MOVE      R12 R4       ; R12 := R4
271 [-]: LOADK     R23 K25      ; R23 := 1
272 [-]: GETUPVAL  R24 U0       ; R24 := U0
273 [-]: LEN       R24 R24      ; R24 := # R24
274 [-]: LOADK     R25 K25      ; R25 := 1
275 [-]: FORPREP   R23 283      ; R23 -= R25; PC := 283
276 [-]: GETUPVAL  R27 U0       ; R27 := U0
277 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
278 [-]: GETUPVAL  R28 U0       ; R28 := U0
279 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
280 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["X"]
281 [-]: SUB       R28 R28 R12  ; R28 := R28 - R12
282 [-]: SETTABLE  R27 K50 R28  ; R27["X"] := R28
283 [-]: FORLOOP   R23 276      ; R23 += R25; if R23 <= R24 then begin PC := 276; R26 := R23 end
284 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MUL       R0 R0 K1     ; R0 := R0 * -150
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 31        ; R1 -= R3; PC := 31
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x4CDEF9FF
 12 [-]: CALL      R7 1 0       ; R7,... := R7()
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["X"]
 19 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 20 [-]: SETTABLE  R5 K3 R6     ; R5["X"] := R6
 21 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ClipName"]
 26 [-]: LOADK     R8 K7        ; R8 := "_x"
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 29 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["X"]
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1]
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["X"]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: UNM       R6 R6        ; R6 := - R6
 37 [-]: DIV       R6 R6 K8     ; R6 := R6 / 2
 38 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 46 [-]: GETGLOBAL R7 K9        ; R7 := table
 47 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xCDB1FD5E"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: LOADK     R9 K2        ; R9 := 1
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETGLOBAL R7 K9        ; R7 := table
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["X"]
 57 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["Width"]
 58 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 59 [-]: SETTABLE  R5 K3 R7     ; R5["X"] := R7
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transitionOutSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "_root"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 0.44999998807907
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #8.1)
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 10 [-]: LOADK     R4 K5        ; R4 := "Subtitle"
 11 [-]: GETGLOBAL R5 K6        ; R5 := visibleRangeTextMaterial
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 14 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 15 [-]: LOADK     R4 K8        ; R4 := "Name"
 16 [-]: LOADK     R5 K5        ; R5 := "Subtitle"
 17 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 21 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x302AAB2F"]
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: LOADK     R10 K10      ; R10 := "VisibilityCenter"
 24 [-]: LOADK     R11 K11      ; R11 := 0.5
 25 [-]: LOADK     R12 K12      ; R12 := 0
 26 [-]: LOADK     R13 K12      ; R13 := 0
 27 [-]: LOADK     R14 K12      ; R14 := 0
 28 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: LOADK     R9 K12       ; R9 := 0
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 34 [-]: JMP       20           ; PC := 20
 35 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 37 [-]: LOADK     R9 K14       ; R9 := "Ticker"
 38 [-]: LOADK     R10 K15      ; R10 := "_alpha"
 39 [-]: LOADK     R11 K12      ; R11 := 0
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 43 [-]: LOADK     R9 K5        ; R9 := "Subtitle"
 44 [-]: LOADK     R10 K15      ; R10 := "_alpha"
 45 [-]: LOADK     R11 K16      ; R11 := 80
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x17028E8F"]
 49 [-]: LOADK     R9 K18       ; R9 := "Subtitle.text"
 50 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/SolarisVenus/FortunaIntroSubtitle"
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 54 [-]: LOADK     R9 K20       ; R9 := "Ornament"
 55 [-]: LOADK     R10 K15      ; R10 := "_alpha"
 56 [-]: LOADK     R11 K12      ; R11 := 0
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 59 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 60 [-]: LOADK     R9 K21       ; R9 := "OrnamentBlur"
 61 [-]: LOADK     R10 K15      ; R10 := "_alpha"
 62 [-]: LOADK     R11 K12      ; R11 := 0
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 65 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x4443A5E7"]
 66 [-]: LOADK     R9 K20       ; R9 := "Ornament"
 67 [-]: GETGLOBAL R10 K23      ; R10 := ornamentTexture
 68 [-]: GETGLOBAL R11 K24      ; R11 := ornamentMaterial
 69 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 70 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 71 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x26581636"]
 72 [-]: LOADK     R9 K21       ; R9 := "OrnamentBlur"
 73 [-]: GETGLOBAL R10 K23      ; R10 := ornamentTexture
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: LOADK     R7 K11       ; R7 := 0.5
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x61494587"]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CLOSURE   R11 1        ; R11 := closure(Function #8.2)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETGLOBAL R8 K27       ; R8 := 0x52E17A90
 83 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 84 [-]: LOADK     R10 K21      ; R10 := "OrnamentBlur"
 85 [-]: GETGLOBAL R11 K28      ; R11 := UISys
 86 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FlashInstance_EASE_OUT"]
 87 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 88 [-]: LOADK     R13 K15      ; R13 := "_alpha"
 89 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 91 [-]: LOADK     R14 K30      ; R14 := 100
 92 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 93 [-]: LOADK     R14 K31      ; R14 := 0.75
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 96 [-]: GETGLOBAL R8 K27       ; R8 := 0x52E17A90
 97 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 98 [-]: LOADK     R10 K20      ; R10 := "Ornament"
 99 [-]: GETGLOBAL R11 K28      ; R11 := UISys
100 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FlashInstance_EASE_OUT"]
101 [-]: NEWTABLE  R12 1 0      ; R12 := {}
102 [-]: LOADK     R13 K15      ; R13 := "_alpha"
103 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
104 [-]: NEWTABLE  R13 1 0      ; R13 := {}
105 [-]: LOADK     R14 K32      ; R14 := 30
106 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
107 [-]: LOADK     R14 K31      ; R14 := 0.75
108 [-]: MOVE      R15 R7       ; R15 := R7
109 [-]: CLOSURE   R16 2        ; R16 := closure(Function #8.3)
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: GETUPVAL  R0 U2        ; R0 := U2
113 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
114 [-]: GETUPVAL  R8 U3        ; R8 := U3
115 [-]: CALL      R8 1 1       ; R8()
116 [-]: GETUPVAL  R8 U4        ; R8 := U4
117 [-]: CALL      R8 1 1       ; R8()
118 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x302AAB2F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "VisibilitySize"
  5 [-]: MUL       R6 R1 K3     ; R6 := R1 * 0.34999999403954
  6 [-]: LOADK     R7 K4        ; R7 := 0
  7 [-]: LOADK     R8 K4        ; R8 := 0
  8 [-]: LOADK     R9 K4        ; R9 := 0
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x302AAB2F"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K5        ; R5 := "VisibilityFadeSize"
 14 [-]: MUL       R6 R1 K6     ; R6 := R1 * 0.25
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: LOADK     R8 K4        ; R8 := 0
 17 [-]: LOADK     R9 K4        ; R9 := 0
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transitionInSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.3.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #8.3.1:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Name.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K5        ; R2 := "Ticker"
  9 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 10 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K9        ; R6 := 100
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K10       ; R6 := 2.25
 18 [-]: LOADK     R7 K11       ; R7 := 1.5
 19 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: LOADK     R2 K12       ; R2 := "Subtitle"
 23 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.3.1.1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K3        ; R6 := 1
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K13       ; R6 := 2
 33 [-]: LOADK     R7 K11       ; R7 := 1.5
 34 [-]: CLOSURE   R8 1         ; R8 := closure(Function #8.3.1.2)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


; Function #8.3.1.1:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Subtitle"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.3.1.2:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: LOADK     R2 K1        ; R2 := 10
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


