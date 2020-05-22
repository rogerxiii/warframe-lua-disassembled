code size: 24
code size: 69
code size: 37
code size: 47
code size: 17
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ScenarioBeaconEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CodesCompleted"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; CondrixScan := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x216F7B8C := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; SpawnEffect := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xAF2D92FD := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K7        ; EndCondrixFog := R2
 15 [-]: SETGLOBAL R2 K8        ; 0xC329CC47 := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K9        ; OpenEffect := R2
 18 [-]: SETGLOBAL R2 K10       ; 0x83EC0D17 := R2
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K11       ; CausticsDecoUpdate := R2
 23 [-]: SETGLOBAL R2 K12       ; 0x95FBA83B := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := laserType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R3 R2        ; R3 := # R2
 19 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: LOADK     R3 K3        ; R3 := 1
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K3        ; R5 := 1
 26 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 27 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAB436EF2"]
 28 [-]: GETGLOBAL R9 K5        ; R9 := laserType
 29 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K10       ; R8 := table
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xE6450C9D"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 37 [-]: LOADK     R8 K7        ; R8 := 0
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x1E4F6281
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x63B09107
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R15 K15      ; R15 := math
 45 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xBB3F1476"]
 46 [-]: MUL       R16 R13 K3   ; R16 := R13 * 1
 47 [-]: GETGLOBAL R17 K15      ; R17 := math
 48 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["pi"]
 49 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 50 [-]: MUL       R17 R8 K18   ; R17 := R8 * 0.40000000596046
 51 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: MUL       R15 R15 K19  ; R15 := R15 * 30
 54 [-]: SUB       R15 R15 K19  ; R15 := R15 - 30
 55 [-]: SETTABLE  R9 K14 R15   ; R9["pitch"] := R15
 56 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xA78B7FA7"]
 57 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 58 [-]: MOVE      R18 R9       ; R18 := R9
 59 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 60 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 44; R12 := R13 end
 61 [-]: JMP       44           ; PC := 44
 62 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
 63 [-]: LOADK     R16 K7       ; R16 := 0
 64 [-]: CALL      R15 2 1      ; R15(R16)
 65 [-]: GETGLOBAL R15 K22      ; R15 := 0x4CDEF9FF
 66 [-]: CALL      R15 1 2      ; R15 := R15()
 67 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
 68 [-]: JMP       40           ; PC := 40
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6E5ED53D"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "CondrixWeakPoint"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K5        ; R6 := 0
 10 [-]: LOADK     R7 K6        ; R7 := 40
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := spawnBeamType
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x1E4F6281
 23 [-]: LOADK     R8 K5        ; R8 := 0
 24 [-]: LOADK     R9 K11       ; R9 := -90
 25 [-]: LOADK     R10 K5       ; R10 := 0
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x4E2CBDCF"]
 34 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0x6DA72501"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRayMarchedFogVolumeType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8B598ED4"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAvatarType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x95F277A6"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := openEffect
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xD68F9235"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x2B91A68F"]
 37 [-]: MUL       R7 R4 R3     ; R7 := R4 * R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: MUL       R5 R5 K13    ; R5 := R5 * 0.40000000596046
 42 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K10       ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       29           ; PC := 29
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x70D42C02
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 20
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDB349344"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := math
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 22 [-]: DIV       R6 R2 K9     ; R6 := R2 / 9
 23 [-]: LOADK     R7 K10       ; R7 := 1
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x8C7099E9"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 28 [-]: CALL      R5 1 0       ; R5,... := R5()
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xC4E503B0"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K1        ; R5 := 0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


