code size: 39
code size: 19
code size: 14
code size: 57
code size: 55
code size: 88
code size: 67
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
; Defined at line: 8
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
; Defined at line: 24
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
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := fairySeq
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := fairySeq
 16 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x3B80F556"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x4685E6C3"]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETGLOBAL R6 K12       ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AVATAR_PARKOUR_BOOST"]
 41 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["STACKING_MULTIPLY"]
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K17       ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xEA55C538"]
 49 [-]: LOADK     R5 K17       ; R5 := 0
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xD4EAD9FA"]
 52 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
 53 [-]: LOADK     R6 K21       ; R6 := "OnAbilityCast"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := fairySeq
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x95F277A6"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := fairySeq
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x3B80F556"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5A740E25"]
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETGLOBAL R6 K9        ; R6 := Game
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["AVATAR_PARKOUR_BOOST"]
 37 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["STACKING_MULTIPLY"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xEA55C538"]
 42 [-]: LOADK     R5 K14       ; R5 := 0
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xD4EAD9FA"]
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K17       ; R7 := "OnAbilityCast"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
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
 26 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x9139A00"]
 27 [-]: GETGLOBAL R12 K6       ; R12 := gLotusAvatarType
 28 [-]: SELF      R13 R3 K7    ; R14 := R3; R13 := R3["0x6DA72501"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: LOADK     R14 K8       ; R14 := 0
 31 [-]: MOVE      R15 R8       ; R15 := R8
 32 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 33 [-]: GETGLOBAL R11 K9       ; R11 := 0x63B09107
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 36 [-]: JMP       67           ; PC := 67
 37 [-]: SELF      R16 R3 K10   ; R17 := R3; R16 := R3["0xCEE55F77"]
 38 [-]: MOVE      R18 R15      ; R18 := R15
 39 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 40 [-]: TEST      R16 0        ; if not R16 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x9B4AA3E9"]
 43 [-]: MOVE      R18 R3       ; R18 := R3
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: TEST      R16 0        ; if not R16 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0x83D9304A"]
 48 [-]: MOVE      R18 R3       ; R18 := R3
 49 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 50 [-]: LE        0 R16 R8     ; if R16 > R8 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x8DB5D01F"]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xD6AF7615"]
 55 [-]: MOVE      R18 R7       ; R18 := R7
 56 [-]: GETGLOBAL R19 K15      ; R19 := Game
 57 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["AVATAR_HEAL_RATE_FORCED"]
 58 [-]: GETGLOBAL R20 K17      ; R20 := Engine
 59 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["ADD"]
 60 [-]: MOVE      R21 R6       ; R21 := R6
 61 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 62 [-]: GETGLOBAL R16 K19      ; R16 := table
 63 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xE6450C9D"]
 64 [-]: MOVE      R17 R9       ; R17 := R9
 65 [-]: MOVE      R18 R15      ; R18 := R15
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 37; R13 := R14 end
 68 [-]: JMP       37           ; PC := 37
 69 [-]: LEN       R16 R9       ; R16 := # R9
 70 [-]: LT        0 K8 R16     ; if 0 >= R16 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R16 K21      ; R16 := Lotus_Game
 73 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xFAFD4322"]
 74 [-]: CALL      R16 1 2      ; R16 := R16()
 75 [-]: SETTABLE  R16 K23 R9   ; R16["affected"] := R9
 76 [-]: GETGLOBAL R17 K21      ; R17 := Lotus_Game
 77 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["BT_TIMER"]
 78 [-]: SETTABLE  R16 K24 R17  ; R16["buffType"] := R17
 79 [-]: SETTABLE  R16 K26 R7   ; R16["buffData"] := R7
 80 [-]: GETUPVAL  R17 U1       ; R17 := U1
 81 [-]: SETTABLE  R16 K27 R17  ; R16["abilityType"] := R17
 82 [-]: GETTABLE  R17 R9 K28   ; R17 := R9[1]
 83 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x584F13D6"]
 84 [-]: MOVE      R19 R16      ; R19 := R16
 85 [-]: MOVE      R20 R1       ; R20 := R1
 86 [-]: MOVE      R21 R1       ; R21 := R1
 87 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
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
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xD0203175"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K13       ; R7 := 0.40000000596046
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xB09F286F
 49 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xD0203175"]
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: LT        0 R6 K13     ; if R6 >= 0.40000000596046 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x895CBBD1"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0x5AB2AAEF"]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x58C463C2
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: MUL       R8 R8 K18    ; R8 := R8 * 0.5
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       38           ; PC := 38
 67 [-]: RETURN    R0 1         ; return 


