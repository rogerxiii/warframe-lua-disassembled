code size: 10
code size: 53
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VoidShieldAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x20092973"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xFF8F8885"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["y"]
 14 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x2F79FBD3"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x385BD2FE"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 K10       ; R9 := 1
 19 [-]: LEN       R10 R4       ; R10 := # R4
 20 [-]: LOADK     R11 K10      ; R11 := 1
 21 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 22 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 23 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["visible"]
 24 [-]: TEST      R13 0        ; if not R13 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 27 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x3CAF9580"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: TEST      R13 0        ; if not R13 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 32 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["distanceToTarget"]
 33 [-]: GETGLOBAL R14 K14      ; R14 := npcMaxRange
 34 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 37 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["avatar"]
 38 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xBBAF192"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["y"]
 41 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
 42 [-]: LE        0 R14 K17    ; if R14 > 2.5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R14 K14      ; R14 := npcMaxRange
 45 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 46 [-]: SUB       R14 K10 R14  ; R14 := 1 - R14
 47 [-]: LEN       R15 R4       ; R15 := # R4
 48 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 49 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 50 [-]: FORLOOP   R9 22        ; R9 += R11; if R9 <= R10 then begin PC := 22; R12 := R9 end
 51 [-]: LOADK     R14 K0       ; R14 := 0
 52 [-]: RETURN    R14 2        ; return R14
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x20092973"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x848C9FE0"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K7        ; R8 := 1
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0x7632A12E"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: LOADNIL   R9 R9        ; R9 := nil
 40 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xABD9DD93"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x7632A12E"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K7       ; R11 := 1
 45 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0x86E626FB"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0xBF8DC153"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 50 [-]: LOADK     R15 K12      ; R15 := "MonitorFaction"
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: SELF      R15 R5 K13   ; R16 := R5; R15 := R5["0x985D3E6E"]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: SELF      R16 R5 K14   ; R17 := R5; R16 := R5["0x9F13EC0B"]
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 57 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0xA3F6069B"]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0x8938B1C9"]
 60 [-]: LOADK     R20 K17      ; R20 := 500
 61 [-]: MOVE      R21 R1       ; R21 := R1
 62 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 63 [-]: RETURN    R0 1         ; return 


