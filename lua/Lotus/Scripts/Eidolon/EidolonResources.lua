code size: 11
code size: 1
code size: 77
code size: 12
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\EidolonResources.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; Start := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x6F5A2238 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; RecurrenceEvaluate := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xC92D8AD5 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; DecorationRecurrence := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC3425062 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := spawnLocationType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: GETGLOBAL R4 K4        ; R4 := resourceWeights
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: MUL       R8 R7 R1     ; R8 := R7 * R1
 12 [-]: GETGLOBAL R9 K5        ; R9 := table
 13 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: LOADK     R9 K7        ; R9 := 1
 20 [-]: GETGLOBAL R10 K8       ; R10 := resourceList
 21 [-]: LEN       R10 R10      ; R10 := # R10
 22 [-]: LOADK     R11 K7       ; R11 := 1
 23 [-]: FORPREP   R9 56        ; R9 -= R11; PC := 56
 24 [-]: LOADK     R13 K7       ; R13 := 1
 25 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
 26 [-]: LOADK     R15 K7       ; R15 := 1
 27 [-]: FORPREP   R13 55       ; R13 -= R15; PC := 55
 28 [-]: GETGLOBAL R17 K9       ; R17 := 0x7FD4B57D
 29 [-]: LOADK     R18 K7       ; R18 := 1
 30 [-]: LEN       R19 R0       ; R19 := # R0
 31 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 32 [-]: GETTABLE  R18 R0 R17   ; R18 := R0[R17]
 33 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18["0x6DA72501"]
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: SELF      R20 R18 K11  ; R21 := R18; R20 := R18["0xF23A7849"]
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
 38 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 39 [-]: GETGLOBAL R23 K8       ; R23 := resourceList
 40 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
 41 [-]: MOVE      R24 R19      ; R24 := R19
 42 [-]: MOVE      R25 R20      ; R25 := R20
 43 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 44 [-]: GETGLOBAL R21 K5       ; R21 := table
 45 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0xCDB1FD5E"]
 46 [-]: MOVE      R22 R0       ; R22 := R0
 47 [-]: MOVE      R23 R17      ; R23 := R17
 48 [-]: CALL      R21 3 1      ; R21(R22,R23)
 49 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
 50 [-]: MOVE      R22 R0       ; R22 := R0
 51 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 52 [-]: TEST      R21 0        ; if not R21 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R13 28       ; R13 += R15; if R13 <= R14 then begin PC := 28; R16 := R13 end
 56 [-]: FORLOOP   R9 24        ; R9 += R11; if R9 <= R10 then begin PC := 24; R12 := R9 end
 57 [-]: GETGLOBAL R21 K15      ; R21 := 0xE40A882D
 58 [-]: LOADK     R22 K16      ; R22 := "Total Spawns: "
 59 [-]: MOVE      R23 R1       ; R23 := R1
 60 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 61 [-]: CALL      R21 2 1      ; R21(R22)
 62 [-]: LOADK     R21 K7       ; R21 := 1
 63 [-]: GETGLOBAL R22 K8       ; R22 := resourceList
 64 [-]: LEN       R22 R22      ; R22 := # R22
 65 [-]: LOADK     R23 K7       ; R23 := 1
 66 [-]: FORPREP   R21 76       ; R21 -= R23; PC := 76
 67 [-]: GETGLOBAL R25 K15      ; R25 := 0xE40A882D
 68 [-]: GETGLOBAL R26 K8       ; R26 := resourceList
 69 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
 70 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26["0x1B252E3C"]
 71 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 72 [-]: LOADK     R27 K18      ; R27 := " count: "
 73 [-]: GETTABLE  R28 R2 R24   ; R28 := R2[R24]
 74 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
 75 [-]: CALL      R25 2 1      ; R25(R26)
 76 [-]: FORLOOP   R21 67       ; R21 += R23; if R21 <= R22 then begin PC := 67; R24 := R21 end
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := 0.5
  2 [-]: GETGLOBAL R3 K1        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x865961F7"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xE40A882D
  8 [-]: LOADK     R3 K5        ; R3 := "Deco alive"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K6        ; R3 := 1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       7            ; PC := 7
 14 [-]: RETURN    R0 1         ; return 


