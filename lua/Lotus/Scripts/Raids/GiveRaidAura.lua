code size: 13
code size: 15
code size: 49
code size: 27
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Raids\GiveRaidAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GiveAura := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA22D71E4 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CreateAndMonitorPickup := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xBC53CB25 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; RemoveBuff := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x572AA047 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; AddBuff := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x76B2B0D3 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x58347F07"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := raidAura
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["RaidAura"] := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "RaidDataMass"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := auraPickup
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0[1]
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 20 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBF5D7236"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := auraPickup
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: GETGLOBAL R6 K12       ; R6 := FLT_MAX
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 35 [-]: GETGLOBAL R3 K13       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RaidAura"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x9B0A3887"]
 42 [-]: GETGLOBAL R4 K13       ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RaidAura"]
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K16       ; R2 := 0x201191EA
 46 [-]: LOADK     R3 K17       ; R3 := 0
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       21           ; PC := 21
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 15
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 14 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x9F1DC568"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := buffType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xD4C2743F"]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 15.10000038147
  7 [-]: LOADK     R6 K5        ; R6 := 25
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 14 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x9F1DC568"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := buffType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xAB436EF2"]
 26 [-]: GETGLOBAL R9 K8        ; R9 := buffType
 27 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


