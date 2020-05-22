code size: 15
code size: 87
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\OrokinMoonBaseEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MoonBaseSkyboxFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; FadeSkyboxToEarth := R2
 10 [-]: SETGLOBAL R2 K4        ; 0x91CD0736 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; TriggerSkyboxFade := R2
 14 [-]: SETGLOBAL R2 K6        ; 0x7626D := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K2        ; R2 := earthEntities
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 16 [-]: JMP       6            ; PC := 6
 17 [-]: LT        0 R0 K5      ; if R0 >= 1 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x63B09107
 20 [-]: GETGLOBAL R7 K6        ; R7 := voidEntities
 21 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xD124E361"]
 29 [-]: GETUPVAL  R13 U0       ; R13 := U0
 30 [-]: SUB       R14 K5 R0    ; R14 := 1 - R0
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 23; R8 := R9 end
 33 [-]: JMP       23           ; PC := 23
 34 [-]: GETGLOBAL R11 K1       ; R11 := 0x63B09107
 35 [-]: GETGLOBAL R12 K2       ; R12 := earthEntities
 36 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 39 [-]: MOVE      R17 R15      ; R17 := R15
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: TEST      R16 1        ; if R16 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0xD124E361"]
 44 [-]: GETUPVAL  R18 U0       ; R18 := U0
 45 [-]: MOVE      R19 R0       ; R19 := R0
 46 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 47 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 38; R13 := R14 end
 48 [-]: JMP       38           ; PC := 38
 49 [-]: GETGLOBAL R16 K8       ; R16 := 0x4CDEF9FF
 50 [-]: CALL      R16 1 2      ; R16 := R16()
 51 [-]: MUL       R16 R16 K9   ; R16 := R16 * 0.20000000298023
 52 [-]: ADD       R0 R0 R16    ; R0 := R0 + R16
 53 [-]: GETGLOBAL R16 K10      ; R16 := 0x201191EA
 54 [-]: LOADK     R17 K0       ; R17 := 0
 55 [-]: CALL      R16 2 1      ; R16(R17)
 56 [-]: JMP       17           ; PC := 17
 57 [-]: GETGLOBAL R16 K1       ; R16 := 0x63B09107
 58 [-]: GETGLOBAL R17 K6       ; R17 := voidEntities
 59 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 62 [-]: MOVE      R22 R20      ; R22 := R20
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: TEST      R21 1        ; if R21 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R21 R20 K4   ; R22 := R20; R21 := R20["0x7DBDDA0B"]
 67 [-]: MOVE      R23 R0       ; R23 := R0
 68 [-]: MOVE      R24 R0       ; R24 := R0
 69 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 70 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 61; R18 := R19 end
 71 [-]: JMP       61           ; PC := 61
 72 [-]: GETGLOBAL R21 K1       ; R21 := 0x63B09107
 73 [-]: GETGLOBAL R22 K2       ; R22 := earthEntities
 74 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
 77 [-]: MOVE      R27 R25      ; R27 := R25
 78 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 79 [-]: TEST      R26 1        ; if R26 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0xD124E361"]
 82 [-]: GETUPVAL  R28 U0       ; R28 := U0
 83 [-]: LOADK     R29 K5       ; R29 := 1
 84 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 85 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 76; R23 := R24 end
 86 [-]: JMP       76           ; PC := 76
 87 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D5886B7"]
 11 [-]: LOADK     R3 K4        ; R3 := "Execute"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


