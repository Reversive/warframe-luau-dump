; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SnoGlobeAB"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DisplacementScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "CoreParams"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K6        ; Deploy := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 20 [-]: SETGLOBAL R3 K7        ; OnEnter := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: SETGLOBAL R3 K8        ; OnExit := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x13fe5c2e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf5527472]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x2298bffb]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x66905cb0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xeea7f8c4]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xf6c6e505
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x020d4331]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x553549e8]
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xc43eaca2]
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0xc26ef028
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x21b4c60e]
 39 [-]: LOADK     R11 K11      ; R11 := "Shield"
 40 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x7027c544]
 41 [-]: MOVE      R14 R8       ; R14 := R8
 42 [-]: LOADBOOL  R15 0 0      ; R15 := false
 43 [-]: LOADK     R16 2        ; R16 := 2.000000
 44 [-]: LOADK     R17 1        ; R17 := 1.000000
 45 [-]: LOADBOOL  R18 1 0      ; R18 := true
 46 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 47 [-]: CALL      R9 0 1       ; R9(R10,...)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x21b4c60e]
 50 [-]: LOADK     R11 K11      ; R11 := "Shield"
 51 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x7027c544]
 52 [-]: GETGLOBAL R14 K14      ; R14 := 0x0ed8b456
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: LOADK     R16 2        ; R16 := 2.000000
 55 [-]: LOADK     R17 1        ; R17 := 1.000000
 56 [-]: LOADBOOL  R18 1 0      ; R18 := true
 57 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xf6ebd926]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 68 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xeea7f8c4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["heading"]
 71 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xeea7f8c4]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["pitch"]
 74 [-]: GETGLOBAL R12 K18      ; R12 := 0x00046924
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: MOVE      R14 R11      ; R14 := R11
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: GETTABLE  R13 R9 K19   ; R13 := R9["y"]
 80 [-]: ADD       R13 R13 K20  ; R13 := R13 + 1.100000
 81 [-]: SETTABLE  R9 K19 R13   ; R9["y"] := R13
 82 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 83 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x18d05d30]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 156
 86 [-]: JMP       156          ; PC := 156
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x05909209]
 89 [-]: GETGLOBAL R15 K23      ; R15 := 0x02a792cb
 90 [-]: MOVE      R16 R9       ; R16 := R9
 91 [-]: MOVE      R17 R12      ; R17 := R12
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R14 K24      ; R14 := 0x04a62790
 95 [-]: TEST      R14 0        ; if not R14 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x3bb4f460]
 98 [-]: MOVE      R16 R13      ; R16 := R13
 99 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
