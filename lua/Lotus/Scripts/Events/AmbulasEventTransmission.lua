code size: 11
code size: 12
code size: 58
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\AmbulasEventTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: SETGLOBAL R4 K0        ; ManageDiorama := R4
 10 [-]: SETGLOBAL R4 K1        ; 0x95E489EE := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := textDeco
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  5 [-]: LOADK     R3 K2        ; R3 := "Hide"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := textDeco
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
 10 [-]: LOADK     R3 K3        ; R3 := "Show"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: TEST      R0 0         ; if not R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := transmissionScreenWRes
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 12 [-]: GETGLOBAL R7 K4        ; R7 := table
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 16 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x25992394"]
 17 [-]: GETGLOBAL R11 K7       ; R11 := sound
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 20 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["SP_VERY_LOW"]
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 23 [-]: CALL      R7 0 1       ; R7(R8,...)
 24 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R7 K10       ; R7 := sequencer
 27 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8D5886B7"]
 28 [-]: LOADK     R9 K12       ; R9 := "Enable"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K13       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["curTransmission"]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R7 K13       ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["CurrentInWorldTransmission"]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K17       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       30           ; PC := 30
 44 [-]: LOADK     R7 K3        ; R7 := 1
 45 [-]: LEN       R8 R1        ; R8 := # R1
 46 [-]: LOADK     R9 K3        ; R9 := 1
 47 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 48 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
 49 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 54 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x2842784A"]
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := textDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusEffectDecorationType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETGLOBAL R0 K0        ; textDeco := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := textDeco
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xECB5B892"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["curTransmission"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R0 K4        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CurrentInWorldTransmission"]
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K4        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CurrentInWorldTransmission"]
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: TEST      R0 1         ; if R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["curTransmission"]
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K8        ; R2 := 0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       17           ; PC := 17
 41 [-]: RETURN    R0 1         ; return 


