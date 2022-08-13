; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := 0.015000
 12 [-]: LOADK     R5 K4        ; R5 := 0.015000
 13 [-]: LOADK     R6 K4        ; R6 := 0.015000
 14 [-]: LOADK     R7 K4        ; R7 := 0.015000
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xb7cbd06b
 16 [-]: LOADK     R9 30        ; R9 := 30.000000
 17 [-]: LOADK     R10 60       ; R10 := 60.000000
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0xb7cbd06b
 20 [-]: LOADK     R10 15       ; R10 := 15.000000
 21 [-]: LOADK     R11 60       ; R11 := 60.000000
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 28 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 31 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 44 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 48 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R24 K6       ; OnDamaged := R24
 64 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R24 K7       ; CorpusBoarding := R24
 67 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: SETGLOBAL R24 K8       ; SimpleTrans := R24
 70 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 71 [-]: SETGLOBAL R24 K9       ; EnableRailJackDamageResponse := R24
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf22cfc77]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x78298275]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x55156ff7
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SETTABLE  R3 K0 R4     ; R3["lastTime"] := R4
  5 [-]: SETTABLE  R3 K2 R0     ; R3["ratePerSecond"] := R0
  6 [-]: SETTABLE  R3 K3 R1     ; R3["allowance"] := R1
  7 [-]: SETTABLE  R3 K4 R2     ; R3["maxAllowance"] := R2
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55156ff7
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["lastTime"]
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["lastTime"] := R1
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["allowance"]
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["ratePerSecond"]
  8 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  9 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 10 [-]: SETTABLE  R0 K2 R3     ; R0["allowance"] := R3
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["allowance"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["maxAllowance"]
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["maxAllowance"]
 16 [-]: SETTABLE  R0 K2 R3     ; R0["allowance"] := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["allowance"]
  2 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["allowance"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "RailJackExplosionSquib"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xb4364067]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 25        ; R6 := 25.000000
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R2 R1        ; R2 := # R1
 17 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x55730e1a
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: LEN       R8 R1        ; R8 := # R1
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETTABLE  R6 R1 R6     ; R6 := R1[R6]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x13fb8013
 37 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6[0xd1586535]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6[0xcb3851b8]
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbd76571c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: LT        0 R1 K5      ; if R1 >= 10.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xb7cbd06b
 18 [-]: LOADK     R3 30        ; R3 := 30.000000
 19 [-]: LOADK     R4 90        ; R4 := 90.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LT        0 K7 R1      ; if 30.000000 >= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xb7cbd06b
 26 [-]: LOADK     R3 5         ; R3 := 5.000000
 27 [-]: LOADK     R4 45        ; R4 := 45.000000
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: SETUPVAL  R2 U0        ; U82 := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x96f7a165]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xae97c4f5]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x1e3e6e3e
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R1        ; R5 := # R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x6b8fa1a7]
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x9c1f3b5a]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LEN       R4 R1        ; R4 := # R1
 28 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 6
 29 [-]: JMP       6            ; PC := 6
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 39 else R4 := R2
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x1e3e6e3e
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[1.000000]
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 137
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 160
  5 [-]: JMP       160          ; PC := 160
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x81e6c00c]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 16 [-]: LOADK     R3 3         ; R3 := 3.000000
 17 [-]: LOADK     R4 4         ; R4 := 4.000000
 18 [-]: LOADK     R5 5         ; R5 := 5.000000
 19 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x93a7101f]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 31 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 36 [-]: JMP       25           ; PC := 25
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x55156ff7
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: LOADK     R10 1        ; R10 := 1.000000
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 41 [-]: GETGLOBAL R12 K8       ; R12 := _T
 42 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["chanceOfBreachHitAttenuator"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R11 K10      ; R11 := 0xcfc01047
 47 [-]: GETGLOBAL R12 K8       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["chanceOfBreachHitAttenuator"]
 49 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MUL       R10 R10 R15  ; R10 := R10 * R15
 52 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 51; R13 := R14 end
 53 [-]: JMP       51           ; PC := 51
 54 [-]: GETGLOBAL R16 K11      ; R16 := 0xe6cee4db
 55 [-]: LEN       R17 R3       ; R17 := # R3
 56 [-]: LT        0 K12 R17    ; if 0.000000 >= R17 then PC := 128
 57 [-]: JMP       128          ; PC := 128
 58 [-]: GETGLOBAL R17 K13      ; R17 := 0x5bced4c4
 59 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x3630e649]
 60 [-]: LEN       R18 R3       ; R18 := # R3
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: GETTABLE  R17 R3 R17   ; R17 := R3[R17]
 63 [-]: EQ        0 R17 K15    ; if R17 ~= 3.000000 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETGLOBAL R18 K8       ; R18 := _T
 66 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["RJFireThrottle"]
 67 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R18 K17      ; R18 := 0x0c62abf7
 70 [-]: CALL      R18 1 2      ; R18 := R18()
 71 [-]: GETUPVAL  R19 U1       ; R19 := U1
 72 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R16 K18      ; R16 := 0x4f865d30
 75 [-]: GETGLOBAL R18 K8       ; R18 := _T
 76 [-]: GETUPVAL  R19 U2       ; R19 := U2
 77 [-]: CALL      R19 1 2      ; R19 := R19()
 78 [-]: ADD       R19 R9 R19   ; R19 := R9 + R19
 79 [-]: SETTABLE  R18 K16 R19  ; R18["RJFireThrottle"] := R19
 80 [-]: JMP       119          ; PC := 119
 81 [-]: EQ        0 R17 K19    ; if R17 ~= 5.000000 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R18 K8       ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["RJElectricityThrottle"]
 85 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R18 K17      ; R18 := 0x0c62abf7
 88 [-]: CALL      R18 1 2      ; R18 := R18()
 89 [-]: GETUPVAL  R19 U3       ; R19 := U3
 90 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R16 K21      ; R16 := 0x313baeeb
 93 [-]: GETGLOBAL R18 K8       ; R18 := _T
 94 [-]: GETUPVAL  R19 U2       ; R19 := U2
 95 [-]: CALL      R19 1 2      ; R19 := R19()
 96 [-]: ADD       R19 R9 R19   ; R19 := R9 + R19
 97 [-]: SETTABLE  R18 K20 R19  ; R18["RJElectricityThrottle"] := R19
 98 [-]: JMP       119          ; PC := 119
 99 [-]: EQ        0 R17 K22    ; if R17 ~= 4.000000 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: GETGLOBAL R18 K8       ; R18 := _T
