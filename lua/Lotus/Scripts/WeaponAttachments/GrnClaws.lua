code size: 40
code size: 82
code size: 76
code size: 291
code size: 57
code size: 1
code size: 4
code size: 4
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrnClaws.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 2.5
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Pan"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/Weapons/Melee/WeaponTrails/GrnClawsWeaponTrail"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R6 K6        ; ClawsUpdate := R6
 19 [-]: SETGLOBAL R6 K7        ; 0x3779BB69 := R6
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R6 K8        ; WeaponAttack := R6
 24 [-]: SETGLOBAL R6 K9        ; 0x2D52CE93 := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: SETGLOBAL R6 K10       ; OnHolster := R6
 27 [-]: SETGLOBAL R6 K11       ; 0xEE018D76 := R6
 28 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R6 K12       ; Equip := R6
 31 [-]: SETGLOBAL R6 K13       ; 0x290DDD35 := R6
 32 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R6 K14       ; Unequip := R6
 35 [-]: SETGLOBAL R6 K15       ; 0x983C5637 := R6
 36 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R6 K16       ; Conditionalunequip := R6
 39 [-]: SETGLOBAL R6 K17       ; 0x6CDD286E := R6
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R2 K0        ; R2 := 10
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x19240B28"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 16 [-]: LOADK     R8 K5        ; R8 := 0
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xD1692F5F"]
 26 [-]: GETGLOBAL R9 K7        ; R9 := unequippedRotation
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x36CFF5F1"]
 29 [-]: GETGLOBAL R9 K9        ; R9 := unequippedMesh
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xE3698D0B"]
 34 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["THIRD_PERSON"]
 36 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["OFF_HAND"]
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x36CFF5F1"]
 45 [-]: GETGLOBAL R10 K9       ; R10 := unequippedMesh
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 49 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xA4499253"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x15D4DAEE"]
 58 [-]: GETGLOBAL R11 K16      ; R11 := teethDecoType
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 64; R12 := R13 end
 69 [-]: JMP       64           ; PC := 64
 70 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0xD124E361"]
 71 [-]: GETUPVAL  R17 U0       ; R17 := U0
 72 [-]: LOADK     R18 K5       ; R18 := 0
 73 [-]: LOADK     R19 K5       ; R19 := 0
 74 [-]: LOADK     R20 K5       ; R20 := 0
 75 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 76 [-]: SELF      R15 R7 K19   ; R16 := R7; R15 := R7["0xD124E361"]
 77 [-]: GETUPVAL  R17 U0       ; R17 := U0
 78 [-]: LOADK     R18 K5       ; R18 := 0
 79 [-]: LOADK     R19 K5       ; R19 := 0
 80 [-]: LOADK     R20 K5       ; R20 := 0
 81 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 K0        ; R2 := 10
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x19240B28"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 16 [-]: LOADK     R8 K5        ; R8 := 0
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x36CFF5F1"]
 26 [-]: GETGLOBAL R9 K7        ; R9 := equippedMesh
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xD1692F5F"]
 31 [-]: GETGLOBAL R9 K9        ; R9 := equippedRotation
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xE3698D0B"]
 34 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["THIRD_PERSON"]
 36 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["OFF_HAND"]
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x36CFF5F1"]
 45 [-]: GETGLOBAL R10 K7       ; R10 := equippedMesh
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 49 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xA4499253"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x15D4DAEE"]
 58 [-]: GETGLOBAL R11 K16      ; R11 := teethDecoType
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: MOVE      R18 R0       ; R18 := R0
 67 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 64; R12 := R13 end
 69 [-]: JMP       64           ; PC := 64
 70 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0xBF1BDD58"]
 71 [-]: GETUPVAL  R17 U0       ; R17 := U0
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: SELF      R15 R7 K19   ; R16 := R7; R15 := R7["0xBF1BDD58"]
 74 [-]: GETUPVAL  R17 U0       ; R17 := U0
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.25
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K7        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       14           ; PC := 14
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xE3698D0B"]
 26 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["THIRD_PERSON"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["OFF_HAND"]
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB2A01B19"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K13       ; R5 := equippedMesh
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB2A01B19"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K14       ; R5 := unequippedMesh
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 43 [-]: GETGLOBAL R6 K16       ; R6 := animationClosed
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: LOADK     R9 K7        ; R9 := 0
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x7A97EAF5"]
 49 [-]: GETGLOBAL R6 K16       ; R6 := animationClosed
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: LOADK     R9 K7        ; R9 := 0
 53 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 54 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x15D4DAEE"]
 55 [-]: GETGLOBAL R6 K18       ; R6 := teethDecoType
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x15D4DAEE"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: GETGLOBAL R6 K19       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["grnClaws"]
 62 [-]: EQ        0 R6 K21     ; if R6 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R6 K19       ; R6 := _T
 65 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 66 [-]: SETTABLE  R6 K20 R7    ; R6["grnClaws"] := R7
 67 [-]: GETGLOBAL R6 K19       ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["grnClaws"]
 69 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 72 [-]: EQ        0 R6 K21     ; if R6 ~= nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R6 K19       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["grnClaws"]
 76 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SETTABLE  R6 R7 K23    ; R6[R7] := 0.050000000745058
 79 [-]: LOADK     R6 K24       ; R6 := 1
 80 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2["0x8DB5D01F"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x6EA0928F"]
 83 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 84 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["MAIN_HAND"]
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7["0x6EA0928F"]
 87 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 88 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["EXTRA2"]
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R10 U2       ; R10 := U2
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: GETGLOBAL R10 K29      ; R10 := gGameRules
112 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x8B598ED4"]
113 [-]: GETGLOBAL R12 K31      ; R12 := gLotusHubGameRulesType
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: TEST      R10 0        ; if not R10 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: LOADK     R10 K24      ; R10 := 1
119 [-]: MOVE      R11 R0       ; R11 := R0
120 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
121 [-]: MOVE      R13 R2       ; R13 := R2
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 291
124 [-]: JMP       291          ; PC := 291
125 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xB2A01B19"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETGLOBAL R13 K13      ; R13 := equippedMesh
128 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x8C1ACCEF"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x8C1ACCEF"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R11 R12      ; R11 := R12
137 [-]: TEST      R11 0        ; if not R11 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETGLOBAL R12 K33      ; R12 := 0x63B09107
140 [-]: MOVE      R13 R4       ; R13 := R4
141 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0x7DBDDA0B"]
144 [-]: MOVE      R19 R1       ; R19 := R1
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 143; R14 := R15 end
148 [-]: JMP       143          ; PC := 143
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R17 K33      ; R17 := 0x63B09107
151 [-]: MOVE      R18 R4       ; R18 := R4
152 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0x7DBDDA0B"]
155 [-]: MOVE      R24 R0       ; R24 := R0
156 [-]: MOVE      R25 R0       ; R25 := R0
157 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
158 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 154; R19 := R20 end
159 [-]: JMP       154          ; PC := 154
160 [-]: SELF      R22 R7 K35   ; R23 := R7; R22 := R7["0x600847A2"]
161 [-]: GETGLOBAL R24 K9       ; R24 := Engine
162 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["MAIN_HAND"]
163 [-]: MOVE      R25 R1       ; R25 := R1
164 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
165 [-]: TEST      R22 1        ; if R22 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R22 R7 K36   ; R23 := R7; R22 := R7["0x7885322A"]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: TEST      R22 0        ; if not R22 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: LOADK     R6 K24       ; R6 := 1
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R6 K7        ; R6 := 0
174 [-]: GETGLOBAL R22 K37      ; R22 := math
175 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0x8B011038"]
176 [-]: LOADK     R23 K7       ; R23 := 0
177 [-]: GETGLOBAL R24 K19      ; R24 := _T
178 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["grnClaws"]
179 [-]: SELF      R25 R2 K22   ; R26 := R2; R25 := R2["0xDBEF0FB6"]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
182 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
183 [-]: LT        0 K7 R22     ; if 0 >= R22 then PC := 287
184 [-]: JMP       287          ; PC := 287
185 [-]: LOADK     R23 K7       ; R23 := 0
186 [-]: GETGLOBAL R24 K37      ; R24 := math
187 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["0xF7005A7B"]
188 [-]: GETGLOBAL R25 K40      ; R25 := 0x6374FD98
189 [-]: MOVE      R26 R22      ; R26 := R22
190 [-]: LOADK     R27 K24      ; R27 := 1
191 [-]: GETGLOBAL R28 K41      ; R28 := speedMaterials
192 [-]: LEN       R28 R28      ; R28 := # R28
193 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
194 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
195 [-]: EQ        1 R24 R10    ; if R24 == R10 then PC := 222
196 [-]: JMP       222          ; PC := 222
197 [-]: MOVE      R10 R24      ; R10 := R24
198 [-]: SELF      R25 R0 K42   ; R26 := R0; R25 := R0["0x670C945E"]
199 [-]: LOADK     R27 K7       ; R27 := 0
200 [-]: GETGLOBAL R28 K41      ; R28 := speedMaterials
201 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
202 [-]: MOVE      R29 R0       ; R29 := R0
203 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
204 [-]: SELF      R25 R3 K42   ; R26 := R3; R25 := R3["0x670C945E"]
205 [-]: LOADK     R27 K7       ; R27 := 0
206 [-]: GETGLOBAL R28 K41      ; R28 := speedMaterials
207 [-]: GETTABLE  R28 R28 R10  ; R28 := R28[R10]
208 [-]: MOVE      R29 R0       ; R29 := R0
209 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
210 [-]: GETGLOBAL R25 K33      ; R25 := 0x63B09107
211 [-]: MOVE      R26 R4       ; R26 := R4
212 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
213 [-]: JMP       220          ; PC := 220
214 [-]: SELF      R30 R29 K42  ; R31 := R29; R30 := R29["0x670C945E"]
215 [-]: LOADK     R32 K7       ; R32 := 0
216 [-]: GETGLOBAL R33 K41      ; R33 := speedMaterials
217 [-]: GETTABLE  R33 R33 R10  ; R33 := R33[R10]
218 [-]: MOVE      R34 R0       ; R34 := R0
219 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
220 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 214; R27 := R28 end
221 [-]: JMP       214          ; PC := 214
222 [-]: GETGLOBAL R30 K33      ; R30 := 0x63B09107
223 [-]: MOVE      R31 R5       ; R31 := R5
224 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
225 [-]: JMP       247          ; PC := 247
226 [-]: SELF      R35 R34 K43  ; R36 := R34; R35 := R34["0xD124E361"]
227 [-]: GETGLOBAL R37 K44      ; R37 := Lotus_Game
228 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["UNLIT_ATTEN"]
229 [-]: MUL       R38 R22 K46  ; R38 := R22 * 0.5
230 [-]: ADD       R38 K46 R38  ; R38 := 0.5 + R38
231 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
232 [-]: SELF      R35 R34 K43  ; R36 := R34; R35 := R34["0xD124E361"]
233 [-]: GETGLOBAL R37 K44      ; R37 := Lotus_Game
234 [-]: GETTABLE  R37 R37 K47  ; R37 := R37["ALPHA_ATTEN"]
235 [-]: GETGLOBAL R38 K37      ; R38 := math
236 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["0x8B011038"]
237 [-]: LOADK     R39 K7       ; R39 := 0
238 [-]: GETGLOBAL R40 K37      ; R40 := math
239 [-]: GETTABLE  R40 R40 K48  ; R40 := R40["0x65F9712A"]
240 [-]: LOADK     R41 K24      ; R41 := 1
241 [-]: MUL       R42 R22 K49  ; R42 := R22 * 0.34999999403954
242 [-]: SUB       R42 R42 K46  ; R42 := R42 - 0.5
243 [-]: MUL       R42 R6 R42   ; R42 := R6 * R42
244 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
245 [-]: CALL      R38 0 0      ; R38,... := R38(R39,...)
246 [-]: CALL      R35 0 1      ; R35(R36,...)
247 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 226; R32 := R33 end
248 [-]: JMP       226          ; PC := 226
249 [-]: GETGLOBAL R35 K33      ; R35 := 0x63B09107
250 [-]: MOVE      R36 R4       ; R36 := R4
251 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
252 [-]: JMP       258          ; PC := 258
253 [-]: SELF      R40 R39 K43  ; R41 := R39; R40 := R39["0xD124E361"]
254 [-]: GETGLOBAL R42 K44      ; R42 := Lotus_Game
255 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["UNLIT_ATTEN"]
256 [-]: MUL       R43 R22 K50  ; R43 := R22 * 0.30000001192093
257 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
258 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 253; R37 := R38 end
259 [-]: JMP       253          ; PC := 253
260 [-]: GETGLOBAL R40 K0       ; R40 := 0x201191EA
261 [-]: LOADK     R41 K7       ; R41 := 0
262 [-]: CALL      R40 2 1      ; R40(R41)
263 [-]: GETGLOBAL R40 K51      ; R40 := 0x4CDEF9FF
264 [-]: CALL      R40 1 2      ; R40 := R40()
265 [-]: MOVE      R23 R40      ; R23 := R40
266 [-]: GETGLOBAL R40 K52      ; R40 := authoritative
267 [-]: TEST      R40 0        ; if not R40 then PC := 120
268 [-]: JMP       120          ; PC := 120
269 [-]: GETGLOBAL R40 K19      ; R40 := _T
270 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["grnClaws"]
271 [-]: SELF      R41 R2 K22   ; R42 := R2; R41 := R2["0xDBEF0FB6"]
272 [-]: CALL      R41 2 2      ; R41 := R41(R42)
273 [-]: GETGLOBAL R42 K37      ; R42 := math
274 [-]: GETTABLE  R42 R42 K38  ; R42 := R42["0x8B011038"]
275 [-]: LOADK     R43 K7       ; R43 := 0
276 [-]: GETGLOBAL R44 K19      ; R44 := _T
277 [-]: GETTABLE  R44 R44 K20  ; R44 := R44["grnClaws"]
278 [-]: SELF      R45 R2 K22   ; R46 := R2; R45 := R2["0xDBEF0FB6"]
279 [-]: CALL      R45 2 2      ; R45 := R45(R46)
280 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
281 [-]: GETUPVAL  R45 U3       ; R45 := U3
282 [-]: MUL       R45 R23 R45  ; R45 := R23 * R45
283 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
284 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
285 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
286 [-]: JMP       120          ; PC := 120
287 [-]: GETGLOBAL R40 K0       ; R40 := 0x201191EA
288 [-]: LOADK     R41 K7       ; R41 := 0
289 [-]: CALL      R40 2 1      ; R40(R41)
290 [-]: JMP       120          ; PC := 120
291 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := authoritative
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["grnClaws"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xF2759E3B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EXTRA2"]
 22 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["grnClaws"]
 30 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K4        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["grnClaws"]
 38 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 R4 K11    ; R3[R4] := 0
 41 [-]: GETGLOBAL R3 K4        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["grnClaws"]
 43 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K12       ; R5 := math
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x65F9712A"]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETGLOBAL R7 K4        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["grnClaws"]
 50 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 53 [-]: GETGLOBAL R8 K14       ; R8 := valueScale
 54 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 10
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x19240B28"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 16 [-]: LOADK     R8 K5        ; R8 := 0
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xF2759E3B"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["EXTRA2"]
 29 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: RETURN    R0 1         ; return 


