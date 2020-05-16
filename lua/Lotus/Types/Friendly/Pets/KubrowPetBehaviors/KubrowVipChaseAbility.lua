code size: 16
code size: 7
code size: 16
code size: 51
code size: 39
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowVipChaseAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 15 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := vipSearchDistance
  2 [-]: DIV       R2 R2 K1     ; R2 := R2 / 2
  3 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
  4 [-]: ADD       R3 K2 R3     ; R3 := 1 + R3
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF7005A7B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["RANGE"] := R3
 11 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R3 0         ; return R3,...
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: MOVE      R6 R3        ; R6 := R3
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xBBAF192"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K1        ; R6 := 1
  8 [-]: GETGLOBAL R7 K2        ; R7 := vipAvatarTypes
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: LOADK     R8 K1        ; R8 := 1
 11 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 12 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 13 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x9139A00"]
 14 [-]: GETGLOBAL R12 K2       ; R12 := vipAvatarTypes
 15 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 16 [-]: MOVE      R13 R5       ; R13 := R5
 17 [-]: GETGLOBAL R14 K5       ; R14 := minActivationDistance
 18 [-]: MOVE      R15 R4       ; R15 := R4
 19 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x5A115A02"]
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: TEST      R16 1        ; if R16 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R16 K8       ; R16 := chasePredeathTargets
 29 [-]: TEST      R16 1        ; if R16 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 32 [-]: SELF      R17 R15 K10  ; R18 := R15; R17 := R15["0xA3F6069B"]
 33 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 34 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 35 [-]: TEST      R16 1        ; if R16 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0xA56CD0BB"]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: TEST      R16 1        ; if R16 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0["0xACA59CC1"]
 42 [-]: MOVE      R18 R15      ; R18 := R15
 43 [-]: CALL      R16 3 1      ; R16(R17,R18)
 44 [-]: LOADK     R16 K1       ; R16 := 1
 45 [-]: RETURN    R16 2        ; return R16
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 24; R13 := R14 end
 47 [-]: JMP       24           ; PC := 24
 48 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 49 [-]: LOADK     R16 K13      ; R16 := 0
 50 [-]: RETURN    R16 2        ; return R16
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xE50E1085"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PM_CLOAK"]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x5A115A02"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 21 [-]: GETGLOBAL R6 K7        ; R6 := runBehaviour
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xABD9DD93"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xCCC71042"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x67C3BBD0"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := runBehaviour
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xDE46670C"]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xCCC71042"]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x52111782"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDE46670C"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 


