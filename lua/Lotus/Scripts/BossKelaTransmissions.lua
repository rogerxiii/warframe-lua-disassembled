code size: 7
code size: 32
code size: 39
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\BossKelaTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; Run := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xCB6E4886 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x128C281"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xABD9DD93"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 30 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["vipAgent"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD015CBDC"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K5        ; R6 := "StopNormalTransmissions"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K6        ; R6 := 1
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K8        ; R4 := 15
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K9        ; R3 := gPromotedToHost
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K11       ; R4 := introTransmission
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETGLOBAL R4 K11       ; R4 := introTransmission
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x3B1604FE"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 K13 R3     ; if 250 >= R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K14       ; R5 := 0.5
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x3B1604FE"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K9        ; R4 := gPromotedToHost
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R4 K15       ; R4 := 0x93B1256B
 41 [-]: LOADK     R5 K16       ; R5 := "     playing enroute transmission"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETGLOBAL R5 K17       ; R5 := enRouteTransmission
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: RETURN    R0 1         ; return 


