code size: 19
code size: 18
code size: 79
code size: 74
code size: 270
code size: 94
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AdBot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; ToggleKiosk := R2
  3 [-]: SETGLOBAL R2 K1        ; 0xC1D0B414 := R2
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: SETGLOBAL R2 K2        ; KioskDisplay := R2
  6 [-]: SETGLOBAL R2 K3        ; 0x20309857 := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: SETGLOBAL R2 K4        ; HologramFollow := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xC691696D := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: SETGLOBAL R2 K6        ; AdBot := R2
 12 [-]: SETGLOBAL R2 K7        ; 0x37A34D02 := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K8        ; CannedKioskSignFade := R2
 15 [-]: SETGLOBAL R2 K9        ; 0x5A3A4102 := R2
 16 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 17 [-]: SETGLOBAL R2 K10       ; AirlockBurst := R2
 18 [-]: SETGLOBAL R2 K11       ; 0xEE330F9 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := trigger
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := trigger
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB1627322"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K1        ; R0 := trigger
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2DB1272F"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K1        ; R0 := trigger
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := kiosk
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := kioskStartAnim
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: TEST      R1 1         ; if R1 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: TEST      R0 0         ; if not R0 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K0        ; R2 := kiosk
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := kioskIdleAnim
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K3        ; R7 := 0
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: LOADK     R9 K6        ; R9 := 1
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETGLOBAL R2 K7        ; R2 := kioskLight
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xEF5C4E85"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K9        ; R2 := trigger
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x29D64C3A"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R2 K7        ; R2 := kioskLight
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x59052138"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := kiosk
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 41 [-]: GETGLOBAL R4 K12       ; R4 := kioskStopAnim
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: LOADK     R7 K3        ; R7 := 0
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: LOADK     R9 K3        ; R9 := 0
 48 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: GETGLOBAL R2 K9        ; R2 := trigger
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x29D64C3A"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: TEST      R1 0         ; if not R1 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: MOVE      R1 R0        ; R1 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETGLOBAL R2 K0        ; R2 := kiosk
 60 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 61 [-]: GETGLOBAL R4 K2        ; R4 := kioskStartAnim
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: LOADK     R7 K3        ; R7 := 0
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: LOADK     R9 K3        ; R9 := 0
 68 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 69 [-]: GETGLOBAL R2 K7        ; R2 := kioskLight
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x59052138"]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 73 [-]: LOADK     R3 K3        ; R3 := 0
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: JMP       13           ; PC := 13
 76 [-]: GETGLOBAL R2 K0        ; R2 := kiosk
 77 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA1A6617F"]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := hologram
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x1E4F6281
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K1        ; R4 := hologram
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF23A7849"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x29D64C3A"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 74
 17 [-]: JMP       74           ; PC := 74
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x7234EC02"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x1E4F6281
 27 [-]: GETGLOBAL R7 K1        ; R7 := hologram
 28 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xF23A7849"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["heading"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := facingOffset
 32 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 33 [-]: LOADK     R8 K2        ; R8 := 0
 34 [-]: LOADK     R9 K2        ; R9 := 0
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0xC950D0FF
 37 [-]: GETGLOBAL R8 K1        ; R8 := hologram
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x6DA72501"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: GETTABLE  R10 R5 K11   ; R10 := R5[1]
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6DA72501"]
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: LOADK     R8 K2        ; R8 := 0
 46 [-]: GETGLOBAL R9 K12       ; R9 := speed
 47 [-]: MUL       R9 K11 R9    ; R9 := 1 * R9
 48 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R8 K12       ; R8 := speed
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R9 K12       ; R9 := speed
 53 [-]: MUL       R9 K13 R9    ; R9 := -1 * R9
 54 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R9 K12       ; R9 := speed
 57 [-]: UNM       R8 R9        ; R8 := - R9
 58 [-]: GETGLOBAL R9 K1        ; R9 := hologram
 59 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x5097FD8C"]
 60 [-]: GETGLOBAL R11 K3       ; R11 := 0x1E4F6281
 61 [-]: GETGLOBAL R12 K1       ; R12 := hologram
 62 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xF23A7849"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["heading"]
 65 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
 66 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["pitch"]
 67 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["bank"]
 68 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 69 [-]: CALL      R9 0 1       ; R9(R10,...)
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 71 [-]: LOADK     R10 K2       ; R10 := 0
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       14           ; PC := 14
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := radiusTriggerType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x7234EC02"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xF23A7849"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x6DA72501"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 34 [-]: LOADK     R8 K9        ; R8 := 0
 35 [-]: LOADK     R9 K10       ; R9 := 2.5
 36 [-]: LOADK     R10 K9       ; R10 := 0
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xA97FE7AA"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x90F9697C"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: LOADK     R7 K9        ; R7 := 0
 45 [-]: LOADK     R8 K9        ; R8 := 0
 46 [-]: LOADNIL   R9 R9        ; R9 := nil
 47 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x6DA72501"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x8D5886B7"]
 50 [-]: LOADK     R13 K14      ; R13 := "MaterialSwitch"
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0xEDD2EBFF
 53 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0x6DA72501"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: LT        0 R8 K5      ; if R8 >= 1 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0xDB3504BA
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: GETGLOBAL R14 K15      ; R14 := 0xEDD2EBFF
 78 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1["0x6DA72501"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: SELF      R16 R4 K7    ; R17 := R4; R16 := R4["0x6DA72501"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: GETGLOBAL R17 K8       ; R17 := 0x221C9700
 83 [-]: LOADK     R18 K9       ; R18 := 0
 84 [-]: LOADK     R19 K17      ; R19 := 1.5
 85 [-]: LOADK     R20 K9       ; R20 := 0
 86 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 87 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R15 R8       ; R15 := R8
 90 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 91 [-]: MOVE      R7 R12       ; R7 := R12
 92 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x5097FD8C"]
 93 [-]: MOVE      R14 R7       ; R14 := R7
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: GETGLOBAL R12 K19      ; R12 := 0x4CDEF9FF
 96 [-]: CALL      R12 1 2      ; R12 := R12()
 97 [-]: MUL       R12 R12 K20  ; R12 := R12 * 2
 98 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
 99 [-]: GETGLOBAL R12 K21      ; R12 := 0x201191EA
100 [-]: LOADK     R13 K9       ; R13 := 0
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: JMP       57           ; PC := 57
103 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
109 [-]: MOVE      R13 R4       ; R13 := R4
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 0        ; if not R12 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0x15D4DAEE"]
115 [-]: GETGLOBAL R14 K23      ; R14 := gDecorationType
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: GETGLOBAL R13 K24      ; R13 := 0x63B09107
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x8D5886B7"]
122 [-]: LOADK     R20 K25      ; R20 := "Show"
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 121; R15 := R16 end
125 [-]: JMP       121          ; PC := 121
126 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1["0x9F1DC568"]
127 [-]: GETGLOBAL R20 K26      ; R20 := adSoundBlast
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
130 [-]: MOVE      R20 R18      ; R20 := R18
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0xC5E91BA6"]
135 [-]: CALL      R19 2 1      ; R19(R20)
136 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2["0x7C331593"]
137 [-]: MOVE      R21 R4       ; R21 := R4
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: TEST      R19 0        ; if not R19 then PC := 210
140 [-]: JMP       210          ; PC := 210
141 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
142 [-]: MOVE      R20 R1       ; R20 := R1
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 0        ; if not R19 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
148 [-]: MOVE      R20 R4       ; R20 := R4
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2["0x7C331593"]
153 [-]: MOVE      R21 R4       ; R21 := R4
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: TEST      R19 0        ; if not R19 then PC := 192
156 [-]: JMP       192          ; PC := 192
157 [-]: SELF      R19 R4 K7    ; R20 := R4; R19 := R4["0x6DA72501"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETGLOBAL R20 K8       ; R20 := 0x221C9700
160 [-]: LOADK     R21 K9       ; R21 := 0
161 [-]: LOADK     R22 K10      ; R22 := 2.5
162 [-]: LOADK     R23 K9       ; R23 := 0
163 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
164 [-]: ADD       R6 R19 R20   ; R6 := R19 + R20
165 [-]: GETGLOBAL R19 K15      ; R19 := 0xEDD2EBFF
166 [-]: SELF      R20 R1 K7    ; R21 := R1; R20 := R1["0x6DA72501"]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: SELF      R21 R4 K7    ; R22 := R4; R21 := R4["0x6DA72501"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: GETGLOBAL R22 K8       ; R22 := 0x221C9700
171 [-]: LOADK     R23 K9       ; R23 := 0
172 [-]: LOADK     R24 K17      ; R24 := 1.5
173 [-]: LOADK     R25 K9       ; R25 := 0
174 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
175 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: MOVE      R9 R19       ; R9 := R19
178 [-]: GETGLOBAL R19 K29      ; R19 := 0x1E4F6281
179 [-]: GETTABLE  R20 R9 K30   ; R20 := R9["heading"]
180 [-]: GETGLOBAL R21 K31      ; R21 := 0x6374FD98
181 [-]: GETTABLE  R22 R9 K32   ; R22 := R9["pitch"]
182 [-]: LOADK     R23 K33      ; R23 := -40
183 [-]: LOADK     R24 K34      ; R24 := 40
184 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
185 [-]: LOADK     R22 K9       ; R22 := 0
186 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
187 [-]: MOVE      R9 R19       ; R9 := R19
188 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1["0x5097FD8C"]
189 [-]: MOVE      R21 R9       ; R21 := R9
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: JMP       206          ; PC := 206
192 [-]: SELF      R19 R2 K4    ; R20 := R2; R19 := R2["0x7234EC02"]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: MOVE      R3 R19       ; R3 := R19
195 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
196 [-]: MOVE      R20 R3       ; R20 := R3
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: TEST      R19 1        ; if R19 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
201 [-]: MOVE      R20 R4       ; R20 := R4
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: TEST      R19 1        ; if R19 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1]
206 [-]: GETGLOBAL R19 K21      ; R19 := 0x201191EA
207 [-]: LOADK     R20 K9       ; R20 := 0
208 [-]: CALL      R19 2 1      ; R19(R20)
209 [-]: JMP       136          ; PC := 136
210 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0x8D5886B7"]
211 [-]: LOADK     R21 K14      ; R21 := "MaterialSwitch"
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: GETGLOBAL R19 K24      ; R19 := 0x63B09107
214 [-]: MOVE      R20 R12      ; R20 := R12
215 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
216 [-]: JMP       225          ; PC := 225
217 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23["0x8B598ED4"]
218 [-]: MOVE      R26 R1       ; R26 := R1
219 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
220 [-]: TEST      R24 1        ; if R24 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23["0x8D5886B7"]
223 [-]: LOADK     R26 K36      ; R26 := "Hide"
224 [-]: CALL      R24 3 1      ; R24(R25,R26)
225 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 217; R21 := R22 end
226 [-]: JMP       217          ; PC := 217
227 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
228 [-]: MOVE      R25 R18      ; R25 := R18
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: TEST      R24 1        ; if R24 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SELF      R24 R18 K37  ; R25 := R18; R24 := R18["0x2DB1272F"]
233 [-]: CALL      R24 2 1      ; R24(R25)
234 [-]: LOADK     R7 K9        ; R7 := 0
235 [-]: LOADK     R8 K9        ; R8 := 0
236 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0xF23A7849"]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MOVE      R10 R24      ; R10 := R24
239 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
240 [-]: MOVE      R25 R1       ; R25 := R1
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: TEST      R24 1        ; if R24 then PC := 262
243 [-]: JMP       262          ; PC := 262
244 [-]: LT        0 R8 K5      ; if R8 >= 1 then PC := 262
245 [-]: JMP       262          ; PC := 262
246 [-]: GETGLOBAL R24 K16      ; R24 := 0xDB3504BA
247 [-]: MOVE      R25 R10      ; R25 := R10
248 [-]: MOVE      R26 R5       ; R26 := R5
249 [-]: MOVE      R27 R8       ; R27 := R8
250 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
251 [-]: MOVE      R7 R24       ; R7 := R24
252 [-]: SELF      R24 R1 K18   ; R25 := R1; R24 := R1["0x5097FD8C"]
253 [-]: MOVE      R26 R7       ; R26 := R7
254 [-]: CALL      R24 3 1      ; R24(R25,R26)
255 [-]: GETGLOBAL R24 K19      ; R24 := 0x4CDEF9FF
256 [-]: CALL      R24 1 2      ; R24 := R24()
257 [-]: ADD       R8 R8 R24    ; R8 := R8 + R24
258 [-]: GETGLOBAL R24 K21      ; R24 := 0x201191EA
259 [-]: LOADK     R25 K9       ; R25 := 0
260 [-]: CALL      R24 2 1      ; R24(R25)
261 [-]: JMP       239          ; PC := 239
262 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
263 [-]: MOVE      R25 R1       ; R25 := R1
264 [-]: CALL      R24 2 2      ; R24 := R24(R25)
265 [-]: TEST      R24 0        ; if not R24 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: RETURN    R0 1         ; return 
268 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1["0x5DB7D32"]
269 [-]: CALL      R24 2 1      ; R24(R25)
270 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB3733382"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 K1        ; R2 := 0
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: GETGLOBAL R4 K5        ; R4 := fadeIn
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K4        ; R2 := 1
 15 [-]: LOADK     R3 K1        ; R3 := 0
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: LEN       R5 R1        ; R5 := # R1
 18 [-]: LOADK     R6 K4        ; R6 := 1
 19 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 20 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x8B598ED4"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := gLotusEffectDecorationType
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R8 K5        ; R8 := fadeIn
 27 [-]: TEST      R8 0         ; if not R8 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 34 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD610586B"]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 38 [-]: LOADNIL   R8 R8        ; R8 := nil
 39 [-]: LOADK     R9 K1        ; R9 := 0
 40 [-]: GETGLOBAL R10 K10      ; R10 := Timelength
 41 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: GETGLOBAL R13 K10      ; R13 := Timelength
 47 [-]: DIV       R13 R9 R13   ; R13 := R9 / R13
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: MOVE      R8 R10       ; R8 := R10
 50 [-]: LOADK     R10 K4       ; R10 := 1
 51 [-]: LEN       R11 R1       ; R11 := # R1
 52 [-]: LOADK     R12 K4       ; R12 := 1
 53 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 54 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 55 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x8B598ED4"]
 56 [-]: GETGLOBAL R16 K7       ; R16 := gLotusEffectDecorationType
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: TEST      R14 0        ; if not R14 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 61 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xD610586B"]
 62 [-]: MOVE      R16 R8       ; R16 := R8
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: FORLOOP   R10 54       ; R10 += R12; if R10 <= R11 then begin PC := 54; R13 := R10 end
 65 [-]: GETGLOBAL R14 K12      ; R14 := 0x4CDEF9FF
 66 [-]: CALL      R14 1 2      ; R14 := R14()
 67 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
 68 [-]: GETGLOBAL R14 K2       ; R14 := 0x201191EA
 69 [-]: LOADK     R15 K1       ; R15 := 0
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: JMP       40           ; PC := 40
 72 [-]: LOADK     R14 K4       ; R14 := 1
 73 [-]: LEN       R15 R1       ; R15 := # R1
 74 [-]: LOADK     R16 K4       ; R16 := 1
 75 [-]: FORPREP   R14 93       ; R14 -= R16; PC := 93
 76 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 77 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x8B598ED4"]
 78 [-]: GETGLOBAL R20 K7       ; R20 := gLotusEffectDecorationType
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: TEST      R18 0        ; if not R18 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 83 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0xD610586B"]
 84 [-]: MOVE      R20 R3       ; R20 := R3
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: GETGLOBAL R18 K5       ; R18 := fadeIn
 87 [-]: TEST      R18 1        ; if R18 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 90 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0x7DBDDA0B"]
 91 [-]: MOVE      R20 R0       ; R20 := R0
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: FORLOOP   R14 76       ; R14 += R16; if R14 <= R15 then begin PC := 76; R17 := R14 end
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := airBurstEffects
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  6 [-]: LOADK     R7 K3        ; R7 := "Burst"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 11 [-]: GETGLOBAL R6 K5        ; R6 := rearmTime
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 


