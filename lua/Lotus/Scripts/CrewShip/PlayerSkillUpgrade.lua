code size: 20
code size: 76
code size: 41
code size: 7
code size: 7
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\PlayerSkillUpgrade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; ApplySkillUpgrades := R3
 11 [-]: SETGLOBAL R3 K3        ; 0x51A9FE58 := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; ApplyArchwingUpgrades := R3
 15 [-]: SETGLOBAL R3 K5        ; 0x708C38A0 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K6        ; RemoveArchwingUpgrades := R3
 19 [-]: SETGLOBAL R3 K7        ; 0xB8A0B3F3 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 0         ; if not R2 then PC := 71
  2 [-]: JMP       71           ; PC := 71
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xF27096B7"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8E8D708B"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xA1A15ED3"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 14 [-]: TEST      R6 1         ; if R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x3B1B11B9"]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x5A115A02"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 76
 25 [-]: JMP       76           ; PC := 76
 26 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xA56CD0BB"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xE5DB9C52"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K11       ; R8 := Game
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["AVATAR_HEALTH_MAX"]
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R7 K13       ; R7 := math
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF7005A7B"]
 38 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x385BD2FE"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 41 [-]: ADD       R8 R8 K16    ; R8 := R8 + 0.5
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K13       ; R8 := math
 44 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x8B011038"]
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xD8F1C18B"]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: MOVE      R7 R8        ; R7 := R8
 50 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x76C229EF"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: JMP       76           ; PC := 76
 54 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xE5DB9C52"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K11       ; R9 := Game
 57 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AVATAR_SHIELD_MAX"]
 58 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0x8938B1C9"]
 61 [-]: GETGLOBAL R10 K13      ; R10 := math
 62 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xF7005A7B"]
 63 [-]: SELF      R11 R3 K1    ; R12 := R3; R11 := R3["0xF27096B7"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 66 [-]: ADD       R11 R11 K16  ; R11 := R11 + 0.5
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xF21555A7"]
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R4 K1        ; R4 := 1
  8 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAX_LotusPlayerSkill"]
 10 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1
 11 [-]: LOADK     R6 K1        ; R6 := 1
 12 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 13 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x77A66723"]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x85D4CA1C"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: MOVE      R13 R3       ; R13 := R3
 24 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: LOADK     R10 K1       ; R10 := 1
 31 [-]: LEN       R11 R9       ; R11 := # R9
 32 [-]: LOADK     R12 K1       ; R12 := 1
 33 [-]: FORPREP   R10 39       ; R10 -= R12; PC := 39
 34 [-]: GETUPVAL  R14 U1       ; R14 := U1
 35 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 36 [-]: MOVE      R16 R0       ; R16 := R0
 37 [-]: MOVE      R17 R2       ; R17 := R2
 38 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 39 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 40 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


