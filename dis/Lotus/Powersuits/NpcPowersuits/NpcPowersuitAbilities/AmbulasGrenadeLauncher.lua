; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasAbilityTransmission"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_GUN1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x29ef273d]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x66905cb0]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 36 [-]: SETGLOBAL R12 K12      ; NpcEvaluateAbility := R12
 37 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R12 K13      ; ActivateAbility := R12
 49 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R12 K14      ; DeactivateAbility := R12
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x80563238]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x69727e0b]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K13     ; if R7 >= 0.000000 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := true
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := false
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180.000000 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0e8f272d]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x4243a037
 25 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x443a8d0b
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 32 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0x1f420a3a]
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x4243a037
 20 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 24 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x18d05d30]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 80
 27 [-]: JMP       80           ; PC := 80
 28 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xfa9e477f]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x55156ff7
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: CALL      R11 1 2      ; R11 := R11()
 34 [-]: TEST      R11 0        ; if not R11 then PC := 80
 35 [-]: JMP       80           ; PC := 80
 36 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x808b79e6]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 39 [-]: LOADK     R13 K11      ; R13 := "TENNO"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0xc733a04b]
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: SUB       R12 R10 R11  ; R12 := R10 - R11
 47 [-]: GETGLOBAL R13 K13      ; R13 := 0xcf8d3657
 48 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R12 K14      ; R12 := 0x0c5e62f9
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CONST     R14 2        ; R14 := 2.000000
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: EQ        0 R12 K15    ; if R12 ~= 0.000000 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 57 [-]: GETGLOBAL R14 K16      ; R14 := 0x1fe40f97
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETUPVAL  R13 U2       ; R13 := U2
 62 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x0deacd54]
 63 [-]: CALL      R13 1 2      ; R13 := R13()
 64 [-]: TEST      R13 1        ; if R13 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R13 K18      ; R13 := 0xb009bbc6
 67 [-]: GETGLOBAL R14 K16      ; R14 := 0x1fe40f97
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETUPVAL  R14 U3       ; R14 := U3
 70 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x9742b85b]
 71 [-]: MOVE      R15 R13      ; R15 := R13
 72 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 73 [-]: LOADK     R17 K20      ; R17 := "AmbulasMortar"
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R14 0 1      ; R14(R15,...)
 76 [-]: SELF      R14 R9 K21   ; R15 := R9; R14 := R9[0x06c7d10f]
 77 [-]: GETUPVAL  R16 U1       ; R16 := U1
 78 [-]: MOVE      R17 R10      ; R17 := R10
 79 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 80 [-]: GETGLOBAL R14 K22      ; R14 := 0x20b7f774
 81 [-]: MOVE      R15 R4       ; R15 := R4
 82 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2[0xd1586535]
 83 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 84 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 85 [-]: SETTABLE  R14 K23 K15  ; R14["pitch"] := 0.000000
 86 [-]: SETTABLE  R14 K24 K15  ; R14["heading"] := 0.000000
 87 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0x25f1413e]
 88 [-]: MOVE      R17 R4       ; R17 := R4
 89 [-]: MOVE      R18 R14      ; R18 := R14
 90 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 91 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x5d985c7e]
 92 [-]: GETGLOBAL R17 K27      ; R17 := 0x0ed8b456
 93 [-]: LOADKB    R18 1 0      ; R18 := true
 94 [-]: CONST     R19 2        ; R19 := 2.000000
 95 [-]: CONST     R20 1        ; R20 := 1.000000
 96 [-]: LOADKB    R21 1 0      ; R21 := true
 97 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 98 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x5d985c7e]
 99 [-]: GETGLOBAL R17 K29      ; R17 := 0x849b6ad9
