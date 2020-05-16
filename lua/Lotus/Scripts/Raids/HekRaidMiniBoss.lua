code size: 7
code size: 60
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Raids\HekRaidMiniBoss.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MiniBossFight := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1FA411EE := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; EnableRaidVIP := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x9AD11B0C := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB8637349"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["vipAgent"]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xCAA43ABB
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xEAE3D1F0"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K9        ; R7 := spawncontrol
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x7085AB8"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K9        ; R7 := spawncontrol
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x9AA43EDC"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K9        ; R7 := spawncontrol
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBC10F45B"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETGLOBAL R7 K9        ; R7 := spawncontrol
 42 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x2FE2632E"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETTABLE  R8 R7 K14    ; R8 := R7[1]
 45 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x788FFF36"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 53 [-]: LOADK     R11 K17      ; R11 := 0
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       47           ; PC := 47
 56 [-]: GETGLOBAL R10 K18      ; R10 := loadTrigger
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x8D5886B7"]
 58 [-]: LOADK     R12 K20      ; R12 := "Execute"
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "EnablingRaidVIP"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB8637349"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["vipAgent"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xCAA43ABB
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := raidAgent
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K7        ; R3 := trigger
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8D5886B7"]
 16 [-]: LOADK     R5 K9        ; R5 := "Enable"
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


