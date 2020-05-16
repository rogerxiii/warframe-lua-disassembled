code size: 4
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\CipIceBreath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachIcyBreath := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xC33441BF := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  5 [-]: LOADK     R1 K3        ; R1 := "Icy Breath begin"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R1 K7        ; R1 := DebugPlease
 18 [-]: EQ        0 R1 K8      ; if R1 ~= "0x1" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K9        ; R2 := "No avatar found yet..."
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K1        ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       8            ; PC := 8
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R1 K7        ; R1 := DebugPlease
 33 [-]: EQ        0 R1 K8      ; if R1 ~= "0x1" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 36 [-]: LOADK     R2 K10       ; R2 := "Avatar attach commencing..."
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xAB436EF2"]
 39 [-]: GETGLOBAL R3 K12       ; R3 := AvatarEffect
 40 [-]: GETGLOBAL R4 K13       ; R4 := AvatarAttachmentBone
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: RETURN    R0 1         ; return 


