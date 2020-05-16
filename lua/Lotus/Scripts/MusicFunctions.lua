code size: 16
code size: 24
code size: 12
code size: 32
code size: 46
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MusicFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TurnOffDynamicMusic := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x8A09C6DE := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; TurnOnDynamicMusic := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x8E756B6E := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GoToDynamicMusicState := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xEE351985 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; StartMusic := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x5967110A := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; StopMusic := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x375586D7 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1EC768F7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4810128D"]
 13 [-]: LOADK     R4 K5        ; R4 := -2
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K6        ; R2 := Duration
 16 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 19 [-]: GETGLOBAL R3 K6        ; R3 := Duration
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1EC768F7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1EC768F7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K4        ; R2 := StateName
 13 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x4810128D"]
 17 [-]: GETGLOBAL R4 K7        ; R4 := StateNumber
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x5AA59F04"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := StateName
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K9        ; R2 := Duration
 24 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 27 [-]: GETGLOBAL R3 K9        ; R3 := Duration
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1EC768F7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7FC9E7D3"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := MusicType
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := StateNumber
 13 [-]: LE        1 K6 R2      ; if 0 <= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K7        ; R2 := StateName
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x315E860F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xFFEF2060"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K11       ; R3 := 0.5
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K7        ; R2 := StateName
 27 [-]: GETGLOBAL R3 K12       ; R3 := EMPTY_SYMBOL
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x4810128D"]
 31 [-]: GETGLOBAL R4 K5        ; R4 := StateNumber
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5AA59F04"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := StateName
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K15       ; R2 := Duration
 38 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 41 [-]: GETGLOBAL R3 K15       ; R3 := Duration
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xFFEF2060"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1EC768F7"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFFEF2060"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7FC9E7D3"]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


