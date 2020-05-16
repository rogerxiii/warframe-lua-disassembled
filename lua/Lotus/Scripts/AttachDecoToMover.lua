code size: 13
code size: 25
code size: 35
code size: 17
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AttachDecoToMover.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; destroyAttachments := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x77AF033A := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; attachToMover := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x13535104 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; showMover := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x7C02724D := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; delayMover := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x58D75497 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := destroyDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := mover
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K5        ; R1 := "Trying to destroy attachments on null mover!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := mover
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15D4DAEE"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := attachmentType
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := attachmentDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := mover
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K5        ; R1 := "Trying to attach to a null mover!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xBDD34CC6"]
 15 [-]: GETGLOBAL R2 K8        ; R2 := moverMesh
 16 [-]: GETGLOBAL R3 K9        ; R3 := ZERO_VECTOR
 17 [-]: GETGLOBAL R4 K10       ; R4 := ZERO_ROTATION
 18 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mover
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xFCBD7981"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K12       ; R4 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 24 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K3        ; R1 := mover
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x670C945E"]
 28 [-]: LOADK     R3 K14       ; R3 := 0
 29 [-]: GETGLOBAL R4 K15       ; R4 := hiddenMaterial
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K3        ; R1 := mover
 32 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x99BB40E1"]
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mover
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Trying to show a null mover!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mover
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x68B7FFA6"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K1        ; R0 := mover
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x99BB40E1"]
 15 [-]: GETGLOBAL R2 K6        ; R2 := normalPhysics
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := moverDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  5 [-]: LOADK     R3 K3        ; R3 := "Start"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


