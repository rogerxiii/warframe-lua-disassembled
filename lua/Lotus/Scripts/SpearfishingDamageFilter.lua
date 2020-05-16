code size: 4
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SpearfishingDamageFilter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Damaged := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1B029490 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x936A038"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := baseSpearWeaponType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R5 K6        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gFishing"]
 18 [-]: TEST      R5 0         ; if not R5 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETGLOBAL R5 K8        ; R5 := table
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gFishing"]
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["perceptions"]
 25 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 26 [-]: SETTABLE  R7 K11 K12   ; R7["pType"] := 4
 27 [-]: SETTABLE  R7 K13 R0    ; R7["fish"] := R0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: TEST      R3 1         ; if R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x3C6ECF17"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x76C229EF"]
 34 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: TEST      R3 0         ; if not R3 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R6 K8        ; R6 := table
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 41 [-]: GETGLOBAL R7 K6        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gFishing"]
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["spearedFish"]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: RETURN    R0 1         ; return 


