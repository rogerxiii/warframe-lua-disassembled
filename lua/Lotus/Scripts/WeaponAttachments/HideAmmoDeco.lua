code size: 13
code size: 107
code size: 29
code size: 111
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\HideAmmoDeco.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnFire := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x17804D85 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; OnReload := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x1972D9A4 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; OnReloadEnd := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x78DAA9DA := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: GETGLOBAL R3 K2        ; R3 := ignoreExtraAmmo
  8 [-]: TEST      R3 0         ; if not R3 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xC1B008D9"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := isAkimbo
 13 [-]: TEST      R4 0         ; if not R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2
 16 [-]: GETGLOBAL R4 K6        ; R4 := isOffhand
 17 [-]: TEST      R4 0         ; if not R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R4 K7        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBCF846DF"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R4 K7        ; R4 := math
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K7        ; R4 := math
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K7        ; R4 := math
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: GETGLOBAL R6 K11       ; R6 := numShellDecos
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: JMP       67           ; PC := 67
 43 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xC1B008D9"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xFB2C1BA7"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 48 [-]: GETGLOBAL R5 K11       ; R5 := numShellDecos
 49 [-]: MUL       R2 R4 R5     ; R2 := R4 * R5
 50 [-]: GETGLOBAL R5 K4        ; R5 := isAkimbo
 51 [-]: TEST      R5 0         ; if not R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R5 K6        ; R5 := isOffhand
 54 [-]: TEST      R5 0         ; if not R5 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R5 K7        ; R5 := math
 57 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xBCF846DF"]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: MOVE      R2 R5        ; R2 := R5
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R5 K7        ; R5 := math
 63 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R2 R5        ; R2 := R5
 67 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 68 [-]: GETGLOBAL R7 K14       ; R7 := shellDeco
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 107
 74 [-]: JMP       107          ; PC := 107
 75 [-]: LOADK     R6 K15       ; R6 := 1
 76 [-]: LEN       R7 R5        ; R7 := # R5
 77 [-]: LOADK     R8 K15       ; R8 := 1
 78 [-]: FORPREP   R6 106       ; R6 -= R8; PC := 106
 79 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R10 K16      ; R10 := useScale
 82 [-]: TEST      R10 0        ; if not R10 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 85 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6A7E5F92"]
 86 [-]: LOADK     R12 K15      ; R12 := 1
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 90 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R10 K16      ; R10 := useScale
 95 [-]: TEST      R10 0        ; if not R10 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 98 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6A7E5F92"]
 99 [-]: LOADK     R12 K19      ; R12 := 0.0099999997764826
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: JMP       106          ; PC := 106
102 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
103 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: FORLOOP   R6 79        ; R6 += R8; if R6 <= R7 then begin PC := 79; R9 := R6 end
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := localPlayerOnly
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := localPlayerOnly
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x7D9AAAAF"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xC1B008D9"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xFB2C1BA7"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 33 [-]: LT        0 R3 K8      ; if R3 >= 1 then PC := 91
 34 [-]: JMP       91           ; PC := 91
 35 [-]: GETGLOBAL R4 K9        ; R4 := numShellDecos
 36 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 37 [-]: GETGLOBAL R5 K10       ; R5 := isAkimbo
 38 [-]: TEST      R5 0         ; if not R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K11       ; R5 := isOffhand
 41 [-]: TEST      R5 1         ; if R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K12       ; R5 := math
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xBCF846DF"]
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R5 K12       ; R5 := math
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xF7005A7B"]
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R7 K16       ; R7 := shellDeco
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 111
 61 [-]: JMP       111          ; PC := 111
 62 [-]: LOADK     R6 K8        ; R6 := 1
 63 [-]: LEN       R7 R5        ; R7 := # R5
 64 [-]: LOADK     R8 K8        ; R8 := 1
 65 [-]: FORPREP   R6 89        ; R6 -= R8; PC := 89
 66 [-]: LE        1 R9 R4      ; if R9 <= R4 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: GETGLOBAL R11 K17      ; R11 := useScale
 71 [-]: TEST      R11 0        ; if not R11 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: TEST      R10 0        ; if not R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 76 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x6A7E5F92"]
 77 [-]: LOADK     R13 K8       ; R13 := 1
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 81 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x6A7E5F92"]
 82 [-]: LOADK     R13 K19      ; R13 := 0.0099999997764826
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 86 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 87 [-]: MOVE      R13 R10      ; R13 := R10
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: FORLOOP   R6 66        ; R6 += R8; if R6 <= R7 then begin PC := 66; R9 := R6 end
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x15D4DAEE"]
 92 [-]: GETGLOBAL R13 K16      ; R13 := shellDeco
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: LOADK     R12 K8       ; R12 := 1
 95 [-]: LEN       R13 R11      ; R13 := # R11
 96 [-]: LOADK     R14 K8       ; R14 := 1
 97 [-]: FORPREP   R12 110      ; R12 -= R14; PC := 110
 98 [-]: GETGLOBAL R16 K17      ; R16 := useScale
 99 [-]: TEST      R16 0        ; if not R16 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
102 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x6A7E5F92"]
103 [-]: LOADK     R18 K8       ; R18 := 1
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: JMP       110          ; PC := 110
106 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
107 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x7DBDDA0B"]
108 [-]: MOVE      R18 R1       ; R18 := R1
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: FORLOOP   R12 98       ; R12 += R14; if R12 <= R13 then begin PC := 98; R15 := R12 end
111 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := localPlayerOnly
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8613F53"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


