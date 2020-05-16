code size: 14
code size: 35
code size: 9
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Dialog\ConversationActionLockedHint.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R2 K0        ; LockedHint := R2
  4 [-]: SETGLOBAL R2 K1        ; 0x760B54F7 := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; OnEnable := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xB7A50262 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; OnDisable := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x77455451 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xE6DC43B0
  5 [-]: GETGLOBAL R2 K3        ; R2 := locTag
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5EC7A3D2"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K5        ; R1 := lockedHintMovie
 12 [-]: SETGLOBAL R1 K5        ; lockedHintMovie := R1
 13 [-]: GETGLOBAL R1 K6        ; R1 := offset
 14 [-]: SETGLOBAL R1 K6        ; offset := R1
 15 [-]: GETGLOBAL R1 K7        ; R1 := rotation
 16 [-]: SETGLOBAL R1 K7        ; rotation := R1
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x94BCBD40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K9        ; R3 := "OnEnable"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x94BCBD40
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K10       ; R3 := "OnDisable"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xB1627322"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xB26452A2"]
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K10       ; R4 := "OnDisable"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7548923C"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := lockedHintMovie
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 33 [-]: LOADK     R4 K8        ; R4 := "SetMessage"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 38 [-]: LOADK     R4 K9        ; R4 := "SetOutOfService"
 39 [-]: LOADK     R5 K10       ; R5 := "true"
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x458F27A9"]
 43 [-]: LOADK     R4 K11       ; R4 := "SetLiteMode"
 44 [-]: LOADK     R5 K10       ; R5 := "true"
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x619FE9B4"]
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: GETGLOBAL R5 K13       ; R5 := offset
 50 [-]: GETGLOBAL R6 K14       ; R6 := rotation
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 52 [-]: LOADK     R8 K16       ; R8 := 1
 53 [-]: LOADK     R9 K16       ; R9 := 1
 54 [-]: LOADK     R10 K16      ; R10 := 1
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R2 0 1       ; R2(R3,...)
 57 [-]: RETURN    R0 1         ; return 


