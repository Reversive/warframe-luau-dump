; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADNIL   R8 R14       ; R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 18 [-]: LOADBOOL  R15 0 0      ; R15 := false
 19 [-]: LOADK     R16 1        ; R16 := 1.000000
 20 [-]: LOADK     R17 0        ; R17 := 0.000000
 21 [-]: LOADBOOL  R18 0 0      ; R18 := false
 22 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 23 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 29 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 30 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R23       ; R0 := R23
 35 [-]: MOVE      R0 R22       ; R0 := R22
 36 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R19       ; R0 := R19
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R24       ; R0 := R24
 56 [-]: SETGLOBAL R25 K5       ; Update := R25
 57 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: SETGLOBAL R26 K6       ; Shutdown := R26
 65 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R26 K7       ; Initialize := R26
 77 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R26 K8       ; HandleHudScale := R26
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x486e5f11]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 11
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 9
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x32316a21]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x676d07b5
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x64b8d999
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fairySoulBuffs"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K8        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fairySoulBuffs"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: TEST      R3 1         ; if R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: LEN       R5 R1        ; R5 := # R1
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0xcfc01047
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["buffType"]
 41 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R8 R14 K12   ; R8 := R14["duration"]
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 40; R12 := R13 end
 46 [-]: JMP       40           ; PC := 40
 47 [-]: GETGLOBAL R15 K8       ; R15 := _T
 48 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x76fa05e0]
 49 [-]: MOVE      R16 R7       ; R16 := R7
 50 [-]: MOVE      R17 R8       ; R17 := R8
 51 [-]: CALL      R15 3 1      ; R15(R16,R17)
 52 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "ArcWingReticle.BlinkChargeTop"
  4 [-]: LOADK     R4 10        ; R4 := 10.000000
  5 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  9 [-]: LOADK     R3 K4        ; R3 := "ArcWingReticle.BlinkChargeLeft"
 10 [-]: LOADK     R4 10        ; R4 := 10.000000
 11 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K5        ; R3 := "ArcWingReticle.BlinkChargeRight"
 16 [-]: LOADK     R4 10        ; R4 := 10.000000
 17 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K6        ; R3 := "ArcWingReticle.BlinkChargeBacker"
 22 [-]: LOADK     R4 10        ; R4 := 10.000000
 23 [-]: SUB       R5 K3 R0     ; R5 := 100.000000 - R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 27 [-]: LOADK     R3 K7        ; R3 := "ArcWingReticle.BlinkFullBar"
 28 [-]: LOADK     R4 10        ; R4 := 10.000000
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: LOADK     R2 255       ; R2 := 255.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x3eda26fc]
  5 [-]: MUL       R4 R0 K3     ; R4 := R0 * 3.141593
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 K4 R3     ; R3 := 255.000000 * R3
  8 [-]: SUB       R3 K4 R3     ; R3 := 255.000000 - R3
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x3eda26fc]
 11 [-]: MUL       R5 R0 K3     ; R5 := R0 * 3.141593
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MUL       R4 K4 R4     ; R4 := 255.000000 * R4
 14 [-]: SUB       R4 K4 R4     ; R4 := 255.000000 - R4
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5d5c8f6]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 20 [-]: LOADK     R4 K8        ; R4 := "ArcWingReticle.BlinkChargeTop"
 21 [-]: LOADK     R5 9         ; R5 := 9.000000
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: LOADK     R4 K9        ; R4 := "ArcWingReticle.BlinkChargeLeft"
 27 [-]: LOADK     R5 9         ; R5 := 9.000000
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x67bc869f]
 32 [-]: LOADK     R4 K10       ; R4 := "ArcWingReticle.BlinkChargeRight"
 33 [-]: LOADK     R5 9         ; R5 := 9.000000
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x020d4331]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusSpaceFlightMotionControllerType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R0 -1        ; R0 := -1.000000
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: EQ        0 R3 K4      ; if R3 ~= -1.000000 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x42dcc9f5
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef619227]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x42dcc9f5
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xef619227]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc7b02ae9]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc9f23128]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x659d451f]
 45 [-]: GETGLOBAL R4 K10       ; R4 := 0xcef6ba57
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x25312c9b
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
 49 [-]: LOADK     R5 K13       ; R5 := "ArcWingReticle.BlinkChargeTop"
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 55 [-]: LOADK     R9 1         ; R9 := 1.000000
 56 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 57 [-]: LOADK     R9 0         ; R9 := 0.500000
 58 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 155
 61 [-]: JMP       155          ; PC := 155
 62 [-]: EQ        0 R0 K4      ; if R0 ~= -1.000000 then PC := 95
 63 [-]: JMP       95           ; PC := 95
 64 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 66 [-]: LOADK     R5 K13       ; R5 := "ArcWingReticle.BlinkChargeTop"
 67 [-]: LOADK     R6 10        ; R6 := 10.000000
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 71 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 72 [-]: LOADK     R5 K16       ; R5 := "ArcWingReticle.BlinkChargeLeft"
 73 [-]: LOADK     R6 10        ; R6 := 10.000000
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 78 [-]: LOADK     R5 K17       ; R5 := "ArcWingReticle.BlinkChargeRight"
 79 [-]: LOADK     R6 10        ; R6 := 10.000000
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 83 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 84 [-]: LOADK     R5 K18       ; R5 := "ArcWingReticle.BlinkChargeBacker"
 85 [-]: LOADK     R6 10        ; R6 := 10.000000
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 88 [-]: GETGLOBAL R3 K12       ; R3 := 0xae91e43b
 89 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x67bc869f]
 90 [-]: LOADK     R5 K19       ; R5 := "ArcWingReticle.BlinkFullBar"
 91 [-]: LOADK     R6 10        ; R6 := 10.000000
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: JMP       154          ; PC := 154
 95 [-]: MUL       R3 R0 K20    ; R3 := R0 * 59.000000
 96 [-]: ADD       R3 K21 R3    ; R3 := 1.000000 + R3
 97 [-]: GETGLOBAL R4 K22       ; R4 := 0x38f10e85
 98 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
 99 [-]: LOADK     R6 K23       ; R6 := "ArcWingReticle.gotoAndStop"
