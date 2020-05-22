code size: 11
code size: 3
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\ModDescriptionStats.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetEmptyDescriptionInfo := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x2351FB62 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; GetDescriptionInfo := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x1E10E44B := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: RETURN    R5 2         ; return R5
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        0 R3 K0      ; if R3 ~= "" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0xF59A737B"]
  4 [-]: SUB       R7 R0 K2     ; R7 := R0 - 1
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: MOVE      R3 R5        ; R3 := R5
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x1C867F99"]
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: LEN       R8 R5        ; R8 := # R5
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 15 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 16 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11["0xADD560BB"]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: SUB       R13 R4 K2    ; R13 := R4 - 1
 19 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
 20 [-]: GETGLOBAL R14 K5       ; R14 := absoluteValue
 21 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 22 [-]: EQ        0 R14 K6     ; if R14 ~= "0x1" then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R14 K7       ; R14 := math
 25 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xF93F7CC8"]
 26 [-]: MOVE      R15 R12      ; R15 := R12
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: MOVE      R12 R14      ; R12 := R14
 29 [-]: LE        1 K9 R12     ; if 0 <= R12 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: GETGLOBAL R15 K10      ; R15 := displayAsPercent
 34 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 35 [-]: EQ        0 R15 K6     ; if R15 ~= "0x1" then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R15 U0       ; R15 := U0
 38 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0x7E197415"]
 39 [-]: MUL       R16 R12 K12  ; R16 := R12 * 100
 40 [-]: GETGLOBAL R17 K13      ; R17 := maxDecimals
 41 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 42 [-]: MOVE      R18 R0       ; R18 := R0
 43 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 44 [-]: MOVE      R12 R15      ; R12 := R15
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R15 K13      ; R15 := maxDecimals
 47 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 48 [-]: EQ        1 R15 K14    ; if R15 == nil then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R15 K13      ; R15 := maxDecimals
 51 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 52 [-]: LE        0 K9 R15     ; if 0 > R15 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0x7E197415"]
 56 [-]: MOVE      R16 R12      ; R16 := R12
 57 [-]: GETGLOBAL R17 K13      ; R17 := maxDecimals
 58 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 59 [-]: MOVE      R18 R0       ; R18 := R0
 60 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 61 [-]: MOVE      R12 R15      ; R12 := R15
 62 [-]: GETGLOBAL R15 K15      ; R15 := addPlusses
 63 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 64 [-]: EQ        0 R15 K6     ; if R15 ~= "0x1" then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: TEST      R14 0        ; if not R14 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LOADK     R15 K16      ; R15 := "+"
 69 [-]: MOVE      R16 R12      ; R16 := R12
 70 [-]: CONCAT    R12 R15 R16  ; R12 := R15 .. R16
 71 [-]: LOADK     R15 K17      ; R15 := "STAT"
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 74 [-]: SETTABLE  R6 R15 R12   ; R6[R15] := R12
 75 [-]: FORLOOP   R7 15        ; R7 += R9; if R7 <= R8 then begin PC := 15; R10 := R7 end
 76 [-]: GETGLOBAL R15 K18      ; R15 := _T
 77 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ModSetDescription"]
 78 [-]: EQ        1 R15 K14    ; if R15 == nil then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R15 K18      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ModSetDescription"]
 82 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["Equipped"]
 83 [-]: SETTABLE  R6 K20 R15   ; R6["EQUIPPED"] := R15
 84 [-]: GETGLOBAL R15 K18      ; R15 := _T
 85 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ModSetDescription"]
 86 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["Max"]
 87 [-]: SETTABLE  R6 K22 R15   ; R6["MAX"] := R15
 88 [-]: GETGLOBAL R15 K24      ; R15 := cjson
 89 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x8DC1075B"]
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: TAILCALL  R15 2 0      ; R15,... := R15(R16)
 92 [-]: RETURN    R15 0        ; return R15,...
 93 [-]: RETURN    R0 1         ; return 


