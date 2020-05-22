code size: 4
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Eidolon\VomvalystDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnVomvalystDeath := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3B39F98A := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K3        ; R4 := 1
 13 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x30BDE7F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SETTABLE  R6 K5 K6     ; R6["mIsQualifiedForCoreDropReward"] := "0x1"
 18 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 19 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA559F558"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x372CB914"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x15A5B73A"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 


