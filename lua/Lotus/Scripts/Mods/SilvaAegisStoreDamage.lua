code size: 21
code size: 7
code size: 15
code size: 43
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\SilvaAegisStoreDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; GetLoc := R3
 11 [-]: SETGLOBAL R3 K3        ; 0x1C140933 := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K4        ; ApplyUpgrades := R3
 17 [-]: SETGLOBAL R3 K5        ; 0xC44A14 := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: SETGLOBAL R3 K6        ; OnDamaged := R3
 20 [-]: SETGLOBAL R3 K7        ; 0x653EC65A := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseStoragePct
  2 [-]: GETGLOBAL R2 K1        ; R2 := baseStoragePctScaling
  3 [-]: SUB       R3 R0 K2     ; R3 := R0 - 1
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xF24EF75"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSilvaAegisStoreDamage"]
 22 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R5 K2        ; R5 := _T
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 K3 R6     ; R5["gSilvaAegisStoreDamage"] := R6
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K2        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSilvaAegisStoreDamage"]
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSilvaAegisStoreDamage"]
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: SETTABLE  R6 K6 R1     ; R6["weapon"] := R1
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: SETTABLE  R6 K7 R7     ; R6["storagePct"] := R7
 39 [-]: SETTABLE  R6 K8 K9     ; R6["storedDamage"] := 0
 40 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0x4E4DB8B7"]
 41 [-]: LOADK     R9 K11       ; R9 := "OnDamaged"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8613F53"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gSilvaAegisStoreDamage"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 22 [-]: LOADK     R5 K8        ; R5 := "SilvaAegisStoreDamage: no mod info?"
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["weapon"]
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x600847A2"]
 33 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MAIN_HAND"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x1AF4507E"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x1B678CF1"]
 42 [-]: GETGLOBAL R9 K15       ; R9 := Game
 43 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PT_PARRIED"]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x3C6ECF17"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["storagePct"]
 50 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4["0x937154C8"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: DIV       R10 R8 K20   ; R10 := R8 / 100
 53 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 54 [-]: ADD       R11 R9 R10   ; R11 := R9 + R10
 55 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4["0xA03920AB"]
 56 [-]: GETGLOBAL R14 K22      ; R14 := math
 57 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xBCF846DF"]
 58 [-]: MOVE      R15 R11      ; R15 := R11
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 1      ; R12(R13,...)
 61 [-]: RETURN    R0 1         ; return 


