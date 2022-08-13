; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; GetDescriptionInfo := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K6        ; DeactivateAbility := R3
 19 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 20 [-]: SETGLOBAL R3 K7        ; ProcBlocked := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: SETGLOBAL R3 K8        ; DoProcBlock := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: MUL       R2 K0 R2     ; R2 := 2.000000 * R2
  3 [-]: ADD       R2 K1 R2     ; R2 := 5.000000 + R2
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SETTABLE  R2 K0 R3     ; R2["COOLDOWN"] := R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := cjson
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb139d7bc]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xde321e6f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf7d48ee0]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x0d0482e0]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K5        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["procAbsorb"]
 23 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R7 K5        ; R7 := _T
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R7 K6 R8     ; R7["procAbsorb"] := R8
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K9        ; R8 := "ProcBlocked"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x388577d5]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x6c97a788
 38 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x608bc054]
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: SETTABLE  R10 K13 R5   ; R10["instigator"] := R5
 41 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 44 [-]: SETTABLE  R10 K14 R11  ; R10["affected"] := R11
 45 [-]: GETGLOBAL R11 K16      ; R11 := 0x6687f6e0
 46 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x690373a3]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xcde10c4a]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SETTABLE  R10 K15 R11  ; R10[0x5163741e] := R11
 51 [-]: SETTABLE  R10 K19 K20  ; R10["buffType"] := 1.000000
 52 [-]: SETTABLE  R10 K21 K22  ; R10["isDebuff"] := true
 53 [-]: SETTABLE  R10 K23 R9   ; R10[0xc8802016] := R9
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x6687f6e0
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 146
 58 [-]: JMP       146          ; PC := 146
 59 [-]: GETGLOBAL R11 K16      ; R11 := 0x6687f6e0
 60 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x30f46140]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 146
 63 [-]: JMP       146          ; PC := 146
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 146
 68 [-]: JMP       146          ; PC := 146
 69 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x2047cfe7]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 146
 72 [-]: JMP       146          ; PC := 146
 73 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 74 [-]: MOVE      R12 R5       ; R12 := R5
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 146
 77 [-]: JMP       146          ; PC := 146
 78 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5[0x2047cfe7]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 146
 81 [-]: JMP       146          ; PC := 146
 82 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 146
 86 [-]: JMP       146          ; PC := 146
 87 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 88 [-]: GETGLOBAL R12 K5       ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["procAbsorb"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 146
 92 [-]: JMP       146          ; PC := 146
 93 [-]: GETGLOBAL R11 K5       ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
 95 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 96 [-]: EQ        0 R11 K26    ; if R11 ~= false then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETGLOBAL R11 K5       ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
100 [-]: SETTABLE  R11 R8 K7    ; R11[R8] := nil
101 [-]: GETUPVAL  R11 U1       ; R11 := U1
102 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x8c971f40]
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R6 K28   ; R12 := R6; R11 := R6[0x56a4f3d7]
107 [-]: MOVE      R13 R7       ; R13 := R7
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5[0x37e45fb5]
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: LOADBOOL  R14 1 0      ; R14 := true
112 [-]: LOADBOOL  R15 0 0      ; R15 := false
113 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
114 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5[0x47901f07]
115 [-]: GETGLOBAL R13 K31      ; R13 := 0x4268b887
116 [-]: GETUPVAL  R14 U2       ; R14 := U2
117 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
118 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
121 [-]: GETGLOBAL R11 K34      ; R11 := 0xcbd666e1
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: JMP       54           ; PC := 54
125 [-]: GETGLOBAL R11 K5       ; R11 := _T
126 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
127 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
128 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETGLOBAL R11 K5       ; R11 := _T
131 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["procAbsorb"]
132 [-]: SETTABLE  R11 R8 K22   ; R11[R8] := true
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x8c971f40]
135 [-]: MOVE      R12 R5       ; R12 := R5
136 [-]: LOADBOOL  R13 1 0      ; R13 := true
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: SELF      R11 R6 K35   ; R12 := R6; R11 := R6[0x9c27a26d]
139 [-]: GETGLOBAL R13 K16      ; R13 := 0x6687f6e0
140 [-]: MOVE      R14 R7       ; R14 := R7
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: GETGLOBAL R11 K34      ; R11 := 0xcbd666e1
143 [-]: LOADK     R12 0        ; R12 := 0.000000
144 [-]: CALL      R11 2 1      ; R11(R12)
145 [-]: JMP       54           ; PC := 54
146 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: SETTABLE  R5 K2 K3     ; R5["procAbsorb"] := nil
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["procAbsorb"]
 11 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["procAbsorb"]
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: EQ        0 R6 K5      ; if R6 ~= true then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x1c881607]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x8c971f40]
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf7d48ee0]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x56a4f3d7]
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K12      ; R11 := "ProcBlocked"
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K1        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["procAbsorb"]
 48 [-]: SETTABLE  R8 R5 K3     ; R8[R5] := nil
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0x4ec73e73
 50 [-]: GETGLOBAL R9 K1        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["procAbsorb"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R8 K1        ; R8 := _T
 56 [-]: SETTABLE  R8 K2 K3     ; R8["procAbsorb"] := nil
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xde321e6f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x2676deee]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 24 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Sentinels/SentinelPrecepts/ProcAbsorb"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x3c88e434]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8802016
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x690373a3]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xf2deaf69]
 35 [-]: MOVE      R15 R6       ; R15 := R6
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R13 R5 K11   ; R14 := R5; R13 := R5[0x3cc932f9]
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: GETGLOBAL R16 K12      ; R16 := 0x0469f296
 42 [-]: LOADK     R17 K13      ; R17 := "DoProckBlock"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K14      ; R17 := 0x6c97a788
 45 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0x733fc736]
 46 [-]: LOADBOOL  R18 0 0      ; R18 := false
 47 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 48 [-]: CALL      R13 0 1      ; R13(R14,...)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 32; R10 := R11 end
 51 [-]: JMP       32           ; PC := 32
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["procAbsorb"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["procAbsorb"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["procAbsorb"]
 17 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := false
 18 [-]: RETURN    R0 1         ; return 


