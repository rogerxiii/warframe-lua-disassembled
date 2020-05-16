code size: 14
code size: 34
code size: 62
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\RailJackAutoCannon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; fire := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x85A144A4 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; OnOwnerSet := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x261D4474 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; HandleOverheat := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xAD2A917E := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := lightName
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x2C1EEA37"]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 19 [-]: LOADK     R8 K7        ; R8 := 0.10000000149012
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x63B09107
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 26 [-]: MOVE      R13 R11      ; R13 := R11
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x2C1EEA37"]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x143DE652"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PrimaryColors"]
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 34 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor"]
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0xB5A59043
 40 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["mEnergyColor"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x8FD31352"]
 43 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EnergyColor"]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xC22391BF"]
 48 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EnergyColor"]
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x9A246B08"]
 53 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 54 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PrimaryColors"]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0xD352979B"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xC2123CF5"]
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1A3BE2C6"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD124E361"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := gLotusWeaponAttachmentType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x19240B28"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xFB2C1BA7"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xC1B008D9"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K1        ; R5 := 1
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xC1B008D9"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R4 R6        ; R4 := R6
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x6374FD98
 39 [-]: DIV       R7 R4 R3     ; R7 := R4 / R3
 40 [-]: SUB       R7 K1 R7     ; R7 := 1 - R7
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: LOADK     R9 K1        ; R9 := 1
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: LT        0 K13 R5     ; if 0.0099999997764826 >= R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xD124E361"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 52 [-]: LOADK     R7 K4        ; R7 := 0
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       30           ; PC := 30
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 56 [-]: LOADK     R7 K14       ; R7 := 0.20000000298023
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       30           ; PC := 30
 59 [-]: RETURN    R0 1         ; return 