100 [-]: MOVE      R7 R3        ; R7 := R3
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 140
104 [-]: JMP       140          ; PC := 140
105 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
106 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xaf5300dc]
107 [-]: LOADK     R6 K25       ; R6 := "ArcWingReticle"
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
110 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
111 [-]: LOADK     R6 K13       ; R6 := "ArcWingReticle.BlinkChargeTop"
112 [-]: LOADK     R7 10        ; R7 := 10.000000
113 [-]: LOADK     R8 100       ; R8 := 100.000000
114 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
115 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
116 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
117 [-]: LOADK     R6 K16       ; R6 := "ArcWingReticle.BlinkChargeLeft"
118 [-]: LOADK     R7 10        ; R7 := 10.000000
119 [-]: LOADK     R8 100       ; R8 := 100.000000
120 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
121 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
122 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
123 [-]: LOADK     R6 K17       ; R6 := "ArcWingReticle.BlinkChargeRight"
124 [-]: LOADK     R7 10        ; R7 := 10.000000
125 [-]: LOADK     R8 100       ; R8 := 100.000000
126 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
127 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
129 [-]: LOADK     R6 K18       ; R6 := "ArcWingReticle.BlinkChargeBacker"
130 [-]: LOADK     R7 10        ; R7 := 10.000000
131 [-]: LOADK     R8 100       ; R8 := 100.000000
132 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
133 [-]: GETGLOBAL R4 K12       ; R4 := 0xae91e43b
134 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x67bc869f]
135 [-]: LOADK     R6 K19       ; R6 := "ArcWingReticle.BlinkFullBar"
136 [-]: LOADK     R7 10        ; R7 := 10.000000
137 [-]: LOADK     R8 0         ; R8 := 0.000000
138 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
139 [-]: JMP       154          ; PC := 154
140 [-]: EQ        0 R0 K21     ; if R0 ~= 1.000000 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETGLOBAL R4 K11       ; R4 := 0x25312c9b
143 [-]: GETGLOBAL R5 K12       ; R5 := 0xae91e43b
144 [-]: LOADK     R6 K25       ; R6 := "ArcWingReticle"
145 [-]: LOADK     R7 0         ; R7 := 0.000000
146 [-]: NEWTABLE  R8 1 0       ; R8 := {}
147 [-]: GETUPVAL  R9 U4        ; R9 := U4
148 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
149 [-]: NEWTABLE  R9 1 0       ; R9 := {}
150 [-]: LOADK     R10 100      ; R10 := 100.000000
151 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
152 [-]: LOADK     R10 K26      ; R10 := 0.200000
153 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
154 [-]: SETUPVAL  R0 U1        ; U82 := R1
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33307f92]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: LOADNIL   R0 R0        ; R0 := nil
 31 [-]: SETUPVAL  R0 U3        ; U82 := R3
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETUPVAL  R0 U2        ; U82 := R2
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADBOOL  R0 0 0       ; R0 := false
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: LOADNIL   R1 R1        ; R1 := nil
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xde321e6f]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf7d48ee0]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 0         ; if not R1 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x689412a5]
 69 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed0a956
 70 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility"
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: TEST      R1 1         ; if R1 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R1 U4        ; R1 := U4
 80 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd8140b94]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: LOADBOOL  R0 1 0       ; R0 := true
 84 [-]: GETGLOBAL R1 K12       ; R1 := 0x67652851
 85 [-]: CALL      R1 1 2       ; R1 := R1()
 86 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x8a8c8d5a]
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: LOADBOOL  R2 1 0       ; R2 := true
 91 [-]: SETUPVAL  R2 U6        ; U82 := R6
 92 [-]: GETUPVAL  R2 U7        ; R2 := U7
 93 [-]: LEN       R2 R2        ; R2 := # R2
 94 [-]: LT        0 K14 R2     ; if 0.000000 >= R2 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: LOADK     R2 1         ; R2 := 1.000000
 97 [-]: GETUPVAL  R3 U7        ; R3 := U7
 98 [-]: LEN       R3 R3        ; R3 := # R3
 99 [-]: LOADK     R4 1         ; R4 := 1.000000
