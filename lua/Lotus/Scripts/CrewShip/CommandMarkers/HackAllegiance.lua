code size: 21
code size: 35
code size: 114
code size: 54
code size: 6
code size: 164
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CommandMarkers\HackAllegiance.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; Start := R4
 12 [-]: SETGLOBAL R4 K3        ; 0x6F5A2238 := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; PreStart := R4
 17 [-]: SETGLOBAL R4 K5        ; 0xE44B8A16 := R4
 18 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 19 [-]: SETGLOBAL R4 K6        ; ShutDown := R4
 20 [-]: SETGLOBAL R4 K7        ; 0xC654049C := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 11 [-]: LOADK     R5 K3        ; R5 := 0.10000000149012
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xD4C2743F"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xD4C2743F"]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xC3EC94DC"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xB5A59043
  3 [-]: GETGLOBAL R6 K2        ; R6 := _G
  4 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColor_Green"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K5        ; R4 := hackSound
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x25992394"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := hackSound
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K8        ; R6 := hackFx
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := hackFx
 26 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R9 K11       ; R9 := fxAttachOffset
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 31 [-]: GETGLOBAL R6 K12       ; R6 := secondHackFx
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 36 [-]: GETGLOBAL R7 K12       ; R7 := secondHackFx
 37 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R9 K13       ; R9 := secondFxAttachOffset
 39 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 42 [-]: GETGLOBAL R6 K14       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CommanderMap"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 96
 46 [-]: JMP       96           ; PC := 96
 47 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 48 [-]: GETGLOBAL R6 K14       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ActiveTacticalMarker"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K18       ; R6 := 0.15000000596046
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K14       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ActiveTacticalMarker"]
 58 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xC482DC11"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K14       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TacticalMapInterpolate"]
 62 [-]: TEST      R6 0         ; if not R6 then PC := 96
 63 [-]: JMP       96           ; PC := 96
 64 [-]: GETGLOBAL R6 K14       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xB96B8C2F"]
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: LOADK     R8 K22       ; R8 := ".Progress"
 68 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 69 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 70 [-]: LOADK     R9 K23       ; R9 := "_alpha"
 71 [-]: LOADK     R10 K24      ; R10 := "_xscale"
 72 [-]: LOADK     R11 K25      ; R11 := "_yscale"
 73 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 74 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 75 [-]: LOADK     R10 K7       ; R10 := 0
 76 [-]: LOADK     R11 K26      ; R11 := 10
 77 [-]: LOADK     R12 K26      ; R12 := 10
 78 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 79 [-]: LOADK     R10 K27      ; R10 := 0.5
 80 [-]: LOADK     R11 K28      ; R11 := 0.40000000596046
 81 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 82 [-]: GETGLOBAL R6 K14       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xB96B8C2F"]
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: LOADK     R8 K29       ; R8 := ".TacticalText"
 86 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 87 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 88 [-]: LOADK     R9 K23       ; R9 := "_alpha"
 89 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 90 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 91 [-]: LOADK     R10 K7       ; R10 := 0
 92 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 93 [-]: LOADK     R10 K27      ; R10 := 0.5
 94 [-]: LOADK     R11 K28      ; R11 := 0.40000000596046
 95 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 96 [-]: GETGLOBAL R6 K14       ; R6 := _T
 97 [-]: SETTABLE  R6 K16 K30   ; R6["ActiveTacticalMarker"] := nil
 98 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 99 [-]: MOVE      R7 R3        ; R7 := R3
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 0         ; if not R6 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: MOVE      R7 R1        ; R7 := R1
110 [-]: MOVE      R8 R3        ; R8 := R3
111 [-]: MOVE      R9 R4        ; R9 := R4
112 [-]: MOVE      R10 R2       ; R10 := R2
113 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x562EB8DE"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K7        ; R7 := "HACK"
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K8        ; R8 := "TENNO"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9487625"]
 28 [-]: LOADK     R6 K10       ; R6 := 5
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8B598ED4"]
 31 [-]: GETGLOBAL R6 K11       ; R6 := turretAvatarType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xC5772950"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 39 [-]: LOADK     R5 K14       ; R5 := "HackAllegiance: parent is null or not an avatar"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xE4FC1B8A"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SETTABLE  R3 K1 K2     ; R3["DisableMarkerRollOutColor"] := "0x1"
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K4        ; R4 := interactSound
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x25992394"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := interactSound
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveTacticalMarker"]
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xC482DC11"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CommanderMap"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 89
 21 [-]: JMP       89           ; PC := 89
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x25BCD533"]
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K11       ; R8 := "Progress"
 31 [-]: LOADK     R9 K12       ; R9 := "_xscale"
 32 [-]: LOADK     R10 K13      ; R10 := 10
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: GETGLOBAL R5 K0        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: LOADK     R8 K11       ; R8 := "Progress"
 39 [-]: LOADK     R9 K14       ; R9 := "_yscale"
 40 [-]: LOADK     R10 K13      ; R10 := 10
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K11       ; R8 := "Progress"
 47 [-]: LOADK     R9 K15       ; R9 := "_color"
 48 [-]: GETGLOBAL R10 K16      ; R10 := _G
 49 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["UIColor_Yellow"]
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R5 K0        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 53 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: LOADK     R8 K18       ; R8 := "TacticalText"
 56 [-]: LOADK     R9 K19       ; R9 := "text"
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CommanderMap"]
 59 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 60 [-]: GETGLOBAL R12 K21      ; R12 := hackLoc
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: GETGLOBAL R5 K0        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CommanderMap"]
 66 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x880196A7"]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: LOADK     R8 K18       ; R8 := "TacticalText"
 69 [-]: LOADK     R9 K22       ; R9 := "_x"
 70 [-]: LOADK     R10 K23      ; R10 := -7
 71 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 72 [-]: GETGLOBAL R5 K0        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xB96B8C2F"]
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: LOADK     R7 K25       ; R7 := ".Progress"
 76 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 77 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 78 [-]: LOADK     R8 K26       ; R8 := "_alpha"
 79 [-]: LOADK     R9 K12       ; R9 := "_xscale"
 80 [-]: LOADK     R10 K14      ; R10 := "_yscale"
 81 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 82 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 83 [-]: LOADK     R9 K27       ; R9 := 100
 84 [-]: LOADK     R10 K27      ; R10 := 100
 85 [-]: LOADK     R11 K27      ; R11 := 100
 86 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 87 [-]: LOADK     R9 K28       ; R9 := 0.15000000596046
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: MOVE      R5 R4        ; R5 := R4
 90 [-]: LOADK     R6 K29       ; R6 := ".Progress.Fill"
 91 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 92 [-]: LOADK     R6 K30       ; R6 := 0
 93 [-]: GETGLOBAL R7 K31       ; R7 := hackTime
 94 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETGLOBAL R7 K32       ; R7 := 0x6306558E
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 99 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
100 [-]: GETGLOBAL R8 K0        ; R8 := _T
101 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CommanderMap"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R7 K0        ; R7 := _T
106 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CommanderMap"]
107 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x302AAB2F"]
108 [-]: MOVE      R9 R5        ; R9 := R5
109 [-]: LOADK     R10 K34      ; R10 := "AlphaTestThreshold"
110 [-]: GETGLOBAL R11 K31      ; R11 := hackTime
111 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
112 [-]: LOADK     R12 K30      ; R12 := 0
113 [-]: LOADK     R13 K30      ; R13 := 0
114 [-]: LOADK     R14 K30      ; R14 := 0
115 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
116 [-]: GETGLOBAL R7 K35       ; R7 := 0x201191EA
117 [-]: LOADK     R8 K30       ; R8 := 0
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       93           ; PC := 93
120 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
121 [-]: GETGLOBAL R8 K0        ; R8 := _T
122 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CommanderMap"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 158
125 [-]: JMP       158          ; PC := 158
126 [-]: GETGLOBAL R7 K0        ; R7 := _T
127 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CommanderMap"]
128 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x302AAB2F"]
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: LOADK     R10 K34      ; R10 := "AlphaTestThreshold"
131 [-]: LOADK     R11 K36      ; R11 := 1
132 [-]: LOADK     R12 K30      ; R12 := 0
133 [-]: LOADK     R13 K30      ; R13 := 0
134 [-]: LOADK     R14 K30      ; R14 := 0
135 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
136 [-]: GETGLOBAL R7 K0        ; R7 := _T
137 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CommanderMap"]
138 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x880196A7"]
139 [-]: MOVE      R9 R4        ; R9 := R4
140 [-]: LOADK     R10 K11      ; R10 := "Progress"
141 [-]: LOADK     R11 K15      ; R11 := "_color"
142 [-]: GETGLOBAL R12 K16      ; R12 := _G
143 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["UIColor_Green"]
144 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
145 [-]: GETGLOBAL R7 K0        ; R7 := _T
146 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xB96B8C2F"]
147 [-]: MOVE      R8 R4        ; R8 := R4
148 [-]: LOADK     R9 K38       ; R9 := ".TacticalText"
149 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
150 [-]: NEWTABLE  R9 1 0       ; R9 := {}
151 [-]: LOADK     R10 K26      ; R10 := "_alpha"
152 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
153 [-]: NEWTABLE  R10 1 0      ; R10 := {}
154 [-]: LOADK     R11 K27      ; R11 := 100
155 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
156 [-]: LOADK     R11 K39      ; R11 := 0.10000000149012
157 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
158 [-]: GETUPVAL  R7 U1        ; R7 := U1
159 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
160 [-]: MOVE      R11 R1       ; R11 := R1
161 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
162 [-]: MOVE      R7 R1        ; R7 := R1
163 [-]: RETURN    R7 2         ; return R7
164 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActiveTacticalMarker"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveTacticalMarker"]
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC482DC11"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K6        ; R6 := "Progress"
 22 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CommanderMap"]
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K9        ; R6 := "TacticalText"
 30 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 31 [-]: LOADK     R8 K8        ; R8 := 0
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: SETTABLE  R3 K2 K10    ; R3["ActiveTacticalMarker"] := nil
 35 [-]: RETURN    R0 1         ; return 


