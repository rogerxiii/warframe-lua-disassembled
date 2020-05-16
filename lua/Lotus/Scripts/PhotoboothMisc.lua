code size: 20
code size: 14
code size: 30
code size: 14
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PhotoboothMisc.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Effects/Spawner"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: SETGLOBAL R3 K3        ; OpenDoors := R3
 11 [-]: SETGLOBAL R3 K4        ; 0xB9F93970 := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: SETGLOBAL R3 K5        ; DisableObjects := R3
 14 [-]: SETGLOBAL R3 K6        ; 0x4B7A7AEE := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K7        ; EnableIfPhotoBooth := R3
 19 [-]: SETGLOBAL R3 K8        ; 0x3E01E346 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := tag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8B598ED4"]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gMoverType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x5DB7D32"]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8B598ED4"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := gNpcDoorHintType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8D5886B7"]
 23 [-]: LOADK     R8 K9        ; R8 := "Unlock"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8D5886B7"]
 26 [-]: LOADK     R8 K10       ; R8 := "Open"
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 29 [-]: JMP       9            ; PC := 9
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := tag
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8D5886B7"]
 10 [-]: LOADK     R8 K5        ; R8 := "Disable"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: LOADK     R0 K2        ; R0 := 1
  9 [-]: GETGLOBAL R1 K3        ; R1 := showArray
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 13 [-]: GETGLOBAL R4 K3        ; R4 := showArray
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8B598ED4"]
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xC5E91BA6"]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 23 [-]: RETURN    R0 1         ; return 


