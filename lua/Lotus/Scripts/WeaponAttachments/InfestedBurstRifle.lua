code size: 4
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfestedBurstRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamageDone := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6873074 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xA56CD0BB"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x5A115A02"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x90A0BE67"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["HEAD"]
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 87
 22 [-]: JMP       87           ; PC := 87
 23 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETGLOBAL R4 K9        ; R4 := math
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x8B011038"]
 30 [-]: LOADK     R5 K11       ; R5 := 0
 31 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x5BB13F99"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x7A69719D"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 36 [-]: GETGLOBAL R7 K14       ; R7 := lifeOnHitPct
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x76C229EF"]
 40 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x2F79FBD3"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xB8613F53"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 50 [-]: GETGLOBAL R6 K18       ; R6 := sound
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 55 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x25992394"]
 56 [-]: GETGLOBAL R7 K18       ; R7 := sound
 57 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0x6DA72501"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 61 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SP_VERY_LOW"]
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: LOADNIL   R12 R12      ; R12 := nil
 64 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 66 [-]: GETGLOBAL R6 K22       ; R6 := headshotFx
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x90DC787C"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 78 [-]: GETTABLE  R7 R5 K24    ; R7 := R5["mInstance"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["mInstance"]
 83 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xAB436EF2"]
 84 [-]: GETGLOBAL R8 K22       ; R8 := headshotFx
 85 [-]: GETGLOBAL R9 K26       ; R9 := headshotFxBone
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: RETURN    R0 1         ; return 


