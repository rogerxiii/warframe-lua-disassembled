code size: 11
code size: 16
code size: 28
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Sets\Tek\TekGravity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescription := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xE78DEE2B := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; OnMeleeSlam := R2
 10 [-]: SETGLOBAL R2 K4        ; 0x61878104 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := radiusPerLevel
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := radiusPerLevel
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["STAT1"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K3        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekGravity"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K3        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tekGravity"]
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xFA1ED226"]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x535CFE87"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PT_STAGGERED"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xBBAF192"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x221C9700
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x9139A00"]
 37 [-]: GETGLOBAL R8 K14       ; R8 := gLotusNpcAvatarType
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: LOADK     R10 K15      ; R10 := 0
 40 [-]: GETGLOBAL R11 K16      ; R11 := radiusPerLevel
 41 [-]: GETGLOBAL R12 K17      ; R12 := math
 42 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x65F9712A"]
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: GETGLOBAL R14 K16      ; R14 := radiusPerLevel
 45 [-]: LEN       R14 R14      ; R14 := # R14
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 48 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 49 [-]: LOADK     R7 K19       ; R7 := 1
 50 [-]: LEN       R8 R6        ; R8 := # R6
 51 [-]: LOADK     R9 K19       ; R9 := 1
 52 [-]: FORPREP   R7 78        ; R7 -= R9; PC := 78
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 60 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBBAF192"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SUB       R5 R4 R11    ; R5 := R4 - R11
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0x458357BC
 64 [-]: MOVE      R12 R5       ; R12 := R5
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: MUL       R5 R5 R11    ; R5 := R5 * R11
 68 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 69 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x4D09A963"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xA7DFF9D"]
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 75 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x4722B671"]
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 79 [-]: RETURN    R0 1         ; return 


