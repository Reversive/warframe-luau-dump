; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K1        ; R5 := "CatwalkTrapState"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K2        ; R6 := "GroundFloorState"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K3        ; R7 := "FlameTurretState"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K4        ; R8 := "Wave"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x2d0fad09
 18 [-]: LOADK     R9 K6        ; R9 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R16 K7       ; DefenseTraps := R16
 54 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 55 [-]: SETGLOBAL R16 K8       ; AttachElectricEffect := R16
 56 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 57 [-]: SETGLOBAL R16 K9       ; ElectrifyPanels := R16
 58 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 59 [-]: SETGLOBAL R16 K10      ; UnelectrifyPanels := R16
 60 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 61 [-]: SETGLOBAL R16 K11      ; AnimateDefenseAvatar := R16
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb92d9b49
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SETTABLE  R5 R4 R4     ; R5[R4] := R4
 11 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x05a6eff2
 13 [-]: LEN       R0 R5        ; R0 := # R5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETUPVAL  R5 U1        ; U82 := R1
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: SETTABLE  R9 R8 R8     ; R9[R8] := R8
 22 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa277037f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x115b5ed4
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
  6 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x751f061d]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa277037f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x25dc2536
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
  6 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x751f061d]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa277037f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xfedf11ba
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
  6 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x751f061d]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa277037f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d40238f
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 17 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x751f061d]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xb19babb9
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 27 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x751f061d]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0xf5355e68
 36 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 37 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x751f061d]
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 44 [-]: GETGLOBAL R5 K11       ; R5 := 0x2bd1ea25
 45 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x8eb2112d]
 48 [-]: LOADK     R11 K6       ; R11 := "TriggerPort"
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 47; R6 := R7 end
 51 [-]: JMP       47           ; PC := 47
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0xd1c5995e
 54 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x8eb2112d]
 57 [-]: LOADK     R16 K6       ; R16 := "TriggerPort"
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 56; R11 := R12 end
 60 [-]: JMP       56           ; PC := 56
 61 [-]: GETUPVAL  R14 U3       ; R14 := U3
 62 [-]: CALL      R14 1 1      ; R14()
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x3630e649]
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9c1f3b5a]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x05a6eff2
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8eb2112d]
 21 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x3630e649]
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: LEN       R7 R7        ; R7 := # R7
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9c1f3b5a]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0xb92d9b49
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8eb2112d]
 21 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa277037f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0eb34c69]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe82b239
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8eb2112d]
 26 [-]: LOADK     R4 K8        ; R4 := "Execute"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xa2b8f9ef
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: CONST     R3 5         ; R3 := 5.000000
 31 [-]: ADD       R4 R1 K10    ; R4 := R1 + 1.000000
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SUB       R6 R1 K10    ; R6 := R1 - 1.000000
 36 [-]: MOD       R5 R6 R3     ; R5 := R6 % R3
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xac1b386a]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x55f27c30]
 41 [-]: DIV       R8 R1 R3     ; R8 := R1 / R3
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x14459a1c
 47 [-]: TEST      R7 0         ; if not R7 then PC := 114
 48 [-]: JMP       114          ; PC := 114
 49 [-]: GETGLOBAL R7 K6        ; R7 := 0xbe82b239
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8eb2112d]
 51 [-]: LOADK     R9 K8        ; R9 := "Execute"
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x4f326292]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 58 [-]: CONST     R8 0         ; R8 := 0.500000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x0eb34c69]
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x0eb34c69]
 65 [-]: GETUPVAL  R10 U2       ; R10 := U2
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x0eb34c69]
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: CALL      R10 1 1      ; R10()
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 73 [-]: CONST     R11 3        ; R11 := 3.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: LE        0 K10 R7     ; if 1.000000 > R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R10 U5       ; R10 := U5
 78 [-]: CALL      R10 1 1      ; R10()
 79 [-]: LE        0 K10 R8     ; if 1.000000 > R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R10 U6       ; R10 := U6
 82 [-]: CALL      R10 1 1      ; R10()
 83 [-]: LE        0 K10 R9     ; if 1.000000 > R9 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R10 U7       ; R10 := U7
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: LE        0 K16 R5     ; if 4.000000 > R5 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R10 U8       ; R10 := U8
 90 [-]: CONST     R11 3        ; R11 := 3.000000
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: GETUPVAL  R10 U9       ; R10 := U9
 93 [-]: CONST     R11 3        ; R11 := 3.000000
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: JMP       116          ; PC := 116
 96 [-]: LE        0 K17 R5     ; if 2.000000 > R5 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R10 U8       ; R10 := U8
 99 [-]: CONST     R11 2        ; R11 := 2.000000
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETUPVAL  R10 U9       ; R10 := U9
102 [-]: CONST     R11 2        ; R11 := 2.000000
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: JMP       116          ; PC := 116
105 [-]: EQ        0 R5 K10     ; if R5 ~= 1.000000 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R10 U8       ; R10 := U8
108 [-]: CONST     R11 1        ; R11 := 1.000000
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: GETUPVAL  R10 U9       ; R10 := U9
111 [-]: CONST     R11 1        ; R11 := 1.000000
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R10 U10      ; R10 := U10
115 [-]: CALL      R10 1 1      ; R10()
116 [-]: CONST     R10 0        ; R10 := 0.250000
117 [-]: GETGLOBAL R11 K18      ; R11 := 0xe3985c85
118 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["red"]
119 [-]: GETGLOBAL R12 K18      ; R12 := 0xe3985c85
120 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["green"]
121 [-]: GETGLOBAL R13 K18      ; R13 := 0xe3985c85
122 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["blue"]
123 [-]: GETGLOBAL R14 K18      ; R14 := 0xe3985c85
124 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["alpha"]
125 [-]: CONST     R15 0        ; R15 := 0.000000
126 [-]: CONST     R16 1        ; R16 := 1.000000
127 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
128 [-]: CALL      R17 1 2      ; R17 := R17()
129 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
130 [-]: CONST     R19 3        ; R19 := 3.500000
131 [-]: CALL      R18 2 1      ; R18(R19)
132 [-]: GETGLOBAL R18 K24      ; R18 := 0xfae61a7a
133 [-]: LT        0 R15 R18    ; if R15 >= R18 then PC := 203
134 [-]: JMP       203          ; PC := 203
135 [-]: GETGLOBAL R18 K26      ; R18 := 0x9bafffe3
136 [-]: GETGLOBAL R19 K18      ; R19 := 0xe3985c85
137 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["red"]
138 [-]: GETGLOBAL R20 K27      ; R20 := 0x4d264b7c
139 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["red"]
140 [-]: GETGLOBAL R21 K24      ; R21 := 0xfae61a7a
141 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
142 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
143 [-]: SETTABLE  R17 K25 R18  ; R17["x"] := R18
144 [-]: GETGLOBAL R18 K26      ; R18 := 0x9bafffe3
145 [-]: GETGLOBAL R19 K18      ; R19 := 0xe3985c85
146 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["green"]
147 [-]: GETGLOBAL R20 K27      ; R20 := 0x4d264b7c
148 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["green"]
149 [-]: GETGLOBAL R21 K24      ; R21 := 0xfae61a7a
150 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
151 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
152 [-]: SETTABLE  R17 K28 R18  ; R17["y"] := R18
153 [-]: GETGLOBAL R18 K26      ; R18 := 0x9bafffe3
154 [-]: GETGLOBAL R19 K18      ; R19 := 0xe3985c85
155 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["blue"]
156 [-]: GETGLOBAL R20 K27      ; R20 := 0x4d264b7c
157 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["blue"]
158 [-]: GETGLOBAL R21 K24      ; R21 := 0xfae61a7a
159 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
160 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
161 [-]: SETTABLE  R17 K29 R18  ; R17["z"] := R18
162 [-]: GETGLOBAL R18 K26      ; R18 := 0x9bafffe3
163 [-]: GETGLOBAL R19 K18      ; R19 := 0xe3985c85
164 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["alpha"]
165 [-]: GETGLOBAL R20 K27      ; R20 := 0x4d264b7c
166 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["alpha"]
167 [-]: GETGLOBAL R21 K24      ; R21 := 0xfae61a7a
168 [-]: DIV       R21 R15 R21  ; R21 := R15 / R21
169 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
170 [-]: MOVE      R16 R18      ; R16 := R18
171 [-]: GETUPVAL  R18 U11      ; R18 := U11
172 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x021dc4be]
173 [-]: GETTABLE  R19 R17 K25  ; R19 := R17["x"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: SETTABLE  R17 K25 R18  ; R17["x"] := R18
176 [-]: GETUPVAL  R18 U11      ; R18 := U11
177 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x021dc4be]
178 [-]: GETTABLE  R19 R17 K28  ; R19 := R17["y"]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: SETTABLE  R17 K28 R18  ; R17["y"] := R18
181 [-]: GETUPVAL  R18 U11      ; R18 := U11
182 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x021dc4be]
183 [-]: GETTABLE  R19 R17 K29  ; R19 := R17["z"]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: SETTABLE  R17 K29 R18  ; R17["z"] := R18
186 [-]: GETGLOBAL R18 K31      ; R18 := 0x6d1739e9
187 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x673d272d]
188 [-]: GETGLOBAL R20 K33      ; R20 := 0x6c97a788
189 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["TINT_COLOR"]
190 [-]: CONST     R21 1        ; R21 := 1.000000
191 [-]: GETTABLE  R22 R17 K25  ; R22 := R17["x"]
192 [-]: GETTABLE  R23 R17 K28  ; R23 := R17["y"]
193 [-]: GETTABLE  R24 R17 K29  ; R24 := R17["z"]
194 [-]: DIV       R25 R16 K35  ; R25 := R16 / 255.000000
195 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
196 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
197 [-]: CALL      R18 1 2      ; R18 := R18()
198 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
199 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
200 [-]: CONST     R19 0        ; R19 := 0.000000
201 [-]: CALL      R18 2 1      ; R18(R19)
202 [-]: JMP       132          ; PC := 132
203 [-]: GETGLOBAL R18 K37      ; R18 := 0x7b998233
204 [-]: MOVE      R19 R0       ; R19 := R0
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: TEST      R18 0        ; if not R18 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0x0eb34c69]
210 [-]: GETUPVAL  R20 U0       ; R20 := U0
211 [-]: CONST     R21 0        ; R21 := 0.000000
212 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
213 [-]: MOVE      R1 R18       ; R1 := R18
214 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 476
215 [-]: JMP       476          ; PC := 476
216 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1.000000
217 [-]: ADD       R18 R5 K10   ; R18 := R5 + 1.000000
218 [-]: MOD       R5 R18 R3    ; R5 := R18 % R3
219 [-]: EQ        0 R5 K3      ; if R5 ~= 0.000000 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1.000000
224 [-]: CONST     R10 0        ; R10 := 0.000000
225 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 346
226 [-]: JMP       346          ; PC := 346
227 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
228 [-]: GETGLOBAL R19 K38      ; R19 := 0x5b5f4e6e
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: CONST     R18 0        ; R18 := 0.000000
231 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
232 [-]: CALL      R19 1 2      ; R19 := R19()
233 [-]: CONST     R20 1        ; R20 := 1.000000
234 [-]: GETGLOBAL R21 K24      ; R21 := 0xfae61a7a
235 [-]: LT        0 R18 R21    ; if R18 >= R21 then PC := 336
236 [-]: JMP       336          ; PC := 336
237 [-]: GETGLOBAL R21 K26      ; R21 := 0x9bafffe3
238 [-]: MOVE      R22 R11      ; R22 := R11
239 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
240 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["red"]
241 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
242 [-]: GETGLOBAL R24 K24      ; R24 := 0xfae61a7a
243 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
244 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
245 [-]: SETTABLE  R19 K25 R21  ; R19["x"] := R21
246 [-]: GETGLOBAL R21 K26      ; R21 := 0x9bafffe3
247 [-]: MOVE      R22 R12      ; R22 := R12
248 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
249 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["green"]
250 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
251 [-]: GETGLOBAL R24 K24      ; R24 := 0xfae61a7a
252 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
253 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
254 [-]: SETTABLE  R19 K28 R21  ; R19["y"] := R21
255 [-]: GETGLOBAL R21 K26      ; R21 := 0x9bafffe3
256 [-]: MOVE      R22 R13      ; R22 := R13
257 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
258 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["blue"]
259 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
260 [-]: GETGLOBAL R24 K24      ; R24 := 0xfae61a7a
261 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
262 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
263 [-]: SETTABLE  R19 K29 R21  ; R19["z"] := R21
264 [-]: GETGLOBAL R21 K26      ; R21 := 0x9bafffe3
265 [-]: MOVE      R22 R14      ; R22 := R14
266 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
267 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["alpha"]
268 [-]: MUL       R23 R23 R10  ; R23 := R23 * R10
269 [-]: GETGLOBAL R24 K24      ; R24 := 0xfae61a7a
270 [-]: DIV       R24 R18 R24  ; R24 := R18 / R24
271 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
272 [-]: MOVE      R20 R21      ; R20 := R21
273 [-]: GETGLOBAL R21 K9       ; R21 := 0xa2b8f9ef
274 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
275 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0xa3927fe9]
276 [-]: GETGLOBAL R24 K40      ; R24 := 0x60130201
277 [-]: GETTABLE  R25 R19 K25  ; R25 := R19["x"]
278 [-]: GETTABLE  R26 R19 K28  ; R26 := R19["y"]
279 [-]: GETTABLE  R27 R19 K29  ; R27 := R19["z"]
280 [-]: CONST     R28 1        ; R28 := 1.000000
281 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
282 [-]: CALL      R22 0 1      ; R22(R23,...)
283 [-]: GETGLOBAL R22 K41      ; R22 := 0x297bade9
284 [-]: GETTABLE  R21 R22 R6   ; R21 := R22[R6]
285 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0xa3927fe9]
286 [-]: GETGLOBAL R24 K40      ; R24 := 0x60130201
287 [-]: GETTABLE  R25 R19 K25  ; R25 := R19["x"]
288 [-]: GETTABLE  R26 R19 K28  ; R26 := R19["y"]
289 [-]: GETTABLE  R27 R19 K29  ; R27 := R19["z"]
290 [-]: CONST     R28 1        ; R28 := 1.000000
291 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
292 [-]: CALL      R22 0 1      ; R22(R23,...)
293 [-]: GETUPVAL  R22 U11      ; R22 := U11
294 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x021dc4be]
295 [-]: GETTABLE  R23 R19 K25  ; R23 := R19["x"]
296 [-]: CALL      R22 2 2      ; R22 := R22(R23)
297 [-]: SETTABLE  R19 K25 R22  ; R19["x"] := R22
298 [-]: GETUPVAL  R22 U11      ; R22 := U11
299 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x021dc4be]
300 [-]: GETTABLE  R23 R19 K28  ; R23 := R19["y"]
301 [-]: CALL      R22 2 2      ; R22 := R22(R23)
302 [-]: SETTABLE  R19 K28 R22  ; R19["y"] := R22
303 [-]: GETUPVAL  R22 U11      ; R22 := U11
304 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0x021dc4be]
305 [-]: GETTABLE  R23 R19 K29  ; R23 := R19["z"]
306 [-]: CALL      R22 2 2      ; R22 := R22(R23)
307 [-]: SETTABLE  R19 K29 R22  ; R19["z"] := R22
308 [-]: GETGLOBAL R22 K42      ; R22 := 0x02afa270
309 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
310 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22[0x986d2ab8]
311 [-]: GETGLOBAL R25 K33      ; R25 := 0x6c97a788
312 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["TINT_COLOR"]
313 [-]: GETTABLE  R26 R19 K25  ; R26 := R19["x"]
314 [-]: GETTABLE  R27 R19 K28  ; R27 := R19["y"]
315 [-]: GETTABLE  R28 R19 K29  ; R28 := R19["z"]
316 [-]: DIV       R29 R20 K35  ; R29 := R20 / 255.000000
317 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
318 [-]: GETGLOBAL R23 K44      ; R23 := 0x6d0a7d0c
319 [-]: GETTABLE  R22 R23 R6   ; R22 := R23[R6]
320 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x673d272d]
321 [-]: GETGLOBAL R25 K33      ; R25 := 0x6c97a788
322 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["TINT_COLOR"]
323 [-]: CONST     R26 1        ; R26 := 1.000000
324 [-]: GETTABLE  R27 R19 K25  ; R27 := R19["x"]
325 [-]: GETTABLE  R28 R19 K28  ; R28 := R19["y"]
326 [-]: GETTABLE  R29 R19 K29  ; R29 := R19["z"]
327 [-]: DIV       R30 R20 K35  ; R30 := R20 / 255.000000
328 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
329 [-]: GETGLOBAL R23 K36      ; R23 := 0x67652851
330 [-]: CALL      R23 1 2      ; R23 := R23()
331 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
332 [-]: GETGLOBAL R23 K4       ; R23 := 0xcbd666e1
333 [-]: CONST     R24 0        ; R24 := 0.000000
334 [-]: CALL      R23 2 1      ; R23(R24)
335 [-]: JMP       234          ; PC := 234
336 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
337 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["red"]
338 [-]: MUL       R11 R23 R10  ; R11 := R23 * R10
339 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
340 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["green"]
341 [-]: MUL       R12 R23 R10  ; R12 := R23 * R10
342 [-]: GETGLOBAL R23 K27      ; R23 := 0x4d264b7c
343 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["blue"]
344 [-]: MUL       R13 R23 R10  ; R13 := R23 * R10
345 [-]: ADD       R10 R10 K45  ; R10 := R10 + 0.250000
346 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
347 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23[0x18d05d30]
348 [-]: CALL      R23 2 2      ; R23 := R23(R24)
349 [-]: TEST      R23 0        ; if not R23 then PC := 476
350 [-]: JMP       476          ; PC := 476
351 [-]: EQ        0 R5 K10     ; if R5 ~= 1.000000 then PC := 360
352 [-]: JMP       360          ; PC := 360
353 [-]: GETUPVAL  R23 U8       ; R23 := U8
354 [-]: CONST     R24 1        ; R24 := 1.000000
355 [-]: CALL      R23 2 1      ; R23(R24)
356 [-]: GETUPVAL  R23 U9       ; R23 := U9
357 [-]: CONST     R24 1        ; R24 := 1.000000
358 [-]: CALL      R23 2 1      ; R23(R24)
359 [-]: JMP       476          ; PC := 476
360 [-]: EQ        0 R5 K17     ; if R5 ~= 2.000000 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: GETUPVAL  R23 U8       ; R23 := U8
363 [-]: CONST     R24 1        ; R24 := 1.000000
364 [-]: CALL      R23 2 1      ; R23(R24)
365 [-]: GETUPVAL  R23 U9       ; R23 := U9
366 [-]: CONST     R24 1        ; R24 := 1.000000
367 [-]: CALL      R23 2 1      ; R23(R24)
368 [-]: JMP       476          ; PC := 476
369 [-]: EQ        0 R5 K46     ; if R5 ~= 3.000000 then PC := 396
370 [-]: JMP       396          ; PC := 396
371 [-]: GETGLOBAL R23 K47      ; R23 := 0xc893bf08
372 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xed924384]
373 [-]: CALL      R23 2 2      ; R23 := R23(R24)
374 [-]: SETUPVAL  R23 U12      ; U82 := R12
375 [-]: GETGLOBAL R23 K49      ; R23 := 0x60e8e9aa
376 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xed924384]
377 [-]: CALL      R23 2 2      ; R23 := R23(R24)
378 [-]: SETUPVAL  R23 U13      ; U82 := R13
379 [-]: GETUPVAL  R23 U12      ; R23 := U12
380 [-]: GETUPVAL  R24 U13      ; R24 := U13
381 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETUPVAL  R23 U5       ; R23 := U5
384 [-]: CALL      R23 1 1      ; R23()
385 [-]: JMP       476          ; PC := 476
386 [-]: GETUPVAL  R23 U13      ; R23 := U13
387 [-]: GETUPVAL  R24 U12      ; R24 := U12
388 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETUPVAL  R23 U6       ; R23 := U6
391 [-]: CALL      R23 1 1      ; R23()
392 [-]: JMP       476          ; PC := 476
393 [-]: GETUPVAL  R23 U7       ; R23 := U7
394 [-]: CALL      R23 1 1      ; R23()
395 [-]: JMP       476          ; PC := 476
396 [-]: EQ        0 R5 K16     ; if R5 ~= 4.000000 then PC := 474
397 [-]: JMP       474          ; PC := 474
398 [-]: GETUPVAL  R23 U8       ; R23 := U8
399 [-]: CONST     R24 1        ; R24 := 1.000000
400 [-]: CALL      R23 2 1      ; R23(R24)
401 [-]: GETUPVAL  R23 U9       ; R23 := U9
402 [-]: CONST     R24 1        ; R24 := 1.000000
403 [-]: CALL      R23 2 1      ; R23(R24)
404 [-]: GETGLOBAL R23 K47      ; R23 := 0xc893bf08
405 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xed924384]
406 [-]: CALL      R23 2 2      ; R23 := R23(R24)
407 [-]: SETUPVAL  R23 U12      ; U82 := R12
408 [-]: GETGLOBAL R23 K49      ; R23 := 0x60e8e9aa
409 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0xed924384]
410 [-]: CALL      R23 2 2      ; R23 := R23(R24)
411 [-]: SETUPVAL  R23 U13      ; U82 := R13
412 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0[0x0eb34c69]
413 [-]: GETUPVAL  R25 U1       ; R25 := U1
414 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
415 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0x0eb34c69]
416 [-]: GETUPVAL  R26 U2       ; R26 := U2
417 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
418 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0[0x0eb34c69]
419 [-]: GETUPVAL  R27 U3       ; R27 := U3
420 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
421 [-]: GETUPVAL  R26 U12      ; R26 := U12
422 [-]: GETUPVAL  R27 U13      ; R27 := U13
423 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 439
424 [-]: JMP       439          ; PC := 439
425 [-]: EQ        0 R23 K3     ; if R23 ~= 0.000000 then PC := 430
426 [-]: JMP       430          ; PC := 430
427 [-]: GETUPVAL  R26 U5       ; R26 := U5
428 [-]: CALL      R26 1 1      ; R26()
429 [-]: JMP       476          ; PC := 476
430 [-]: GETUPVAL  R26 U13      ; R26 := U13
431 [-]: EQ        0 R26 K3     ; if R26 ~= 0.000000 then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: GETUPVAL  R26 U7       ; R26 := U7
434 [-]: CALL      R26 1 1      ; R26()
435 [-]: JMP       476          ; PC := 476
436 [-]: GETUPVAL  R26 U6       ; R26 := U6
437 [-]: CALL      R26 1 1      ; R26()
438 [-]: JMP       476          ; PC := 476
439 [-]: GETUPVAL  R26 U13      ; R26 := U13
440 [-]: GETUPVAL  R27 U12      ; R27 := U12
441 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 457
442 [-]: JMP       457          ; PC := 457
443 [-]: EQ        0 R24 K3     ; if R24 ~= 0.000000 then PC := 448
444 [-]: JMP       448          ; PC := 448
445 [-]: GETUPVAL  R26 U6       ; R26 := U6
446 [-]: CALL      R26 1 1      ; R26()
447 [-]: JMP       476          ; PC := 476
448 [-]: GETUPVAL  R26 U12      ; R26 := U12
449 [-]: EQ        0 R26 K3     ; if R26 ~= 0.000000 then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETUPVAL  R26 U7       ; R26 := U7
452 [-]: CALL      R26 1 1      ; R26()
453 [-]: JMP       476          ; PC := 476
454 [-]: GETUPVAL  R26 U5       ; R26 := U5
455 [-]: CALL      R26 1 1      ; R26()
456 [-]: JMP       476          ; PC := 476
457 [-]: EQ        0 R25 K10    ; if R25 ~= 1.000000 then PC := 471
458 [-]: JMP       471          ; PC := 471
459 [-]: GETGLOBAL R26 K50      ; R26 := 0x0c5e62f9
460 [-]: CONST     R27 1        ; R27 := 1.000000
461 [-]: CONST     R28 2        ; R28 := 2.000000
462 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
463 [-]: EQ        0 R26 K10    ; if R26 ~= 1.000000 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: GETUPVAL  R27 U6       ; R27 := U6
466 [-]: CALL      R27 1 1      ; R27()
467 [-]: JMP       476          ; PC := 476
468 [-]: GETUPVAL  R27 U5       ; R27 := U5
469 [-]: CALL      R27 1 1      ; R27()
470 [-]: JMP       476          ; PC := 476
471 [-]: GETUPVAL  R27 U7       ; R27 := U7
472 [-]: CALL      R27 1 1      ; R27()
473 [-]: JMP       476          ; PC := 476
474 [-]: GETUPVAL  R27 U4       ; R27 := U4
475 [-]: CALL      R27 1 1      ; R27()
476 [-]: GETGLOBAL R27 K4       ; R27 := 0xcbd666e1
477 [-]: CONST     R28 1        ; R28 := 1.000000
478 [-]: CALL      R27 2 1      ; R27(R28)
479 [-]: JMP       203          ; PC := 203
480 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf89c9798
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0542d42b]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x78a39459
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xf89c9798
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x78a39459
 10 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 12 [-]: LOADK     R5 K6        ; R5 := -0.200000
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xb94b0ab4]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xb65f5831
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 20 [-]: CALL      R4 1 0       ; R4,... := R4()
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xf89c9798
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x78a39459
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa2880940]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xc8802016
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x5be9b15e
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x47901f07]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xebed6910
 10 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5be9b15e
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x0542d42b]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0xebed6910
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0xebed6910
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1e3535e5]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xbb72e7c8
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