100 [-]: FORPREP   R2 111       ; R2 -= R4; PC := 111
101 [-]: GETUPVAL  R6 U7        ; R6 := U7
102 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
103 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[1.000000]
104 [-]: GETUPVAL  R7 U7        ; R7 := U7
105 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
106 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[2.000000]
107 [-]: GETUPVAL  R8 U7        ; R8 := U7
108 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
109 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[3.000000]
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: FORLOOP   R2 101       ; R2 += R4; if R2 <= R3 then begin PC := 101; R5 := R2 end
112 [-]: NEWTABLE  R6 0 0       ; R6 := {}
113 [-]: SETUPVAL  R6 U7        ; U82 := R7
114 [-]: LOADBOOL  R6 0 0       ; R6 := false
115 [-]: SETUPVAL  R6 U6        ; U82 := R6
116 [-]: GETUPVAL  R6 U8        ; R6 := U8
117 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xfaa69527]
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: CALL      R6 3 1       ; R6(R7,R8)
120 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETUPVAL  R6 U1        ; R6 := U1
126 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x91a24e4b]
127 [-]: LOADK     R8 K20       ; R8 := "_root"
128 [-]: LOADK     R9 10        ; R9 := 10.000000
129 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
130 [-]: GETUPVAL  R7 U9        ; R7 := U9
131 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SETUPVAL  R6 U9        ; U82 := R9
134 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
135 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x67bc869f]
136 [-]: LOADK     R9 K20       ; R9 := "_root"
137 [-]: LOADK     R10 10       ; R10 := 10.000000
138 [-]: MOVE      R11 R6       ; R11 := R6
139 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
140 [-]: GETUPVAL  R7 U10       ; R7 := U10
141 [-]: CALL      R7 1 2       ; R7 := R7()
142 [-]: TEST      R7 0         ; if not R7 then PC := 171
143 [-]: JMP       171          ; PC := 171
144 [-]: GETUPVAL  R7 U11       ; R7 := U11
145 [-]: CALL      R7 1 2       ; R7 := R7()
146 [-]: TEST      R7 1         ; if R7 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
149 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd4cc05b4]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: TEST      R7 0         ; if not R7 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
154 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x368ad758]
155 [-]: LOADBOOL  R9 0 0       ; R9 := false
156 [-]: CALL      R7 3 1       ; R7(R8,R9)
157 [-]: JMP       171          ; PC := 171
158 [-]: GETUPVAL  R7 U11       ; R7 := U11
159 [-]: CALL      R7 1 2       ; R7 := R7()
160 [-]: TEST      R7 0         ; if not R7 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
163 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd4cc05b4]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: TEST      R7 1         ; if R7 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
168 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x368ad758]
169 [-]: LOADBOOL  R9 1 0       ; R9 := true
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: GETUPVAL  R7 U13       ; R7 := U13
172 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x0cad99b9]
173 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
174 [-]: LOADK     R9 K25       ; R9 := "Quiver"
175 [-]: GETUPVAL  R10 U14      ; R10 := U14
176 [-]: GETUPVAL  R11 U12      ; R11 := U12
177 [-]: GETUPVAL  R12 U15      ; R12 := U15
178 [-]: GETUPVAL  R13 U2       ; R13 := U2
179 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
180 [-]: SETUPVAL  R7 U12       ; U82 := R12
181 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
182 [-]: GETUPVAL  R8 U4        ; R8 := U4
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: TEST      R7 1         ; if R7 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R7 U4        ; R7 := U4
187 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xd8140b94]
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 191
191 [-]: LOADBOOL  R7 1 0       ; R7 := true
192 [-]: TEST      R0 1         ; if R0 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R8 U5        ; R8 := U5
195 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 223
196 [-]: JMP       223          ; PC := 223
197 [-]: SETUPVAL  R7 U5        ; U82 := R5
198 [-]: GETUPVAL  R8 U1        ; R8 := U1
199 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xe4162eed]
200 [-]: GETUPVAL  R10 U16      ; R10 := U16
201 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x06d055f9]
202 [-]: MOVE      R11 R7       ; R11 := R7
203 [-]: LOADK     R12 K28      ; R12 := "HideReticle"
204 [-]: LOADK     R13 K29      ; R13 := "ShowReticle"
205 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
206 [-]: LOADK     R11 K30      ; R11 := ""
207 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
208 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
209 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x67bc869f]
210 [-]: LOADK     R10 K31      ; R10 := "ArcWingReticle"
211 [-]: LOADK     R11 10       ; R11 := 10.000000
212 [-]: GETUPVAL  R12 U16      ; R12 := U16
213 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x06d055f9]
214 [-]: MOVE      R13 R7       ; R13 := R7
215 [-]: LOADK     R14 100      ; R14 := 100.000000
216 [-]: LOADK     R15 0        ; R15 := 0.000000
217 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
218 [-]: CALL      R8 0 1       ; R8(R9,...)
219 [-]: TEST      R7 0         ; if not R7 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: LOADK     R8 1         ; R8 := 1.000000
222 [-]: SETUPVAL  R8 U17       ; U82 := R17
223 [-]: TEST      R7 0         ; if not R7 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: GETUPVAL  R8 U18       ; R8 := U18
226 [-]: CALL      R8 1 1       ; R8()
227 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["FAIRY_SetSoulSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["FAIRY_SetActiveSoul"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["FAIRY_SetSoulTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["FAIRY_UpdateSoulTimers"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["FAIRY_GetSoulLocTag"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xdb371820]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: TEST      R0 0         ; if not R0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 29 [-]: LOADK     R2 K10       ; R2 := "ShowReticle"
 30 [-]: LOADK     R3 K11       ; R3 := ""
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K0        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["HUD_GetAnchorMgr"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xf6b77431]
 40 [-]: CALL      R0 1 2       ; R0 := R0()
 41 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x7f19c438]
 44 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
 45 [-]: LOADK     R4 K16       ; R4 := "ArcWingReticle"
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf6b77431]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x20ff29f7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  6 [-]: LOADK     R4 K4        ; R4 := "ArcWingReticle"
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["ANCHOR_V_CENTRE"]
  9 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ANCHOR_H_CENTRE"]
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6b837788]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaf9fda9f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mHudScalePadding"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 24 [-]: LOADK     R3 K12       ; R3 := "_root"
 25 [-]: LOADK     R4 10        ; R4 := 10.000000
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 30 [-]: LOADK     R3 K4        ; R3 := "ArcWingReticle"
 31 [-]: LOADK     R4 10        ; R4 := 10.000000
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 36 [-]: LOADK     R3 K13       ; R3 := "ArrowDirection"
 37 [-]: LOADK     R4 10        ; R4 := 10.000000
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 42 [-]: LOADK     R3 K14       ; R3 := "ArcWingReticle.BlinkChargeTop"
 43 [-]: LOADK     R4 10        ; R4 := 10.000000
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 48 [-]: LOADK     R3 K15       ; R3 := "ArcWingReticle.BlinkChargeLeft"
 49 [-]: LOADK     R4 10        ; R4 := 10.000000
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 54 [-]: LOADK     R3 K16       ; R3 := "ArcWingReticle.BlinkChargeRight"
 55 [-]: LOADK     R4 10        ; R4 := 10.000000
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 60 [-]: LOADK     R3 K17       ; R3 := "ArcWingReticle.BlinkChargeBacker"
 61 [-]: LOADK     R4 10        ; R4 := 10.000000
 62 [-]: LOADK     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETGLOBAL R1 K18       ; R1 := 0x2d0fad09
 65 [-]: LOADK     R2 K19       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: GETTABLE  R2 R1 K20    ; R2 := R1[0xae6791ba]
 68 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 69 [-]: LOADK     R4 K21       ; R4 := "Quiver"
 70 [-]: LOADK     R5 1         ; R5 := 1.000000
 71 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 72 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 73 [-]: SETUPVAL  R2 U0        ; U82 := R0
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x06d055f9]
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETTABLE  R3 R3 K24    ; R3 := R3[0x32316a21]
 78 [-]: CALL      R3 1 2       ; R3 := R3()
 79 [-]: GETGLOBAL R4 K25       ; R4 := 0x676d07b5
 80 [-]: GETGLOBAL R5 K26       ; R5 := 0x64b8d999
 81 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: LEN       R4 R2        ; R4 := # R2
 84 [-]: SETTABLE  R3 K27 R4    ; R3["MAX_ABILITIES"] := R4
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 87 [-]: SETTABLE  R3 K28 R4    ; R3["mAbilityIcons"] := R4
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: SETTABLE  R3 K29 K30   ; R3["mPowerSuitAbilityLevelCheck"] := false
 90 [-]: LOADK     R3 1         ; R3 := 1.000000
 91 [-]: LEN       R4 R2        ; R4 := # R2
 92 [-]: LOADK     R5 1         ; R5 := 1.000000
 93 [-]: FORPREP   R3 102       ; R3 -= R5; PC := 102
 94 [-]: GETGLOBAL R7 K31       ; R7 := 0x33bdd652
 95 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x23d5322f]
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["mAbilityIcons"]
 98 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 99 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x056dcf06]
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: FORLOOP   R3 94        ; R3 += R5; if R3 <= R4 then begin PC := 94; R6 := R3 end
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x687ae094]
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: LOADK     R7 1         ; R7 := 1.000000
107 [-]: LEN       R8 R2        ; R8 := # R2
108 [-]: LOADK     R9 1         ; R9 := 1.000000
109 [-]: FORPREP   R7 117       ; R7 -= R9; PC := 117
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mAbilityProperties"]
112 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
113 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
114 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xd3a9d01f]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: SETTABLE  R11 K36 R12  ; R11["Name"] := R12
117 [-]: FORLOOP   R7 110       ; R7 += R9; if R7 <= R8 then begin PC := 110; R10 := R7 end
118 [-]: GETGLOBAL R11 K0       ; R11 := _T
119 [-]: CLOSURE   R12 0        ; R12 := closure(Function #10.1)
120 [-]: GETUPVAL  R0 U3        ; R0 := U3
121 [-]: GETUPVAL  R0 U0        ; R0 := U0
122 [-]: SETTABLE  R11 K38 R12  ; R11["FAIRY_SetSoulSwitchProp"] := R12
123 [-]: GETGLOBAL R11 K0       ; R11 := _T
124 [-]: CLOSURE   R12 1        ; R12 := closure(Function #10.2)
125 [-]: GETUPVAL  R0 U3        ; R0 := U3
126 [-]: GETUPVAL  R0 U0        ; R0 := U0
127 [-]: SETTABLE  R11 K39 R12  ; R11["FAIRY_SetActiveSoul"] := R12
128 [-]: GETGLOBAL R11 K0       ; R11 := _T
129 [-]: CLOSURE   R12 2        ; R12 := closure(Function #10.3)
130 [-]: GETUPVAL  R0 U3        ; R0 := U3
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: SETTABLE  R11 K40 R12  ; R11["FAIRY_SetSoulTimer"] := R12
133 [-]: GETGLOBAL R11 K0       ; R11 := _T
134 [-]: CLOSURE   R12 3        ; R12 := closure(Function #10.4)
135 [-]: GETUPVAL  R0 U3        ; R0 := U3
136 [-]: GETUPVAL  R0 U4        ; R0 := U4
137 [-]: SETTABLE  R11 K41 R12  ; R11["FAIRY_UpdateSoulTimers"] := R12
138 [-]: GETGLOBAL R11 K0       ; R11 := _T
139 [-]: GETUPVAL  R12 U0       ; R12 := U0
140 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["GetAbilityLocTag"]
141 [-]: SETTABLE  R11 K42 R12  ; R11["FAIRY_GetSoulLocTag"] := R12
142 [-]: GETUPVAL  R11 U4       ; R11 := U4
143 [-]: CALL      R11 1 1      ; R11()
144 [-]: GETGLOBAL R11 K44      ; R11 := 0x7b998233
145 [-]: GETGLOBAL R12 K0       ; R12 := _T
146 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["fairySoulIdx"]
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R11 K0       ; R11 := _T
151 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0xc9a14c75]
152 [-]: GETGLOBAL R12 K0       ; R12 := _T
153 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["fairySoulIdx"]
154 [-]: GETUPVAL  R13 U0       ; R13 := U0
155 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MAX_ABILITIES"]
156 [-]: MOD       R12 R12 R13  ; R12 := R12 % R13
157 [-]: ADD       R12 R12 K47  ; R12 := R12 + 1.000000
158 [-]: CALL      R11 2 1      ; R11(R12)
159 [-]: SELF      R11 R0 K48   ; R12 := R0; R11 := R0[0x9d1db3eb]
160 [-]: LOADK     R13 K21      ; R13 := "Quiver"
161 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
162 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["y"]
163 [-]: SETUPVAL  R11 U5       ; U82 := R5
164 [-]: GETGLOBAL R11 K50      ; R11 := 0x89326c93
165 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x78298275]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: SETUPVAL  R11 U6       ; U82 := R6
168 [-]: GETGLOBAL R11 K44      ; R11 := 0x7b998233
169 [-]: GETUPVAL  R12 U6       ; R12 := U6
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 217
172 [-]: JMP       217          ; PC := 217
173 [-]: GETUPVAL  R11 U6       ; R11 := U6
174 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x5e651723]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: GETGLOBAL R12 K44      ; R12 := 0x7b998233
177 [-]: MOVE      R13 R11      ; R13 := R11
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0x0803eee1]
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SETUPVAL  R12 U7       ; U82 := R7
184 [-]: GETUPVAL  R12 U6       ; R12 := U6
185 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0xde321e6f]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: SETUPVAL  R12 U8       ; U82 := R8
188 [-]: GETGLOBAL R12 K44      ; R12 := 0x7b998233
189 [-]: GETUPVAL  R13 U8       ; R13 := U8
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: TEST      R12 1        ; if R12 then PC := 217
192 [-]: JMP       217          ; PC := 217
193 [-]: GETUPVAL  R12 U8       ; R12 := U8
194 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0xf7d48ee0]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: GETGLOBAL R13 K44      ; R13 := 0x7b998233
197 [-]: MOVE      R14 R12      ; R14 := R12
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 1        ; if R13 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12[0x689412a5]
202 [-]: GETGLOBAL R15 K57      ; R15 := 0x7ed0a956
203 [-]: LOADK     R16 K58      ; R16 := "/Lotus/Powersuits/PowersuitAbilities/FairySoulAbility"
204 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
205 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
206 [-]: GETGLOBAL R14 K44      ; R14 := 0x7b998233
207 [-]: MOVE      R15 R13      ; R15 := R13
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
212 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x67bc869f]
213 [-]: LOADK     R16 K21      ; R16 := "Quiver"
214 [-]: LOADK     R17 10       ; R17 := 10.000000
215 [-]: LOADK     R18 0        ; R18 := 0.000000
216 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
217 [-]: LOADBOOL  R14 1 0      ; R14 := true
218 [-]: SETUPVAL  R14 U9       ; U82 := R9
219 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


