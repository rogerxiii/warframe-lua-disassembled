code size: 4
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SyndicateScarves\RedVeil.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xC323FF28 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDE5882DD"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x144A28F9"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 27 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: SETTABLE  R6 K5 R7     ; R6["VeilEffects"] := R7
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K4        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 39 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 40 [-]: SETTABLE  R7 K7 K8     ; R7["Flash"] := 0
 41 [-]: SETTABLE  R7 K9 K8     ; R7["Total"] := 0
 42 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 43 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xB72FF033"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["DT_FINISHER"]
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R6 K4        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 51 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 52 [-]: SETTABLE  R6 K7 K13    ; R6["Flash"] := 5
 53 [-]: GETGLOBAL R6 K4        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETGLOBAL R7 K4        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["VeilEffects"]
 58 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 59 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Total"]
 60 [-]: ADD       R7 R7 K14    ; R7 := R7 + 2
 61 [-]: SETTABLE  R6 K9 R7     ; R6["Total"] := R7
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R6 K4        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 65 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 66 [-]: SETTABLE  R6 K7 K15    ; R6["Flash"] := 1
 67 [-]: GETGLOBAL R6 K4        ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VeilEffects"]
 69 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 70 [-]: GETGLOBAL R7 K4        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["VeilEffects"]
 72 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 73 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Total"]
 74 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 75 [-]: SETTABLE  R6 K9 R7     ; R6["Total"] := R7
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: RETURN    R6 2         ; return R6
 78 [-]: RETURN    R0 1         ; return 


