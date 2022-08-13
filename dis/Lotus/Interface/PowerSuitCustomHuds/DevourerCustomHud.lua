; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 12 [-]: LOADK     R11 0        ; R11 := 0.000000
 13 [-]: LOADBOOL  R12 0 0      ; R12 := false
 14 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 15 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R14       ; R0 := R14
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R16 K3       ; Update := R16
 34 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R17 K4       ; Shutdown := R17
 40 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R17 K5       ; Initialize := R17
 50 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R17 K6       ; HandleHudScale := R17
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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
; Defined at line: 27
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
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["devourerConsumeTimer"]
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xa1b4bd2e
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xa1b4bd2e
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xe223e2b1]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 28 [-]: TEST      R7 0         ; if not R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R5 R0 R6     ; R5 := R0[R6]
 31 [-]: GETGLOBAL R7 K3        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x82874216]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x67652851
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x33307f92]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADBOOL  R1 1 0       ; R1 := true
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: LEN       R1 R1        ; R1 := # R1
 44 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: LOADK     R1 1         ; R1 := 1.000000
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: LOADK     R3 1         ; R3 := 1.000000
 50 [-]: FORPREP   R1 61        ; R1 -= R3; PC := 61
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[1.000000]
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[2.000000]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 59 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[3.000000]
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: FORLOOP   R1 51        ; R1 += R3; if R1 <= R2 then begin PC := 51; R4 := R1 end
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: SETUPVAL  R5 U4        ; U82 := R4
 64 [-]: LOADBOOL  R5 0 0       ; R5 := false
 65 [-]: SETUPVAL  R5 U3        ; U82 := R3
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfaa69527]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x91a24e4b]
 77 [-]: LOADK     R7 K14       ; R7 := "_root"
 78 [-]: LOADK     R8 10        ; R8 := 10.000000
 79 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 80 [-]: GETUPVAL  R6 U6        ; R6 := U6
 81 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SETUPVAL  R5 U6        ; U82 := R6
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 85 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x67bc869f]
 86 [-]: LOADK     R8 K14       ; R8 := "_root"
 87 [-]: LOADK     R9 10        ; R9 := 10.000000
 88 [-]: MOVE      R10 R5       ; R10 := R5
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: GETUPVAL  R6 U7        ; R6 := U7
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: TEST      R6 0         ; if not R6 then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: GETUPVAL  R6 U8        ; R6 := U8
 95 [-]: CALL      R6 1 2       ; R6 := R6()
 96 [-]: TEST      R6 1         ; if R6 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 99 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 0         ; if not R6 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
