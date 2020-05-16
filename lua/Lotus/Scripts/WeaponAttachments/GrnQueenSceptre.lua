code size: 27
code size: 50
code size: 34
code size: 36
code size: 107
code size: 85
code size: 51
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrnQueenSceptre.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K0        ; R1 := 2
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ResistanceTable_RK_ROBOTIC"]
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  6 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  7 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R7 K3        ; PlayCaptureAnimation := R7
 17 [-]: SETGLOBAL R7 K4        ; 0xBC4A8D97 := R7
 18 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R7 K5        ; OnDamageDone := R7
 22 [-]: SETGLOBAL R7 K6        ; 0x6873074 := R7
 23 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R7 K7        ; SetOwner := R7
 26 [-]: SETGLOBAL R7 K8        ; 0x16D7C931 := R7
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE321B4BD"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: LOADK     R7 K7        ; R7 := 2
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C4A6742
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 2
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x458357BC
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 27 [-]: LOADK     R6 K6        ; R6 := 0
 28 [-]: LOADK     R7 K8        ; R7 := 1
 29 [-]: LOADK     R8 K6        ; R8 := 0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K10       ; R7 := 5
 33 [-]: LOADK     R8 K11       ; R8 := 10
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 37 [-]: LOADK     R7 K8        ; R7 := 1
 38 [-]: LOADK     R8 K7        ; R8 := 2
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xEAF367B1"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FT_VELOCITY_CHANGE"]
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xB9849E44"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Weapons"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GrnQueenSceptre"]
 11 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["GrnQueenSceptre"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["GrnQueenSceptre"]
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: SETTABLE  R3 K5 R4     ; R3["Charges"] := R4
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K6 R4     ; R3["CooldownTimers"] := R4
 30 [-]: SETTABLE  R3 K7 K2     ; R3["Victim"] := nil
 31 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 32 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA3F6069B"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9B032E68"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE306B9F7"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB05A97"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SETTABLE  R2 K0 R3     ; R2["Charges"] := R3
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K1        ; R5 := 1
  9 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 10 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 12 [-]: GETGLOBAL R9 K4        ; R9 := chargeOrbType
 13 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xBBAF192"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x1E4F6281
 25 [-]: GETGLOBAL R9 K9        ; R9 := math
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x865961F7"]
 27 [-]: LOADK     R10 K11      ; R10 := -180
 28 [-]: LOADK     R11 K12      ; R11 := 180
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: LOADK     R10 K13      ; R10 := 0
 31 [-]: LOADK     R11 K13      ; R11 := 0
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xFCBD7981"]
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R13 K16      ; R13 := chargeOrbOffset
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: GETGLOBAL R9 K17       ; R9 := table
 40 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 41 [-]: GETTABLE  R10 R2 K0    ; R10 := R2["Charges"]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 45 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R9 K19       ; R9 := 0x4CDEF9FF
 51 [-]: CALL      R9 1 2       ; R9 := R9()
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: GETGLOBAL R11 K20      ; R11 := 0x63B09107
 54 [-]: GETTABLE  R12 R2 K21   ; R12 := R2["CooldownTimers"]
 55 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 56 [-]: JMP       100          ; PC := 100
 57 [-]: SUB       R16 R15 R9   ; R16 := R15 - R9
 58 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R17 K17      ; R17 := table
 61 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xE6450C9D"]
 62 [-]: MOVE      R18 R10      ; R18 := R10
 63 [-]: MOVE      R19 R16      ; R19 := R16
 64 [-]: CALL      R17 3 1      ; R17(R18,R19)
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
 67 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xBDD34CC6"]
 68 [-]: GETGLOBAL R19 K4       ; R19 := chargeOrbType
 69 [-]: SELF      R20 R1 K5    ; R21 := R1; R20 := R1["0xBBAF192"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: GETGLOBAL R21 K6       ; R21 := ZERO_ROTATION
 72 [-]: MOVE      R22 R1       ; R22 := R1
 73 [-]: MOVE      R23 R1       ; R23 := R1
 74 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 75 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: TEST      R18 1        ; if R18 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R18 K8       ; R18 := 0x1E4F6281
 81 [-]: GETGLOBAL R19 K9       ; R19 := math
 82 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0x865961F7"]
 83 [-]: LOADK     R20 K11      ; R20 := -180
 84 [-]: LOADK     R21 K12      ; R21 := 180
 85 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 86 [-]: LOADK     R20 K13      ; R20 := 0
 87 [-]: LOADK     R21 K13      ; R21 := 0
 88 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 89 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1["0xFCBD7981"]
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: GETGLOBAL R22 K15      ; R22 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R23 K16      ; R23 := chargeOrbOffset
 93 [-]: MOVE      R24 R18      ; R24 := R18
 94 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 95 [-]: GETGLOBAL R19 K17      ; R19 := table
 96 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["0xE6450C9D"]
 97 [-]: GETTABLE  R20 R2 K0    ; R20 := R2["Charges"]
 98 [-]: MOVE      R21 R17      ; R21 := R17
 99 [-]: CALL      R19 3 1      ; R19(R20,R21)
100 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 57; R13 := R14 end
101 [-]: JMP       57           ; PC := 57
102 [-]: SETTABLE  R2 K21 R10   ; R2["CooldownTimers"] := R10
103 [-]: GETGLOBAL R19 K22      ; R19 := 0x201191EA
104 [-]: LOADK     R20 K13      ; R20 := 0
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: JMP       45           ; PC := 45
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7BAB77F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x868E646A"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := startAnim
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 10 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 12 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x868E646A"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := loopAnim
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 26 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_LOOP"]
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x63D63C30"]
 33 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SLOT_6"]
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R8 K13       ; R8 := enemyFx
 43 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 45 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 48 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0xAB436EF2"]
 49 [-]: GETGLOBAL R8 K17       ; R8 := playerFx
 50 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 52 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 53 [-]: MOVE      R12 R5       ; R12 := R5
 54 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETGLOBAL R7 K19       ; R7 := energyOrbType
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETGLOBAL R7 K20       ; R7 := healthOrbType
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R4        ; R7 := R4
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x868E646A"]
 77 [-]: LOADNIL   R8 R8        ; R8 := nil
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 80 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 81 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["PRT_ONCE"]
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["Charges"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K6        ; R5 := table
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xE6450C9D"]
 22 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["CooldownTimers"]
 23 [-]: GETGLOBAL R7 K9        ; R7 := cooldown
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["Charges"]
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1]
 27 [-]: GETGLOBAL R6 K6        ; R6 := table
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xCDB1FD5E"]
 29 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["Charges"]
 30 [-]: LOADK     R8 K10       ; R8 := 1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xD4C2743F"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA559F558"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETGLOBAL R7 K16       ; R7 := healthOrbType
 47 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0x6DA72501"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE3698D0B"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["THIRD_PERSON"]
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["MAIN_HAND"]
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K6        ; R3 := 0.30000001192093
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE3698D0B"]
 16 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["THIRD_PERSON"]
 18 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAIN_HAND"]
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       7            ; PC := 7
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA4499253"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K8        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA4499253"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       25           ; PC := 25
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xDD7F1F53"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x47D2D522"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x232D0973"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xA559F558"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xBDD34CC6"]
 59 [-]: GETGLOBAL R6 K15       ; R6 := actionType
 60 [-]: GETGLOBAL R7 K16       ; R7 := ZERO_VECTOR
 61 [-]: GETGLOBAL R8 K17       ; R8 := ZERO_ROTATION
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


