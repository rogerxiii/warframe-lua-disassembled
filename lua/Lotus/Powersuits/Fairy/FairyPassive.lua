code size: 39
code size: 19
code size: 14
code size: 45
code size: 47
code size: 87
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Fairy\FairyPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FairyPassive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Fairy/PassiveAbilityBuff"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K7        ; GetPassiveInfo := R5
 18 [-]: SETGLOBAL R5 K8        ; 0xBF79D112 := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R5 K9        ; AddUpgrades := R5
 24 [-]: SETGLOBAL R5 K10       ; 0xF9821444 := R5
 25 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R5 K11       ; RemoveUpgrades := R5
 30 [-]: SETGLOBAL R5 K12       ; 0x698F6403 := R5
 31 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R5 K13       ; OnAbilityCast := R5
 35 [-]: SETGLOBAL R5 K14       ; 0xE5E34B54 := R5
 36 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 37 [-]: SETGLOBAL R5 K15       ; SkinButterflies := R5
 38 [-]: SETGLOBAL R5 K16       ; 0x7AA0DBE0 := R5
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 20
  4 [-]: LOADK     R3 K3        ; R3 := 15
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x232D0973"]
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: LOADK     R0 K5        ; R0 := 0.10000000149012
 11 [-]: LOADK     R1 K6        ; R1 := 1
 12 [-]: LOADK     R2 K7        ; R2 := 5
 13 [-]: LOADK     R3 K8        ; R3 := 10
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: RETURN    R4 5         ; return R4,R5,R6,R7
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 5       ; R0,R1,R2,R3 := R0()
  3 [-]: GETGLOBAL R4 K0        ; R4 := _T
  4 [-]: NEWTABLE  R5 0 4       ; R5 := {}
  5 [-]: GETGLOBAL R6 K3        ; R6 := math
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF7005A7B"]
  7 [-]: MUL       R7 R0 K5     ; R7 := R0 * 100
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SETTABLE  R5 K2 R6     ; R5["JUMP"] := R6
 10 [-]: SETTABLE  R5 K6 R1     ; R5["HEALTH"] := R1
 11 [-]: SETTABLE  R5 K7 R3     ; R5["RANGE"] := R3
 12 [-]: SETTABLE  R5 K8 R2     ; R5["DURATION"] := R2
 13 [-]: SETTABLE  R4 K1 R5     ; R4["PassiveInfo"] := R5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x4685E6C3"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETGLOBAL R6 K7        ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_PARKOUR_BOOST"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K11       ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xEA55C538"]
 37 [-]: LOADK     R5 K11       ; R5 := 0
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD4EAD9FA"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K15       ; R6 := "OnAbilityCast"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5A740E25"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETGLOBAL R6 K7        ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_PARKOUR_BOOST"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xEA55C538"]
 34 [-]: LOADK     R5 K11       ; R5 := 0
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD4EAD9FA"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 43 [-]: LOADK     R7 K14       ; R7 := "OnAbilityCast"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xEA55C538"]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE374EE3B"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R5 1 5       ; R5,R6,R7,R8 := R5()
 24 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 25 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 26 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x848C9FE0"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 31 [-]: JMP       66           ; PC := 66
 32 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x5A115A02"]
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: TEST      R16 1        ; if R16 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15["0x6B4CBCD7"]
 37 [-]: MOVE      R18 R3       ; R18 := R3
 38 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 39 [-]: TEST      R16 0        ; if not R16 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15["0x9B4AA3E9"]
 42 [-]: MOVE      R18 R3       ; R18 := R3
 43 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 44 [-]: TEST      R16 0        ; if not R16 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x83D9304A"]
 47 [-]: MOVE      R18 R3       ; R18 := R3
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: LE        0 R16 R8     ; if R16 > R8 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x8DB5D01F"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xD6AF7615"]
 54 [-]: MOVE      R18 R7       ; R18 := R7
 55 [-]: GETGLOBAL R19 K13      ; R19 := Game
 56 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["AVATAR_HEAL_RATE"]
 57 [-]: GETGLOBAL R20 K13      ; R20 := Game
 58 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["ADD"]
 59 [-]: MOVE      R21 R6       ; R21 := R6
 60 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 61 [-]: GETGLOBAL R16 K16      ; R16 := table
 62 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xE6450C9D"]
 63 [-]: MOVE      R17 R9       ; R17 := R9
 64 [-]: MOVE      R18 R15      ; R18 := R15
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 32; R13 := R14 end
 67 [-]: JMP       32           ; PC := 32
 68 [-]: LEN       R16 R9       ; R16 := # R9
 69 [-]: LT        0 K18 R16    ; if 0 >= R16 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
 72 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xFAFD4322"]
 73 [-]: CALL      R16 1 2      ; R16 := R16()
 74 [-]: SETTABLE  R16 K21 R9   ; R16["affected"] := R9
 75 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 76 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["BT_TIMER"]
 77 [-]: SETTABLE  R16 K22 R17  ; R16["buffType"] := R17
 78 [-]: SETTABLE  R16 K24 R7   ; R16["buffData"] := R7
 79 [-]: GETUPVAL  R17 U1       ; R17 := U1
 80 [-]: SETTABLE  R16 K25 R17  ; R16["abilityType"] := R17
 81 [-]: GETTABLE  R17 R9 K26   ; R17 := R9[1]
 82 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x584F13D6"]
 83 [-]: MOVE      R19 R16      ; R19 := R16
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: MOVE      R21 R1       ; R21 := R1
 86 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDA59764B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xAB436EF2"]
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xDD9E6F2D"]
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "ButterflyDeco"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 29 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xD0203175"]
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 38 [-]: LOADK     R8 K14       ; R8 := 0.40000000596046
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0xB09F286F
 51 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xD0203175"]
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: LT        0 R7 K14     ; if R7 >= 0.40000000596046 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0x895CBBD1"]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x5AB2AAEF"]
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x58C463C2
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: MUL       R9 R9 K19    ; R9 := R9 * 0.5
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: JMP       40           ; PC := 40
 69 [-]: RETURN    R0 1         ; return 


