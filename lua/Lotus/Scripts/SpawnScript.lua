code size: 4
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; bipedSpawnActivate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x32605EF1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := bipedSpawnPod
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
  6 [-]: LOADK     R3 K4        ; R3 := "PlayTriggeredAnim"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K6        ; R2 := 1.5
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x9E199C91"]
 12 [-]: GETGLOBAL R3 K8        ; R3 := bipedType
 13 [-]: GETGLOBAL R4 K9        ; R4 := bipedSpawn
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xB42D0FA4"]
 16 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K12       ; R5 := "RandomTeam"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x91ACEF1D"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K14       ; R2 := bipedDecoSpawn
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8D5886B7"]
 24 [-]: LOADK     R4 K15       ; R4 := "Hide"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K16       ; R3 := 5
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K14       ; R2 := bipedDecoSpawn
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8D5886B7"]
 31 [-]: LOADK     R4 K17       ; R4 := "Show"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


