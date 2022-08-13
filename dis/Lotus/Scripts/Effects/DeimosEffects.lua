; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EmissiveTintColorLo"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColorHi"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: LOADK     R6 5         ; R6 := 5.000000
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K4        ; _SetEnergyColor := R3
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 19 [-]: SETGLOBAL R3 K5        ; ColorEnemy := R3
 20 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 21 [-]: SETGLOBAL R3 K6        ; WeatherUpdate := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x819abd48]
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xae79653b]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xae79653b]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: LOADK     R9 2         ; R9 := 2.000000
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xae79653b]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: LOADK     R10 3        ; R10 := 3.000000
 28 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 32 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xae79653b]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xae79653b]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xae79653b]
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: LOADK     R10 3        ; R10 := 3.000000
 43 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["x"]
 47 [-]: LT        0 K6 R4      ; if 100.000000 >= R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x986d2ab8]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETGLOBAL R7 K8        ; R7 := 0x65e5971f
 53 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["x"]
 54 [-]: GETGLOBAL R8 K8        ; R8 := 0x65e5971f
 55 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["y"]
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x65e5971f
 57 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["z"]
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x986d2ab8]
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETGLOBAL R7 K8        ; R7 := 0x65e5971f
 64 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["x"]
 65 [-]: GETGLOBAL R8 K8        ; R8 := 0x65e5971f
 66 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["y"]
 67 [-]: GETGLOBAL R9 K8        ; R9 := 0x65e5971f
 68 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["z"]
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 72 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 73 [-]: LOADK     R5 K11       ; R5 := 0.100000
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 0         ; if not R4 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xde321e6f]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xf7d48ee0]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x68d708a7]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x8e62760a]
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xa3927fe9]
102 [-]: LOADK     R10 6        ; R10 := 6.000000
103 [-]: GETGLOBAL R11 K18      ; R11 := 0x5383e4e3
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xfc5d7158]
106 [-]: LOADK     R10 6        ; R10 := 6.000000
107 [-]: LOADBOOL  R11 1 0      ; R11 := true
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xa3927fe9]
110 [-]: LOADK     R10 4        ; R10 := 4.000000
111 [-]: GETGLOBAL R11 K18      ; R11 := 0x5383e4e3
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xfc5d7158]
114 [-]: LOADK     R10 4        ; R10 := 4.000000
115 [-]: LOADBOOL  R11 1 0      ; R11 := true
116 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
117 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x199edf6e]
118 [-]: LOADK     R10 0        ; R10 := 0.000000
119 [-]: MOVE      R11 R7       ; R11 := R7
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0xaa041663]
122 [-]: MOVE      R10 R6       ; R10 := R6
123 [-]: CALL      R8 3 1       ; R8(R9,R10)
124 [-]: GETGLOBAL R8 K22       ; R8 := 0xc8802016
125 [-]: GETUPVAL  R9 U2        ; R9 := U2
126 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
127 [-]: JMP       156          ; PC := 156
128 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4[0xe85a2361]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
132 [-]: MOVE      R15 R13      ; R15 := R13
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 156
135 [-]: JMP       156          ; PC := 156
136 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x68d708a7]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x8e62760a]
139 [-]: LOADK     R17 0        ; R17 := 0.000000
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xa3927fe9]
142 [-]: LOADK     R18 6        ; R18 := 6.000000
143 [-]: GETGLOBAL R19 K18      ; R19 := 0x5383e4e3
144 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
145 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xfc5d7158]
146 [-]: LOADK     R18 6        ; R18 := 6.000000
147 [-]: LOADBOOL  R19 1 0      ; R19 := true
148 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
149 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0x199edf6e]
150 [-]: LOADK     R18 0        ; R18 := 0.000000
151 [-]: MOVE      R19 R15      ; R19 := R15
152 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
153 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0xaa041663]
154 [-]: MOVE      R18 R14      ; R18 := R14
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 128; R10 := R11 end
157 [-]: JMP       128          ; PC := 128
158 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gSpawnerType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x2683b0fd
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xf2deaf69]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 36 [-]: JMP       29           ; PC := 29
 37 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xd5f7912b]
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 39 [-]: LOADK     R10 K9       ; R10 := "_SetEnergyColor"
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdd25e9d1]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 K4        ; R2 := 0.100000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x383d2e7d]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


