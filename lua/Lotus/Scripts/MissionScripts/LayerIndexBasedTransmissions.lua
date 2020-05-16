code size: 12
code size: 25
code size: 27
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\LayerIndexBasedTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EventsPlayed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; OnPlayerSpawned := R3
 11 [-]: SETGLOBAL R3 K3        ; 0x81331586 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K3        ; R2 := 1
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8AD099B"]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x848C9FE0"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x72E5DB62"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x828F05DE"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K7        ; R9 := math
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x8B011038"]
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "ExitMarker"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := FLT_MAX
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x72E5DB62"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x828F05DE"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETGLOBAL R4 K8        ; R4 := transmissionLayerIndex
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LOADK     R5 K9        ; R5 := 0
 21 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: ADD       R7 R5 K11    ; R7 := R5 + 1
 30 [-]: GETGLOBAL R8 K8        ; R8 := transmissionLayerIndex
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R8 K8        ; R8 := transmissionLayerIndex
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: LE        0 R8 R6      ; if R8 > R6 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 41 [-]: GETGLOBAL R10 K13      ; R10 := transmissionDelays
 42 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 45 [-]: GETGLOBAL R10 K14      ; R10 := transmissions
 46 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETGLOBAL R10 K14      ; R10 := transmissions
 52 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD015CBDC"]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 59 [-]: LOADK     R10 K9       ; R10 := 0
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: JMP       21           ; PC := 21
 62 [-]: RETURN    R0 1         ; return 


