; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "BlastSlow"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K3 R3     ; R2["tag"] := R3
 12 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 13 [-]: LOADK     R4 4         ; R4 := 4.000000
 14 [-]: LOADK     R5 6         ; R5 := 6.000000
 15 [-]: LOADK     R6 8         ; R6 := 8.000000
 16 [-]: LOADK     R7 10        ; R7 := 10.000000
 17 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 18 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 50        ; R4 := 50.000000
 21 [-]: LOADK     R5 60        ; R5 := 60.000000
 22 [-]: LOADK     R6 70        ; R6 := 70.000000
 23 [-]: LOADK     R7 80        ; R7 := 80.000000
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: SETTABLE  R2 K7 R3     ; R2["slow"] := R3
 26 [-]: SETTABLE  R2 K8 K9     ; R2["radius"] := 10.000000
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K10       ; R5 := "SlowHeadshotDamage"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 K3 R4     ; R3["tag"] := R4
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 33 [-]: SETTABLE  R3 K11 R4    ; R3["GetUpgrade"] := R4
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 37 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R7 K12       ; GetDescriptionInfo := R7
 42 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R7 K13       ; InitializeAbility := R7
 47 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 48 [-]: SETGLOBAL R7 K14       ; EvaluateAbility := R7
 49 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 50 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: SETGLOBAL R8 K15       ; WaitAndRemoveSlows := R8
 56 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R8 K16       ; ActivateAbility := R8
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0.400000
  3 [-]: LOADK     R4 K1        ; R4 := 0.600000
  4 [-]: LOADK     R5 K2        ; R5 := 0.800000
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LEN       R5 R2        ; R5 := # R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["duration"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["DURATION"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["slow"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["PERCENT"] := R6
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfef27732]
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MUL       R7 R7 K9     ; R7 := R7 * 100.000000
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K4 R6     ; R5["PERCENT"] := R6
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 43 [-]: RETURN    R5 0         ; return R5,...
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x7788c940]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xeade8050]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 27 [-]: LOADK     R7 258       ; R7 := 258.000000
 28 [-]: LOADK     R8 2         ; R8 := 2.000000
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xfef27732]
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xa534c3ac]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xeade8050]
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
 46 [-]: LOADK     R8 258       ; R8 := 258.000000
 47 [-]: LOADK     R9 2         ; R9 := 2.000000
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xfef27732]
 50 [-]: MOVE      R12 R3       ; R12 := R3
 51 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BlastSlowTargets"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BlastSlowTargets"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x4ec73e73
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BlastSlowTargets"]
 19 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7788c940]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["slow"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 106
 18 [-]: JMP       106          ; PC := 106
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xcfc01047
 20 [-]: GETGLOBAL R5 K5        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BlastSlowTargets"]
 22 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       100          ; PC := 100
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 100
 29 [-]: JMP       100          ; PC := 100
 30 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["duration"]
 31 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R9 K5        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["BlastSlowTargets"]
 35 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 36 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 37 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["duration"]
 38 [-]: GETGLOBAL R11 K10      ; R11 := 0x67652851
 39 [-]: CALL      R11 1 2      ; R11 := R11()
 40 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 41 [-]: SETTABLE  R9 K8 R10    ; R9["duration"] := R10
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 43 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["target"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 48 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["target"]
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x9d668f53]
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["tag"]
 56 [-]: DIV       R12 R3 K15   ; R12 := R3 / 100.000000
 57 [-]: SUB       R12 K16 R12  ; R12 := 1.000000 - R12
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["target"]
 60 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xb6fd75db]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["tag"]
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 66 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["target"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x18d05d30]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["target"]
 76 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xd8ececcc]
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["tag"]
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["target"]
 81 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xa3a0f1c2]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["tag"]
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["target"]
 86 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xc9f6a7d7]
 87 [-]: GETGLOBAL R11 K21      ; R11 := 0x1871b199
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xa2880940]
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: GETGLOBAL R10 K5       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["BlastSlowTargets"]
 98 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 99 [-]: SETTABLE  R10 R7 K23   ; R10[R7] := nil
