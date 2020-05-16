code size: 9
code size: 60
code size: 1
code size: 1
code size: 1
code size: 68
code size: 24
code size: 413
code size: 22
code size: 22
code size: 18
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\AnchorMgr.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Create := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x46FF1A3C := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["ANCHOR_V_TOP"] := 1
  3 [-]: SETTABLE  R2 K2 K3     ; R2["ANCHOR_V_CENTRE"] := 2
  4 [-]: SETTABLE  R2 K4 K5     ; R2["ANCHOR_V_BOTTOM"] := 3
  5 [-]: SETTABLE  R2 K6 K7     ; R2["ANCHOR_H_CENTRE"] := 4
  6 [-]: SETTABLE  R2 K8 K9     ; R2["ANCHOR_H_RIGHT"] := 5
  7 [-]: SETTABLE  R2 K10 K11   ; R2["ANCHOR_H_LEFT"] := 6
  8 [-]: SETTABLE  R2 K12 K13   ; R2["viewportW"] := 0
  9 [-]: SETTABLE  R2 K14 K13   ; R2["viewportH"] := 0
 10 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xF3E132E0"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K15 R3    ; R2["stageWidth"] := R3
 13 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x68998E7D"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K17 R3    ; R2["stageHeight"] := R3
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K19 R3    ; R2["list"] := R3
 18 [-]: SETTABLE  R2 K20 R0    ; R2["movie"] := R0
 19 [-]: SETTABLE  R2 K21 K13   ; R2["HorizontalPadding"] := 0
 20 [-]: SETTABLE  R2 K22 K13   ; R2["VerticalPadding"] := 0
 21 [-]: GETGLOBAL R3 K23       ; R3 := 0x329BDC44
 22 [-]: LOADK     R4 K24       ; R4 := "EE.Interface.Utilities"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x665ADCFF"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K26       ; R5 := UISys
 27 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["VB_ScaleToViewport"]
 28 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0xD14FFDC6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: TEST      R1 1         ; if R1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 37 [-]: SETTABLE  R2 K29 R4    ; R2["Register"] := R4
 38 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 39 [-]: SETTABLE  R2 K30 R4    ; R2["Unregister"] := R4
 40 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 41 [-]: SETTABLE  R2 K31 R4    ; R2["Update"] := R4
 42 [-]: JMP       59           ; PC := 59
 43 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 44 [-]: SETTABLE  R2 K29 R4    ; R2["Register"] := R4
 45 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 46 [-]: SETTABLE  R2 K30 R4    ; R2["Unregister"] := R4
 47 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETTABLE  R2 K31 R4    ; R2["Update"] := R4
 51 [-]: CLOSURE   R4 6         ; R4 := closure(Function #1.7)
 52 [-]: SETTABLE  R2 K32 R4    ; R2["GetCoords"] := R4
 53 [-]: CLOSURE   R4 7         ; R4 := closure(Function #1.8)
 54 [-]: SETTABLE  R2 K33 R4    ; R2["GetOriginalCoords"] := R4
 55 [-]: CLOSURE   R4 8         ; R4 := closure(Function #1.9)
 56 [-]: SETTABLE  R2 K34 R4    ; R2["ChangeOriginalCoords"] := R4
 57 [-]: CLOSURE   R4 9         ; R4 := closure(Function #1.10)
 58 [-]: SETTABLE  R2 K35 R4    ; R2["ChangeAnchorPoints"] := R4
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x6B7B470B"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: LOADK     R8 K2        ; R8 := "_x"
  5 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xF595ADDE
  8 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x6B7B470B"]
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: LOADK     R9 K3        ; R9 := "_y"
 11 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 14 [-]: SETTABLE  R6 K4 R2     ; R6["clip"] := R2
 15 [-]: SETTABLE  R6 K5 R4     ; R6["originalX"] := R4
 16 [-]: SETTABLE  R6 K6 R5     ; R6["originalY"] := R5
 17 [-]: SETTABLE  R6 K7 K8     ; R6["alignVertical"] := nil
 18 [-]: SETTABLE  R6 K9 K8     ; R6["alignHorizontal"] := nil
 19 [-]: SETTABLE  R6 K10 R1    ; R6["movie"] := R1
 20 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: LOADK     R7 K11       ; R7 := 1
 23 [-]: LEN       R8 R3        ; R8 := # R3
 24 [-]: LOADK     R9 K11       ; R9 := 1
 25 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 26 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x12F3CEFA
 28 [-]: MOVE      R13 R11      ; R13 := R11
 29 [-]: CALL      R12 2 1      ; R12(R13)
 30 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["ANCHOR_V_TOP"]
 31 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["ANCHOR_V_CENTRE"]
 34 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["ANCHOR_V_BOTTOM"]
 37 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SETTABLE  R6 K7 R11    ; R6["alignVertical"] := R11
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["ANCHOR_H_LEFT"]
 42 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R12 R0 K17   ; R12 := R0["ANCHOR_H_RIGHT"]
 45 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["ANCHOR_H_CENTRE"]
 48 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R6 K9 R11    ; R6["alignHorizontal"] := R11
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R12 K19      ; R12 := string
 53 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xDE44F664"]
 54 [-]: GETGLOBAL R13 K21      ; R13 := 0x9FAED6BC
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: LOADK     R14 K22      ; R14 := "function"
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: EQ        1 R12 K8     ; if R12 == nil then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R6 K23 R11   ; R6["callback"] := R11
 62 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 63 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["list"]
 64 [-]: GETTABLE  R13 R0 K24   ; R13 := R0["list"]
 65 [-]: LEN       R13 R13      ; R13 := # R13
 66 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1
 67 [-]: SETTABLE  R12 R13 R6   ; R12[R13] := R6
 68 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["list"]
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  7 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
  8 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  9 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["movie"]
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["list"]
 13 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["clip"]
 15 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R8 K4        ; R8 := table
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xCDB1FD5E"]
 19 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["list"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 24 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["movie"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 K2        ; R6 := 0
 11 [-]: LOADK     R7 K2        ; R7 := 0
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["stageWidth"]
 15 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["movie"]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x29F22A4A"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 19 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["stageHeight"]
 20 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x29F22A4A"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xF595ADDE
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0xF595ADDE
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R2 R7        ; R2 := R7
 32 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x665ADCFF"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VB_ScaleToViewport"]
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: SETTABLE  R7 K10 R1    ; R7["viewportW"] := R1
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SETTABLE  R7 K11 R2    ; R7["viewportH"] := R2
 45 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["movie"]
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD14FFDC6"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R3 0         ; if not R3 then PC := 101
 51 [-]: JMP       101          ; PC := 101
 52 [-]: GETGLOBAL R7 K13       ; R7 := gPlayerProfileMgr
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x32D83CC3"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 101
 56 [-]: JMP       101          ; PC := 101
 57 [-]: GETGLOBAL R7 K13       ; R7 := gPlayerProfileMgr
 58 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x21EF7B1A"]
 59 [-]: LOADK     R9 K2        ; R9 := 0
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x3EEB612E"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K6        ; R9 := 0xF595ADDE
 64 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["movie"]
 65 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6B7B470B"]
 66 [-]: LOADK     R12 K18      ; R12 := "_root"
 67 [-]: LOADK     R13 K19      ; R13 := "_xscale"
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: DIV       R9 R9 K20    ; R9 := R9 / 100
 71 [-]: GETGLOBAL R10 K6       ; R10 := 0xF595ADDE
 72 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["movie"]
 73 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 74 [-]: LOADK     R13 K18      ; R13 := "_root"
 75 [-]: LOADK     R14 K21      ; R14 := "_yscale"
 76 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 77 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 78 [-]: DIV       R10 R10 K20  ; R10 := R10 / 100
 79 [-]: GETGLOBAL R11 K22      ; R11 := math
 80 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xF7005A7B"]
 81 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0x52F28783"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: MUL       R12 R1 R12   ; R12 := R1 * R12
 84 [-]: DIV       R12 R12 R9   ; R12 := R12 / R9
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K22      ; R12 := math
 87 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xF7005A7B"]
 88 [-]: SELF      R13 R8 K25   ; R14 := R8; R13 := R8["0x227F61E0"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: MUL       R13 R2 R13   ; R13 := R2 * R13
 91 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: GETTABLE  R14 R4 K27   ; R14 := R4[1]
 95 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 96 [-]: SETTABLE  R13 K26 R14  ; R13["HorizontalPadding"] := R14
 97 [-]: GETUPVAL  R13 U0       ; R13 := U0
 98 [-]: GETTABLE  R14 R4 K29   ; R14 := R4[2]
 99 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
100 [-]: SETTABLE  R13 K28 R14  ; R13["VerticalPadding"] := R14
101 [-]: LT        1 R1 R5      ; if R1 < R5 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: LT        1 R2 R6      ; if R2 < R6 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: MOVE      R14 R1       ; R14 := R1
109 [-]: TESTSET   R15 R13 1    ; if R13 then PC := 112 else R15 := R13
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R15 R14      ; R15 := R14
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: MOVE      R17 R2       ; R17 := R2
114 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
115 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x665ADCFF"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: GETGLOBAL R19 K8       ; R19 := UISys
118 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["VB_ProportionalScale"]
119 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
122 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0x1191D1F2"]
123 [-]: MOVE      R20 R16      ; R20 := R16
124 [-]: MOVE      R21 R17      ; R21 := R17
125 [-]: CALL      R18 4 3      ; R18,R19 := R18(R19,R20,R21)
126 [-]: MOVE      R17 R19      ; R17 := R19
127 [-]: MOVE      R16 R18      ; R16 := R18
128 [-]: JMP       146          ; PC := 146
129 [-]: TEST      R13 1        ; if R13 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: TEST      R15 0        ; if not R15 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R16 R5       ; R16 := R5
134 [-]: TEST      R14 1        ; if R14 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: TEST      R15 1        ; if R15 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
139 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18["0x665ADCFF"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: GETGLOBAL R19 K8       ; R19 := UISys
142 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["VB_ProportionalScale"]
143 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R17 R6       ; R17 := R6
146 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["movie"]
147 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x784AF8F1"]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: LOADK     R19 K27      ; R19 := 1
150 [-]: GETTABLE  R20 R0 K33   ; R20 := R0["list"]
151 [-]: LEN       R20 R20      ; R20 := # R20
152 [-]: LOADK     R21 K27      ; R21 := 1
153 [-]: FORPREP   R19 412      ; R19 -= R21; PC := 412
154 [-]: GETTABLE  R23 R0 K33   ; R23 := R0["list"]
155 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
156 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
157 [-]: GETTABLE  R25 R23 K1   ; R25 := R23["movie"]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: TEST      R24 1        ; if R24 then PC := 407
160 [-]: JMP       407          ; PC := 407
161 [-]: GETTABLE  R24 R23 K34  ; R24 := R23["originalX"]
162 [-]: GETTABLE  R25 R23 K35  ; R25 := R23["alignHorizontal"]
163 [-]: EQ        1 R25 K36    ; if R25 == nil then PC := 273
164 [-]: JMP       273          ; PC := 273
165 [-]: SUB       R25 R16 R5   ; R25 := R16 - R5
166 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["movie"]
167 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x29F22A4A"]
168 [-]: CALL      R26 2 2      ; R26 := R26(R27)
169 [-]: DIV       R26 K27 R26  ; R26 := 1 / R26
170 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
171 [-]: GETGLOBAL R26 K37      ; R26 := Engine
172 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["VAP_TOP_LEFT"]
173 [-]: EQ        1 R18 R26    ; if R18 == R26 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R26 K37      ; R26 := Engine
176 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["VAP_LEFT"]
177 [-]: EQ        1 R18 R26    ; if R18 == R26 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R26 K37      ; R26 := Engine
180 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["VAP_BOTTOM_LEFT"]
181 [-]: EQ        0 R18 R26    ; if R18 ~= R26 then PC := 205
182 [-]: JMP       205          ; PC := 205
183 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
184 [-]: GETTABLE  R27 R0 K41   ; R27 := R0["ANCHOR_H_RIGHT"]
185 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: ADD       R26 R24 R25  ; R26 := R24 + R25
188 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["HorizontalPadding"]
189 [-]: SUB       R24 R26 R27  ; R24 := R26 - R27
190 [-]: JMP       273          ; PC := 273
191 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
192 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["ANCHOR_H_LEFT"]
193 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETTABLE  R26 R0 K26   ; R26 := R0["HorizontalPadding"]
196 [-]: ADD       R24 R24 R26  ; R24 := R24 + R26
197 [-]: JMP       273          ; PC := 273
198 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
199 [-]: GETTABLE  R27 R0 K43   ; R27 := R0["ANCHOR_H_CENTRE"]
200 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 273
201 [-]: JMP       273          ; PC := 273
202 [-]: DIV       R26 R25 K29  ; R26 := R25 / 2
203 [-]: ADD       R24 R24 R26  ; R24 := R24 + R26
204 [-]: JMP       273          ; PC := 273
205 [-]: GETGLOBAL R26 K37      ; R26 := Engine
206 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["VAP_TOP"]
207 [-]: EQ        1 R18 R26    ; if R18 == R26 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETGLOBAL R26 K37      ; R26 := Engine
210 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["VAP_CENTER"]
211 [-]: EQ        1 R18 R26    ; if R18 == R26 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R26 K37      ; R26 := Engine
214 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["VAP_BOTTOM"]
215 [-]: EQ        0 R18 R26    ; if R18 ~= R26 then PC := 240
216 [-]: JMP       240          ; PC := 240
217 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
218 [-]: GETTABLE  R27 R0 K41   ; R27 := R0["ANCHOR_H_RIGHT"]
219 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: DIV       R26 R25 K29  ; R26 := R25 / 2
222 [-]: ADD       R26 R24 R26  ; R26 := R24 + R26
223 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["HorizontalPadding"]
224 [-]: SUB       R24 R26 R27  ; R24 := R26 - R27
225 [-]: JMP       273          ; PC := 273
226 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
227 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["ANCHOR_H_LEFT"]
228 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: DIV       R26 R25 K29  ; R26 := R25 / 2
231 [-]: SUB       R26 R24 R26  ; R26 := R24 - R26
232 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["HorizontalPadding"]
233 [-]: ADD       R24 R26 R27  ; R24 := R26 + R27
234 [-]: JMP       273          ; PC := 273
235 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
236 [-]: GETTABLE  R27 R0 K43   ; R27 := R0["ANCHOR_H_CENTRE"]
237 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 273
238 [-]: JMP       273          ; PC := 273
239 [-]: JMP       273          ; PC := 273
240 [-]: GETGLOBAL R26 K37      ; R26 := Engine
241 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["VAP_TOP_RIGHT"]
242 [-]: EQ        1 R18 R26    ; if R18 == R26 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R26 K37      ; R26 := Engine
245 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["VAP_RIGHT"]
246 [-]: EQ        1 R18 R26    ; if R18 == R26 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R26 K37      ; R26 := Engine
249 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["VAP_BOTTOM_RIGHT"]
250 [-]: EQ        0 R18 R26    ; if R18 ~= R26 then PC := 273
251 [-]: JMP       273          ; PC := 273
252 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
253 [-]: GETTABLE  R27 R0 K41   ; R27 := R0["ANCHOR_H_RIGHT"]
254 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: GETTABLE  R26 R0 K26   ; R26 := R0["HorizontalPadding"]
257 [-]: SUB       R24 R24 R26  ; R24 := R24 - R26
258 [-]: JMP       273          ; PC := 273
259 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
260 [-]: GETTABLE  R27 R0 K42   ; R27 := R0["ANCHOR_H_LEFT"]
261 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: SUB       R26 R24 R25  ; R26 := R24 - R25
264 [-]: GETTABLE  R27 R0 K26   ; R27 := R0["HorizontalPadding"]
265 [-]: ADD       R24 R26 R27  ; R24 := R26 + R27
266 [-]: JMP       273          ; PC := 273
267 [-]: GETTABLE  R26 R23 K35  ; R26 := R23["alignHorizontal"]
268 [-]: GETTABLE  R27 R0 K43   ; R27 := R0["ANCHOR_H_CENTRE"]
269 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: DIV       R26 R25 K29  ; R26 := R25 / 2
272 [-]: SUB       R24 R24 R26  ; R24 := R24 - R26
273 [-]: GETUPVAL  R26 U1       ; R26 := U1
274 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["0xB57E56DF"]
275 [-]: MOVE      R27 R24      ; R27 := R24
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: SETTABLE  R23 K50 R26  ; R23["NewX"] := R26
278 [-]: GETTABLE  R26 R23 K1   ; R26 := R23["movie"]
279 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26["0x1C19D966"]
280 [-]: GETTABLE  R28 R23 K53  ; R28 := R23["clip"]
281 [-]: LOADK     R29 K54      ; R29 := "_x"
282 [-]: GETTABLE  R30 R23 K50  ; R30 := R23["NewX"]
283 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
284 [-]: GETTABLE  R26 R23 K55  ; R26 := R23["originalY"]
285 [-]: GETTABLE  R27 R23 K56  ; R27 := R23["alignVertical"]
286 [-]: EQ        1 R27 K36    ; if R27 == nil then PC := 396
287 [-]: JMP       396          ; PC := 396
288 [-]: SUB       R27 R17 R6   ; R27 := R17 - R6
289 [-]: GETTABLE  R28 R0 K1    ; R28 := R0["movie"]
290 [-]: SELF      R28 R28 K4   ; R29 := R28; R28 := R28["0x29F22A4A"]
291 [-]: CALL      R28 2 2      ; R28 := R28(R29)
292 [-]: DIV       R28 K27 R28  ; R28 := 1 / R28
293 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
294 [-]: GETGLOBAL R28 K37      ; R28 := Engine
295 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["VAP_TOP_LEFT"]
296 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 306
297 [-]: JMP       306          ; PC := 306
298 [-]: GETGLOBAL R28 K37      ; R28 := Engine
299 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["VAP_TOP"]
300 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R28 K37      ; R28 := Engine
303 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["VAP_TOP_RIGHT"]
304 [-]: EQ        0 R18 R28    ; if R18 ~= R28 then PC := 328
305 [-]: JMP       328          ; PC := 328
306 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
307 [-]: GETTABLE  R29 R0 K57   ; R29 := R0["ANCHOR_V_TOP"]
308 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETTABLE  R28 R0 K28   ; R28 := R0["VerticalPadding"]
311 [-]: ADD       R26 R26 R28  ; R26 := R26 + R28
312 [-]: JMP       396          ; PC := 396
313 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
314 [-]: GETTABLE  R29 R0 K58   ; R29 := R0["ANCHOR_V_BOTTOM"]
315 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: ADD       R28 R26 R27  ; R28 := R26 + R27
318 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["VerticalPadding"]
319 [-]: SUB       R26 R28 R29  ; R26 := R28 - R29
320 [-]: JMP       396          ; PC := 396
321 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
322 [-]: GETTABLE  R29 R0 K59   ; R29 := R0["ANCHOR_V_CENTRE"]
323 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 396
324 [-]: JMP       396          ; PC := 396
325 [-]: DIV       R28 R27 K29  ; R28 := R27 / 2
326 [-]: ADD       R26 R26 R28  ; R26 := R26 + R28
327 [-]: JMP       396          ; PC := 396
328 [-]: GETGLOBAL R28 K37      ; R28 := Engine
329 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["VAP_LEFT"]
330 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: GETGLOBAL R28 K37      ; R28 := Engine
333 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["VAP_CENTER"]
334 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: GETGLOBAL R28 K37      ; R28 := Engine
337 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["VAP_RIGHT"]
338 [-]: EQ        0 R18 R28    ; if R18 ~= R28 then PC := 363
339 [-]: JMP       363          ; PC := 363
340 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
341 [-]: GETTABLE  R29 R0 K57   ; R29 := R0["ANCHOR_V_TOP"]
342 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: DIV       R28 R27 K29  ; R28 := R27 / 2
345 [-]: SUB       R28 R26 R28  ; R28 := R26 - R28
346 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["VerticalPadding"]
347 [-]: ADD       R26 R28 R29  ; R26 := R28 + R29
348 [-]: JMP       396          ; PC := 396
349 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
350 [-]: GETTABLE  R29 R0 K58   ; R29 := R0["ANCHOR_V_BOTTOM"]
351 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: DIV       R28 R27 K29  ; R28 := R27 / 2
354 [-]: ADD       R28 R26 R28  ; R28 := R26 + R28
355 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["VerticalPadding"]
356 [-]: SUB       R26 R28 R29  ; R26 := R28 - R29
357 [-]: JMP       396          ; PC := 396
358 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
359 [-]: GETTABLE  R29 R0 K59   ; R29 := R0["ANCHOR_V_CENTRE"]
360 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 396
361 [-]: JMP       396          ; PC := 396
362 [-]: JMP       396          ; PC := 396
363 [-]: GETGLOBAL R28 K37      ; R28 := Engine
364 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["VAP_BOTTOM_LEFT"]
365 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 375
366 [-]: JMP       375          ; PC := 375
367 [-]: GETGLOBAL R28 K37      ; R28 := Engine
368 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["VAP_BOTTOM"]
369 [-]: EQ        1 R18 R28    ; if R18 == R28 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETGLOBAL R28 K37      ; R28 := Engine
372 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["VAP_BOTTOM_RIGHT"]
373 [-]: EQ        0 R18 R28    ; if R18 ~= R28 then PC := 396
374 [-]: JMP       396          ; PC := 396
375 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
376 [-]: GETTABLE  R29 R0 K57   ; R29 := R0["ANCHOR_V_TOP"]
377 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 383
378 [-]: JMP       383          ; PC := 383
379 [-]: SUB       R28 R26 R27  ; R28 := R26 - R27
380 [-]: GETTABLE  R29 R0 K28   ; R29 := R0["VerticalPadding"]
381 [-]: ADD       R26 R28 R29  ; R26 := R28 + R29
382 [-]: JMP       396          ; PC := 396
383 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
384 [-]: GETTABLE  R29 R0 K58   ; R29 := R0["ANCHOR_V_BOTTOM"]
385 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: GETTABLE  R28 R0 K28   ; R28 := R0["VerticalPadding"]
388 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
389 [-]: JMP       396          ; PC := 396
390 [-]: GETTABLE  R28 R23 K56  ; R28 := R23["alignVertical"]
391 [-]: GETTABLE  R29 R0 K59   ; R29 := R0["ANCHOR_V_CENTRE"]
392 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: DIV       R28 R27 K29  ; R28 := R27 / 2
395 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
396 [-]: GETUPVAL  R28 U1       ; R28 := U1
397 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["0xB57E56DF"]
398 [-]: MOVE      R29 R26      ; R29 := R26
399 [-]: CALL      R28 2 2      ; R28 := R28(R29)
400 [-]: SETTABLE  R23 K60 R28  ; R23["NewY"] := R28
401 [-]: GETTABLE  R28 R23 K1   ; R28 := R23["movie"]
402 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0x1C19D966"]
403 [-]: GETTABLE  R30 R23 K53  ; R30 := R23["clip"]
404 [-]: LOADK     R31 K61      ; R31 := "_y"
405 [-]: GETTABLE  R32 R23 K60  ; R32 := R23["NewY"]
406 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
407 [-]: GETTABLE  R28 R23 K62  ; R28 := R23["callback"]
408 [-]: EQ        1 R28 K36    ; if R28 == nil then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: GETTABLE  R28 R23 K63  ; R28 := R23["0xB775F1C7"]
411 [-]: CALL      R28 1 1      ; R28()
412 [-]: FORLOOP   R19 154      ; R19 += R21; if R19 <= R20 then begin PC := 154; R22 := R19 end
413 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["list"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["list"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["clip"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["NewX"]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["x"] := R7
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewY"]
 19 [-]: SETTABLE  R6 K5 R7     ; R6["y"] := R7
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["list"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["list"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["clip"]
  9 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["originalX"]
 15 [-]: SETTABLE  R6 K3 R7     ; R6["x"] := R7
 16 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["list"]
 17 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["originalY"]
 19 [-]: SETTABLE  R6 K5 R7     ; R6["y"] := R7
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["list"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["list"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["clip"]
  9 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R8 K4 R2     ; R8["originalX"] := R2
 14 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R8 K5 R3     ; R8["originalY"] := R3
 17 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["list"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["list"]
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["clip"]
  9 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R8 K4 R2     ; R8["alignVertical"] := R2
 14 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R8 K5 R3     ; R8["alignHorizontal"] := R3
 17 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


