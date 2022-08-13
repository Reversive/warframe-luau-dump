; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := "SENTIENT_SHIELD"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K3        ; ApplyBreachProcReduction := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: SETGLOBAL R3 K4        ; UnapplyBreachProcReduction := R3
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; ApplySentientShieldResistance := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K6        ; UnapplySentientShieldResistance := R3
 18 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K7        ; ApplyMultiToolUpgrade := R3
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: SETGLOBAL R3 K8        ; UnapplyMultiToolUpgrade := R3
 23 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R3 K9        ; ApplyBreachShieldRegen := R3
 27 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K10       ; ApplyRepelRamSleds := R3
 30 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 31 [-]: SETGLOBAL R3 K11       ; UnapplyRepelRamSleds := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfef27732]
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0fbc7293]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: DIV       R1 R1 K2     ; R1 := R1 / 100.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["chanceOfBreachHitAttenuator"]
  5 [-]: TEST      R6 1         ; if R6 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: SETTABLE  R6 K2 R7     ; R6["chanceOfBreachHitAttenuator"] := R7
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["chanceOfBreachHitAttenuator"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SUB       R7 K3 R7     ; R7 := 1.000000 - R7
 16 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chanceOfBreachHitAttenuator"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 11 [-]: GETGLOBAL R7 K2        ; R7 := _T
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chanceOfBreachHitAttenuator"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["chanceOfBreachHitAttenuator"]
 19 [-]: SETTABLE  R6 R5 K4     ; R6[R5] := nil
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x4ec73e73
 21 [-]: GETGLOBAL R7 K2        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["chanceOfBreachHitAttenuator"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R6 K2        ; R6 := _T
 27 [-]: SETTABLE  R6 K3 K4     ; R6["chanceOfBreachHitAttenuator"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x388577d5]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x1ac1655c]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x4cb29d1c]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: LOADK     R9 14        ; R9 := 14.000000
 12 [-]: LOADK     R10 6        ; R10 := 6.000000
 13 [-]: GETUPVAL  R11 U1       ; R11 := U1
 14 [-]: MOVE      R12 R4       ; R12 := R4
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SUB       R11 K5 R11   ; R11 := 1.000000 - R11
 17 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x388577d5]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x1ac1655c]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x9326ca4b]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SUB       R6 K2 R6     ; R6 := 1.000000 - R6
  6 [-]: SETTABLE  R5 K1 R6     ; R5["multiToolAmmoReduction"] := R6
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["multiToolAmmoReduction"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7ed0a956
 14 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x81e6c00c]
 18 [-]: CALL      R9 1 2       ; R9 := R9()
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x81e6c00c]
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: MOVE      R9 R10       ; R9 := R10
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x6b8fa1a7]
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: TEST      R6 1         ; if R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0x5e6704ff]
 42 [-]: LOADK     R13 119      ; R13 := 119.000000
 43 [-]: LOADK     R14 2        ; R14 := 2.000000
 44 [-]: MOVE      R15 R7       ; R15 := R7
 45 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: JMP       58           ; PC := 58
 48 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: TEST      R6 0         ; if not R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0x12dd9da2]
 53 [-]: LOADK     R13 119      ; R13 := 119.000000
 54 [-]: LOADK     R14 2        ; R14 := 2.000000
 55 [-]: MOVE      R15 R7       ; R15 := R7
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       19           ; PC := 19
 62 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SETTABLE  R5 K1 R6     ; R5["repelRamSledChance"] := R6
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["repelRamSledChance"] := nil
  3 [-]: RETURN    R0 1         ; return 


