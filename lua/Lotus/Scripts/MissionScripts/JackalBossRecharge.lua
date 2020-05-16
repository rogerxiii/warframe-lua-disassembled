code size: 20
code size: 49
code size: 1
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\JackalBossRecharge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "JackalElectricFloorTrigger"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "JackalRechargeTowerPoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; EnterStun := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x98FCDB8C := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: SETGLOBAL R2 K5        ; StartRecoveryFromStun := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xFE35832A := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K7        ; FinishRecoveryFromStun := R2
 19 [-]: SETGLOBAL R2 K8        ; 0xB9905A1A := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x65F9712A"]
 13 [-]: LOADK     R3 K5        ; R3 := 10
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x7FD4B57D
 21 [-]: LOADK     R8 K6        ; R8 := 1
 22 [-]: LEN       R9 R1        ; R9 := # R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 25 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8D5886B7"]
 26 [-]: LOADK     R10 K9       ; R10 := "Enable"
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 29 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 30 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA76F0612"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x63B09107
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xAB436EF2"]
 38 [-]: GETGLOBAL R16 K12      ; R16 := beamType
 39 [-]: GETGLOBAL R17 K13      ; R17 := EMPTY_SYMBOL
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0xE7ACF503"]
 42 [-]: MOVE      R17 R0       ; R17 := R0
 43 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K16      ; R19 := "GAME_R1_RCLAV1"
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R15 0 1      ; R15(R16,...)
 47 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 37; R11 := R12 end
 48 [-]: JMP       37           ; PC := 37
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xB1627322"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8D5886B7"]
 20 [-]: LOADK     R9 K6        ; R9 := "Disable"
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA76F0612"]
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x63B09107
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0x9F1DC568"]
 33 [-]: GETGLOBAL R15 K8       ; R15 := beamType
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 36 [-]: MOVE      R15 R13      ; R15 := R13
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 1        ; if R14 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0xD4C2743F"]
 41 [-]: CALL      R14 2 1      ; R14(R15)
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 32; R10 := R11 end
 43 [-]: JMP       32           ; PC := 32
 44 [-]: RETURN    R0 1         ; return 


