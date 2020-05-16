code size: 7
code size: 18
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\MiniJackalSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetAlertAndTeam := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8D6317D0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GiveVipTransmission := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xA12F5238 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB42D0FA4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := team
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x91ACEF1D"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InSimulacrum"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x48FBE19F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xE20DC519"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: MOVE      R4 R3        ; R4 := R3
 18 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MT_SABOTAGE"]
 20 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xED0EE7FB"]
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K11       ; R7 := "StopNormalTransmissions"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: EQ        1 R4 K12     ; if R4 == 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADK     R4 K13       ; R4 := 1
 31 [-]: LEN       R5 R2        ; R5 := # R2
 32 [-]: LOADK     R6 K13       ; R6 := 1
 33 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x80B14403"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x8AD099B"]
 43 [-]: GETGLOBAL R11 K16      ; R11 := transmission
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


