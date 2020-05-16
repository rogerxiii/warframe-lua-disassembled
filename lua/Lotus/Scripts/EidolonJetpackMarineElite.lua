code size: 4
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\EidolonJetpackMarineElite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetShieldEnabled := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x775EC631 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x80B14403"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 21 [-]: GETGLOBAL R3 K5        ; R3 := shieldType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K7        ; R3 := enable
 31 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := enable
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB3733382"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x8B598ED4"]
 44 [-]: GETGLOBAL R10 K11      ; R10 := gHitProxyType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R8 K7        ; R8 := enable
 49 [-]: TEST      R8 0         ; if not R8 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x2DB1272F"]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 43; R5 := R6 end
 57 [-]: JMP       43           ; PC := 43
 58 [-]: RETURN    R0 1         ; return 


