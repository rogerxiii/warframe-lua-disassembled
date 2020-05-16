code size: 7
code size: 102
code size: 78
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\AuraAddModsToWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnterAura := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xC9AA4C5B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ExitAura := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF2AA6F07 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K5        ; R8 := gLotusMirrorAvatarType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x63D63C30"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := weaponSlot
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 32 [-]: LOADK     R9 K9        ; R9 := 0
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x63D63C30"]
 41 [-]: GETGLOBAL R10 K7       ; R10 := weaponSlot
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: JMP       26           ; PC := 26
 45 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xA559F558"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R6 0         ; if not R6 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETGLOBAL R8 K12       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["gAddedAuraMods"]
 54 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K12       ; R8 := _T
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: SETTABLE  R8 K13 R9    ; R8["gAddedAuraMods"] := R9
 59 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4["0xDBEF0FB6"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K12       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["gAddedAuraMods"]
 63 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 64 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R9 K12       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["gAddedAuraMods"]
 68 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 69 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0xECFDD17
 71 [-]: GETGLOBAL R10 K17      ; R10 := auraMods
 72 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 73 [-]: JMP       100          ; PC := 100
 74 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xF59A737B"]
 75 [-]: SUB       R16 R2 K19   ; R16 := R2 - 1
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 78 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xBB64E1BF"]
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 82 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 83 [-]: MOVE      R17 R15      ; R17 := R15
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x75FA94B7"]
 88 [-]: MOVE      R18 R14      ; R18 := R14
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: SELF      R16 R7 K22   ; R17 := R7; R16 := R7["0x3B1B11B9"]
 91 [-]: MOVE      R18 R15      ; R18 := R15
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: GETGLOBAL R16 K23      ; R16 := table
 94 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xE6450C9D"]
 95 [-]: GETGLOBAL R17 K12      ; R17 := _T
 96 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["gAddedAuraMods"]
 97 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
 98 [-]: MOVE      R18 R15      ; R18 := R15
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 74; R11 := R12 end
101 [-]: JMP       74           ; PC := 74
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R8 K2        ; R8 := gLotusMirrorAvatarType
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x63D63C30"]
  7 [-]: GETGLOBAL R9 K4        ; R9 := weaponSlot
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 15 [-]: LOADK     R9 K7        ; R9 := 0
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5["0x63D63C30"]
 24 [-]: GETGLOBAL R10 K4       ; R10 := weaponSlot
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R7 R8        ; R7 := R8
 27 [-]: JMP       9            ; PC := 9
 28 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xDBEF0FB6"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K9        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["gAddedAuraMods"]
 32 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 33 [-]: LEN       R10 R9       ; R10 := # R9
 34 [-]: LOADK     R11 K11      ; R11 := 1
 35 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 65
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETTABLE  R12 R9 R11   ; R12 := R9[R11]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R14 R7 K12   ; R15 := R7; R14 := R7["0x6609891F"]
 47 [-]: MOVE      R16 R12      ; R16 := R12
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: TEST      R14 0        ; if not R14 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R14 R7 K13   ; R15 := R7; R14 := R7["0xF21555A7"]
 52 [-]: MOVE      R16 R12      ; R16 := R12
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: TEST      R13 0        ; if not R13 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETTABLE  R14 R9 R10   ; R14 := R9[R10]
 59 [-]: SETTABLE  R9 R11 R14   ; R9[R11] := R14
 60 [-]: SETTABLE  R9 R10 K14   ; R9[R10] := nil
 61 [-]: SUB       R10 R10 K11  ; R10 := R10 - 1
 62 [-]: JMP       35           ; PC := 35
 63 [-]: ADD       R11 R11 K11  ; R11 := R11 + 1
 64 [-]: JMP       35           ; PC := 35
 65 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 66 [-]: MOVE      R15 R9       ; R15 := R9
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R14 K15      ; R14 := 0xAA09E79D
 71 [-]: MOVE      R15 R9       ; R15 := R9
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: EQ        0 R14 K14    ; if R14 ~= nil then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R14 K9       ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["gAddedAuraMods"]
 77 [-]: SETTABLE  R14 R8 K14   ; R14[R8] := nil
 78 [-]: RETURN    R0 1         ; return 


