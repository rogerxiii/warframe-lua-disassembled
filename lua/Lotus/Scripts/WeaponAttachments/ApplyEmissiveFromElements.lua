code size: 4
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\ApplyEmissiveFromElements.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpgradeApplied := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD499FFCA := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xAFA67B2D"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE36D0FC5"]
  7 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
  8 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PrimaryColors"]
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x3A5ED62E"]
 11 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 12 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["EmissiveColor0"]
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0xB5A59043
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0xB5A59043
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x3061149"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K10      ; R10 := 1
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: LOADK     R12 K10      ; R12 := 1
 26 [-]: FORPREP   R10 48       ; R10 -= R12; PC := 48
 27 [-]: SELF      R14 R4 K11   ; R15 := R4; R14 := R4["0x38F325B8"]
 28 [-]: SUB       R16 R13 K10  ; R16 := R13 - 1
 29 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 30 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0x9648AA68"]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: ADD       R15 R15 K10  ; R15 := R15 + 1
 33 [-]: GETGLOBAL R16 K13      ; R16 := math
 34 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0x65F9712A"]
 35 [-]: GETGLOBAL R17 K15      ; R17 := damageEmissivesHi
 36 [-]: LEN       R17 R17      ; R17 := # R17
 37 [-]: GETGLOBAL R18 K16      ; R18 := damageEmissivesLo
 38 [-]: LEN       R18 R18      ; R18 := # R18
 39 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 40 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R16 K15      ; R16 := damageEmissivesHi
 44 [-]: GETTABLE  R7 R16 R15   ; R7 := R16[R15]
 45 [-]: GETGLOBAL R16 K16      ; R16 := damageEmissivesLo
 46 [-]: GETTABLE  R8 R16 R15   ; R8 := R16[R15]
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 49 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0x8B598ED4"]
 50 [-]: GETGLOBAL R18 K18      ; R18 := gLotusWeaponType
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: TEST      R16 0        ; if not R16 then PC := 82
 53 [-]: JMP       82           ; PC := 82
 54 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6["0x8FD31352"]
 55 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
 56 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["EmissiveColor0"]
 57 [-]: MOVE      R19 R7       ; R19 := R7
 58 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 59 [-]: SELF      R16 R6 K20   ; R17 := R6; R16 := R6["0xC22391BF"]
 60 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
 61 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["EmissiveColor0"]
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 64 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6["0x8FD31352"]
 65 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
 66 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["EmissiveColor1"]
 67 [-]: MOVE      R19 R8       ; R19 := R8
 68 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 69 [-]: SELF      R16 R6 K20   ; R17 := R6; R16 := R6["0xC22391BF"]
 70 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
 71 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["EmissiveColor1"]
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 74 [-]: SELF      R16 R5 K22   ; R17 := R5; R16 := R5["0x9A246B08"]
 75 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
 76 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["PrimaryColors"]
 77 [-]: MOVE      R19 R6       ; R19 := R6
 78 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 79 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0xC2123CF5"]
 80 [-]: MOVE      R18 R5       ; R18 := R5
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: RETURN    R0 1         ; return 


