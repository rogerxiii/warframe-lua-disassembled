code size: 15
code size: 26
code size: 38
code size: 36
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SectorWarsShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; FadeBurst := R1
  4 [-]: SETGLOBAL R1 K2        ; 0x62DC684D := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K3        ; OnDamaged := R1
  8 [-]: SETGLOBAL R1 K4        ; 0x653EC65A := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K5        ; ShieldInitiate := R1
 11 [-]: SETGLOBAL R1 K6        ; 0x4BD9BB4C := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K7        ; BeamInitialize := R1
 14 [-]: SETGLOBAL R1 K8        ; 0xCACCC0C7 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: GETGLOBAL R5 K5        ; R5 := hitValue
  8 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
  9 [-]: GETGLOBAL R6 K6        ; R6 := baseValue
 10 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x4CDEF9FF
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K8        ; R3 := fadeSpeed
 15 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K1        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 22 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := baseValue
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x76C229EF"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := gClient
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x73364D22"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD3251A20"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["particleSysQuality"]
 10 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "FadeBurst"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x712F0F14"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 33 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 34 [-]: GETGLOBAL R9 K13       ; R9 := ShieldHitEffect
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 37 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gClient
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x73364D22"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD3251A20"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["particleSysQuality"]
 10 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K7        ; R5 := hiddenMaterial
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x670C945E"]
 18 [-]: LOADK     R6 K1        ; R6 := 0
 19 [-]: GETGLOBAL R7 K7        ; R7 := hiddenMaterial
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 23 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UNLIT_ATTEN"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := baseValue
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K13       ; R5 := 1
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6E5ED53D"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := endPointTag
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K6        ; R5 := 0
 10 [-]: GETGLOBAL R6 K7        ; R6 := beamEndSearchRadius
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K9        ; R2 := useEntityForEndPoint
 18 [-]: TEST      R2 0         ; if not R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xE7ACF503"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 26 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xBBAF192"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x4E2CBDCF"]
 31 [-]: GETGLOBAL R4 K13       ; R4 := beamPos
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


