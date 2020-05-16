code size: 25
code size: 56
code size: 74
code size: 40
code size: 44
code size: 43
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Weather.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FadeVector"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "FadeVectorAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K3        ; Start := R4
 13 [-]: SETGLOBAL R4 K4        ; 0x6F5A2238 := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: SETGLOBAL R4 K5        ; CinematicDeco := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xE3437C50 := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: SETGLOBAL R4 K7        ; CinematicWeatherDeco := R4
 19 [-]: SETGLOBAL R4 K8        ; 0x2486D8EE := R4
 20 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R4 K9        ; WeatherFadeVector := R4
 24 [-]: SETGLOBAL R4 K10       ; 0x3821DDA5 := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 18 [-]: GETGLOBAL R7 K3        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x2DB1272F"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xFE3882DD"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 37 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 38 [-]: GETGLOBAL R7 K7        ; R7 := gSequencerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 43 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x2DB1272F"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 47 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 48 [-]: GETGLOBAL R7 K8        ; R7 := gLightType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x59052138"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 18 [-]: GETGLOBAL R7 K3        ; R7 := gParticleSysType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC5E91BA6"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gDecorationType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x684EDC76"]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       67           ; PC := 67
 36 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 37 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 38 [-]: GETGLOBAL R7 K7        ; R7 := gSequencerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 43 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC5E91BA6"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 47 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 48 [-]: GETGLOBAL R7 K8        ; R7 := gLightType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEF5C4E85"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 57 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8B598ED4"]
 58 [-]: GETGLOBAL R7 K10       ; R7 := terrainType
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 63 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x670C945E"]
 64 [-]: LOADK     R7 K12       ; R7 := 0
 65 [-]: GETGLOBAL R8 K13       ; R8 := rainTerrainMaterial
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: MOD       R5 R4 K14    ; R5 := R4 % 800
 68 [-]: EQ        0 R5 K12     ; if R5 ~= 0 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 71 [-]: LOADK     R6 K12       ; R6 := 0
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["gWeatherRain"]
 14 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K3        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K9        ; R4 := "WeatherRain"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA76F0612"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K12       ; R5 := "Rain"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: EQ        0 R1 K13     ; if R1 ~= 1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K5        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gWeatherRain"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K7        ; R2 := introCine
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R1 K5        ; R1 := 0
 23 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K7        ; R3 := introCine
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LT        0 K10 R1     ; if 10 >= R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x4CDEF9FF
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K5        ; R3 := 0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       23           ; PC := 23
 38 [-]: LT        0 R1 K10     ; if R1 >= 10 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xAB436EF2"]
 41 [-]: GETGLOBAL R4 K13       ; R4 := cineRain
 42 [-]: GETGLOBAL R5 K14       ; R5 := EMPTY_SYMBOL
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCE832AFF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K7        ; R4 := "FlyIn"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: LOADK     R2 K8        ; R2 := 0
 20 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LT        0 R2 K9      ; if R2 >= 10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K8        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       20           ; PC := 20
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6E5ED53D"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "CameraWeatherDeco"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K5        ; R6 := 0
  9 [-]: LOADK     R7 K6        ; R7 := 20
 10 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0xA0DB3B89
 17 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xF23A7849"]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xD124E361"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["x"]
 23 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["y"]
 24 [-]: GETTABLE  R9 R3 K13    ; R9 := R3["z"]
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xABD79091"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: LOADK     R7 K15       ; R7 := 1
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 75
 37 [-]: JMP       75           ; PC := 75
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xE37A3CB"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: TEST      R5 0         ; if not R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 56 [-]: GETGLOBAL R6 K18       ; R6 := 0x6374FD98
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K5        ; R8 := 0
 59 [-]: LOADK     R9 K15       ; R9 := 1
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xD124E361"]
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: TEST      R5 1         ; if R5 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 72 [-]: LOADK     R7 K5        ; R7 := 0
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       33           ; PC := 33
 75 [-]: RETURN    R0 1         ; return 


