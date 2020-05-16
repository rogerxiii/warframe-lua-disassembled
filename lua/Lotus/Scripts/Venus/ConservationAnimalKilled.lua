code size: 12
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\ConservationAnimalKilled.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnKilled := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x3ACCA768 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRagdollType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x58EB2009"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x45933E1"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x58EB2009"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x45933E1"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 33 [-]: LOADK     R6 K8        ; R6 := 0
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       16           ; PC := 16
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 82
 46 [-]: JMP       82           ; PC := 82
 47 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x8B598ED4"]
 48 [-]: GETGLOBAL R7 K9        ; R7 := gTennoAvatarType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETGLOBAL R5 K10       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gHuntingTransmissionSet"]
 54 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R6 K10       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["gHuntingInterruptibleTransmissionType"]
 61 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xD66C1755"]
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x449D27BE"]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K16      ; R10 := "PlayerKilled"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: LOADK     R10 K8       ; R10 := 0
 78 [-]: GETGLOBAL R11 K17      ; R11 := gRegion
 79 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: RETURN    R0 1         ; return 


