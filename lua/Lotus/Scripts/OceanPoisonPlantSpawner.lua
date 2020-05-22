code size: 4
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OceanPoisonPlantSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlantSpawner := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x904EDE5B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K6        ; R5 := "PoisonGasPlant"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: LOADK     R3 K7        ; R3 := 4
 12 [-]: LT        0 R1 K8      ; if R1 >= 0.5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 K9        ; R3 := 5
 15 [-]: JMP       22           ; PC := 22
 16 [-]: LE        0 K8 R1      ; if 0.5 > R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R3 K10       ; R3 := 6
 19 [-]: LT        0 K11 R1     ; if 0.80000001192093 >= R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R3 K12       ; R3 := 7
 22 [-]: LOADK     R4 K13       ; R4 := 1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: LOADK     R6 K13       ; R6 := 1
 25 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 26 [-]: GETGLOBAL R8 K14       ; R8 := 0x290116D3
 27 [-]: LOADK     R9 K13       ; R9 := 1
 28 [-]: LEN       R10 R2       ; R10 := # R2
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: GETGLOBAL R9 K15       ; R9 := table
 31 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xCDB1FD5E"]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 36 [-]: GETGLOBAL R9 K17       ; R9 := 0x63B09107
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       51           ; PC := 51
 40 [-]: MOVE      R14 R13      ; R14 := R13
 41 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
 42 [-]: MOVE      R17 R0       ; R17 := R0
 43 [-]: MOVE      R18 R1       ; R18 := R1
 44 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 45 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0x9F1DC568"]
 46 [-]: GETGLOBAL R17 K20      ; R17 := gTriggerType
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x8D5886B7"]
 49 [-]: LOADK     R18 K22      ; R18 := "Disable"
 50 [-]: CALL      R16 3 1      ; R16(R17,R18)
 51 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 52 [-]: JMP       40           ; PC := 40
 53 [-]: RETURN    R0 1         ; return 


