code size: 7
code size: 85
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\WeaponAttachmentIK.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; IkToOtherAttachment := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBED2BAB4 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; IkToAvatar := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xA86E69B1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K5        ; R4 := 1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["EXTRA1"]
 38 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["EXTRA2"]
 40 [-]: GETGLOBAL R6 K10       ; R6 := otherHand
 41 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["EXTRA1"]
 43 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 46 [-]: GETTABLE  R4 R6 K11    ; R4 := R6["MAIN_HAND"]
 47 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 48 [-]: GETTABLE  R5 R6 K12    ; R5 := R6["OFF_HAND"]
 49 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x8B598ED4"]
 50 [-]: GETGLOBAL R8 K14       ; R8 := gLotusInventoryControllerType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x1832973B"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R5        ; R4 := R5
 59 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xE3698D0B"]
 60 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 61 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["THIRD_PERSON"]
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xD4C2743F"]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xE3698D0B"]
 73 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["THIRD_PERSON"]
 75 [-]: GETGLOBAL R11 K10      ; R11 := otherHand
 76 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 77 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xA97AAB32"]
 78 [-]: GETGLOBAL R11 K20      ; R11 := thisBone
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: GETGLOBAL R13 K21      ; R13 := otherBone
 81 [-]: GETGLOBAL R14 K22      ; R14 := offset
 82 [-]: GETGLOBAL R15 K23      ; R15 := rotation
 83 [-]: GETGLOBAL R16 K24      ; R16 := numBones
 84 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K3        ; R4 := 1
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA97AAB32"]
 35 [-]: GETGLOBAL R5 K6        ; R5 := thisBone
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: GETGLOBAL R7 K7        ; R7 := otherBone
 38 [-]: GETGLOBAL R8 K8        ; R8 := offset
 39 [-]: GETGLOBAL R9 K9        ; R9 := rotation
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