102 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["RJIceThrottle"]
103 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: GETGLOBAL R18 K17      ; R18 := 0x0c62abf7
106 [-]: CALL      R18 1 2      ; R18 := R18()
107 [-]: GETUPVAL  R19 U4       ; R19 := U4
108 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETUPVAL  R18 U5       ; R18 := U5
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: MOVE      R16 R18      ; R16 := R18
114 [-]: GETGLOBAL R18 K8       ; R18 := _T
115 [-]: GETUPVAL  R19 U2       ; R19 := U2
116 [-]: CALL      R19 1 2      ; R19 := R19()
117 [-]: ADD       R19 R9 R19   ; R19 := R9 + R19
118 [-]: SETTABLE  R18 K23 R19  ; R18["RJIceThrottle"] := R19
119 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
120 [-]: MOVE      R19 R16      ; R19 := R16
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 160
123 [-]: JMP       160          ; PC := 160
124 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x76f3a95d]
125 [-]: MOVE      R20 R16      ; R20 := R16
126 [-]: CALL      R18 3 1      ; R18(R19,R20)
127 [-]: JMP       160          ; PC := 160
128 [-]: GETGLOBAL R18 K8       ; R18 := _T
129 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["RJBreachThrottle"]
130 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 160
131 [-]: JMP       160          ; PC := 160
132 [-]: GETGLOBAL R18 K17      ; R18 := 0x0c62abf7
133 [-]: CALL      R18 1 2      ; R18 := R18()
134 [-]: GETUPVAL  R19 U6       ; R19 := U6
135 [-]: MUL       R19 R19 R10  ; R19 := R19 * R10
136 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETGLOBAL R18 K8       ; R18 := _T
139 [-]: GETUPVAL  R19 U2       ; R19 := U2
140 [-]: CALL      R19 1 2      ; R19 := R19()
141 [-]: ADD       R19 R9 R19   ; R19 := R9 + R19
142 [-]: SETTABLE  R18 K25 R19  ; R18["RJBreachThrottle"] := R19
143 [-]: GETGLOBAL R18 K26      ; R18 := 0xba7dfcd2
144 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xf056b179]
145 [-]: GETGLOBAL R20 K28      ; R20 := 0x89326c93
146 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xfb64e76c]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: GETGLOBAL R21 K30      ; R21 := 0x0469f296
149 [-]: LOADK     R22 K31      ; R22 := "RAILJACK_BREACH"
150 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
151 [-]: CALL      R18 0 1      ; R18(R19,...)
152 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x76f3a95d]
158 [-]: MOVE      R20 R16      ; R20 := R16
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb62ecfe0]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: SUB       R7 R0 R2     ; R7 := R0 - R2
  8 [-]: SUB       R8 R1 R2     ; R8 := R1 - R2
  9 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["postProcess"]
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf038ec0b]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["postProcess"]
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x104f908c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 1000      ; R7 := 1000.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 18 [-]: LOADK     R7 5         ; R7 := 5.000000
 19 [-]: LOADK     R8 15        ; R8 := 15.000000
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x9bafffe3
 24 [-]: LOADK     R8 0         ; R8 := 0.500000
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SETGLOBAL R7 K6        ; (0x65dde761) := R7
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x9258167a
 35 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x9258167a
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x78298275]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADNIL   R8 R8        ; R8 := nil
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xde321e6f]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x33c6e9d3]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 118
 56 [-]: JMP       118          ; PC := 118
 57 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x2047cfe7]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 118
 60 [-]: JMP       118          ; PC := 118
 61 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0x0e46e45b]
 62 [-]: LOADK     R11 29       ; R11 := 29.000000
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 1         ; if R9 then PC := 118
 65 [-]: JMP       118          ; PC := 118
 66 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 118
 67 [-]: JMP       118          ; PC := 118
 68 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0x0e46e45b]
 69 [-]: LOADK     R11 28       ; R11 := 28.000000
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 1         ; if R9 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0x0e46e45b]
 74 [-]: LOADK     R11 15       ; R11 := 15.000000
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: TEST      R9 1         ; if R9 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: LT        0 K15 R6     ; if 10.000000 >= R6 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0x55730e1a
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: LOADK     R11 20       ; R11 := 20.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: LE        0 K17 R9     ; if 20.000000 > R9 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0x5d985c7e]
 87 [-]: GETGLOBAL R11 K19      ; R11 := 0x9001b2e2
 88 [-]: GETGLOBAL R12 K16      ; R12 := 0x55730e1a
 89 [-]: LOADK     R13 1        ; R13 := 1.000000
 90 [-]: GETGLOBAL R14 K19      ; R14 := 0x9001b2e2
 91 [-]: LEN       R14 R14      ; R14 := # R14
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 94 [-]: LOADBOOL  R12 0 0      ; R12 := false
 95 [-]: LOADK     R13 3        ; R13 := 3.000000
 96 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 97 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