100 [-]: LOADKB    R18 0 0      ; R18 := false
101 [-]: CONST     R19 2        ; R19 := 2.000000
102 [-]: CONST     R20 2        ; R20 := 2.000000
103 [-]: LOADKB    R21 1 0      ; R21 := true
104 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
105 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0xa390a429]
106 [-]: GETUPVAL  R17 U4       ; R17 := U4
107 [-]: LOADKB    R18 1 0      ; R18 := true
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xea0832ea]
110 [-]: GETUPVAL  R17 U4       ; R17 := U4
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x020d4331]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1[0xd1586535]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: MOVE      R18 R15      ; R18 := R15
117 [-]: CONST     R19 1        ; R19 := 1.000000
118 [-]: GETGLOBAL R20 K33      ; R20 := 0x2b210072
119 [-]: CONST     R21 1        ; R21 := 1.000000
120 [-]: FORPREP   R19 345      ; R19 -= R21; PC := 345
121 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1[0x73901acf]
122 [-]: CALL      R23 2 2      ; R23 := R23(R24)
123 [-]: TEST      R23 1        ; if R23 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x0e46e45b]
126 [-]: CONST     R25 20       ; R25 := 20.000000
127 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
128 [-]: TEST      R23 0        ; if not R23 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1[0xa390a429]
131 [-]: GETUPVAL  R25 U4       ; R25 := U4
132 [-]: LOADKB    R26 0 0      ; R26 := false
133 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
134 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0x5d985c7e]
135 [-]: LOADNIL   R25 R25      ; R25 := nil
136 [-]: LOADKB    R26 0 0      ; R26 := false
137 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
140 [-]: MOVE      R24 R2       ; R24 := R2
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: TEST      R23 1        ; if R23 then PC := 345
143 [-]: JMP       345          ; PC := 345
144 [-]: SELF      R23 R2 K35   ; R24 := R2; R23 := R2[0xbebad19f]
145 [-]: MOVE      R25 R1       ; R25 := R1
146 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
147 [-]: MOVE      R8 R23       ; R8 := R23
148 [-]: GETGLOBAL R23 K4       ; R23 := 0x4243a037
149 [-]: LT        0 R8 R23     ; if R8 >= R23 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETGLOBAL R22 K33      ; R22 := 0x2b210072
152 [-]: JMP       346          ; PC := 346
153 [-]: SELF      R23 R2 K2    ; R24 := R2; R23 := R2[0xd1586535]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: MOVE      R5 R23       ; R5 := R23
156 [-]: SELF      R23 R2 K2    ; R24 := R2; R23 := R2[0xd1586535]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R24 R2 K36   ; R25 := R2; R24 := R2[0x9ba17154]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: SELF      R25 R2 K37   ; R26 := R2; R25 := R2[0xc69299ed]
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: GETGLOBAL R26 K38      ; R26 := 0x252bbe98
163 [-]: MUL       R26 R26 R25  ; R26 := R26 * R25
164 [-]: MUL       R27 R24 R26  ; R27 := R24 * R26
165 [-]: ADD       R5 R23 R27   ; R5 := R23 + R27
166 [-]: GETTABLE  R27 R5 K39   ; R27 := R5["x"]
167 [-]: GETGLOBAL R28 K40      ; R28 := 0xdd6e4cf8
168 [-]: GETGLOBAL R29 K41      ; R29 := 0xebe1543e
169 [-]: GETGLOBAL R30 K42      ; R30 := 0x8dac23d0
170 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
171 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
172 [-]: SETTABLE  R5 K39 R27   ; R5["x"] := R27
173 [-]: GETTABLE  R27 R5 K43   ; R27 := R5["z"]
174 [-]: GETGLOBAL R28 K40      ; R28 := 0xdd6e4cf8
175 [-]: GETGLOBAL R29 K41      ; R29 := 0xebe1543e
176 [-]: GETGLOBAL R30 K42      ; R30 := 0x8dac23d0
177 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
178 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
179 [-]: SETTABLE  R5 K43 R27   ; R5["z"] := R27
180 [-]: MOVE      R27 R5       ; R27 := R5
181 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
182 [-]: GETUPVAL  R29 U5       ; R29 := U5
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: TEST      R28 1        ; if R28 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R28 U5       ; R28 := U5
187 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0x0e8c38e5]
188 [-]: MOVE      R30 R5       ; R30 := R5
189 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
190 [-]: MOVE      R27 R28      ; R27 := R28
191 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1[0x003c792f]
192 [-]: GETGLOBAL R30 K46      ; R30 := 0xdb106b8b
193 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
194 [-]: MOVE      R6 R28       ; R6 := R28
195 [-]: CONST     R28 0        ; R28 := 0.000000
196 [-]: GETGLOBAL R29 K47      ; R29 := 0x18662b72
197 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 277
198 [-]: JMP       277          ; PC := 277
199 [-]: GETGLOBAL R29 K48      ; R29 := 0x67652851
200 [-]: CALL      R29 1 2      ; R29 := R29()
201 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1[0xfad0177c]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
204 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
205 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
206 [-]: MOVE      R30 R2       ; R30 := R2
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: TEST      R29 1        ; if R29 then PC := 273
209 [-]: JMP       273          ; PC := 273
210 [-]: SELF      R29 R2 K2    ; R30 := R2; R29 := R2[0xd1586535]
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: GETGLOBAL R30 K50      ; R30 := 0x03ea2485
213 [-]: MOVE      R31 R6       ; R31 := R6
214 [-]: MOVE      R32 R27      ; R32 := R27
215 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
216 [-]: GETGLOBAL R31 K4       ; R31 := 0x4243a037
217 [-]: MUL       R31 R31 K51  ; R31 := R31 * 1.500000
218 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETGLOBAL R30 K28      ; R30 := 0x34291f5c
221 [-]: GETTABLE  R30 R30 K52  ; R30 := R30[0xd96dcc3b]
222 [-]: MOVE      R31 R6       ; R31 := R6
223 [-]: MOVE      R32 R29      ; R32 := R29
224 [-]: GETGLOBAL R33 K53      ; R33 := 0x78403f35
225 [-]: LOADKB    R34 0 0      ; R34 := false
226 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
227 [-]: MOVE      R7 R30       ; R7 := R30
228 [-]: JMP       237          ; PC := 237
229 [-]: GETGLOBAL R30 K28      ; R30 := 0x34291f5c
230 [-]: GETTABLE  R30 R30 K52  ; R30 := R30[0xd96dcc3b]
231 [-]: MOVE      R31 R6       ; R31 := R6
232 [-]: MOVE      R32 R29      ; R32 := R29
233 [-]: GETGLOBAL R33 K53      ; R33 := 0x78403f35
234 [-]: LOADKB    R34 1 0      ; R34 := true
235 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
236 [-]: MOVE      R7 R30       ; R7 := R30
237 [-]: SELF      R30 R16 K54  ; R31 := R16; R30 := R16[0xddd5b6eb]
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["heading"]
240 [-]: SUB       R31 R29 R17  ; R31 := R29 - R17
241 [-]: GETGLOBAL R32 K55      ; R32 := 0xc2892f65
242 [-]: MOVE      R33 R31      ; R33 := R31
243 [-]: CALL      R32 2 1      ; R32(R33)
244 [-]: GETGLOBAL R32 K56      ; R32 := 0x5e223e7d
245 [-]: MOVE      R33 R18      ; R33 := R18
246 [-]: MOVE      R34 R7       ; R34 := R7
247 [-]: GETGLOBAL R35 K47      ; R35 := 0x18662b72
248 [-]: DIV       R35 R28 R35  ; R35 := R28 / R35
249 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
250 [-]: MOVE      R18 R32      ; R18 := R32
251 [-]: GETGLOBAL R32 K57      ; R32 := 0x00046924
252 [-]: GETUPVAL  R33 U6       ; R33 := U6
253 [-]: GETUPVAL  R34 U7       ; R34 := U7
254 [-]: GETUPVAL  R35 U8       ; R35 := U8
255 [-]: MOVE      R36 R31      ; R36 := R31
256 [-]: CALL      R35 2 2      ; R35 := R35(R36)
257 [-]: MOVE      R36 R30      ; R36 := R30
258 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
259 [-]: GETTABLE  R35 R15 K24  ; R35 := R15["heading"]
260 [-]: GETGLOBAL R36 K47      ; R36 := 0x18662b72
261 [-]: DIV       R36 R28 R36  ; R36 := R28 / R36
262 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
263 [-]: GETTABLE  R34 R18 K23  ; R34 := R18["pitch"]
264 [-]: CONST     R35 0        ; R35 := 0.000000
265 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
266 [-]: MOVE      R15 R32      ; R15 := R32
267 [-]: SELF      R32 R1 K58   ; R33 := R1; R32 := R1[0x2ba5938d]
268 [-]: GETUPVAL  R34 U4       ; R34 := U4
269 [-]: MOVE      R35 R15      ; R35 := R15
270 [-]: GETGLOBAL R36 K59      ; R36 := ZERO_VECTOR
271 [-]: GETUPVAL  R37 U9       ; R37 := U9
272 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
273 [-]: GETGLOBAL R32 K60      ; R32 := 0xcbd666e1
274 [-]: CONST     R33 0        ; R33 := 0.000000
275 [-]: CALL      R32 2 1      ; R32(R33)
276 [-]: JMP       196          ; PC := 196
277 [-]: SELF      R32 R1 K61   ; R33 := R1; R32 := R1[0x7027c544]
278 [-]: GETGLOBAL R34 K62      ; R34 := 0x3f87ed3b
279 [-]: LOADKB    R35 0 0      ; R35 := false
280 [-]: CONST     R36 3        ; R36 := 3.000000
281 [-]: CONST     R37 1        ; R37 := 1.000000
282 [-]: LOADKB    R38 1 0      ; R38 := true
283 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
284 [-]: SELF      R33 R1 K45   ; R34 := R1; R33 := R1[0x003c792f]
285 [-]: GETGLOBAL R35 K46      ; R35 := 0xdb106b8b
286 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
287 [-]: MOVE      R6 R33       ; R6 := R33
288 [-]: GETGLOBAL R33 K50      ; R33 := 0x03ea2485
289 [-]: MOVE      R34 R6       ; R34 := R6
290 [-]: MOVE      R35 R27      ; R35 := R27
291 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
292 [-]: GETGLOBAL R34 K4       ; R34 := 0x4243a037
293 [-]: MUL       R34 R34 K51  ; R34 := R34 * 1.500000
294 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: GETGLOBAL R33 K28      ; R33 := 0x34291f5c
297 [-]: GETTABLE  R33 R33 K52  ; R33 := R33[0xd96dcc3b]
298 [-]: MOVE      R34 R6       ; R34 := R6
299 [-]: MOVE      R35 R27      ; R35 := R27
300 [-]: GETGLOBAL R36 K53      ; R36 := 0x78403f35
301 [-]: LOADKB    R37 0 0      ; R37 := false
302 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
303 [-]: MOVE      R7 R33       ; R7 := R33
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R33 K28      ; R33 := 0x34291f5c
306 [-]: GETTABLE  R33 R33 K52  ; R33 := R33[0xd96dcc3b]
307 [-]: MOVE      R34 R6       ; R34 := R6
308 [-]: MOVE      R35 R27      ; R35 := R27
309 [-]: GETGLOBAL R36 K53      ; R36 := 0x78403f35
310 [-]: LOADKB    R37 1 0      ; R37 := true
311 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
312 [-]: MOVE      R7 R33       ; R7 := R33
313 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1[0x659d451f]
314 [-]: GETGLOBAL R35 K64      ; R35 := 0xaec1ada0
315 [-]: LOADKB    R36 0 0      ; R36 := false
316 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
317 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
318 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33[0x05909209]
319 [-]: GETGLOBAL R35 K66      ; R35 := 0x3d0a4865
320 [-]: MOVE      R36 R6       ; R36 := R6
321 [-]: MOVE      R37 R7       ; R37 := R7
322 [-]: MOVE      R38 R1       ; R38 := R1
323 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
324 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
325 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34[0x05909209]
326 [-]: GETGLOBAL R36 K53      ; R36 := 0x78403f35
327 [-]: MOVE      R37 R6       ; R37 := R6
328 [-]: MOVE      R38 R7       ; R38 := R7
329 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
330 [-]: SELF      R35 R34 K67  ; R36 := R34; R35 := R34[0x263a3cc2]
331 [-]: MOVE      R37 R1       ; R37 := R1
332 [-]: CALL      R35 3 1      ; R35(R36,R37)
333 [-]: LT        0 K15 R32    ; if 0.000000 >= R32 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: GETGLOBAL R35 K60      ; R35 := 0xcbd666e1
336 [-]: MOVE      R36 R32      ; R36 := R32
337 [-]: CALL      R35 2 1      ; R35(R36)
338 [-]: SELF      R35 R1 K26   ; R36 := R1; R35 := R1[0x5d985c7e]
339 [-]: GETGLOBAL R37 K29      ; R37 := 0x849b6ad9
340 [-]: LOADKB    R38 0 0      ; R38 := false
341 [-]: CONST     R39 2        ; R39 := 2.000000
342 [-]: CONST     R40 2        ; R40 := 2.000000
343 [-]: LOADKB    R41 1 0      ; R41 := true
344 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
345 [-]: FORLOOP   R19 121      ; R19 += R21; if R19 <= R20 then begin PC := 121; R22 := R19 end
346 [-]: CONST     R35 0        ; R35 := 0.000000
347 [-]: LOADK     R36 K68      ; R36 := 0.200000
348 [-]: LT        0 R35 K69    ; if R35 >= 0.500000 then PC := 377
349 [-]: JMP       377          ; PC := 377
350 [-]: GETGLOBAL R37 K48      ; R37 := 0x67652851
351 [-]: CALL      R37 1 2      ; R37 := R37()
352 [-]: ADD       R35 R35 R37  ; R35 := R35 + R37
353 [-]: GETGLOBAL R37 K57      ; R37 := 0x00046924
354 [-]: GETUPVAL  R38 U6       ; R38 := U6
355 [-]: GETTABLE  R39 R15 K24  ; R39 := R15["heading"]
356 [-]: CONST     R40 0        ; R40 := 0.000000
357 [-]: MOVE      R41 R36      ; R41 := R36
358 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
359 [-]: GETUPVAL  R39 U6       ; R39 := U6
360 [-]: GETTABLE  R40 R15 K23  ; R40 := R15["pitch"]
361 [-]: CONST     R41 0        ; R41 := 0.000000
362 [-]: MOVE      R42 R36      ; R42 := R36
363 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
364 [-]: CONST     R40 0        ; R40 := 0.000000
365 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
366 [-]: MOVE      R15 R37      ; R15 := R37
367 [-]: SELF      R37 R1 K58   ; R38 := R1; R37 := R1[0x2ba5938d]
368 [-]: GETUPVAL  R39 U4       ; R39 := U4
369 [-]: MOVE      R40 R15      ; R40 := R15
370 [-]: GETGLOBAL R41 K59      ; R41 := ZERO_VECTOR
371 [-]: GETUPVAL  R42 U9       ; R42 := U9
372 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
373 [-]: GETGLOBAL R37 K60      ; R37 := 0xcbd666e1
374 [-]: CONST     R38 0        ; R38 := 0.000000
375 [-]: CALL      R37 2 1      ; R37(R38)
376 [-]: JMP       348          ; PC := 348
377 [-]: SELF      R37 R1 K30   ; R38 := R1; R37 := R1[0xa390a429]
378 [-]: GETUPVAL  R39 U4       ; R39 := U4
379 [-]: LOADKB    R40 0 0      ; R40 := false
380 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
381 [-]: GETGLOBAL R37 K60      ; R37 := 0xcbd666e1
382 [-]: CONST     R38 1        ; R38 := 1.000000
383 [-]: CALL      R37 2 1      ; R37(R38)
384 [-]: SELF      R37 R1 K26   ; R38 := R1; R37 := R1[0x5d985c7e]
385 [-]: GETGLOBAL R39 K70      ; R39 := 0x701f5e21
386 [-]: LOADKB    R40 0 0      ; R40 := false
387 [-]: CONST     R41 2        ; R41 := 2.000000
388 [-]: CONST     R42 1        ; R42 := 1.000000
389 [-]: LOADKB    R43 1 0      ; R43 := true
390 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
391 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa390a429]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADKB    R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18adfff0]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 


