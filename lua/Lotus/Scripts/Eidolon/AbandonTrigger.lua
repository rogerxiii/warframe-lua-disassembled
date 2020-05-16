code size: 34
code size: 69
code size: 1
code size: 6
code size: 6
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\AbandonTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K3        ; AbandonTrigger := R4
 13 [-]: SETGLOBAL R4 K4        ; 0xA65DDF05 := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: SETGLOBAL R4 K5        ; OnEnable := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xB7A50262 := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R4 K7        ; OnDisable := R4
 21 [-]: SETGLOBAL R4 K8        ; 0x77455451 := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R4 K9        ; OnFull := R4
 26 [-]: SETGLOBAL R4 K10       ; 0xE452B795 := R4
 27 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R4 K11       ; OnEmptied := R4
 33 [-]: SETGLOBAL R4 K12       ; 0xEFB7E36E := R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED4CA14A"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA17B8750"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE767ECA4"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFCD54D82"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K6        ; R4 := "OnEmptied"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K7        ; R4 := "OnFull"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K8        ; R4 := "OnEnable"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K9        ; R4 := "OnDisable"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x744365D5"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K11       ; R3 := Npc
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ES_COMPLETE"]
 36 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K14       ; R3 := 0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       31           ; PC := 31
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x744365D5"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K11       ; R3 := Npc
 46 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["ES_FAILED"]
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xB1627322"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x4D55CAE1"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x1FF5C7AC"]
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xB45501BB"]
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0["0xD4C2743F"]
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB45501BB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB45501BB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x80B14403"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x5A115A02"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xDFA4B7A1"]
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x52BE3F3B"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 29 [-]: JMP       9            ; PC := 9
 30 [-]: TEST      R1 0         ; if not R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xB45501BB"]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xFB594D4A"]
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 41 [-]: LOADK     R12 K11      ; R12 := "Abandoning"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 1       ; R9(R10,...)
 44 [-]: RETURN    R0 1         ; return 