100 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc7bdb630]
101 [-]: MUL       R11 R4 R6    ; R11 := R4 * R6
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
104 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf038ec0b]
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: MUL       R11 R4 R11   ; R11 := R4 * R11
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: GETGLOBAL R9 K6        ; R9 := 0x65dde761
109 [-]: DIV       R9 K22 R9    ; R9 := 1.000000 / R9
110 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
113 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
114 [-]: GETGLOBAL R9 K24       ; R9 := 0xcbd666e1
115 [-]: LOADK     R10 0        ; R10 := 0.000000
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: JMP       97           ; PC := 97
118 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
119 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xc7bdb630]
120 [-]: LOADK     R11 0        ; R11 := 0.000000
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["postProcess"]
123 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf038ec0b]
124 [-]: LOADK     R11 0        ; R11 := 0.000000
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K3        ; R5 := gCrewShipDamageControllerType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf456c2d7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: LT        1 K5 R1      ; if 0.000000 < R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 25
 25 [-]: LOADBOOL  R3 1 0       ; R3 := true
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xb3d3a10c
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R3 K3        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EnableRailJackDamageResponse"]
 23 [-]: EQ        1 R3 K5      ; if R3 == false then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xbd76571c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LT        0 R2 K5      ; if R2 >= 15.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x96f7a165]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x8aea56a5]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CrewShipImpactSoundTimes"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K4 R4     ; R3["CrewShipImpactSoundTimes"] := R4
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: GETGLOBAL R6 K3        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CrewShipImpactSoundTimes"]
 39 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R5 K3        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CrewShipImpactSoundTimes"]
 45 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 46 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 47 [-]: GETGLOBAL R6 K7        ; R6 := 0x2d905cde
 48 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x659d451f]
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0xf8f4b71b
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 56 [-]: GETGLOBAL R5 K3        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CrewShipImpactSoundTimes"]
 58 [-]: SETTABLE  R5 R4 R3     ; R5[R4] := R3
 59 [-]: GETGLOBAL R5 K3        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["HullPlayed"]
 61 [-]: EQ        0 R5 K11     ; if R5 ~= false then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xf2deaf69]
 69 [-]: GETGLOBAL R7 K13       ; R7 := 0xac4715f7
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETGLOBAL R6 K14       ; R6 := 0x06f568f3
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0xc067c543
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETGLOBAL R5 K3        ; R5 := _T
 78 [-]: SETTABLE  R5 K10 K16   ; R5["HullPlayed"] := true
 79 [-]: GETGLOBAL R5 K3        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["RJFireThrottle"]
 81 [-]: TEST      R5 1         ; if R5 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R5 K3        ; R5 := _T
 84 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
 85 [-]: CALL      R6 1 2       ; R6 := R6()
 86 [-]: GETUPVAL  R7 U2        ; R7 := U2
 87 [-]: CALL      R7 1 2       ; R7 := R7()
 88 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 89 [-]: SETTABLE  R5 K17 R6    ; R5["RJFireThrottle"] := R6
 90 [-]: GETGLOBAL R5 K3        ; R5 := _T
 91 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["RJElectricityThrottle"]
 92 [-]: TEST      R5 1         ; if R5 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R5 K3        ; R5 := _T
 95 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: GETUPVAL  R7 U2        ; R7 := U2
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
100 [-]: SETTABLE  R5 K18 R6    ; R5["RJElectricityThrottle"] := R6
101 [-]: GETGLOBAL R5 K3        ; R5 := _T
102 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["RJIceThrottle"]
103 [-]: TEST      R5 1         ; if R5 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R5 K3        ; R5 := _T
106 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
107 [-]: CALL      R6 1 2       ; R6 := R6()
108 [-]: GETUPVAL  R7 U2        ; R7 := U2
109 [-]: CALL      R7 1 2       ; R7 := R7()
110 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
111 [-]: SETTABLE  R5 K19 R6    ; R5["RJIceThrottle"] := R6
112 [-]: GETGLOBAL R5 K3        ; R5 := _T
113 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["RJBreachThrottle"]
114 [-]: TEST      R5 1         ; if R5 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R5 K3        ; R5 := _T
117 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
118 [-]: CALL      R6 1 2       ; R6 := R6()
119 [-]: GETUPVAL  R7 U2        ; R7 := U2
120 [-]: CALL      R7 1 2       ; R7 := R7()
121 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
122 [-]: SETTABLE  R5 K20 R6    ; R5["RJBreachThrottle"] := R6
123 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xde321e6f]
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xf7d48ee0]
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: GETGLOBAL R6 K23       ; R6 := 0x89326c93
128 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x18d05d30]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 0         ; if not R6 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R6 U3        ; R6 := U3
133 [-]: MOVE      R7 R1        ; R7 := R1
134 [-]: CALL      R6 2 1       ; R6(R7)
135 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
136 [-]: MOVE      R7 R2        ; R7 := R2
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: TEST      R6 1         ; if R6 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xf2deaf69]
141 [-]: GETGLOBAL R8 K25       ; R8 := 0xdaa9da39
142 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
143 [-]: JMP       146          ; PC := 146
144 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 145
145 [-]: LOADBOOL  R6 1 0       ; R6 := true
146 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
147 [-]: GETGLOBAL R8 K3        ; R8 := _T
148 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["SquibRateLimiter"]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: TEST      R7 0         ; if not R7 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R7 K3        ; R7 := _T
153 [-]: GETUPVAL  R8 U4        ; R8 := U4
154 [-]: GETGLOBAL R9 K27       ; R9 := 0x9414fe7e
155 [-]: GETGLOBAL R10 K28      ; R10 := 0x919912e6
156 [-]: GETGLOBAL R11 K28      ; R11 := 0x919912e6
157 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
158 [-]: SETTABLE  R7 K26 R8    ; R7["SquibRateLimiter"] := R8
159 [-]: GETUPVAL  R7 U5        ; R7 := U5
160 [-]: GETGLOBAL R8 K3        ; R8 := _T
161 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["SquibRateLimiter"]
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: TEST      R7 0         ; if not R7 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: LOADBOOL  R7 0 0       ; R7 := false
166 [-]: GETGLOBAL R8 K29       ; R8 := 0x55730e1a
167 [-]: LOADK     R9 1         ; R9 := 1.000000
168 [-]: LOADK     R10 2        ; R10 := 2.000000
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: LE        0 K30 R8     ; if 2.000000 > R8 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R8 U6        ; R8 := U6
173 [-]: LOADK     R9 2         ; R9 := 2.000000
174 [-]: CALL      R8 2 1       ; R8(R9)
175 [-]: LOADBOOL  R7 1 0       ; R7 := true
176 [-]: TEST      R6 0         ; if not R6 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETUPVAL  R8 U6        ; R8 := U6
179 [-]: LOADK     R9 3         ; R9 := 3.000000
180 [-]: CALL      R8 2 1       ; R8(R9)
181 [-]: LOADBOOL  R7 1 0       ; R7 := true
182 [-]: TEST      R7 0         ; if not R7 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETUPVAL  R8 U7        ; R8 := U7
185 [-]: GETGLOBAL R9 K3        ; R9 := _T
186 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["SquibRateLimiter"]
187 [-]: LOADK     R10 1        ; R10 := 1.000000
188 [-]: CALL      R8 3 1       ; R8(R9,R10)
189 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
190 [-]: GETGLOBAL R9 K3        ; R9 := _T
191 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ShakeRateLimiter"]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 0         ; if not R8 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R8 K3        ; R8 := _T
196 [-]: GETUPVAL  R9 U4        ; R9 := U4
197 [-]: GETGLOBAL R10 K32      ; R10 := 0x48e143dc
198 [-]: GETGLOBAL R11 K33      ; R11 := 0x657799dc
199 [-]: GETGLOBAL R12 K33      ; R12 := 0x657799dc
200 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
201 [-]: SETTABLE  R8 K31 R9    ; R8["ShakeRateLimiter"] := R9
202 [-]: GETUPVAL  R8 U5        ; R8 := U5
203 [-]: GETGLOBAL R9 K3        ; R9 := _T
204 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ShakeRateLimiter"]
205 [-]: CALL      R8 2 2       ; R8 := R8(R9)
206 [-]: TEST      R8 0         ; if not R8 then PC := 224
207 [-]: JMP       224          ; PC := 224
208 [-]: GETUPVAL  R8 U8        ; R8 := U8
209 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x06d055f9]
210 [-]: MOVE      R9 R6        ; R9 := R6
211 [-]: LOADK     R10 15       ; R10 := 15.000000
212 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0xf0a798a6]
213 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
214 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
215 [-]: GETUPVAL  R9 U9        ; R9 := U9
216 [-]: MOVE      R10 R8       ; R10 := R8
217 [-]: MOVE      R11 R5       ; R11 := R5
218 [-]: CALL      R9 3 1       ; R9(R10,R11)
219 [-]: GETUPVAL  R9 U7        ; R9 := U7
220 [-]: GETGLOBAL R10 K3       ; R10 := _T
221 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ShakeRateLimiter"]
222 [-]: LOADK     R11 1        ; R11 := 1.000000
223 [-]: CALL      R9 3 1       ; R9(R10,R11)
224 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xb3543c82
  5 [-]: SUB       R2 R2 K4     ; R2 := R2 - 6.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d5ba64a
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K7        ; R3 := "NefBoardingPods"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7fcada9]
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K10       ; R3 := "TennoConBoardingActivate"
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: LOADK     R1 1         ; R1 := 1.000000
 30 [-]: LEN       R2 R0        ; R2 := # R0
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 33 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8eb2112d]
 35 [-]: LOADK     R7 K13       ; R7 := "TriggerPort"
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x2d5ba64a
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0x2fa4307a
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: FORLOOP   R1 33        ; R1 += R3; if R1 <= R2 then begin PC := 33; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f8c5df
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xa0916e91
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x9d279765
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HullPlayed"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["HullPlayed"] := false
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnableRailJackDamageResponse"] := true
  3 [-]: RETURN    R0 1         ; return 


