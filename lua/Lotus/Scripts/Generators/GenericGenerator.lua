code size: 34
code size: 8
code size: 21
code size: 42
code size: 15
code size: 8
code size: 9
code size: 30
code size: 86
code size: 11
code size: 14
code size: 2
code size: 16
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Generators\GenericGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: SETTABLE  R0 K0 R5     ; R0["0xD7D718A1"] := R5
 10 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 11 [-]: SETTABLE  R0 K1 R5     ; R0["0x95D6E853"] := R5
 12 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 13 [-]: SETTABLE  R0 K2 R5     ; R0["0xDE226A33"] := R5
 14 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 15 [-]: SETTABLE  R0 K3 R5     ; R0["0x6A903A57"] := R5
 16 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETTABLE  R0 K4 R5     ; R0["0x61723F17"] := R5
 20 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 21 [-]: SETTABLE  R0 K5 R5     ; R0["0x38787739"] := R5
 22 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 23 [-]: SETTABLE  R0 K6 R5     ; R0["0xE543AB79"] := R5
 24 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 25 [-]: SETTABLE  R0 K7 R5     ; R0["0x1EC89536"] := R5
 26 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETTABLE  R0 K8 R5     ; R0["0x99BB7D3C"] := R5
 29 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 30 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETTABLE  R5 K9 R6     ; R5["New"] := R6
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADK     R2 K0        ; R2 := 0
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 13 [-]: TEST      R8 1         ; if R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R8 K0        ; R8 := 0
 16 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 17 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 19 [-]: JMP       12           ; PC := 12
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R2 K0        ; R2 := 0
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xECFDD17
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["things"]
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R8 K4        ; R8 := math
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x8B011038"]
 11 [-]: LOADK     R9 K0        ; R9 := 0
 12 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["baseFreq"]
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["f_table"]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 17 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: SETTABLE  R7 K3 R8     ; R7["f"] := R8
 20 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["f"]
 21 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x290116D3
 27 [-]: LOADK     R9 K9        ; R9 := 1
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: LOADK     R9 K0        ; R9 := 0
 31 [-]: GETGLOBAL R10 K1       ; R10 := 0xECFDD17
 32 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["things"]
 33 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R15 R14 K3   ; R15 := R14["f"]
 36 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 37 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R14 2        ; return R14
 40 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 35; R12 := R13 end
 41 [-]: JMP       35           ; PC := 35
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["state"]
  6 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["state"]
  7 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
  8 [-]: TEST      R8 1         ; if R8 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R8 K2        ; R8 := 0
 11 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 12 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDE226A33"]
  2 [-]: LOADK     R7 K1        ; R7 := "S"
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x6A903A57"]
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: LOADNIL   R9 R9        ; R9 := nil
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["rules"]
  5 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
  6 [-]: EQ        0 R7 K0      ; if R7 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["rules"]
  9 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 10 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 11 [-]: SETTABLE  R8 K3 R9     ; R8["things"] := R9
 12 [-]: SETTABLE  R8 K4 K5     ; R8["totalFreq"] := 0
 13 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 14 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["rules"]
 15 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 16 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 17 [-]: SETTABLE  R7 K3 R8     ; R7["things"] := R8
 18 [-]: GETGLOBAL R7 K6        ; R7 := table
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 20 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["rules"]
 21 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["things"]
 23 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 24 [-]: SETTABLE  R9 K8 R2     ; R9["nest"] := R2
 25 [-]: SETTABLE  R9 K9 R3     ; R9["r"] := R3
 26 [-]: SETTABLE  R9 K10 R4    ; R9["baseFreq"] := R4
 27 [-]: SETTABLE  R9 K11 R5    ; R9["f_table"] := R5
 28 [-]: SETTABLE  R9 K12 R6    ; R9["s"] := R6
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LEN       R5 R1        ; R5 := # R1
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
  7 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
  8 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["terminal"]
  9 [-]: TEST      R9 0         ; if not R9 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: LOADK     R10 K3       ; R10 := "Token is terminal"
 13 [-]: CALL      R9 2 1       ; R9(R10)
 14 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 15 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["valFn"]
 16 [-]: TEST      R9 0         ; if not R9 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0xECFDD17
 20 [-]: MOVE      R11 R8       ; R11 := R8
 21 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 22 [-]: JMP       24           ; PC := 24
 23 [-]: SETTABLE  R9 R13 R14   ; R9[R13] := R14
 24 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 23; R12 := R13 end
 25 [-]: JMP       23           ; PC := 23
 26 [-]: GETTABLE  R15 R8 K7    ; R15 := R8["0xD1504AE2"]
 27 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["state"]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: SETTABLE  R9 K6 R15    ; R9["val"] := R15
 30 [-]: SETTABLE  R2 R3 R9     ; R2[R3] := R9
 31 [-]: JMP       84           ; PC := 84
 32 [-]: SETTABLE  R2 R3 R8     ; R2[R3] := R8
 33 [-]: JMP       84           ; PC := 84
 34 [-]: GETUPVAL  R15 U0       ; R15 := U0
 35 [-]: LOADK     R16 K9       ; R16 := "Substituting token "
 36 [-]: GETTABLE  R17 R8 K10   ; R17 := R8["key"]
 37 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 38 [-]: CALL      R15 2 1      ; R15(R16)
 39 [-]: GETUPVAL  R15 U1       ; R15 := U1
 40 [-]: GETTABLE  R16 R0 K11   ; R16 := R0["rules"]
 41 [-]: GETTABLE  R17 R8 K10   ; R17 := R8["key"]
 42 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 43 [-]: GETTABLE  R17 R0 K8    ; R17 := R0["state"]
 44 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETTABLE  R16 R15 K12  ; R16 := R15["s"]
 48 [-]: TEST      R16 0        ; if not R16 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0xD7D718A1"]
 51 [-]: GETTABLE  R18 R15 K12  ; R18 := R15["s"]
 52 [-]: CALL      R16 3 1      ; R16(R17,R18)
 53 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0["0x61723F17"]
 54 [-]: GETTABLE  R18 R15 K15  ; R18 := R15["r"]
 55 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 56 [-]: GETTABLE  R17 R15 K16  ; R17 := R15["nest"]
 57 [-]: TEST      R17 0        ; if not R17 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 60 [-]: LOADK     R18 K0       ; R18 := 0
 61 [-]: LOADK     R19 K1       ; R19 := 1
 62 [-]: LEN       R20 R16      ; R20 := # R16
 63 [-]: LOADK     R21 K1       ; R21 := 1
 64 [-]: FORPREP   R19 68       ; R19 -= R21; PC := 68
 65 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1
 66 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
 67 [-]: SETTABLE  R17 R18 R23  ; R17[R18] := R23
 68 [-]: FORLOOP   R19 65       ; R19 += R21; if R19 <= R20 then begin PC := 65; R22 := R19 end
 69 [-]: NEWTABLE  R23 0 1      ; R23 := {}
 70 [-]: GETTABLE  R24 R15 K16  ; R24 := R15["nest"]
 71 [-]: SETTABLE  R23 K17 R24  ; R23["nested"] := R24
 72 [-]: SETTABLE  R23 K6 R17   ; R23["val"] := R17
 73 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 74 [-]: SETTABLE  R2 R3 R23    ; R2[R3] := R23
 75 [-]: JMP       84           ; PC := 84
 76 [-]: LOADK     R24 K1       ; R24 := 1
 77 [-]: LEN       R25 R16      ; R25 := # R16
 78 [-]: LOADK     R26 K1       ; R26 := 1
 79 [-]: FORPREP   R24 83       ; R24 -= R26; PC := 83
 80 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 81 [-]: GETTABLE  R28 R16 R27  ; R28 := R16[R27]
 82 [-]: SETTABLE  R2 R3 R28    ; R2[R3] := R28
 83 [-]: FORLOOP   R24 80       ; R24 += R26; if R24 <= R25 then begin PC := 80; R27 := R24 end
 84 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 85 [-]: RETURN    R2 2         ; return R2
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["state"] := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xECFDD17
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["initialState"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["state"]
  8 [-]: SETTABLE  R6 R4 R5     ; R6[R4] := R5
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 10 [-]: JMP       7            ; PC := 7
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  3 [-]: SETTABLE  R2 K1 K2     ; R2["key"] := "S"
  4 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["startResult"] := R1
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x38787739"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x61723F17"]
  9 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["startResult"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["state"]
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["initialState"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8EB84D4F
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SETTABLE  R1 K1 R2     ; R1["__index"] := R2
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["rules"] := R1
 10 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 11 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 12 [-]: SETTABLE  R2 K4 K5     ; R2["key"] := "S"
 13 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 14 [-]: SETTABLE  R0 K3 R1     ; R0["startResult"] := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x99BB7D3C"]
  3 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


