code size: 7
code size: 49
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\CorpusGasCityRemaster\Prefabs\GasDefenseElectricDischarge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LightningRod := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xDD8594D7 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnActivated := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x86042FF2 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := lightupCoreArrayOn
  3 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x94BCBD40
  5 [-]: GETGLOBAL R3 K3        ; R3 := panelForwarder
  6 [-]: LOADK     R4 K4        ; R4 := "OnActivated"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K5        ; R2 := chargeReady
  9 [-]: EQ        0 R2 K6      ; if R2 ~= "0x0" then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 13 [-]: GETGLOBAL R4 K9        ; R4 := lightingType
 14 [-]: GETGLOBAL R5 K10       ; R5 := rodStrikeLocation
 15 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K10       ; R6 := rodStrikeLocation
 18 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xF23A7849"]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8D5886B7"]
 22 [-]: LOADK     R4 K14       ; R4 := "TriggerPort"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 25 [-]: GETGLOBAL R2 K1        ; R2 := lightupCoreArrayOn
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: LOADK     R0 K0        ; R0 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: SETGLOBAL R2 K5        ; chargeReady := R2
 32 [-]: GETGLOBAL R2 K3        ; R2 := panelForwarder
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8D5886B7"]
 34 [-]: LOADK     R4 K15       ; R4 := "Enable"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K1        ; R2 := lightupCoreArrayOn
 37 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 38 [-]: GETGLOBAL R2 K16       ; R2 := 0x8C4A6742
 39 [-]: GETGLOBAL R3 K17       ; R3 := minLightingStrikeTime
 40 [-]: GETGLOBAL R4 K18       ; R4 := maxLightingStrikeTime
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 46 [-]: LOADK     R4 K20       ; R4 := 0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       8            ; PC := 8
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := buttonDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "ElectricDischarge"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K7        ; R4 := "ElectricEffect"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8D5886B7"]
 17 [-]: LOADK     R4 K9        ; R4 := "Show"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x63B09107
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8D5886B7"]
 24 [-]: LOADK     R9 K11       ; R9 := "Enable"
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 27 [-]: JMP       23           ; PC := 23
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 29 [-]: GETGLOBAL R8 K12       ; R8 := electricFloorTime
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x8D5886B7"]
 32 [-]: LOADK     R9 K13       ; R9 := "Hide"
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8D5886B7"]
 39 [-]: LOADK     R14 K14      ; R14 := "Disable"
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 38; R9 := R10 end
 42 [-]: JMP       38           ; PC := 38
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0x63B09107
 44 [-]: GETGLOBAL R13 K15      ; R13 := lightupCoreArrayOff
 45 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x8D5886B7"]
 48 [-]: LOADK     R19 K16      ; R19 := "TriggerPort"
 49 [-]: CALL      R17 3 1      ; R17(R18,R19)
 50 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 47; R14 := R15 end
 51 [-]: JMP       47           ; PC := 47
 52 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
 53 [-]: GETGLOBAL R18 K17      ; R18 := minLightingStrikeTime
 54 [-]: CALL      R17 2 1      ; R17(R18)
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: SETGLOBAL R17 K18      ; chargeReady := R17
 57 [-]: RETURN    R0 1         ; return 


