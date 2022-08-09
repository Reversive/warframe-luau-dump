; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BattleBegins"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BattleConcluded"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.TransmissionUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K7        ; DynMusicStateChanged := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K8        ; ApplyOperatorCustomization := R6
 26 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R6 K9        ; ApplyOperatorCustomizationAndRemoveHood := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R6 K10       ; ApplyCustomizationAndUpdate := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x76ea806b
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x3f3ae64c]
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x76ea806b
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3f3ae64c]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x80563238]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 29 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xa5c556b9]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K8        ; R6 := "Combat"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xa5c556b9]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K10       ; R6 := "Fallback"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 43
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 45 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xa5c556b9]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADK     R7 K8        ; R7 := "Combat"
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 52 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xa5c556b9]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K10       ; R7 := "Fallback"
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 59
 59 [-]: LOADBOOL  R5 1 0       ; R5 := true
 60 [-]: NOT       R6 R4        ; R6 := not R4
 61 [-]: NOT       R7 R5        ; R7 := not R5
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: TEST      R7 0         ; if not R7 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 68 [-]: LOADK     R10 K12      ; R10 := "Combat -> idle"
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x92cabcc5]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: JMP       92           ; PC := 92
 78 [-]: TEST      R5 0         ; if not R5 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R6 0         ; if not R6 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 83 [-]: LOADK     R10 K14      ; R10 := "Idle -> combat"
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x92cabcc5]
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 91 [-]: MOVE      R8 R9        ; R8 := R9
 92 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x2a748f85]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x222e16f3]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x222e16f3]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x222e16f3]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x62c81b76]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x101f906d]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2e9b92e3]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xffe25891]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe85a2361]
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x99fddba0]
 28 [-]: LOADBOOL  R4 1 0       ; R4 := true
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 92
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0xa9d3dbaf
 36 [-]: TEST      R2 0         ; if not R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x2abc8ecd]
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x5e651723]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x5e651723]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 55 [-]: LOADK     R4 0         ; R4 := 0.000000
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       46           ; PC := 46
 58 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x2abc8ecd]
 59 [-]: LOADBOOL  R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x05909209]
 63 [-]: GETGLOBAL R5 K15       ; R5 := 0x99114fa3
 64 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xf6ebd926]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xcb3851b8]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x47901f07]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0xa534c3ac]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 81 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 82 [-]: GETGLOBAL R7 K21       ; R7 := 0x9319f58e
 83 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xf6ebd926]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xcb3851b8]
 86 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x47901f07]
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 93 [-]: GETGLOBAL R7 K22       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["spawningOperator"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xa5e492d4]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 0         ; if not R6 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETGLOBAL R6 K22       ; R6 := _T
103 [-]: SETTABLE  R6 K23 K25   ; R6["spawningOperator"] := nil
104 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
105 [-]: LOADK     R7 0         ; R7 := 0.000000
106 [-]: CALL      R6 2 1       ; R6(R7)
107 [-]: JMP       92           ; PC := 92
108 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
109 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x18d05d30]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 0         ; if not R6 then PC := 171
112 [-]: JMP       171          ; PC := 171
113 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
114 [-]: LOADK     R7 1         ; R7 := 1.000000
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: GETUPVAL  R6 U1        ; R6 := U1
117 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0xb73d420f]
118 [-]: CALL      R6 1 2       ; R6 := R6()
119 [-]: GETUPVAL  R7 U1        ; R7 := U1
120 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["UI_MODE_IN_GAME"]
121 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 1         ; if R6 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xa5e492d4]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 1         ; if R6 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETGLOBAL R6 K22       ; R6 := _T
134 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["MusicStateChangeRegistered"]
135 [-]: TEST      R6 1         ; if R6 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
138 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xabf50b1c]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
141 [-]: MOVE      R9 R7        ; R9 := R7
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 1         ; if R8 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x480f186b]
146 [-]: LOADK     R10 K31      ; R10 := "DynMusicStateChanged"
147 [-]: CALL      R8 3 1       ; R8(R9,R10)
148 [-]: GETGLOBAL R8 K22       ; R8 := _T
149 [-]: SETTABLE  R8 K28 K32   ; R8["MusicStateChangeRegistered"] := true
150 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
151 [-]: MOVE      R9 R0        ; R9 := R0
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 1         ; if R8 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: GETUPVAL  R8 U1        ; R8 := U1
156 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0xb73d420f]
157 [-]: CALL      R8 1 2       ; R8 := R8()
158 [-]: GETUPVAL  R9 U1        ; R9 := U1
159 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UI_MODE_IN_GAME"]
160 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R8 U1        ; R8 := U1
163 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0xfd7bb484]
164 [-]: MOVE      R9 R0        ; R9 := R0
165 [-]: LOADBOOL  R10 1 0      ; R10 := true
166 [-]: CALL      R8 3 1       ; R8(R9,R10)
167 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
168 [-]: LOADK     R9 0         ; R9 := 0.000000
169 [-]: CALL      R8 2 1       ; R8(R9)
170 [-]: JMP       150          ; PC := 150
171 [-]: RETURN    R0 1         ; return 


