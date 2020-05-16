code size: 4
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\AnglerVision.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DyeFish := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF206C8D1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 93
 10 [-]: JMP       93           ; PC := 93
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF94A17B9"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := dyeFxType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 93
 15 [-]: JMP       93           ; PC := 93
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["fishInfo"]
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: LOADK     R5 K6        ; R5 := 1
 19 [-]: LEN       R6 R3        ; R6 := # R3
 20 [-]: LOADK     R7 K6        ; R7 := 1
 21 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 22 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["deco"]
 24 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R4 R3 R8     ; R4 := R3[R8]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 29 [-]: TEST      R4 0         ; if not R4 then PC := 93
 30 [-]: JMP       93           ; PC := 93
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETGLOBAL R10 K8       ; R10 := isOnProjectile
 33 [-]: TEST      R10 0        ; if not R10 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["activeBait"]
 37 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x907C463B"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: LOADK     R12 K6       ; R12 := 1
 40 [-]: LEN       R13 R10      ; R13 := # R10
 41 [-]: LOADK     R14 K6       ; R14 := 1
 42 [-]: FORPREP   R12 68       ; R12 -= R14; PC := 68
 43 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 44 [-]: GETTABLE  R17 R16 K11  ; R17 := R16["bait"]
 45 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 48 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["spline"]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: TEST      R17 1        ; if R17 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETTABLE  R17 R4 K13   ; R17 := R4["splineIndex"]
 53 [-]: TEST      R17 0        ; if not R17 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETTABLE  R17 R4 K14   ; R17 := R4["waterDeco"]
 56 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x907C463B"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETTABLE  R18 R16 K12  ; R18 := R16["spline"]
 59 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETTABLE  R17 R16 K14  ; R17 := R16["waterDeco"]
 62 [-]: GETTABLE  R18 R4 K14   ; R18 := R4["waterDeco"]
 63 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R12 43       ; R12 += R14; if R12 <= R13 then begin PC := 43; R15 := R12 end
 69 [-]: TEST      R9 0         ; if not R9 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0xAB436EF2"]
 72 [-]: GETGLOBAL R19 K4       ; R19 := dyeFxType
 73 [-]: GETGLOBAL R20 K16      ; R20 := EMPTY_SYMBOL
 74 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 75 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1["0x15D4DAEE"]
 76 [-]: GETGLOBAL R20 K18      ; R20 := gDecorationType
 77 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 78 [-]: GETGLOBAL R19 K19      ; R19 := 0x63B09107
 79 [-]: MOVE      R20 R18      ; R20 := R18
 80 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R24 R23 K3   ; R25 := R23; R24 := R23["0xF94A17B9"]
 83 [-]: GETGLOBAL R26 K4       ; R26 := dyeFxType
 84 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 85 [-]: TEST      R24 1        ; if R24 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R24 R17 K20  ; R25 := R17; R24 := R17["0x422119AD"]
 88 [-]: MOVE      R26 R23      ; R26 := R23
 89 [-]: GETGLOBAL R27 K16      ; R27 := EMPTY_SYMBOL
 90 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 91 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 82; R21 := R22 end
 92 [-]: JMP       82           ; PC := 82
 93 [-]: RETURN    R0 1         ; return 


