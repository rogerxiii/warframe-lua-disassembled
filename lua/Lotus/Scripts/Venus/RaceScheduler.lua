code size: 12
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\RaceScheduler.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.StoryLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ScheduleRaces := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x25AE414 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF63BCEF9"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K4        ; R0 := gPromotedToHost
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xEC274B1A
 15 [-]: LOADK     R1 K6        ; R1 := "VenusRaceDisabler"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA76F0612"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC06BD8B4"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LOADK     R3 K10       ; R3 := 86400
 25 [-]: GETGLOBAL R4 K11       ; R4 := math
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 27 [-]: DIV       R5 R2 R3     ; R5 := R2 / R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K13       ; R5 := 0x77EE484C
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: GETGLOBAL R6 K14       ; R6 := 0x9B21739C
 32 [-]: GETGLOBAL R7 K15       ; R7 := 0xCD597D99
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xD08BB478"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADK     R6 K17       ; R6 := 6
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xEBCC8A3E"]
 43 [-]: GETGLOBAL R8 K19       ; R8 := keyChain
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R6 K20       ; R6 := 1
 48 [-]: MOVE      R7 R6        ; R7 := R6
 49 [-]: LEN       R8 R1        ; R8 := # R1
 50 [-]: LOADK     R9 K20       ; R9 := 1
 51 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 52 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 53 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x8D5886B7"]
 54 [-]: LOADK     R13 K22      ; R13 := "TriggerPort"
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0x9B21739C
 58 [-]: MOVE      R12 R5       ; R12 := R5
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: RETURN    R0 1         ; return 


