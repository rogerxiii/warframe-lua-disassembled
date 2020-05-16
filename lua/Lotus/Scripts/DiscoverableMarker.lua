code size: 4
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DiscoverableMarker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AddDiscoveredMarker := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7C69970E := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 63
 10 [-]: JMP       63           ; PC := 63
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE5882DD"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8F6EA7B6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x654F1092"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x7C69970E"]
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x9FAED6BC
 35 [-]: GETGLOBAL R6 K11       ; R6 := tag
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K12       ; R6 := id
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA76F0612"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := tag
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: LOADK     R4 K15       ; R4 := 1
 44 [-]: LEN       R5 R3        ; R5 := # R3
 45 [-]: LOADK     R6 K15       ; R6 := 1
 46 [-]: FORPREP   R4 62        ; R4 -= R6; PC := 62
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 48 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 53 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xF4344C5A"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K12       ; R9 := id
 56 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 59 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: FORLOOP   R4 47        ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
 63 [-]: RETURN    R0 1         ; return 


