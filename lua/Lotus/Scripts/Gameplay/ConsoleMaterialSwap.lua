code size: 14
code size: 67
code size: 66
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\ConsoleMaterialSwap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PanicLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; UpdateConsoleMaterials := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x8D56CD67 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ElevatorConsoleMaterialUpdate := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x83FA0B6F := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; UpdatePanicConsoleMaterials := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xADAFCA7C := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := consoleAction
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := consoleMesh
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K1        ; R0 := consoleAction
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAF3DE6C0"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K1        ; R1 := consoleAction
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB1627322"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := offMaterials
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R2 K8        ; R2 := onMaterials
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R3 K9        ; R3 := activateMaterials
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R2 K9        ; R2 := activateMaterials
 35 [-]: LOADK     R3 K10       ; R3 := 1
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LOADK     R5 K10       ; R5 := 1
 38 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 40 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R7 K2        ; R7 := consoleMesh
 45 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x670C945E"]
 46 [-]: SUB       R9 R6 K10    ; R9 := R6 - 1
 47 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 50 [-]: LOADK     R7 K10       ; R7 := 1
 51 [-]: GETGLOBAL R8 K12       ; R8 := fxInstances
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LOADK     R9 K10       ; R9 := 1
 54 [-]: FORPREP   R7 66        ; R7 -= R9; PC := 66
 55 [-]: TEST      R1 0         ; if not R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K12      ; R11 := fxInstances
 58 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 59 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R11 K12      ; R11 := fxInstances
 63 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 64 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x2DB1272F"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mover
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := elevatorPanels
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := elevatorPanels
 12 [-]: LEN       R0 R0        ; R0 := # R0
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 17 [-]: LOADK     R1 K3        ; R1 := 0
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K5        ; R0 := elevatorMaterialsStopped
 20 [-]: GETGLOBAL R1 K1        ; R1 := mover
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7EB26CD0"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R0 K7        ; R0 := elevatorMaterialsMoving
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 27 [-]: GETGLOBAL R3 K2        ; R3 := elevatorPanels
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: JMP       64           ; PC := 64
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x9F1DC568"]
 31 [-]: GETGLOBAL R9 K10       ; R9 := gDecorationType
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: TEST      R1 1         ; if R1 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R8 K11       ; R8 := elevatorCallPanel
 41 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LOADK     R8 K12       ; R8 := 1
 44 [-]: GETGLOBAL R9 K13       ; R9 := elevatorMaterialsOff
 45 [-]: LEN       R9 R9        ; R9 := # R9
 46 [-]: LOADK     R10 K12      ; R10 := 1
 47 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 48 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7["0x670C945E"]
 49 [-]: SUB       R14 R11 K12  ; R14 := R11 - 1
 50 [-]: GETGLOBAL R15 K13      ; R15 := elevatorMaterialsOff
 51 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 52 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 53 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R12 K12      ; R12 := 1
 56 [-]: LEN       R13 R0       ; R13 := # R0
 57 [-]: LOADK     R14 K12      ; R14 := 1
 58 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 59 [-]: SELF      R16 R7 K14   ; R17 := R7; R16 := R7["0x670C945E"]
 60 [-]: SUB       R18 R15 K12  ; R18 := R15 - 1
 61 [-]: GETTABLE  R19 R0 R15   ; R19 := R0[R15]
 62 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 63 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 64 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
 65 [-]: JMP       30           ; PC := 30
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0.5
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "PanicButton"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       51           ; PC := 51
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x9F1DC568"]
 15 [-]: GETGLOBAL R8 K8        ; R8 := gDecorationType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R7 K10       ; R7 := offMaterials
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xB4BD98D1"]
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["LOCKDOWN"]
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R7 K13       ; R7 := onMaterials
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UNALERT"]
 34 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETGLOBAL R7 K15       ; R7 := alertMaterials
 37 [-]: LOADK     R9 K16       ; R9 := 1
 38 [-]: LEN       R10 R7       ; R10 := # R7
 39 [-]: LOADK     R11 K16      ; R11 := 1
 40 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 41 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 42 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R13 R6 K17   ; R14 := R6; R13 := R6["0x670C945E"]
 47 [-]: SUB       R15 R12 K16  ; R15 := R12 - 1
 48 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
 51 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 52 [-]: JMP       14           ; PC := 14
 53 [-]: RETURN    R0 1         ; return 


