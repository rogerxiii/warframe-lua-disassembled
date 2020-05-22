code size: 21
code size: 45
code size: 9
code size: 47
code size: 16
code size: 4
code size: 29
code size: 6
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\UnlockOddityMessage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Oddities/"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K3        ; R2 := 35
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K4        ; Initialize := R4
 13 [-]: SETGLOBAL R4 K5        ; 0x62648036 := R4
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: SETGLOBAL R4 K6        ; Update := R4
 16 [-]: SETGLOBAL R4 K7        ; 0x8C7099E9 := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K8        ; ShowInscription := R4
 20 [-]: SETGLOBAL R4 K9        ; 0xFEEA8AB2 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := 1.5
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "_Line_"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
  7 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD6A79FE9"]
 14 [-]: LOADK     R7 K5        ; R7 := "Message.Line"
 15 [-]: LOADK     R8 K6        ; R8 := "text"
 16 [-]: LOADK     R9 K7        ; R9 := "\""
 17 [-]: GETGLOBAL R10 K8       ; R10 := string
 18 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x639C642A"]
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: LOADK     R11 K7       ; R11 := "\""
 22 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x52E17A90
 27 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 28 [-]: LOADK     R8 K11       ; R8 := "_root"
 29 [-]: GETGLOBAL R9 K12       ; R9 := UISys
 30 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FlashInstance_EASE_OUT"]
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: LOADK     R11 K14      ; R11 := "_alpha"
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 35 [-]: LOADK     R12 K15      ; R12 := 100
 36 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 37 [-]: MOVE      R12 R2       ; R12 := R2
 38 [-]: LOADK     R13 K16      ; R13 := 0
 39 [-]: CLOSURE   R14 1        ; R14 := closure(Function #1.2)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Message.Icon"
  4 [-]: LOADK     R4 K3        ; R4 := "_y"
  5 [-]: SUB       R5 K4 R0     ; R5 := 1 - R0
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := transitionInSound
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: LOADK     R2 K4        ; R2 := "Message.Line"
  8 [-]: GETGLOBAL R3 K5        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K7        ; R5 := "letterSpacing"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K8        ; R6 := 10
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K9        ; R6 := 6
 17 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: LOADK     R2 K10       ; R2 := "Message.Icon"
 21 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 K11       ; R6 := 1
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K12       ; R6 := 8
 30 [-]: LOADK     R7 K13       ; R7 := 0
 31 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 33 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 34 [-]: LOADK     R2 K14       ; R2 := "Message"
 35 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_LINEAR"]
 37 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 38 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 39 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: LOADK     R6 K17       ; R6 := 100
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K18       ; R6 := 1.5
 44 [-]: LOADK     R7 K13       ; R7 := 0
 45 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.2.1)
 46 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #1.2.1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 1
 13 [-]: LOADK     R7 K8        ; R7 := 5
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.2.1.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.2.1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x26581636"]
  9 [-]: LOADK     R2 K6        ; R2 := "Message.Icon"
 10 [-]: GETGLOBAL R3 K7        ; R3 := oddityIcon
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K6        ; R2 := "Message.Icon"
 15 [-]: LOADK     R3 K8        ; R3 := "_y"
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K6        ; R2 := "Message.Icon"
 21 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 22 [-]: LOADK     R4 K9        ; R4 := 100
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x17028E8F"]
 26 [-]: LOADK     R2 K11       ; R2 := "Message.Found.text"
 27 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Oddities/OddityFound"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


