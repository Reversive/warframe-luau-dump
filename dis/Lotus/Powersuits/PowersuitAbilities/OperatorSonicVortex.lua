; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "SonicDissipation"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K5 R4     ; R3["tag"] := R4
 15 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 16 [-]: CONST     R5 5         ; R5 := 5.000000
 17 [-]: CONST     R6 6         ; R6 := 6.000000
 18 [-]: CONST     R7 7         ; R7 := 7.000000
 19 [-]: CONST     R8 8         ; R8 := 8.000000
 20 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 21 [-]: SETTABLE  R3 K7 R4     ; R3["duration"] := R4
 22 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 23 [-]: CONST     R5 40        ; R5 := 40.000000
 24 [-]: CONST     R6 60        ; R6 := 60.000000
 25 [-]: CONST     R7 80        ; R7 := 80.000000
 26 [-]: CONST     R8 100       ; R8 := 100.000000
 27 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 28 [-]: SETTABLE  R3 K8 R4     ; R3["healAmount"] := R4
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K9        ; GetDescriptionInfo := R5
 34 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: SETGLOBAL R6 K10       ; InitializeAbility := R6
 42 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 43 [-]: SETGLOBAL R6 K11       ; EvaluateAbility := R6
 44 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R6 K12       ; ActivateAbility := R6
 49 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 50 [-]: SETGLOBAL R6 K13       ; DeactivateAbility := R6
 51 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R6 K14       ; ProjDeath := R6
 54 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 55 [-]: SETGLOBAL R6 K15       ; DestroyAfter := R6
 56 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 57 [-]: SETGLOBAL R6 K16       ; SonicDissipationVortex := R6
 58 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R6 K17       ; HealAllyPulse := R6
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["duration"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["DURATION"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["healAmount"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["AMOUNT"] := R6
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: GETGLOBAL R5 K6        ; R5 := cjson
 24 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xb139d7bc]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 27 [-]: RETURN    R5 0         ; return R5,...
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x05909209]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x1cff40cb
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x834ba6ef]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x749a786a]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["duration"]
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["operatorSunderingProj"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["operatorSunderingProj"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 116
 15 [-]: JMP       116          ; PC := 116
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xeea7f8c4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x020d4331]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x553549e8]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x7f8cfb5e]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x6771a26f]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x3b832566]
 30 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x659d451f]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xaec1ada0
 34 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 35 [-]: CONST     R11 1        ; R11 := 1.000000
 36 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K14    ; R82 := R7[0x2d8e811d]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x0ed8b456
 42 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 43 [-]: CONST     R11 2        ; R11 := 2.000000
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 48 [-]: LOADK     R10 K17      ; R10 := "Release"
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x003c792f]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xde321e6f]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xefd0fde2]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0x20b7f774
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
 63 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 64 [-]: GETGLOBAL R13 K23      ; R13 := 0x74dcae95
 65 [-]: MOVE      R14 R8       ; R14 := R8
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x263a3cc2]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xfe447379]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 81 [-]: GETGLOBAL R13 K2       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["operatorSunderingProj"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R12 K2       ; R12 := _T
 87 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 88 [-]: SETTABLE  R12 K3 R13   ; R12["operatorSunderingProj"] := R13
 89 [-]: GETGLOBAL R12 K2       ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["operatorSunderingProj"]
 91 [-]: SETTABLE  R12 R4 R11   ; R12[R4] := R11
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0x6687f6e0
 93 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x3a147087]
 94 [-]: CONST     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x0d0482e0]
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x79f6af86]
 99 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6[0x3b832566]
102 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
105 [-]: GETGLOBAL R13 K2       ; R13 := _T
106 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["operatorSunderingProj"]
107 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 140
110 [-]: JMP       140          ; PC := 140
111 [-]: GETGLOBAL R12 K30      ; R12 := 0xcbd666e1
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: JMP       104          ; PC := 104
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R12 K26      ; R12 := 0x6687f6e0
117 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x3a147087]
118 [-]: CONST     R14 0        ; R14 := 0.000000
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: GETGLOBAL R13 K2       ; R13 := _T
122 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["operatorSunderingProj"]
123 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
124 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xd1586535]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: CALL      R12 3 1      ; R12(R13,R14)
128 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
129 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x59c96e77]
130 [-]: GETGLOBAL R14 K2       ; R14 := _T
131 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["operatorSunderingProj"]
132 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: GETGLOBAL R12 K2       ; R12 := _T
135 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["operatorSunderingProj"]
136 [-]: SETTABLE  R12 R4 K33   ; R12[R4] := nil
137 [-]: GETGLOBAL R12 K30      ; R12 := 0xcbd666e1
138 [-]: CONST     R13 0        ; R13 := 0.000000
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xcde10c4a]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7e627183]
 15 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3b832566]
 21 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1bc3e356]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x36ec2cad
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x36ec2cad
 17 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd5f7912b]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K11       ; R7 := "DestroyAfter"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xa2880940]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x05c03557
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x05c03557
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x7788c940]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["tag"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["healAmount"]
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 77
 22 [-]: JMP       77           ; PC := 77
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["healAmount"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6bc4e1ce]
 34 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfb669000]
 38 [-]: GETGLOBAL R7 K13       ; R7 := gLotusAvatarType
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0xc8802016
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x6d6734dc]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x753a7ea6]
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x73901acf]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x2047cfe7]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x1f135de0]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 75 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 76 [-]: JMP       47           ; PC := 47
 77 [-]: RETURN    R0 1         ; return 