104 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
105 [-]: LOADBOOL  R8 0 0       ; R8 := false
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: CALL      R6 1 2       ; R6 := R6()
110 [-]: TEST      R6 0         ; if not R6 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
113 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd4cc05b4]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
118 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x368ad758]
119 [-]: LOADBOOL  R8 1 0       ; R8 := true
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETUPVAL  R6 U10       ; R6 := U10
122 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x0cad99b9]
123 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
124 [-]: LOADK     R8 K19       ; R8 := "Quiver"
125 [-]: GETUPVAL  R9 U11       ; R9 := U11
126 [-]: GETUPVAL  R10 U9       ; R10 := U9
127 [-]: GETUPVAL  R11 U12      ; R11 := U12
128 [-]: GETUPVAL  R12 U1       ; R12 := U1
129 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
130 [-]: SETUPVAL  R6 U9        ; U82 := R9
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
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


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DEVOURER_SetConsumeSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["DEVOURER_SetActiveConsume"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["DEVOURER_SetConsumeTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["DEVOURER_UpdateConsumeTimers"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["DEVOURER_GetConsumeLocTag"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xdb371820]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf6b77431]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfaa69527]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x6b837788]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaf9fda9f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mHudScalePadding"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K8        ; R3 := "_root"
 17 [-]: LOADK     R4 10        ; R4 := 10.000000
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 22 [-]: LOADK     R3 K9        ; R3 := "ArrowDirection"
 23 [-]: LOADK     R4 10        ; R4 := 10.000000
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K10       ; R1 := 0x2d0fad09
 27 [-]: LOADK     R2 K11       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[0xae6791ba]
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K13       ; R4 := "Quiver"
 32 [-]: LOADK     R5 1         ; R5 := 1.000000
 33 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Items/FairySoulHoldToSwitch"
 34 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 35 [-]: SETUPVAL  R2 U0        ; U82 := R0
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETGLOBAL R3 K16       ; R3 := 0xa1b4bd2e
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: SETTABLE  R2 K15 R3    ; R2["MAX_ABILITIES"] := R3
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 42 [-]: SETTABLE  R2 K17 R3    ; R2["mAbilityIcons"] := R3
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: SETTABLE  R2 K18 K19   ; R2["mPowerSuitAbilityLevelCheck"] := false
 45 [-]: LOADK     R2 1         ; R2 := 1.000000
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0xa1b4bd2e
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: LOADK     R4 1         ; R4 := 1.000000
 49 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 50 [-]: GETGLOBAL R6 K20       ; R6 := 0x33bdd652
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x23d5322f]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mAbilityIcons"]
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0xa1b4bd2e
 55 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 56 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x056dcf06]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: FORLOOP   R2 50        ; R2 += R4; if R2 <= R3 then begin PC := 50; R5 := R2 end
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x687ae094]
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: LOADK     R6 1         ; R6 := 1.000000
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0xa1b4bd2e
 65 [-]: LEN       R7 R7        ; R7 := # R7
 66 [-]: LOADK     R8 1         ; R8 := 1.000000
 67 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["mAbilityProperties"]
 70 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 71 [-]: GETGLOBAL R11 K16      ; R11 := 0xa1b4bd2e
 72 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 73 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xd3a9d01f]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SETTABLE  R10 K25 R11  ; R10["Name"] := R11
 76 [-]: FORLOOP   R6 68        ; R6 += R8; if R6 <= R7 then begin PC := 68; R9 := R6 end
 77 [-]: GETGLOBAL R10 K0       ; R10 := _T
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: SETTABLE  R10 K27 R11  ; R10["DEVOURER_SetConsumeSwitchProp"] := R11
 82 [-]: GETGLOBAL R10 K0       ; R10 := _T
 83 [-]: CLOSURE   R11 1        ; R11 := closure(Function #7.2)
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: SETTABLE  R10 K28 R11  ; R10["DEVOURER_SetActiveConsume"] := R11
 87 [-]: GETGLOBAL R10 K0       ; R10 := _T
 88 [-]: CLOSURE   R11 2        ; R11 := closure(Function #7.3)
 89 [-]: GETUPVAL  R0 U1        ; R0 := U1
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: SETTABLE  R10 K29 R11  ; R10["DEVOURER_SetConsumeTimer"] := R11
 92 [-]: GETGLOBAL R10 K0       ; R10 := _T
 93 [-]: CLOSURE   R11 3        ; R11 := closure(Function #7.4)
 94 [-]: GETUPVAL  R0 U1        ; R0 := U1
 95 [-]: GETUPVAL  R0 U2        ; R0 := U2
 96 [-]: SETTABLE  R10 K30 R11  ; R10["DEVOURER_UpdateConsumeTimers"] := R11
 97 [-]: GETGLOBAL R10 K0       ; R10 := _T
 98 [-]: GETUPVAL  R11 U0       ; R11 := U0
 99 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["GetAbilityLocTag"]
100 [-]: SETTABLE  R10 K31 R11  ; R10["DEVOURER_GetConsumeLocTag"] := R11
101 [-]: GETUPVAL  R10 U2       ; R10 := U2
102 [-]: CALL      R10 1 1      ; R10()
103 [-]: GETGLOBAL R10 K33      ; R10 := 0x7b998233
104 [-]: GETGLOBAL R11 K0       ; R11 := _T
105 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["devourerConsumeIdx"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R10 K0       ; R10 := _T
110 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0xc5831427]
111 [-]: GETGLOBAL R11 K0       ; R11 := _T
112 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["devourerConsumeIdx"]
113 [-]: GETUPVAL  R12 U0       ; R12 := U0
114 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["MAX_ABILITIES"]
115 [-]: MOD       R11 R11 R12  ; R11 := R11 % R12
116 [-]: ADD       R11 R11 K36  ; R11 := R11 + 1.000000
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x9d1db3eb]
119 [-]: LOADK     R12 K13      ; R12 := "Quiver"
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["y"]
122 [-]: SETUPVAL  R10 U3       ; U82 := R3
123 [-]: GETGLOBAL R10 K39      ; R10 := 0x89326c93
124 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0x78298275]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SETUPVAL  R10 U4       ; U82 := R4
127 [-]: GETGLOBAL R10 K33      ; R10 := 0x7b998233
128 [-]: GETUPVAL  R11 U4       ; R11 := U4
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 176
131 [-]: JMP       176          ; PC := 176
132 [-]: GETUPVAL  R10 U4       ; R10 := U4
133 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x5e651723]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: GETGLOBAL R11 K33      ; R11 := 0x7b998233
136 [-]: MOVE      R12 R10      ; R12 := R10
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x0803eee1]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: SETUPVAL  R11 U5       ; U82 := R5
143 [-]: GETUPVAL  R11 U4       ; R11 := U4
144 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xde321e6f]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: SETUPVAL  R11 U6       ; U82 := R6
147 [-]: GETGLOBAL R11 K33      ; R11 := 0x7b998233
148 [-]: GETUPVAL  R12 U6       ; R12 := U6
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 176
151 [-]: JMP       176          ; PC := 176
152 [-]: GETUPVAL  R11 U6       ; R11 := U6
153 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xf7d48ee0]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: GETGLOBAL R12 K33      ; R12 := 0x7b998233
156 [-]: MOVE      R13 R11      ; R13 := R11
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x689412a5]
161 [-]: GETGLOBAL R14 K46      ; R14 := 0x7ed0a956
162 [-]: LOADK     R15 K47      ; R15 := "/Lotus/Powersuits/PowersuitAbilities/DevourerConsumeAbility"
163 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
164 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
165 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b998233
166 [-]: MOVE      R14 R12      ; R14 := R12
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 0        ; if not R13 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
171 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x67bc869f]
172 [-]: LOADK     R15 K13      ; R15 := "Quiver"
173 [-]: LOADK     R16 10       ; R16 := 10.000000
174 [-]: LOADK     R17 0        ; R17 := 0.000000
175 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
176 [-]: LOADBOOL  R13 1 0      ; R13 := true
177 [-]: SETUPVAL  R13 U7       ; U82 := R7
178 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 146
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


; Function #7.2:
;
; Name:            
; Defined at line: 147
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


; Function #7.3:
;
; Name:            
; Defined at line: 148
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


; Function #7.4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
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


