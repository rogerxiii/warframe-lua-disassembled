code size: 12
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\NodeIntroTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Player/TennoAvatarHubTown"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; PlayIntroTransmissions := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x5B6B0094 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K5        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 24 [-]: LOADK     R3 K5        ; R3 := 0
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8572D26E"]
 34 [-]: GETGLOBAL R4 K10       ; R4 := nodeTag
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 39 [-]: LOADK     R3 K12       ; R3 := "Playing intro transmissions for node "
 40 [-]: GETGLOBAL R4 K10       ; R4 := nodeTag
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA0BAE468"]
 48 [-]: GETGLOBAL R4 K10       ; R4 := nodeTag
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x449D27BE"]
 52 [-]: GETGLOBAL R3 K16       ; R3 := transmissionSet
 53 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 54 [-]: LOADK     R5 K18       ; R5 := "NodeIntro"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADK     R5 K5        ; R5 := 0
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


