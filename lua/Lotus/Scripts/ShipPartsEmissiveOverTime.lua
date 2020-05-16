code size: 19
code size: 6
code size: 26
code size: 26
code size: 66
code size: 4
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ShipPartsEmissiveOverTime.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K0        ; shipPartsConveyorBelt := R3
 10 [-]: SETGLOBAL R3 K1        ; 0xEB57F467 := R3
 11 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K2        ; cranePartEmissiveOverTime := R3
 14 [-]: SETGLOBAL R3 K3        ; 0xDFCA144B := R3
 15 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K4        ; craneEmissiveOverTime := R3
 18 [-]: SETGLOBAL R3 K5        ; 0x6EE3AFC0 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := TimeLength
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K2        ; R5 := StartValue
  9 [-]: GETGLOBAL R6 K3        ; R6 := EndValue
 10 [-]: GETGLOBAL R7 K2        ; R7 := StartValue
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: GETGLOBAL R7 K1        ; R7 := TimeLength
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := Param
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K0        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       3            ; PC := 3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := TimeLength
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K2        ; R5 := EndValue
  9 [-]: GETGLOBAL R6 K3        ; R6 := StartValue
 10 [-]: GETGLOBAL R7 K2        ; R7 := EndValue
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: GETGLOBAL R7 K1        ; R7 := TimeLength
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := Param
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K0        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       3            ; PC := 3
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := flameParticle
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: GETGLOBAL R1 K1        ; R1 := flameParticle
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15D4DAEE"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xCAA43ABB
  9 [-]: LOADK     R4 K4        ; R4 := "/EE/Types/Effects/ParticleSys"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K1        ; R2 := flameParticle
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x15D4DAEE"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xCAA43ABB
 15 [-]: LOADK     R5 K5        ; R5 := "/EE/Types/Engine/Sequencer"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K1        ; R3 := flameParticle
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x15D4DAEE"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0xCAA43ABB
 21 [-]: LOADK     R6 K6        ; R6 := "/EE/Types/Game/DamageTrigger"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[1]
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xC5E91BA6"]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: LOADK     R4 K7        ; R4 := 1
 28 [-]: LEN       R5 R1        ; R5 := # R1
 29 [-]: LOADK     R6 K7        ; R6 := 1
 30 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xC5E91BA6"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 35 [-]: GETTABLE  R9 R2 K7     ; R9 := R2[1]
 36 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xC5E91BA6"]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: GETGLOBAL R9 K1        ; R9 := flameParticle
 39 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETTABLE  R9 R3 K7     ; R9 := R3[1]
 49 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x2DB1272F"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: LOADK     R9 K7        ; R9 := 1
 52 [-]: LEN       R10 R1       ; R10 := # R1
 53 [-]: LOADK     R11 K7       ; R11 := 1
 54 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 55 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 56 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0x2DB1272F"]
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 59 [-]: GETTABLE  R14 R2 K7    ; R14 := R2[1]
 60 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x2DB1272F"]
 61 [-]: CALL      R14 2 1      ; R14(R15)
 62 [-]: GETGLOBAL R14 K1       ; R14 := flameParticle
 63 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x7DBDDA0B"]
 64 [-]: MOVE      R16 R0       ; R16 := R0
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C5C9389"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xCAA43ABB
  5 [-]: LOADK     R5 K3        ; R5 := "/EE/Types/Engine/Decoration"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[2]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 


