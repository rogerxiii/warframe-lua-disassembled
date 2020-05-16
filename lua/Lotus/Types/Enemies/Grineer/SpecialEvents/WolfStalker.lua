code size: 12
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\SpecialEvents\WolfStalker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "WolfInvul"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DropComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; WolfDespawn := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x85AF873E := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["StalkerCustomDespawnActive"] := "0x1"
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x79868039"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xAF5DD593"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xABD9DD93"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xDE46670C"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xBA66AB18"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xA3F6069B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x92152A74"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["DT_ANY"]
 32 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ANY_PART"]
 34 [-]: LOADK     R7 K15       ; R7 := 0
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xAB436EF2"]
 37 [-]: GETGLOBAL R4 K17       ; R4 := spawnOutEffect
 38 [-]: GETGLOBAL R5 K18       ; R5 := spawnEffectBone
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETGLOBAL R2 K19       ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K20       ; R3 := 0.80000001192093
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x6DA72501"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 46 [-]: LOADK     R4 K15       ; R4 := 0
 47 [-]: LOADK     R5 K22       ; R5 := 1.5
 48 [-]: LOADK     R6 K15       ; R6 := 0
 49 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 50 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 51 [-]: GETGLOBAL R3 K23       ; R3 := gRegion
 52 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0xA559F558"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x3D6BC661"]
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 1         ; if R3 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0["0x4223704F"]
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xEDB86382"]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0xD4C2743F"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: GETGLOBAL R3 K1        ; R3 := _T
 71 [-]: SETTABLE  R3 K2 K30    ; R3["StalkerCustomDespawnActive"] := nil
 72 [-]: RETURN    R0 1         ; return 