100 [-]: LOADK     R18 K27      ; R18 := "GAME_C1_ROOT"
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
103 [-]: LOADK     R19 0        ; R19 := 0.000000
104 [-]: LOADK     R20 1        ; R20 := 1.000000
105 [-]: LOADK     R21 0        ; R21 := 0.000000
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_ROTATION
108 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x3bb4f460]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
113 [-]: LOADK     R18 K30      ; R18 := "GAME_C1_SPINE2"
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_VECTOR
116 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_ROTATION
117 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
118 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x659d451f]
119 [-]: GETGLOBAL R16 K33      ; R16 := 0xaec1ada0
120 [-]: LOADBOOL  R17 0 0      ; R17 := false
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xfa9e477f]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x31a3964d]
125 [-]: LOADK     R17 41       ; R17 := 41.000000
126 [-]: GETGLOBAL R18 K26      ; R18 := 0x0469f296
127 [-]: LOADK     R19 K36      ; R19 := "Freeze"
128 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
129 [-]: CALL      R15 0 1      ; R15(R16,...)
130 [-]: SELF      R15 R5 K37   ; R16 := R5; R15 := R5[0x6968ea36]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: LOADK     R16 300      ; R16 := 300.000000
133 [-]: LE        0 R15 K38    ; if R15 > 10.000000 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R17 K39      ; R17 := 0x92b4f825
136 [-]: GETTABLE  R16 R17 K40  ; R16 := R17[1.000000]
137 [-]: JMP       150          ; PC := 150
138 [-]: LE        0 R15 K41    ; if R15 > 20.000000 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R17 K39      ; R17 := 0x92b4f825
141 [-]: GETTABLE  R16 R17 K42  ; R16 := R17[2.000000]
142 [-]: JMP       150          ; PC := 150
143 [-]: LE        0 R15 K43    ; if R15 > 30.000000 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R17 K39      ; R17 := 0x92b4f825
146 [-]: GETTABLE  R16 R17 K44  ; R16 := R17[3.000000]
147 [-]: JMP       150          ; PC := 150
148 [-]: GETGLOBAL R17 K39      ; R17 := 0x92b4f825
149 [-]: GETTABLE  R16 R17 K45  ; R16 := R17[4.000000]
150 [-]: SELF      R17 R13 K46  ; R18 := R13; R17 := R13[0x04347778]
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: SELF      R17 R13 K47  ; R18 := R13; R17 := R13[0x014db014]
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: LOADBOOL  R20 1 0      ; R20 := true
155 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
156 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHitProxyShieldType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x97582198]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x2047cfe7]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x66472bf5]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa2880940]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       59           ; PC := 59
 36 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x66472bf5]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SUB       R3 K11 R4    ; R3 := 1.000000 - R4
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MUL       R5 R5 K13    ; R5 := R5 * 3.330000
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 47 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0xb62ecfe0]
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       36           ; PC := 36
 56 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x66472bf5]
 57 [-]: LOADK     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x2047cfe7]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x66472bf5]
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa2880940]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0x30cc8f5c
 75 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xd2715720]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: MOVE      R7 R6        ; R7 := R6
 78 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xde321e6f]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xf7d48ee0]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 148
 83 [-]: JMP       148          ; PC := 148
 84 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 148
 88 [-]: JMP       148          ; PC := 148
 89 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 92 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xd2715720]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xd2715720]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: DIV       R10 R10 R6   ; R10 := R10 / R6
 99 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x986d2ab8]
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETGLOBAL R14 K21      ; R14 := 0x42dcc9f5
102 [-]: MUL       R15 K22 R10  ; R15 := 0.200000 * R10
103 [-]: LOADK     R16 0        ; R16 := 0.000000
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: LOADK     R15 0        ; R15 := 0.000000
107 [-]: LOADK     R16 0        ; R16 := 0.000000
108 [-]: LOADK     R17 0        ; R17 := 0.000000
109 [-]: LOADBOOL  R18 1 0      ; R18 := true
110 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
111 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x986d2ab8]
112 [-]: GETUPVAL  R13 U1       ; R13 := U1
113 [-]: LOADK     R14 0        ; R14 := 0.500000
114 [-]: MUL       R15 K23 R10  ; R15 := 9.000000 * R10
115 [-]: SUB       R15 K24 R15  ; R15 := 12.000000 - R15
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: LOADBOOL  R18 1 0      ; R18 := true
119 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
120 [-]: MOVE      R7 R9        ; R7 := R9
121 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
122 [-]: MOVE      R12 R1       ; R12 := R1
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x2047cfe7]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x13fe5c2e]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
135 [-]: MOVE      R12 R8       ; R12 := R8
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R11 R8 K26   ; R12 := R8; R11 := R8[0xbc642d35]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
145 [-]: LOADK     R12 0        ; R12 := 0.000000
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: JMP       82           ; PC := 82
148 [-]: LOADK     R4 0         ; R4 := 0.000000
149 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
150 [-]: MOVE      R12 R0       ; R12 := R0
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 198
153 [-]: JMP       198          ; PC := 198
154 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 178
158 [-]: JMP       178          ; PC := 178
159 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x055478b1]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: LT        0 R11 K11    ; if R11 >= 1.000000 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x66472bf5]
164 [-]: MOVE      R13 R4       ; R13 := R4
165 [-]: CALL      R11 3 1      ; R11(R12,R13)
166 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
167 [-]: GETTABLE  R11 R11 K28  ; R82 := R11[0xac1b386a]
168 [-]: LOADK     R12 1        ; R12 := 1.000000
169 [-]: GETGLOBAL R13 K12      ; R13 := 0x67652851
170 [-]: CALL      R13 1 2      ; R13 := R13()
171 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
172 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
173 [-]: MOVE      R4 R11       ; R4 := R11
174 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
175 [-]: LOADK     R12 0        ; R12 := 0.000000
176 [-]: CALL      R11 2 1      ; R11(R12)
177 [-]: JMP       154          ; PC := 154
178 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
179 [-]: MOVE      R12 R0       ; R12 := R0
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 1        ; if R11 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xa2880940]
184 [-]: CALL      R11 2 1      ; R11(R12)
185 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
186 [-]: MOVE      R12 R1       ; R12 := R1
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x2047cfe7]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: TEST      R11 1        ; if R11 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x250a9055]
195 [-]: LOADK     R13 2        ; R13 := 2.000000
196 [-]: GETUPVAL  R14 U2       ; R14 := U2
197 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x2fb32bbb]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfa3b5a56]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


