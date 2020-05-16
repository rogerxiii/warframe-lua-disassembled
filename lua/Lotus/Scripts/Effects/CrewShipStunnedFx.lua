code size: 4
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\CrewShipStunnedFx.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InteriorStunCheck := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD48F8A3F := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1106FFC3"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA0CEF191"]
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x72E5DB62"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA76F0612"]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K10       ; R8 := "EMPStunnedInteriorFX"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x2BDA8D16"]
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: EQ        1 R6 K12     ; if R6 == 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: TEST      R3 0         ; if not R3 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: LOADK     R8 K13       ; R8 := 1
 40 [-]: LEN       R9 R4        ; R9 := # R4
 41 [-]: LOADK     R10 K13      ; R10 := 1
 42 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 43 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 44 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 53 [-]: JMP       68           ; PC := 68
 54 [-]: LOADK     R12 K13      ; R12 := 1
 55 [-]: LEN       R13 R4       ; R13 := # R4
 56 [-]: LOADK     R14 K13      ; R14 := 1
 57 [-]: FORPREP   R12 67       ; R12 -= R14; PC := 67
 58 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 59 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 64 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0x7DBDDA0B"]
 65 [-]: MOVE      R18 R0       ; R18 := R0
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: FORLOOP   R12 58       ; R12 += R14; if R12 <= R13 then begin PC := 58; R15 := R12 end
 68 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
 69 [-]: LOADK     R17 K15      ; R17 := 0.10000000149012
 70 [-]: CALL      R16 2 1      ; R16(R17)
 71 [-]: JMP       26           ; PC := 26
 72 [-]: RETURN    R0 1         ; return 


