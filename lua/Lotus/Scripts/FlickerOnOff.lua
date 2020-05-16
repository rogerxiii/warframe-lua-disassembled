code size: 34
code size: 43
code size: 38
code size: 27
code size: 27
code size: 9
code size: 9
code size: 11
code size: 38
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\FlickerOnOff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; FlickerOn := R3
  9 [-]: SETGLOBAL R3 K3        ; 0xDAE15DB7 := R3
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K4        ; FlickerOff := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xD21DB27F := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K6        ; FlickerLoop := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xF36DF8CF := R3
 18 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K8        ; FlickerLoopOnEntity := R3
 21 [-]: SETGLOBAL R3 K9        ; 0x98EAA83A := R3
 22 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K10       ; FlickerLoopVolume := R3
 26 [-]: SETGLOBAL R3 K11       ; 0x6FB886CC := R3
 27 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 28 [-]: SETGLOBAL R3 K12       ; MatchEmmisiveToLight := R3
 29 [-]: SETGLOBAL R3 K13       ; 0xCAA4ED0E := R3
 30 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R3 K14       ; LightTurnOnOff := R3
 33 [-]: SETGLOBAL R3 K15       ; 0x76A6F179 := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LT        0 R3 K1      ; if R3 >= 1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xC9457441
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x49D2F3F2
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: GETGLOBAL R5 K4        ; R5 := flickerBrightness
 10 [-]: GETGLOBAL R6 K5        ; R6 := math
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xD6F2D811"]
 12 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xFCAE2926"]
 17 [-]: GETGLOBAL R8 K9        ; R8 := flickerBrightnessMultiplier
 18 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R6 K11     ; if R6 ~= "0x0" then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xD124E361"]
 26 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 27 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: GETGLOBAL R7 K16       ; R7 := transitionTime
 33 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 34 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 35 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 36 [-]: LOADK     R7 K0        ; R7 := 0
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       2            ; PC := 2
 39 [-]: EQ        0 R2 K11     ; if R2 ~= "0x0" then PC := 1
 40 [-]: JMP       1            ; PC := 1
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       1            ; PC := 1
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := lightDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := flickerLight
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R0 K1        ; R0 := lightDeco
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := flickerLight
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x209514A0"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: LOADK     R0 K7        ; R0 := 1
 20 [-]: GETGLOBAL R1 K8        ; R1 := volumes
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: LOADK     R2 K7        ; R2 := 1
 23 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 24 [-]: GETGLOBAL R4 K8        ; R4 := volumes
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD124E361"]
 27 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UNLIT_ATTEN"]
 29 [-]: GETGLOBAL R7 K2        ; R7 := flickerLight
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x209514A0"]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K11       ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := flickerLight
  6 [-]: GETGLOBAL R2 K3        ; R2 := lightDeco
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := flickerLight
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFCAE2926"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := maxBrightness
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := flickerLight
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xEF5C4E85"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K3        ; R1 := lightDeco
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        0 R0 K8      ; if R0 ~= "0x0" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K3        ; R0 := lightDeco
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD124E361"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 25 [-]: GETGLOBAL R3 K12       ; R3 := maxEmissiveness
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := flickerLight
  6 [-]: GETGLOBAL R2 K3        ; R2 := lightDeco
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := flickerLight
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFCAE2926"]
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K2        ; R0 := flickerLight
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x59052138"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K3        ; R1 := lightDeco
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: EQ        0 R0 K8      ; if R0 ~= "0x0" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R0 K3        ; R0 := lightDeco
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD124E361"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 25 [-]: LOADK     R3 K5        ; R3 := 0
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := flickerLight
  6 [-]: GETGLOBAL R2 K3        ; R2 := lightDeco
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := flickerLight
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := flickerLight
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := lightDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := flickerLight
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R0 K1        ; R0 := lightDeco
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := flickerLight
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x209514A0"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: LOADK     R0 K7        ; R0 := 1
 20 [-]: GETGLOBAL R1 K8        ; R1 := volumes
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: LOADK     R2 K7        ; R2 := 1
 23 [-]: FORPREP   R0 33        ; R0 -= R2; PC := 33
 24 [-]: GETGLOBAL R4 K8        ; R4 := volumes
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD124E361"]
 27 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UNLIT_ATTEN"]
 29 [-]: GETGLOBAL R7 K2        ; R7 := flickerLight
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x209514A0"]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K11       ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x59052138"]
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD124E361"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETGLOBAL R8 K9        ; R8 := emissive
 21 [-]: LOADK     R9 K10       ; R9 := 0
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C4A6742
 30 [-]: GETGLOBAL R4 K12       ; R4 := minDelay
 31 [-]: GETGLOBAL R5 K13       ; R5 := maxDelay
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x2C1EEA37"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 24
 43 [-]: JMP       24           ; PC := 24
 44 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD124E361"]
 45 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 46 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["EMISSIVE_MAP_ATTEN"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF81722A2"]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: GETGLOBAL R9 K9        ; R9 := emissive
 51 [-]: LOADK     R10 K10      ; R10 := 0
 52 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: JMP       24           ; PC := 24
 55 [-]: RETURN    R0 1         ; return 


