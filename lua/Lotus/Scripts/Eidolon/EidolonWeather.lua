code size: 4
code size: 39
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\EidolonWeather.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; WeatherAttachment := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCB77E78B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := Effects
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF94A17B9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := defaultWeatherWRes
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K0        ; R1 := Effects
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x6DBB1B0C"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETGLOBAL R3 K6        ; R3 := gParticleSysType
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := Effects
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x6DBB1B0C"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: GETGLOBAL R3 K2        ; R3 := defaultWeatherWRes
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R1 K8 R2     ; R1["SetWeatherFxOverride"] := R2
 30 [-]: GETGLOBAL R1 K7        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["WeatherFxOverride"]
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R1 K7        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xD24D4DCD"]
 36 [-]: GETGLOBAL R2 K7        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WeatherFxOverride"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["WeatherFxOverride"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["SetWeatherFxOverride"] := nil
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R1 K5        ; R1 := Effects
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x6DBB1B0C"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETGLOBAL R3 K7        ; R3 := gParticleSysType
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: EQ        1 R0 K8      ; if R0 == "default" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K5        ; R1 := Effects
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x6DBB1B0C"]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETGLOBAL R3 K9        ; R3 := defaultWeatherWRes
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: EQ        0 R0 K10     ; if R0 ~= "infestation" then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R1 K5        ; R1 := Effects
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x6DBB1B0C"]
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETGLOBAL R3 K11       ; R3 := infestedWeatherWRes
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


