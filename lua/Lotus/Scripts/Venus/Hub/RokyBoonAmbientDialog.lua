code size: 8
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Hub\RokyBoonAmbientDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AmbientDialog := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xA71E3809 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["QueuedTransmissions"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        1 K4 R0      ; if 0 < R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CurrentConversation"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 19 [-]: GETGLOBAL R2 K7        ; R2 := disableSpeechOnTags
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x90391273"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R7 K10       ; R7 := table
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x29DBB4FA"]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 39 [-]: JMP       22           ; PC := 22
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x52B9C02F"]
 42 [-]: GETGLOBAL R8 K14       ; R8 := transmissionSet
 43 [-]: GETGLOBAL R9 K15       ; R9 := tag
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 46 [-]: LOADK     R8 K17       ; R8 := 0.10000000149012
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 49 [-]: GETGLOBAL R8 K1        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["curTransmission"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R7 K1        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["QueuedTransmissions"]
 56 [-]: LEN       R7 R7        ; R7 := # R7
 57 [-]: LT        1 K4 R7      ; if 0 < R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R7 K1        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["CurrentConversation"]
 61 [-]: TEST      R7 0         ; if not R7 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 64 [-]: LOADK     R8 K4        ; R8 := 0
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       48           ; PC := 48
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K17       ; R8 := 0.10000000149012
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x9B88B0DA"]
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 74; R9 := R10 end
 77 [-]: JMP       74           ; PC := 74
 78 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
 79 [-]: LOADK     R13 K19      ; R13 := 3
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: RETURN    R0 1         ; return 


