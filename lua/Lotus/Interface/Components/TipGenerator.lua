code size: 13
code size: 49
code size: 1
code size: 13
code size: 41
code size: 40
code size: 132
code size: 20
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\TipGenerator.luac 

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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; Create := R1
 12 [-]: SETGLOBAL R1 K6        ; 0x46FF1A3C := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD6A79FE9"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K1        ; R5 := "text"
  4 [-]: LOADK     R6 K2        ; R6 := ""
  5 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1C19D966"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R2 K6 R0     ; R2["mMovie"] := R0
 13 [-]: SETTABLE  R2 K7 K8     ; R2["COMMON"] := 1
 14 [-]: SETTABLE  R2 K9 K10    ; R2["UNCOMMON"] := 2
 15 [-]: SETTABLE  R2 K11 K12   ; R2["RARE"] := 3
 16 [-]: LOADK     R3 K14       ; R3 := "TipGenerator("
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K15       ; R5 := ")::"
 19 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 20 [-]: SETTABLE  R2 K13 R3    ; R2["mPrefix"] := R3
 21 [-]: SETTABLE  R2 K16 R1    ; R2["mClipName"] := R1
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R2 K17 R3    ; R2["mTips"] := R3
 24 [-]: SETTABLE  R2 K18 K5    ; R2["TipIndex"] := 0
 25 [-]: SETTABLE  R2 K19 K20   ; R2["TipDuration"] := 5
 26 [-]: SETTABLE  R2 K21 K22   ; R2["FadeDuration"] := 0.75
 27 [-]: SETTABLE  R2 K23 K20   ; R2["MinimumTipsToAllowRandom"] := 5
 28 [-]: SETTABLE  R2 K24 K25   ; R2["Random"] := "0x1"
 29 [-]: SETTABLE  R2 K26 K27   ; R2["RandomIndicesCalculated"] := "0x0"
 30 [-]: SETTABLE  R2 K28 K29   ; R2["MaxLines"] := nil
 31 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 32 [-]: SETTABLE  R2 K30 R3    ; R2["Print"] := R3
 33 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 34 [-]: SETTABLE  R2 K31 R3    ; R2["AddTip"] := R3
 35 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.3)
 36 [-]: SETTABLE  R2 K32 R3    ; R2["GenerateRandomIndices"] := R3
 37 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.4)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETTABLE  R2 K33 R3    ; R2["RefreshTip"] := R3
 41 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.5)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETTABLE  R2 K34 R3    ; R2["ShowNewTip"] := R3
 46 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.6)
 47 [-]: SETTABLE  R2 K35 R3    ; R2["Start"] := R3
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["COMMON"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := table
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xE6450C9D"]
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mTips"]
  7 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  8 [-]: SETTABLE  R5 K5 R1     ; R5["Tip"] := R1
  9 [-]: SETTABLE  R5 K6 R2     ; R5["Rarity"] := R2
 10 [-]: SETTABLE  R5 K7 K8     ; R5["RandomIndex"] := 0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SETTABLE  R0 K9 K10    ; R0["RandomIndicesCalculated"] := "0x0"
 13 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["COMMON"]
  3 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := 3
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UNCOMMON"]
  5 [-]: SETTABLE  R1 R2 K3     ; R1[R2] := 2
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["RARE"]
  7 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := 1
  8 [-]: LOADK     R2 K6        ; R2 := 0
  9 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 10 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mTips"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Rarity"]
 14 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 15 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: DIV       R8 K5 R2     ; R8 := 1 / R2
 19 [-]: LOADK     R9 K6        ; R9 := 0
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 21 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mTips"]
 22 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETTABLE  R15 R14 K9   ; R15 := R14["Rarity"]
 25 [-]: GETTABLE  R15 R1 R15   ; R15 := R1[R15]
 26 [-]: MUL       R15 R15 R8   ; R15 := R15 * R8
 27 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 28 [-]: SETTABLE  R14 K10 R9   ; R14["RandomIndex"] := R9
 29 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x8C02F014"]
 30 [-]: LOADK     R17 K12      ; R17 := "Assing randomIndex "
 31 [-]: MOVE      R18 R13      ; R18 := R13
 32 [-]: LOADK     R19 K13      ; R19 := " -> "
 33 [-]: GETGLOBAL R20 K14      ; R20 := 0x9FAED6BC
 34 [-]: GETTABLE  R21 R14 K10  ; R21 := R14["RandomIndex"]
 35 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 36 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 37 [-]: CALL      R15 3 1      ; R15(R16,R17)
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 24; R12 := R13 end
 39 [-]: JMP       24           ; PC := 24
 40 [-]: SETTABLE  R0 K15 K16   ; R0["RandomIndicesCalculated"] := "0x1"
 41 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTips"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["TipIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  9 [-]: LOADK     R3 K5        ; R3 := "<WARNING>"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LOADK     R2 K6        ; R2 := " "
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mTips"]
 16 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["TipIndex"]
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Tip"]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["MaxLines"]
 23 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xBA254C2A"]
 27 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MaxLines"]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K10       ; R7 := "..."
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: LOADK     R5 K12       ; R5 := "text"
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTips"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["TipIndex"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Random"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 91
 14 [-]: JMP       91           ; PC := 91
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["MinimumTipsToAllowRandom"]
 16 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 91
 17 [-]: JMP       91           ; PC := 91
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["RandomIndicesCalculated"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xCCD659D"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x1BF588C6
 24 [-]: LOADK     R4 K1        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x8C4A6742
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: LOADK     R5 K2        ; R5 := 1
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8C02F014"]
 31 [-]: LOADK     R6 K11       ; R6 := "RandomIndex -> "
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 K1        ; R4 := 0
 38 [-]: LOADK     R5 K2        ; R5 := 1
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 K2        ; R7 := 1
 41 [-]: FORPREP   R5 79        ; R5 -= R7; PC := 79
 42 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x8C02F014"]
 43 [-]: LOADK     R11 K13      ; R11 := "IndexCompare lastIndex >="
 44 [-]: GETGLOBAL R12 K12      ; R12 := 0x9FAED6BC
 45 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mTips"]
 46 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 47 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["RandomIndex"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: LOADK     R13 K15      ; R13 := " < "
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x9FAED6BC
 51 [-]: MOVE      R15 R3       ; R15 := R3
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LOADK     R15 K16      ; R15 := " = "
 54 [-]: GETGLOBAL R16 K12      ; R16 := 0x9FAED6BC
 55 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mTips"]
 58 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
 59 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["RandomIndex"]
 60 [-]: LT        1 R3 R17     ; if R3 < R17 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R17 R0       ; R17 := R0
 63 [-]: MOVE      R17 R1       ; R17 := R1
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mTips"]
 70 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 71 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["RandomIndex"]
 72 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R2 R8        ; R2 := R8
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mTips"]
 77 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 78 [-]: GETTABLE  R4 R9 K14    ; R4 := R9["RandomIndex"]
 79 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 80 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["TipIndex"]
 81 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 23
 82 [-]: JMP       23           ; PC := 23
 83 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x8C02F014"]
 84 [-]: LOADK     R11 K17      ; R11 := "Index Selected -> "
 85 [-]: GETGLOBAL R12 K12      ; R12 := 0x9FAED6BC
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x7C43280B"]
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["TipIndex"]
 95 [-]: LOADK     R11 K2       ; R11 := 1
 96 [-]: LOADK     R12 K2       ; R12 := 1
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 99 [-]: MOVE      R2 R9        ; R2 := R9
100 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mTips"]
101 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
102 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: SETTABLE  R0 K3 R2     ; R0["TipIndex"] := R2
105 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x5362636F"]
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K21       ; R9 := 0x52E17A90
108 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mMovie"]
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: GETGLOBAL R12 K23      ; R12 := UISys
111 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["FlashInstance_LINEAR"]
112 [-]: NEWTABLE  R13 1 0      ; R13 := {}
113 [-]: LOADK     R14 K25      ; R14 := "_alpha"
114 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
115 [-]: NEWTABLE  R14 1 0      ; R14 := {}
116 [-]: LOADK     R15 K26      ; R15 := 100
117 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
118 [-]: GETTABLE  R15 R0 K27   ; R15 := R0["FadeDuration"]
119 [-]: LOADK     R16 K1       ; R16 := 0
120 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1.5.1)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: GETUPVAL  R0 U2        ; R0 := U2
123 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R9 K28       ; R9 := 0x93B1256B
126 [-]: LOADK     R10 K29      ; R10 := "ERROR: Tried to index a tip that didn't exist. TipIndex = "
127 [-]: GETGLOBAL R11 K12      ; R11 := 0x9FAED6BC
128 [-]: MOVE      R12 R2       ; R12 := R2
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_LINEAR"]
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FadeDuration"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["TipDuration"]
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.5.1.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.5.1.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x53134371"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x53134371"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


