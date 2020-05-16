code size: 7
code size: 71
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Defensive\ReflectDamageOnParry.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyUpgrade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE2F268EF := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; UnapplyUpgrade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x43CA1968 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xB8613F53"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 71
  4 [-]: JMP       71           ; PC := 71
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x5A115A02"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 71
  8 [-]: JMP       71           ; PC := 71
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xA56CD0BB"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 71
 12 [-]: JMP       71           ; PC := 71
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xA3F6069B"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE25D70AC"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x45933E1"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 25 [-]: GETGLOBAL R9 K8        ; R9 := gBaseAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 71
 28 [-]: JMP       71           ; PC := 71
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xFA1ED226"]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["baseAmount"]
 38 [-]: SETTABLE  R7 K12 R8    ; R7["baseAmount"] := R8
 39 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["baseProcChance"]
 40 [-]: SETTABLE  R7 K13 R8    ; R7["baseProcChance"] := R8
 41 [-]: LOADK     R8 K14       ; R8 := 0
 42 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 43 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["DT_CORROSIVE"]
 44 [-]: LOADK     R10 K16      ; R10 := 1
 45 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 46 [-]: SELF      R12 R7 K17   ; R13 := R7; R12 := R7["0xC4A45AF8"]
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: SELF      R15 R5 K18   ; R16 := R5; R15 := R5["0xB72FF033"]
 49 [-]: MOVE      R17 R11      ; R17 := R11
 50 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 53 [-]: SELF      R12 R7 K19   ; R13 := R7; R12 := R7["0xE6EDB183"]
 54 [-]: MOVE      R14 R0       ; R14 := R0
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7["0x85DAD235"]
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7["0x336239F7"]
 60 [-]: SELF      R14 R5 K22   ; R15 := R5; R14 := R5["0xD4A6378A"]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MUL       R14 R14 K23  ; R14 := R14 * -1
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: SELF      R12 R7 K24   ; R13 := R7; R12 := R7["0xD0B0E6FB"]
 65 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 66 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["TORSO"]
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: SELF      R12 R6 K26   ; R13 := R6; R12 := R6["0x4722B671"]
 69 [-]: MOVE      R14 R7       ; R14 := R7
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


