; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CORRUPTION_ORB_PICKUP"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CORRUPTION_PICKUP_LARGE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R6 K3        ; SmallEnergyOrb := R6
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R6 K4        ; SmallEnergyOrbHostile := R6
 22 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R6 K5        ; MediumEnergyOrb := R6
 27 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R6 K6        ; LargeEnergyOrb := R6
 33 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R6 K7        ; GhostEnergyOrb := R6
 36 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R7 K8        ; LargeEnergyOrbDecoScript := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEnergyCollection"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["VoidEnergyCollection"] := R3
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x8b72b36e]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VoidEnergyCollection"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEnergyCollection"]
 28 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := 0.000000
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidEnergyCollection"]
 31 [-]: GETGLOBAL R4 K1        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VoidEnergyCollection"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 35 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xff005826]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x35c16153]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf326045f]
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x34291f5c
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x7258f36f]
 38 [-]: LOADK     R7 100       ; R7 := 100.000000
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x1586e35e]
 42 [-]: LOADK     R6 5         ; R6 := 5.000000
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xfc0e440a]
 46 [-]: LOADK     R6 5         ; R6 := 5.000000
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x80b1dafb]
 50 [-]: LOADK     R6 -5        ; R6 := -5.000000
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xca73dd2a]
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x479483bb]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xa2880940]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x47901f07]
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0xba7dfcd2
  9 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xf056b179]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidPickupAmt"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidPickupAmt"]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidPickupAmt"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidPickupAmt"]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidPickupAmt"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidPickupAmt"]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[2.000000]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidPickupAmt"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidPickupAmt"]
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[3.000000]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["VoidCorruptionPickupValue"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VoidCorruptionPickupValue"]
  9 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x388577d5]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x9c1f3b5a]
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["VoidCorruptionPickupValue"]
 20 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3[0x388577d5]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NOT       R1 R1        ; R1 := not R1
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDamageTriggerType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x038378f2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 3         ; R4 := 3.000000
  9 [-]: TEST      R1 0         ; if not R1 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x383d2e7d]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x47901f07]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xde3d8012
 20 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xcddc3abb]
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xbfe99fa7
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 34 [-]: JMP       26           ; PC := 26
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xf4e253b6]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xf4e253b6]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: GETGLOBAL R7 K14       ; R7 := 0x1a9d5acf
 61 [-]: GETGLOBAL R8 K15       ; R8 := 0xda7076b4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xcddc3abb]
 64 [-]: LOADK     R7 0         ; R7 := 0.000000
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x2d09c021
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R2        ; R6 := R2
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x383d2e7d]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x47901f07]
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0xb0016bbd
 77 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 78 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K15       ; R7 := 0xda7076b4
 82 [-]: GETGLOBAL R8 K14       ; R8 := 0x1a9d5acf
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xcddc3abb]
 85 [-]: LOADK     R7 0         ; R7 := 0.000000
 86 [-]: GETGLOBAL R8 K18       ; R8 := 0xa06d9430
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: RETURN    R1 2         ; return R1
 89 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HostilePickups"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R2 15        ; R2 := 15.000000
 22 [-]: JMP       41           ; PC := 41
 23 [-]: LOADK     R2 5         ; R2 := 5.000000
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb62ecfe0]
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       3            ; PC := 3
 45 [-]: RETURN    R0 1         ; return 


