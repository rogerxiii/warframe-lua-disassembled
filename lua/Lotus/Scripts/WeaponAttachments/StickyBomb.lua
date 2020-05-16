code size: 4
code size: 83
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\StickyBomb.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnContact := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3AABE0A7 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := animation
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 12 [-]: CALL      R7 1 2       ; R7 := R7()
 13 [-]: GETGLOBAL R8 K5        ; R8 := animRate
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x907C463B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDE5882DD"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETGLOBAL R4 K9        ; R4 := destroyOnContact
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TEST      R3 0         ; if not R3 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := gBaseAvatarType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x8B598ED4"]
 48 [-]: GETGLOBAL R6 K11       ; R6 := gBaseAvatarType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x6B4CBCD7"]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 1         ; if R4 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 58 [-]: GETGLOBAL R5 K14       ; R5 := explosionDelay
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xD4C2743F"]
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       83           ; PC := 83
 63 [-]: TEST      R3 0         ; if not R3 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 66 [-]: GETGLOBAL R5 K14       ; R5 := explosionDelay
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xD4C2743F"]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R4 K9        ; R4 := destroyOnContact
 72 [-]: TEST      R4 1         ; if R4 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 75 [-]: GETGLOBAL R5 K16       ; R5 := hitProxyType
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xAB436EF2"]
 80 [-]: GETGLOBAL R6 K16       ; R6 := hitProxyType
 81 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 83 [-]: RETURN    R0 1         ; return 


