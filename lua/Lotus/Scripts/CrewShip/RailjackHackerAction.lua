code size: 60
code size: 35
code size: 53
code size: 35
code size: 37
code size: 87
code size: 177
code size: 184
code size: 75
code size: 16
code size: 16
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\RailjackHackerAction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["DISABLE_GUNS"] := 1
  3 [-]: SETTABLE  R0 K2 K3     ; R0["DISABLE_CANNONS"] := 2
  4 [-]: SETTABLE  R0 K4 K5     ; R0["DISABLE_BATTLE_CRAFTING"] := 3
  5 [-]: SETTABLE  R0 K6 K7     ; R0["DISABLE_BATTLE_AVIONICS"] := 4
  6 [-]: SETTABLE  R0 K8 K9     ; R0["DISTORT_RAILJACK_SPEED_AND_BOOST"] := 5
  7 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  8 [-]: SETTABLE  R1 K10 K1    ; R1["NOTARGET"] := 1
  9 [-]: SETTABLE  R1 K11 K3    ; R1["MOVINGTOTARGET"] := 2
 10 [-]: SETTABLE  R1 K12 K5    ; R1["JAMMING"] := 3
 11 [-]: SETTABLE  R1 K13 K7    ; R1["SEARCHINGNEXTTARGET"] := 4
 12 [-]: GETGLOBAL R2 K14       ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K15       ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K14       ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K16       ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K17       ; OnArrived := R8
 32 [-]: SETGLOBAL R8 K18       ; 0xF3F26552 := R8
 33 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R8 K19       ; OnHacked := R8
 40 [-]: SETGLOBAL R8 K20       ; 0xCF6DCB4E := R8
 41 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R8 K21       ; JammingDrone := R8
 44 [-]: SETGLOBAL R8 K22       ; 0xE2CF6AAD := R8
 45 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: SETGLOBAL R8 K23       ; Update := R8
 48 [-]: SETGLOBAL R8 K24       ; 0x8C7099E9 := R8
 49 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R8 K25       ; RailjackBoosterLockedPlayTransmission := R8
 52 [-]: SETGLOBAL R8 K26       ; 0x605ADA80 := R8
 53 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R8 K27       ; RailjackAvionicsLockedPlayTransmission := R8
 56 [-]: SETGLOBAL R8 K28       ; 0xCBCD06A5 := R8
 57 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 58 [-]: SETGLOBAL R8 K29       ; RailjackTrooperHackerUpdate := R8
 59 [-]: SETGLOBAL R8 K30       ; 0xB5808009 := R8
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K5        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1106FFC3"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x143DE652"]
 33 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 34 [-]: RETURN    R1 0         ; return R1,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xA4499253"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF21555A7"]
 22 [-]: GETGLOBAL R6 K4        ; R6 := Game
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 24 [-]: GETGLOBAL R7 K4        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 32 [-]: GETGLOBAL R6 K4        ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 34 [-]: GETGLOBAL R7 K4        ; R7 := Game
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MULTIPLY"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xAE50AD5A"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 42 [-]: LOADK     R5 K10       ; R5 := "RailJackSpeed change by percentage "
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 47 [-]: LOADK     R5 K11       ; R5 := "Battle Boost enabled "
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0x9FAED6BC
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xEAED0F06"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := gShipGunnerEmplacementType
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x718024A8"]
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
 29 [-]: LOADK     R9 K6        ; R9 := "Battle Avionics enabled "
 30 [-]: GETGLOBAL R10 K7       ; R10 := 0x9FAED6BC
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "RailjackEmplacement"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xECFDD17
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: MOVE      R8 R7        ; R8 := R7
 20 [-]: TEST      R0 0         ; if not R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xC5E91BA6"]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x2DB1272F"]
 26 [-]: CALL      R9 2 1       ; R9(R10)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 29 [-]: JMP       19           ; PC := 19
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x93B1256B
 31 [-]: LOADK     R10 K9       ; R10 := "Arch wing disabled "
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x9FAED6BC
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := SYSTEM_MOD
  2 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := SYSTEM_MOD
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DISABLE_GUNS"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: GETGLOBAL R3 K4        ; R3 := referenceEntity
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETGLOBAL R6 K4        ; R6 := referenceEntity
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x2DB1272F"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: JMP       87           ; PC := 87
 21 [-]: GETGLOBAL R6 K0        ; R6 := SYSTEM_MOD
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DISABLE_BATTLE_CRAFTING"]
 24 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LOADK     R6 K3        ; R6 := 1
 27 [-]: GETGLOBAL R7 K4        ; R7 := referenceEntity
 28 [-]: LEN       R7 R7        ; R7 := # R7
 29 [-]: LOADK     R8 K3        ; R8 := 1
 30 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 31 [-]: GETGLOBAL R10 K4       ; R10 := referenceEntity
 32 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 33 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x2DB1272F"]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 36 [-]: LOADK     R10 K3       ; R10 := 1
 37 [-]: GETGLOBAL R11 K7       ; R11 := refEntitiesForHackerJamEffect
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: LOADK     R12 K3       ; R12 := 1
 40 [-]: FORPREP   R10 47       ; R10 -= R12; PC := 47
 41 [-]: GETGLOBAL R14 K7       ; R14 := refEntitiesForHackerJamEffect
 42 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 43 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xAB436EF2"]
 44 [-]: GETGLOBAL R16 K9       ; R16 := hackerForgeJamEffect
 45 [-]: GETGLOBAL R17 K10      ; R17 := EMPTY_SYMBOL
 46 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 47 [-]: FORLOOP   R10 41       ; R10 += R12; if R10 <= R11 then begin PC := 41; R13 := R10 end
 48 [-]: LOADK     R14 K3       ; R14 := 1
 49 [-]: GETGLOBAL R15 K11      ; R15 := refEntitiesForForgeToHide
 50 [-]: LEN       R15 R15      ; R15 := # R15
 51 [-]: LOADK     R16 K3       ; R16 := 1
 52 [-]: FORPREP   R14 58       ; R14 -= R16; PC := 58
 53 [-]: GETGLOBAL R18 K11      ; R18 := refEntitiesForForgeToHide
 54 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 55 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x7DBDDA0B"]
 56 [-]: MOVE      R20 R0       ; R20 := R0
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: FORLOOP   R14 53       ; R14 += R16; if R14 <= R15 then begin PC := 53; R17 := R14 end
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R18 K0       ; R18 := SYSTEM_MOD
 61 [-]: GETUPVAL  R19 U0       ; R19 := U0
 62 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["DISABLE_BATTLE_AVIONICS"]
 63 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R18 U1       ; R18 := U1
 66 [-]: MOVE      R19 R0       ; R19 := R0
 67 [-]: CALL      R18 2 1      ; R18(R19)
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R18 K0       ; R18 := SYSTEM_MOD
 70 [-]: GETUPVAL  R19 U0       ; R19 := U0
 71 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["DISTORT_RAILJACK_SPEED_AND_BOOST"]
 72 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R18 U2       ; R18 := U2
 75 [-]: GETGLOBAL R19 K15      ; R19 := railJackSpeedChangePercentage
 76 [-]: MOVE      R20 R0       ; R20 := R0
 77 [-]: CALL      R18 3 1      ; R18(R19,R20)
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R18 K0       ; R18 := SYSTEM_MOD
 80 [-]: GETUPVAL  R19 U0       ; R19 := U0
 81 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["DISABLE_CANNONS"]
 82 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R18 U3       ; R18 := U3
 85 [-]: MOVE      R19 R0       ; R19 := R0
 86 [-]: CALL      R18 2 1      ; R18(R19)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := SYSTEM_MOD
  2 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: TEST      R2 0         ; if not R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x2DB1272F"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := droneDeco
 18 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xF23A7849"]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: GETGLOBAL R5 K9        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AllPOIHackedTransmissionPlayed"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K9        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HackerPOIList"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LOADK     R5 K12       ; R5 := 1
 38 [-]: GETGLOBAL R6 K9        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HackerPOIList"]
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: LOADK     R7 K12       ; R7 := 1
 42 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 43 [-]: GETGLOBAL R9 K9        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["HackerPOIList"]
 45 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 46 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xB1627322"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
 58 [-]: TEST      R4 0         ; if not R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xFB594D4A"]
 62 [-]: GETGLOBAL R11 K15      ; R11 := hackerTransmissionSet
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 64 [-]: LOADK     R13 K17      ; R13 := "RJSystemsDown"
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: GETGLOBAL R10 K9       ; R10 := _T
 68 [-]: GETGLOBAL R11 K18      ; R11 := 0x58E5C2DB
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: SETTABLE  R10 K10 R11  ; R10["AllPOIHackedTransmissionPlayed"] := R11
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 77 [-]: LOADK     R11 K1       ; R11 := 0
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: JMP       71           ; PC := 71
 80 [-]: GETGLOBAL R10 K0       ; R10 := SYSTEM_MOD
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DISABLE_GUNS"]
 83 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: LOADK     R10 K12      ; R10 := 1
 86 [-]: GETGLOBAL R11 K21      ; R11 := referenceEntity
 87 [-]: LEN       R11 R11      ; R11 := # R11
 88 [-]: LOADK     R12 K12      ; R12 := 1
 89 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 90 [-]: GETGLOBAL R14 K21      ; R14 := referenceEntity
 91 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 92 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xC5E91BA6"]
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: FORLOOP   R10 90       ; R10 += R12; if R10 <= R11 then begin PC := 90; R13 := R10 end
 95 [-]: JMP       170          ; PC := 170
 96 [-]: GETGLOBAL R14 K0       ; R14 := SYSTEM_MOD
 97 [-]: GETUPVAL  R15 U1       ; R15 := U1
 98 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["DISABLE_BATTLE_CRAFTING"]
 99 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 143
