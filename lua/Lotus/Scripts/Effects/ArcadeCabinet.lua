code size: 4
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ArcadeCabinet.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Init := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x23E50EC8 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := cephalonInsertFX
 17 [-]: GETGLOBAL R4 K7        ; R4 := chephalonInserFXBone
 18 [-]: GETGLOBAL R5 K8        ; R5 := chepalonInsertFXOffset
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R3 K9        ; R3 := activatedFX
 22 [-]: GETGLOBAL R4 K10       ; R4 := activatedFXBone
 23 [-]: GETGLOBAL R5 K11       ; R5 := activatedFXOffset
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x7A97EAF5"]
 26 [-]: GETGLOBAL R3 K13       ; R3 := openedAnimation
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


