code size: 4
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Cmds\CmdCreateReactantPickups.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CreateReactantPickups := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x878871DB := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: LOADK     R6 K3        ; R6 := 10
 10 [-]: LOADK     R7 K2        ; R7 := 1
 11 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 12 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 13 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 14 [-]: GETGLOBAL R11 K5       ; R11 := 0xCAA43ABB
 15 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Types/PickUps/VoidTearSealerPickup"
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: GETTABLE  R12 R0 R4    ; R12 := R0[R4]
 18 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x80B14403"]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x6DA72501"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K9       ; R13 := 0x1E4F6281
 23 [-]: CALL      R13 1 0      ; R13,... := R13()
 24 [-]: CALL      R9 0 1       ; R9(R10,...)
 25 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 26 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 27 [-]: RETURN    R0 1         ; return 