100 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
101 [-]: JMP       25           ; PC := 25
102 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       14           ; PC := 14
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7788c940]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["tag"]
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LE        0 R5 K3      ; if R5 > 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xeea7f8c4]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x020d4331]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x553549e8]
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xb010a310
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x5c445da6]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0xb010a310
 37 [-]: GETUPVAL  R10 U3       ; R10 := U3
 38 [-]: LOADBOOL  R11 0 0      ; R11 := false
 39 [-]: LOADK     R12 2        ; R12 := 2.000000
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: LOADBOOL  R14 0 0      ; R14 := false
 42 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["radius"]
 45 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd1586535]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x9ba17154]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 50 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 51 [-]: GETUPVAL  R9 U4        ; R9 := U4
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["slow"]
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: GETUPVAL  R11 U1       ; R11 := U1
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["duration"]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x388577d5]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETUPVAL  R12 U5       ; R12 := U5
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K16      ; R13 := 0x89326c93
 67 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xfb669000]
 68 [-]: GETGLOBAL R15 K18      ; R15 := gLotusNpcAvatarType
 69 [-]: MOVE      R16 R8       ; R16 := R8
 70 [-]: LOADK     R17 0        ; R17 := 0.000000
 71 [-]: MOVE      R18 R7       ; R18 := R7
 72 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 73 [-]: GETGLOBAL R14 K19      ; R14 := 0xcfc01047
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 76 [-]: JMP       158          ; PC := 158
 77 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 78 [-]: MOVE      R20 R18      ; R20 := R18
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 158
 81 [-]: JMP       158          ; PC := 158
 82 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0xf2deaf69]
 83 [-]: GETGLOBAL R21 K21      ; R21 := gLotusAvatarType
 84 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 85 [-]: TEST      R19 0        ; if not R19 then PC := 158
 86 [-]: JMP       158          ; PC := 158
 87 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0x9d6904c1]
 88 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1[0x808b79e6]
 89 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 90 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 91 [-]: TEST      R19 1        ; if R19 then PC := 158
 92 [-]: JMP       158          ; PC := 158
 93 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0x278b099d]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 158
 96 [-]: JMP       158          ; PC := 158
 97 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 98 [-]: GETGLOBAL R20 K25      ; R20 := _T
 99 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["BlastSlowTargets"]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 0        ; if not R19 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R19 K25      ; R19 := _T
104 [-]: NEWTABLE  R20 0 0      ; R20 := {}
105 [-]: SETTABLE  R19 K26 R20  ; R19["BlastSlowTargets"] := R20
106 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
107 [-]: GETGLOBAL R20 K25      ; R20 := _T
108 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["BlastSlowTargets"]
109 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 0        ; if not R19 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R19 K25      ; R19 := _T
114 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["BlastSlowTargets"]
115 [-]: NEWTABLE  R20 0 0      ; R20 := {}
116 [-]: SETTABLE  R19 R11 R20  ; R19[R11] := R20
117 [-]: GETGLOBAL R19 K25      ; R19 := _T
118 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["BlastSlowTargets"]
119 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
120 [-]: SELF      R20 R18 K15  ; R21 := R18; R20 := R18[0x388577d5]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: NEWTABLE  R21 0 2      ; R21 := {}
123 [-]: SETTABLE  R21 K27 R18  ; R21["target"] := R18
124 [-]: SETTABLE  R21 K14 R10  ; R21["duration"] := R10
125 [-]: SETTABLE  R19 R20 R21  ; R19[R20] := R21
126 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
127 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x18d05d30]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 0        ; if not R19 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
132 [-]: MOVE      R20 R9       ; R20 := R9
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 0        ; if not R19 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADK     R9 0         ; R9 := 0.000000
137 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0x9d668f53]
138 [-]: GETUPVAL  R21 U1       ; R21 := U1
139 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["tag"]
140 [-]: DIV       R22 R9 K30   ; R22 := R9 / 100.000000
141 [-]: SUB       R22 K31 R22  ; R22 := 1.000000 - R22
142 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
143 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0xc9f6a7d7]
144 [-]: GETGLOBAL R21 K33      ; R21 := 0x1871b199
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 0        ; if not R20 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18[0x47901f07]
152 [-]: GETGLOBAL R22 K33      ; R22 := 0x1871b199
153 [-]: GETGLOBAL R23 K35      ; R23 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_VECTOR
155 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
156 [-]: MOVE      R26 R1       ; R26 := R1
157 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
158 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 77; R16 := R17 end
159 [-]: JMP       77           ; PC := 77
160 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1[0x47901f07]
161 [-]: GETGLOBAL R22 K38      ; R22 := 0x934fc3ab
162 [-]: GETGLOBAL R23 K35      ; R23 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_VECTOR
164 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
165 [-]: MOVE      R26 R1       ; R26 := R1
166 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
167 [-]: GETUPVAL  R20 U6       ; R20 := U6
168 [-]: TEST      R20 0        ; if not R20 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
171 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0x9ed3b54e]
172 [-]: MOVE      R22 R8       ; R22 := R8
173 [-]: MOVE      R23 R7       ; R23 := R7
174 [-]: GETGLOBAL R24 K40      ; R24 := 0x60130201
175 [-]: LOADK     R25 0        ; R25 := 0.000000
176 [-]: LOADK     R26 255      ; R26 := 255.000000
177 [-]: LOADK     R27 0        ; R27 := 0.000000
178 [-]: LOADK     R28 255      ; R28 := 255.000000
179 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
180 [-]: LOADK     R25 10       ; R25 := 10.000000
181 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
182 [-]: TEST      R12 1        ; if R12 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETUPVAL  R20 U5       ; R20 := U5
185 [-]: MOVE      R21 R1       ; R21 := R1
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 0        ; if not R20 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0xd5f7912b]
190 [-]: GETGLOBAL R22 K42      ; R22 := 0x0469f296
191 [-]: LOADK     R23 K43      ; R23 := "WaitAndRemoveSlows"
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: LOADBOOL  R23 0 0      ; R23 := false
194 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
195 [-]: RETURN    R0 1         ; return 


