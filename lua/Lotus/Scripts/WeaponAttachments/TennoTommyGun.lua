code size: 29
code size: 25
code size: 56
code size: 27
code size: 48
code size: 65
code size: 14
code size: 4
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\TennoTommyGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 359
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R6 K2        ; ApplyCustomization := R6
 16 [-]: SETGLOBAL R6 K3        ; 0xB78068E1 := R6
 17 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R6 K4        ; AdjustClipPosition := R6
 20 [-]: SETGLOBAL R6 K5        ; 0xB7CF952A := R6
 21 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R6 K6        ; ShowClipDeco := R6
 24 [-]: SETGLOBAL R6 K7        ; 0x806C0C9 := R6
 25 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R6 K8        ; ReloadDropClips := R6
 28 [-]: SETGLOBAL R6 K9        ; 0xE513784B := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC1B008D9"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xFB2C1BA7"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA78B7FA7"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x1E4F6281
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x93034B55
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETUPVAL  R10 U1       ; R10 := U1
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: LOADK     R9 K8        ; R9 := 0
 22 [-]: LOADK     R10 K8       ; R10 := 0
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       54           ; PC := 54
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: GETGLOBAL R7 K4        ; R7 := adjustClipPositionAfterShow
 14 [-]: TEST      R7 0         ; if not R7 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x19240B28"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K6        ; R8 := math
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x8B011038"]
 20 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xFB2C1BA7"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADK     R10 K9       ; R10 := 1
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K6        ; R9 := math
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8B011038"]
 26 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x7D9AAAAF"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R7 K11   ; R12 := R7; R11 := R7["0xC1B008D9"]
 29 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: GETGLOBAL R10 K6       ; R10 := math
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x65F9712A"]
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MOVE      R9 R10       ; R9 := R10
 37 [-]: DIV       R10 R9 R8    ; R10 := R9 / R8
 38 [-]: SELF      R11 R6 K13   ; R12 := R6; R11 := R6["0xA78B7FA7"]
 39 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_VECTOR
 40 [-]: GETGLOBAL R14 K15      ; R14 := 0x1E4F6281
 41 [-]: GETGLOBAL R15 K16      ; R15 := 0x93034B55
 42 [-]: GETUPVAL  R16 U0       ; R16 := U0
 43 [-]: GETUPVAL  R17 U1       ; R17 := U1
 44 [-]: MOVE      R18 R10      ; R18 := R10
 45 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 46 [-]: LOADK     R16 K17      ; R16 := 0
 47 [-]: LOADK     R17 K17      ; R17 := 0
 48 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 49 [-]: CALL      R11 0 1      ; R11(R12,...)
 50 [-]: JMP       51           ; PC := 51
 51 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6["0x7DBDDA0B"]
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 55 [-]: JMP       8            ; PC := 8
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gWeaponAttachmentType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7BAB77F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB78068E1"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xA11BA586"]
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xF2759E3B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x907521D4"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x2AB988ED"]
 35 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["THIRD_PERSON"]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: LOADK     R7 K11       ; R7 := 1
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 K11       ; R9 := 1
 41 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x670C945E"]
 44 [-]: SUB       R14 R10 K11  ; R14 := R10 - 1
 45 [-]: MOVE      R15 R11      ; R15 := R11
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := drawOnTopWhileAiming
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB8613F53"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF3340665"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PM_AIM"]
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x24AE62CF"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: LOADK     R3 K10       ; R3 := 0.5
 42 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xF3340665"]
 50 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 51 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PM_AIM"]
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 56 [-]: LOADK     R5 K1        ; R5 := 0
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 61 [-]: JMP       42           ; PC := 42
 62 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x24AE62CF"]
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := doSleep
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := clipType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clipType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8C1ACCEF"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x19240B28"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x7DBDDA0B"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 23 [-]: GETGLOBAL R9 K7        ; R9 := createdClipType
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 29 [-]: GETGLOBAL R10 K7       ; R10 := createdClipType
 30 [-]: SELF      R11 R6 K10   ; R12 := R6; R11 := R6["0x6DA72501"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xF23A7849"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: MOVE      R13 R7       ; R13 := R7
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R9 K12       ; R9 := makeVisibleAfterwards
 37 [-]: TEST      R9 0         ; if not R9 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 43 [-]: JMP       8            ; PC := 8
 44 [-]: RETURN    R0 1         ; return 