100 [-]: JMP       143          ; PC := 143
101 [-]: LOADK     R14 K12      ; R14 := 1
102 [-]: GETGLOBAL R15 K21      ; R15 := referenceEntity
103 [-]: LEN       R15 R15      ; R15 := # R15
104 [-]: LOADK     R16 K12      ; R16 := 1
105 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
106 [-]: GETGLOBAL R18 K21      ; R18 := referenceEntity
107 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
108 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xC5E91BA6"]
109 [-]: CALL      R18 2 1      ; R18(R19)
110 [-]: FORLOOP   R14 106      ; R14 += R16; if R14 <= R15 then begin PC := 106; R17 := R14 end
111 [-]: LOADK     R18 K12      ; R18 := 1
112 [-]: GETGLOBAL R19 K24      ; R19 := refEntitiesForHackerJamEffect
113 [-]: LEN       R19 R19      ; R19 := # R19
114 [-]: LOADK     R20 K12      ; R20 := 1
115 [-]: FORPREP   R18 130      ; R18 -= R20; PC := 130
116 [-]: LOADNIL   R22 R22      ; R22 := nil
117 [-]: GETGLOBAL R23 K24      ; R23 := refEntitiesForHackerJamEffect
118 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
119 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0x9F1DC568"]
120 [-]: GETGLOBAL R25 K26      ; R25 := hackerForgeJamEffect
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: MOVE      R22 R23      ; R22 := R23
123 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22["0xD4C2743F"]
129 [-]: CALL      R23 2 1      ; R23(R24)
130 [-]: FORLOOP   R18 116      ; R18 += R20; if R18 <= R19 then begin PC := 116; R21 := R18 end
131 [-]: LOADK     R23 K12      ; R23 := 1
132 [-]: GETGLOBAL R24 K28      ; R24 := refEntitiesForForgeToHide
133 [-]: LEN       R24 R24      ; R24 := # R24
134 [-]: LOADK     R25 K12      ; R25 := 1
135 [-]: FORPREP   R23 141      ; R23 -= R25; PC := 141
136 [-]: GETGLOBAL R27 K28      ; R27 := refEntitiesForForgeToHide
137 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
138 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27["0x7DBDDA0B"]
139 [-]: MOVE      R29 R1       ; R29 := R1
140 [-]: CALL      R27 3 1      ; R27(R28,R29)
141 [-]: FORLOOP   R23 136      ; R23 += R25; if R23 <= R24 then begin PC := 136; R26 := R23 end
142 [-]: JMP       170          ; PC := 170
143 [-]: GETGLOBAL R27 K0       ; R27 := SYSTEM_MOD
144 [-]: GETUPVAL  R28 U1       ; R28 := U1
145 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["DISABLE_BATTLE_AVIONICS"]
146 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R27 U2       ; R27 := U2
149 [-]: MOVE      R28 R1       ; R28 := R1
150 [-]: CALL      R27 2 1      ; R27(R28)
151 [-]: JMP       170          ; PC := 170
152 [-]: GETGLOBAL R27 K0       ; R27 := SYSTEM_MOD
153 [-]: GETUPVAL  R28 U1       ; R28 := U1
154 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["DISTORT_RAILJACK_SPEED_AND_BOOST"]
155 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R27 U3       ; R27 := U3
158 [-]: GETGLOBAL R28 K32      ; R28 := railJackSpeedChangePercentage
159 [-]: MOVE      R29 R1       ; R29 := R1
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: JMP       170          ; PC := 170
162 [-]: GETGLOBAL R27 K0       ; R27 := SYSTEM_MOD
163 [-]: GETUPVAL  R28 U1       ; R28 := U1
164 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["DISABLE_CANNONS"]
165 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R27 U4       ; R27 := U4
168 [-]: MOVE      R28 R1       ; R28 := R1
169 [-]: CALL      R27 2 1      ; R27(R28)
170 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
171 [-]: MOVE      R28 R0       ; R28 := R0
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R27 R0 K22   ; R28 := R0; R27 := R0["0xC5E91BA6"]
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x58E5C2DB
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NOTARGET"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA76F0612"]
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 10 [-]: LOADK     R9 K6        ; R9 := "SentientHackerStation"
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 158
 17 [-]: JMP       158          ; PC := 158
 18 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xA56CD0BB"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 158
 21 [-]: JMP       158          ; PC := 158
 22 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x5A115A02"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 158
 25 [-]: JMP       158          ; PC := 158
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xABD9DD93"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: JMP       137          ; PC := 137
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["NOTARGET"]
 37 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 137
 43 [-]: JMP       137          ; PC := 137
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x290116D3
 45 [-]: LOADK     R8 K11       ; R8 := 1
 46 [-]: LEN       R9 R6        ; R9 := # R6
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETTABLE  R8 R6 R7     ; R8 := R6[R7]
 49 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0xB1627322"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 137
 52 [-]: JMP       137          ; PC := 137
 53 [-]: MOVE      R1 R8        ; R1 := R8
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0x5F06BC18"]
 57 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8["0x6DA72501"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETTABLE  R5 R9 K15    ; R5 := R9["MOVINGTOTARGET"]
 62 [-]: JMP       137          ; PC := 137
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MOVINGTOTARGET"]
 65 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xB1627322"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: LOADNIL   R1 R1        ; R1 := nil
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R5 R9 K2     ; R5 := R9["NOTARGET"]
 74 [-]: TEST      R3 0         ; if not R3 then PC := 137
 75 [-]: JMP       137          ; PC := 137
 76 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0xB11D9B11"]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       137          ; PC := 137
 79 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xFB13976D"]
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: LT        0 R9 K18     ; if R9 >= 9 then PC := 137
 83 [-]: JMP       137          ; PC := 137
 84 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x2DB1272F"]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xDFBF5348"]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0x58E5C2DB
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: MOVE      R4 R9        ; R4 := R9
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETTABLE  R5 R9 K21    ; R5 := R9["JAMMING"]
 94 [-]: JMP       137          ; PC := 137
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["JAMMING"]
 97 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R9 K1        ; R9 := 0x58E5C2DB
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SUB       R9 R9 K22    ; R9 := R9 - 10
102 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 137
103 [-]: JMP       137          ; PC := 137
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: GETTABLE  R5 R9 K23    ; R5 := R9["SEARCHINGNEXTTARGET"]
106 [-]: JMP       137          ; PC := 137
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SEARCHINGNEXTTARGET"]
109 [-]: EQ        0 R5 R9      ; if R5 ~= R9 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
112 [-]: MOVE      R10 R6       ; R10 := R6
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R9 K10       ; R9 := 0x290116D3
117 [-]: LOADK     R10 K11      ; R10 := 1
118 [-]: LEN       R11 R6       ; R11 := # R6
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: GETTABLE  R10 R6 R9    ; R10 := R6[R9]
121 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xB1627322"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 0        ; if not R11 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: EQ        1 R2 R10     ; if R2 == R10 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: MOVE      R2 R1        ; R2 := R1
128 [-]: MOVE      R1 R10       ; R1 := R10
129 [-]: TEST      R3 0         ; if not R3 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3["0x5F06BC18"]
132 [-]: SELF      R13 R10 K14  ; R14 := R10; R13 := R10["0x6DA72501"]
133 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
134 [-]: CALL      R11 0 1      ; R11(R12,...)
135 [-]: GETUPVAL  R11 U0       ; R11 := U0
136 [-]: GETTABLE  R5 R11 K15   ; R5 := R11["MOVINGTOTARGET"]
137 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
138 [-]: MOVE      R12 R2       ; R12 := R2
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xFB13976D"]
143 [-]: MOVE      R13 R2       ; R13 := R2
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: LT        0 K18 R11    ; if 9 >= R11 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0xC5E91BA6"]
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2["0xA288F54B"]
150 [-]: MOVE      R13 R0       ; R13 := R0
151 [-]: MOVE      R14 R0       ; R14 := R0
152 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
153 [-]: LOADNIL   R2 R2        ; R2 := nil
154 [-]: GETGLOBAL R11 K26      ; R11 := 0x201191EA
155 [-]: LOADK     R12 K27      ; R12 := 0
156 [-]: CALL      R11 2 1      ; R11(R12)
157 [-]: JMP       13           ; PC := 13
158 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
159 [-]: MOVE      R12 R2       ; R12 := R2
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 1        ; if R11 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0xC5E91BA6"]
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2["0xA288F54B"]
166 [-]: MOVE      R13 R0       ; R13 := R0
167 [-]: MOVE      R14 R0       ; R14 := R0
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
170 [-]: MOVE      R12 R1       ; R12 := R1
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xB1627322"]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xC5E91BA6"]
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0xA288F54B"]
181 [-]: MOVE      R13 R0       ; R13 := R0
182 [-]: MOVE      R14 R0       ; R14 := R0
183 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
184 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HackerPOIList"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K4 R2     ; R1["HackerPOIList"] := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HackerPOIList"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AllPOIHackedTransmissionReminded"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 75
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K3        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AllPOIHackedTransmissionPlayed"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AllPOIHackedTransmissionReminded"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x58E5C2DB
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: GETGLOBAL R2 K3        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AllPOIHackedTransmissionPlayed"]
 41 [-]: ADD       R2 R2 K10    ; R2 := R2 + 90
 42 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R2 K11       ; R2 := 1
 46 [-]: GETGLOBAL R3 K3        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HackerPOIList"]
 48 [-]: LEN       R3 R3        ; R3 := # R3
 49 [-]: LOADK     R4 K11       ; R4 := 1
 50 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 51 [-]: GETGLOBAL R6 K3        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["HackerPOIList"]
 53 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 54 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xB1627322"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: FORLOOP   R2 51        ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
 60 [-]: TEST      R1 0         ; if not R1 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xFB594D4A"]
 64 [-]: GETGLOBAL R7 K14       ; R7 := hackerTransmissionSet
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 66 [-]: LOADK     R9 K16       ; R9 := "RJSystemsDownRemind"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETGLOBAL R6 K3        ; R6 := _T
 70 [-]: SETTABLE  R6 K7 K17    ; R6["AllPOIHackedTransmissionReminded"] := "0x1"
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 72 [-]: LOADK     R7 K11       ; R7 := 1
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       19           ; PC := 19
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BoosterLockedTransmissionPlayed"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := hackerTransmissionSet
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "RJEngineHack"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K2 K7     ; R0["BoosterLockedTransmissionPlayed"] := "0x1"
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AvionicsLockedTransmissionPlayed"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := hackerTransmissionSet
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "RJModHack"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K2 K7     ; R0["AvionicsLockedTransmissionPlayed"] := "0x1"
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "SearchWeapons"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "RegenWeapons"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xABD9DD93"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: JMP       9            ; PC := 9
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x58E5C2DB
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 125
 29 [-]: JMP       125          ; PC := 125
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x6EA0928F"]
 33 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MAIN_HAND"]
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6EA0928F"]
 39 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["OFF_HAND"]
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: EQ        0 R4 K13     ; if R4 ~= "0x0" then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: GETGLOBAL R9 K7        ; R9 := 0x58E5C2DB
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: MOVE      R6 R9        ; R6 := R9
 58 [-]: TEST      R4 0         ; if not R4 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R9 K7        ; R9 := 0x58E5C2DB
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: ADD       R10 R6 K14   ; R10 := R6 + 5
 63 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0x56BF4D19"]
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: LOADK     R12 K6       ; R12 := 1
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R7       ; R10 := R7
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: TEST      R4 0         ; if not R4 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0x56BF4D19"]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: LOADK     R12 K6       ; R12 := 1
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: TEST      R5 0         ; if not R5 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: MOVE      R5 R0        ; R5 := R0
100 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0x3F26248E"]
101 [-]: MOVE      R11 R2       ; R11 := R2
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
104 [-]: MOVE      R10 R7       ; R10 := R7
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0x3F26248E"]
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3["0x3F26248E"]
119 [-]: MOVE      R11 R2       ; R11 := R2
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
122 [-]: LOADK     R10 K17      ; R10 := 0.5
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: JMP       25           ; PC := 25
125 [-]: RETURN    R0 1         ; return 


