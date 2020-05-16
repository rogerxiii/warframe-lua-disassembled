code size: 4
code size: 100
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SyndicateScarves\NewLoka.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchItemEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x45E8B68B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x80B14403"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xDE5882DD"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x144A28F9"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K5        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewLokaEffects"]
 36 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R7 K5        ; R7 := _T
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: SETTABLE  R7 K6 R8     ; R7["NewLokaEffects"] := R8
 41 [-]: GETGLOBAL R7 K5        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewLokaEffects"]
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R7 K5        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewLokaEffects"]
 48 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 49 [-]: SETTABLE  R8 K8 K9     ; R8["Flash"] := 0
 50 [-]: SETTABLE  R8 K10 K9    ; R8["Total"] := 0
 51 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 52 [-]: SETTABLE  R8 K11 R9    ; R8["Parts"] := R9
 53 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 54 [-]: GETGLOBAL R7 K5        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewLokaEffects"]
 56 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 57 [-]: SETTABLE  R7 K8 K12    ; R7["Flash"] := 3
 58 [-]: GETGLOBAL R7 K5        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["NewLokaEffects"]
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: GETGLOBAL R8 K5        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["NewLokaEffects"]
 63 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 64 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Total"]
 65 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1
 66 [-]: SETTABLE  R7 K10 R8    ; R7["Total"] := R8
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: GETGLOBAL R8 K14       ; R8 := 0x63B09107
 69 [-]: GETGLOBAL R9 K5        ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["NewLokaEffects"]
 71 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 72 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Parts"]
 73 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["Type"]
 76 [-]: EQ        0 R13 R4     ; if R13 ~= R4 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SETTABLE  R12 K8 K12   ; R12["Flash"] := 3
 79 [-]: GETTABLE  R13 R12 K10  ; R13 := R12["Total"]
 80 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1
 81 [-]: SETTABLE  R12 K10 R13  ; R12["Total"] := R13
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 75; R10 := R11 end
 84 [-]: JMP       75           ; PC := 75
 85 [-]: TEST      R7 1         ; if R7 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R13 K16      ; R13 := table
 88 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0xE6450C9D"]
 89 [-]: GETGLOBAL R14 K5       ; R14 := _T
 90 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["NewLokaEffects"]
 91 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 92 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Parts"]
 93 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 94 [-]: SETTABLE  R15 K15 R4   ; R15["Type"] := R4
 95 [-]: SETTABLE  R15 K8 K12   ; R15["Flash"] := 3
 96 [-]: SETTABLE  R15 K10 K13  ; R15["Total"] := 1
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: RETURN    R13 2        ; return R13
100 [-]: RETURN    R0 1         ; return 


