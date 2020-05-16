code size: 10
code size: 43
code size: 32
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PlayWithFriends.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; MatchTagEvent := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xB28DA066 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; MatchAttackEvent := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xC323FF28 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC484C379"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x48FBE19F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       39           ; PC := 39
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8F6EA7B6"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R7 K6        ; R7 := gGameData
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6B86A2B"]
 19 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x8F535238"]
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xC484C379"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R8 K6        ; R8 := gGameData
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xA032B2DF"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 40 [-]: JMP       13           ; PC := 13
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K2        ; R2 := requiredTagPrefix
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x315E860F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R2 K4        ; R2 := string
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDE44F664"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 17 [-]: GETGLOBAL R5 K2        ; R5 := requiredTagPrefix
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: EQ        0 R2 K7      ; if R2 ~= 1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := ignoreFriends
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
  3 [-]: RETURN    R2 0         ; return R2,...
  4 [-]: RETURN    R0 1         ; return 


