; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_WING"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_WING"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K5        ; AddUpgrades := R2
 16 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K6        ; RemoveUpgrades := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Powersuits/PowersuitAbilities/DragonPelt.lua"
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2494b830]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K6        ; R7 := "InitializePelt"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x3c912430]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x3f52975f]
 27 [-]: LOADK     R5 3         ; R5 := 3.000000
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x054360bb]
 32 [-]: LOADK     R5 2         ; R5 := 2.000000
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x1eb37825]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x107cb1e0
 53 [-]: GETGLOBAL R5 K13       ; R5 := 0x29e96975
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 55 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xbc4ebb44]
 56 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K15      ; R10 := "FlightLeft"
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: TEST      R6 1         ; if R6 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K15       ; R9 := "FlightLeft"
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 68 [-]: MOVE      R4 R6        ; R4 := R6
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 70 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xbc4ebb44]
 71 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 72 [-]: LOADK     R10 K16      ; R10 := "FlightRight"
 73 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 74 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: TEST      R6 1         ; if R6 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xbc4ebb44]
 79 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 80 [-]: LOADK     R9 K16       ; R9 := "FlightRight"
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: MOVE      R5 R6        ; R5 := R6
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 120
 88 [-]: JMP       120          ; PC := 120
 89 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x2047cfe7]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 120
 92 [-]: JMP       120          ; PC := 120
 93 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x1eb37825]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: EQ        0 R6 K18     ; if R6 ~= 0.000000 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: LT        0 K18 R3     ; if 0.000000 >= R3 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x47901f07]
100 [-]: MOVE      R9 R4        ; R9 := R4
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[1.000000]
103 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
104 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
107 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x47901f07]
108 [-]: MOVE      R9 R5        ; R9 := R5
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[2.000000]
111 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
112 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
115 [-]: MOVE      R3 R6        ; R3 := R6
116 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
117 [-]: LOADK     R8 0         ; R8 := 0.000000
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: JMP       84           ; PC := 84
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3f52975f]
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x054360bb]
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


