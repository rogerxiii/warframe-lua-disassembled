code size: 13
code size: 70
code size: 100
code size: 4
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfestedDartPistol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UnequipAndDormantAnims := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x120C371 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; SuitDependentAnim := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCBDD5F40 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; EquipAndIdleAnims := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xFBB3B2DA := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
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
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["infestedDartPistolEquipped"]
 33 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R4 K6        ; R4 := _T
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: SETTABLE  R4 K7 R5     ; R4["infestedDartPistolEquipped"] := R5
 38 [-]: GETGLOBAL R4 K6        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["infestedDartPistolEquipped"]
 40 [-]: SETTABLE  R4 R3 K9     ; R4[R3] := "0x0"
 41 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 42 [-]: GETGLOBAL R6 K11       ; R6 := unequipAnim
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: LOADK     R9 K3        ; R9 := 0
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xD01F29AC"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WS_DORMANT"]
 56 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xD01F29AC"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["WS_UNEQUIP"]
 62 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 65 [-]: GETGLOBAL R6 K16       ; R6 := dormantAnim
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: LOADK     R9 K3        ; R9 := 0
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K3        ; R6 := 0
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6978AC59"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       35           ; PC := 35
 49 [-]: GETGLOBAL R5 K8        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["infestedDartPistolEquipped"]
 51 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R5 K8        ; R5 := _T
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: SETTABLE  R5 K9 R6     ; R5["infestedDartPistolEquipped"] := R6
 56 [-]: GETGLOBAL R5 K8        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["infestedDartPistolEquipped"]
 58 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 59 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R5 K8        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["infestedDartPistolEquipped"]
 63 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R5 K8        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["infestedDartPistolEquipped"]
 69 [-]: SETTABLE  R5 R3 K11    ; R5[R3] := "0x1"
 70 [-]: MOVE      R5 R0        ; R5 := R0
 71 [-]: LOADK     R6 K12       ; R6 := 1
 72 [-]: GETGLOBAL R7 K13       ; R7 := suitsVariantB
 73 [-]: LEN       R7 R7        ; R7 := # R7
 74 [-]: LOADK     R8 K12       ; R8 := 1
 75 [-]: FORPREP   R6 84        ; R6 -= R8; PC := 84
 76 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4["0x8B598ED4"]
 77 [-]: GETGLOBAL R12 K13      ; R12 := suitsVariantB
 78 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R6 76        ; R6 += R8; if R6 <= R7 then begin PC := 76; R9 := R6 end
 85 [-]: TEST      R5 0         ; if not R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x7A97EAF5"]
 88 [-]: GETGLOBAL R12 K16      ; R12 := animVariantB
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: LOADK     R15 K3       ; R15 := 0
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x7A97EAF5"]
 95 [-]: GETGLOBAL R12 K17      ; R12 := animVariantA
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: LOADK     R15 K3       ; R15 := 0
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
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
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD01F29AC"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WS_UNEQUIP"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xA4499253"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K3        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: JMP       24           ; PC := 24
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K9        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["infestedDartPistolEquipped"]
 40 [-]: SETTABLE  R4 R3 K11    ; R4[R3] := "0x0"
 41 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := equipAnim
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: LOADK     R9 K3        ; R9 := 0
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 


