code size: 4
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SyndicateScarves\CephalonSuda.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB28DA066 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

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
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CephSudaEffects"]
 27 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: SETTABLE  R6 K5 R7     ; R6["CephSudaEffects"] := R7
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CephSudaEffects"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R6 K4        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CephSudaEffects"]
 39 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 40 [-]: SETTABLE  R7 K7 K8     ; R7["Flash"] := 0
 41 [-]: SETTABLE  R7 K9 K8     ; R7["Total"] := 0
 42 [-]: SETTABLE  R7 K10 K8    ; R7["BloodFlash"] := 0
 43 [-]: SETTABLE  R7 K11 K8    ; R7["BloodTotal"] := 0
 44 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 45 [-]: GETGLOBAL R6 K4        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CephSudaEffects"]
 47 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 48 [-]: SETTABLE  R6 K7 K12    ; R6["Flash"] := 10
 49 [-]: GETGLOBAL R6 K4        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CephSudaEffects"]
 51 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 52 [-]: GETGLOBAL R7 K4        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CephSudaEffects"]
 54 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 55 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Total"]
 56 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1
 57 [-]: SETTABLE  R6 K9 R7     ; R6["Total"] := R7
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


