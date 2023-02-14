; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.500000
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: LOADK     R4 K3        ; R4 := 0.020000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R5 K4        ; GetPassiveInfo := R5
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: SETGLOBAL R7 K5        ; AddUpgrades := R7
 18 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R7 K6        ; RemoveUpgrades := R7
 22 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 23 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K7        ; ResistDamage := R8
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["PCT"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0[0x0469f296] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientPassiveResist"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K2 R3     ; R2["sentientPassiveResist"] := R3
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientPassiveResist"]
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientPassiveResist"]
 21 [-]: GETGLOBAL R3 K1        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["sentientPassiveResist"]
 23 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 24 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 25 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K1        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentientPassiveResist"]
 29 [-]: SETTABLE  R2 R0 K3     ; R2[R0] := 1.000000
 30 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd5f7912b]
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K6        ; R5 := "ResistDamage"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["sentientPassiveResist"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["sentientPassiveResist"]
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["sentientPassiveResist"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["sentientPassiveResist"]
 14 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 15 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
 16 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x30dfc94b
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K8        ; R6 := "EFFECT_ANY"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xde321e6f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x6bc4e1ce]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K11       ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["sentientPassive"]
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K11       ; R7 := _T
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: SETTABLE  R7 K12 R8    ; R7[0x5bced4c4] := R8
 39 [-]: GETGLOBAL R7 K11       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["sentientPassive"]
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 43 [-]: GETGLOBAL R7 K11       ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["sentientPassive"]
 45 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 153
 50 [-]: JMP       153          ; PC := 153
 51 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x2047cfe7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 153
 54 [-]: JMP       153          ; PC := 153
 55 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 153
 59 [-]: JMP       153          ; PC := 153
 60 [-]: GETGLOBAL R8 K11       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["sentientPassive"]
 62 [-]: TEST      R8 0         ; if not R8 then PC := 153
 63 [-]: JMP       153          ; PC := 153
 64 [-]: GETGLOBAL R8 K11       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["sentientPassive"]
 66 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 67 [-]: TEST      R8 0         ; if not R8 then PC := 153
 68 [-]: JMP       153          ; PC := 153
 69 [-]: LE        0 R3 K14     ; if R3 > 0.000000 then PC := 146
 70 [-]: JMP       146          ; PC := 146
 71 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 72 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x4592fff5]
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 1         ; if R9 then PC := 132
 76 [-]: JMP       132          ; PC := 132
 77 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xfb669000]
 79 [-]: GETGLOBAL R11 K17      ; R11 := gBaseAvatarType
 80 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xd1586535]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 88 [-]: JMP       130          ; PC := 130
 89 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xf2deaf69]
 90 [-]: GETGLOBAL R17 K21      ; R17 := gLotusAvatarType
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 130
 93 [-]: JMP       130          ; PC := 130
 94 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xee0bc178]
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: TEST      R15 0        ; if not R15 then PC := 130
 98 [-]: JMP       130          ; PC := 130
 99 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0x753a7ea6]
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 130
103 [-]: JMP       130          ; PC := 130
104 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0xde321e6f]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xf7d48ee0]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x4592fff5]
114 [-]: MOVE      R18 R5       ; R18 := R5
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: TEST      R16 1        ; if R16 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: SELF      R16 R14 K6   ; R17 := R14; R16 := R14[0x388577d5]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SETTABLE  R8 R16 R14   ; R8[R16] := R14
121 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
122 [-]: TEST      R17 0        ; if not R17 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SETTABLE  R7 R16 K25   ; R7[R16] := nil
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R17 U1       ; R17 := U1
127 [-]: MOVE      R18 R16      ; R18 := R16
128 [-]: MOVE      R19 R14      ; R19 := R14
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 89; R12 := R13 end
131 [-]: JMP       89           ; PC := 89
132 [-]: GETGLOBAL R17 K26      ; R17 := 0xcfc01047
133 [-]: MOVE      R18 R7       ; R18 := R7
134 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R22 U2       ; R22 := U2
137 [-]: MOVE      R23 R20      ; R23 := R20
138 [-]: CALL      R22 2 1      ; R22(R23)
139 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 136; R19 := R20 end
140 [-]: JMP       136          ; PC := 136
141 [-]: GETGLOBAL R22 K11      ; R22 := _T
142 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["sentientPassive"]
143 [-]: SETTABLE  R22 R4 R8    ; R22[R4] := R8
144 [-]: MOVE      R7 R8        ; R7 := R8
145 [-]: CONST     R3 0         ; R3 := 0.500000
146 [-]: GETGLOBAL R22 K27      ; R22 := 0xcbd666e1
147 [-]: CONST     R23 0        ; R23 := 0.000000
148 [-]: CALL      R22 2 1      ; R22(R23)
149 [-]: GETGLOBAL R22 K28      ; R22 := 0x67652851
150 [-]: CALL      R22 1 2      ; R22 := R22()
151 [-]: SUB       R3 R3 R22    ; R3 := R3 - R22
152 [-]: JMP       46           ; PC := 46
153 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["sentientPassive"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x388577d5]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0xcfc01047
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sentientPassive"]
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 37 [-]: JMP       33           ; PC := 33
 38 [-]: GETGLOBAL R8 K5        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["sentientPassive"]
 40 [-]: SETTABLE  R8 R2 K9     ; R8[R2] := nil
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x4ec73e73
 42 [-]: GETGLOBAL R9 K5        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["sentientPassive"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R8 K5        ; R8 := _T
 48 [-]: SETTABLE  R8 K6 K9     ; R8["sentientPassive"] := nil
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["old"]
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["new"]
  3 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["upgVal"]
  4 [-]: MOVE      R8 R6        ; R8 := R6
  5 [-]: TEST      R4 0         ; if not R4 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R9 K3        ; R9 := 0x5bced4c4
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0xac1b386a]
  9 [-]: GETTABLE  R10 R4 K5    ; R10 := R4["resistanceVal"]
 10 [-]: GETTABLE  R11 R4 K6    ; R11 := R4["numResistances"]
 11 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 12 [-]: GETTABLE  R11 R4 K7    ; R11 := R4["maxResist"]
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xb62ecfe0]
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: GETTABLE  R12 R4 K7    ; R12 := R4["maxResist"]
 18 [-]: SUB       R12 R12 R9   ; R12 := R12 - R9
 19 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 20 [-]: GETGLOBAL R11 K3       ; R11 := 0x5bced4c4
 21 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0xb62ecfe0]
 22 [-]: CONST     R12 0        ; R12 := 0.000000
 23 [-]: SUB       R13 K9 R9    ; R13 := 1.000000 - R9
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 26 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0xac1b386a]
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: DIV       R14 R10 R11  ; R14 := R10 / R11
 29 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 30 [-]: MOVE      R8 R12       ; R8 := R12
 31 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x12dd9da2]
 36 [-]: CONST     R14 34       ; R14 := 34.000000
 37 [-]: CONST     R15 2        ; R15 := 2.000000
 38 [-]: SUB       R16 K9 R7    ; R16 := 1.000000 - R7
 39 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 40 [-]: MOVE      R19 R3       ; R19 := R3
 41 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 42 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x5e6704ff]
 45 [-]: CONST     R14 34       ; R14 := 34.000000
 46 [-]: CONST     R15 2        ; R15 := 2.000000
 47 [-]: SUB       R16 K9 R8    ; R16 := 1.000000 - R8
 48 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 49 [-]: MOVE      R19 R3       ; R19 := R3
 50 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 51 [-]: SETTABLE  R0 K2 R8     ; R0["upgVal"] := R8
 52 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: MUL       R12 R6 K16   ; R12 := R6 * 100.000000
 55 [-]: SETTABLE  R2 K15 R12   ; R2["buffData"] := R12
 56 [-]: GETGLOBAL R12 K18      ; R12 := 0x30dfc94b
 57 [-]: ADD       R13 R3 K9    ; R13 := R3 + 1.000000
 58 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 59 [-]: SETTABLE  R2 K17 R12   ; R2["abilityType"] := R12
 60 [-]: GETTABLE  R12 R2 K19   ; R12 := R2["instigator"]
 61 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x37e45fb5]
 62 [-]: MOVE      R14 R2       ; R14 := R2
 63 [-]: LT        1 K10 R6     ; if 0.000000 < R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 66
 66 [-]: LOADKB    R15 1 0      ; R15 := true
 67 [-]: LOADKB    R16 1 0      ; R16 := true
 68 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 69 [-]: SETTABLE  R0 K0 R6     ; R0["old"] := R6
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gDamageControllerType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5b89142c]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x5ca33548]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x16f436a2]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xfbe77371]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0x32466c36]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R8 K11   ; R12 := R8; R11 := R8[0x531c3636]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x6c97a788
 36 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x608bc054]
 37 [-]: CALL      R12 1 2      ; R12 := R12()
 38 [-]: SETTABLE  R12 K14 R0   ; R12["instigator"] := R0
 39 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 42 [-]: SETTABLE  R12 K15 R13  ; R12["affected"] := R13
 43 [-]: SETTABLE  R12 K16 K17  ; R12["buffType"] := 2.000000
 44 [-]: SETTABLE  R12 K18 K19  ; R12["buffData"] := 0.000000
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CONST     R14 14       ; R14 := 14.000000
 47 [-]: CONST     R15 1        ; R15 := 1.000000
 48 [-]: FORPREP   R13 56       ; R13 -= R15; PC := 56
 49 [-]: NEWTABLE  R17 0 5      ; R17 := {}
 50 [-]: SETTABLE  R17 K21 K19  ; R17["old"] := 0.000000
 51 [-]: SETTABLE  R17 K22 K19  ; R17["new"] := 0.000000
 52 [-]: SETTABLE  R17 K23 K19  ; R17["upgVal"] := 0.000000
 53 [-]: SETTABLE  R17 K24 K19  ; R17["duration"] := 0.000000
 54 [-]: SETTABLE  R17 K25 K19  ; R17["decay"] := 0.000000
 55 [-]: SETTABLE  R4 R16 R17   ; R4[R16] := R17
 56 [-]: FORLOOP   R13 49       ; R13 += R15; if R13 <= R14 then begin PC := 49; R16 := R13 end
 57 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x2047cfe7]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 199
 60 [-]: JMP       199          ; PC := 199
 61 [-]: SELF      R17 R8 K9    ; R18 := R8; R17 := R8[0xfbe77371]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: SELF      R18 R8 K10   ; R19 := R8; R18 := R8[0x32466c36]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SELF      R19 R8 K11   ; R20 := R8; R19 := R8[0x531c3636]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: LOADKB    R20 0 0      ; R20 := false
 68 [-]: GETGLOBAL R21 K27      ; R21 := _T
 69 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["sentientPassiveResist"]
 70 [-]: GETTABLE  R21 R21 R1   ; R21 := R21[R1]
 71 [-]: LT        0 K19 R21    ; if 0.000000 >= R21 then PC := 119
 72 [-]: JMP       119          ; PC := 119
 73 [-]: LT        1 K19 R17    ; if 0.000000 < R17 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LT        0 K19 R18    ; if 0.000000 >= R18 then PC := 118
 76 [-]: JMP       118          ; PC := 118
 77 [-]: EQ        0 R17 R9     ; if R17 ~= R9 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: EQ        0 R18 R10    ; if R18 ~= R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: EQ        1 R19 R11    ; if R19 == R11 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: SELF      R21 R8 K29   ; R22 := R8; R21 := R8[0x52de0ed7]
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: EQ        1 R21 R0     ; if R21 == R0 then PC := 118
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETTABLE  R21 R8 K30   ; R21 := R8["hitType"]
 88 [-]: EQ        1 R21 K31    ; if R21 == 7.000000 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: CONST     R21 -1       ; R21 := -1.000000
 91 [-]: CONST     R22 0        ; R22 := 0.000000
 92 [-]: CONST     R23 0        ; R23 := 0.000000
 93 [-]: CONST     R24 14       ; R24 := 14.000000
 94 [-]: CONST     R25 1        ; R25 := 1.000000
 95 [-]: FORPREP   R23 103      ; R23 -= R25; PC := 103
 96 [-]: SELF      R27 R8 K32   ; R28 := R8; R27 := R8[0x56b2aae2]
 97 [-]: MOVE      R29 R26      ; R29 := R26
 98 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 99 [-]: LT        0 R22 R27    ; if R22 >= R27 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R21 R26      ; R21 := R26
102 [-]: MOVE      R22 R27      ; R22 := R27
103 [-]: FORLOOP   R23 96       ; R23 += R25; if R23 <= R24 then begin PC := 96; R26 := R23 end
104 [-]: LE        0 K19 R21    ; if 0.000000 > R21 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETTABLE  R28 R4 R21   ; R28 := R4[R21]
107 [-]: GETGLOBAL R29 K33      ; R29 := 0x5bced4c4
108 [-]: GETTABLE  R29 R29 K34  ; R29 := R29[0xac1b386a]
109 [-]: GETTABLE  R30 R28 K21  ; R30 := R28["old"]
110 [-]: GETUPVAL  R31 U0       ; R31 := U0
111 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
112 [-]: GETUPVAL  R31 U1       ; R31 := U1
113 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
114 [-]: SETTABLE  R28 K22 R29  ; R28["new"] := R29
115 [-]: GETUPVAL  R29 U2       ; R29 := U2
116 [-]: SETTABLE  R28 K24 R29  ; R28["duration"] := R29
117 [-]: SETTABLE  R28 K25 K19  ; R28["decay"] := 0.000000
118 [-]: LOADKB    R20 1 0      ; R20 := true
119 [-]: MOVE      R29 R17      ; R29 := R17
120 [-]: MOVE      R30 R18      ; R30 := R18
121 [-]: MOVE      R11 R19      ; R11 := R19
122 [-]: MOVE      R10 R30      ; R10 := R30
123 [-]: MOVE      R9 R29       ; R9 := R29
124 [-]: MOVE      R29 R7       ; R29 := R7
125 [-]: TEST      R6 0         ; if not R6 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R30 K27      ; R30 := _T
128 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["resistanceOnDamage"]
129 [-]: TEST      R30 0        ; if not R30 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R30 K27      ; R30 := _T
132 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["resistanceOnDamage"]
133 [-]: GETTABLE  R30 R30 R6   ; R30 := R30[R6]
134 [-]: TEST      R30 0        ; if not R30 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R29 R30      ; R29 := R30
137 [-]: CONST     R31 0        ; R31 := 0.000000
138 [-]: CONST     R32 14       ; R32 := 14.000000
139 [-]: CONST     R33 1        ; R33 := 1.000000
140 [-]: FORPREP   R31 191      ; R31 -= R33; PC := 191
141 [-]: GETTABLE  R35 R4 R34   ; R35 := R4[R34]
142 [-]: GETTABLE  R36 R35 K24  ; R36 := R35["duration"]
143 [-]: LT        0 K19 R36    ; if 0.000000 >= R36 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETTABLE  R36 R35 K24  ; R36 := R35["duration"]
146 [-]: GETGLOBAL R37 K36      ; R37 := 0x67652851
147 [-]: CALL      R37 1 2      ; R37 := R37()
148 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
149 [-]: SETTABLE  R35 K24 R36  ; R35["duration"] := R36
150 [-]: JMP       177          ; PC := 177
151 [-]: GETTABLE  R36 R35 K25  ; R36 := R35["decay"]
152 [-]: GETUPVAL  R37 U3       ; R37 := U3
153 [-]: GETGLOBAL R38 K36      ; R38 := 0x67652851
154 [-]: CALL      R38 1 2      ; R38 := R38()
155 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
156 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
157 [-]: SETTABLE  R35 K25 R36  ; R35["decay"] := R36
158 [-]: GETTABLE  R36 R35 K25  ; R36 := R35["decay"]
159 [-]: LE        0 K37 R36    ; if 0.010000 > R36 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: GETGLOBAL R36 K33      ; R36 := 0x5bced4c4
162 [-]: GETTABLE  R36 R36 K38  ; R36 := R36[0x55f27c30]
163 [-]: GETTABLE  R37 R35 K25  ; R37 := R35["decay"]
164 [-]: MUL       R37 R37 K39  ; R37 := R37 * 100.000000
165 [-]: CALL      R36 2 2      ; R36 := R36(R37)
166 [-]: DIV       R36 R36 K39  ; R36 := R36 / 100.000000
167 [-]: GETTABLE  R37 R35 K25  ; R37 := R35["decay"]
168 [-]: SUB       R37 R37 R36  ; R37 := R37 - R36
169 [-]: SETTABLE  R35 K25 R37  ; R35["decay"] := R37
170 [-]: GETGLOBAL R37 K33      ; R37 := 0x5bced4c4
171 [-]: GETTABLE  R37 R37 K40  ; R37 := R37[0xb62ecfe0]
172 [-]: CONST     R38 0        ; R38 := 0.000000
173 [-]: GETTABLE  R39 R35 K22  ; R39 := R35["new"]
174 [-]: SUB       R39 R39 R36  ; R39 := R39 - R36
175 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
176 [-]: SETTABLE  R35 K22 R37  ; R35["new"] := R37
177 [-]: GETUPVAL  R37 U4       ; R37 := U4
178 [-]: MOVE      R38 R35      ; R38 := R35
179 [-]: MOVE      R39 R3       ; R39 := R3
180 [-]: MOVE      R40 R12      ; R40 := R12
181 [-]: MOVE      R41 R34      ; R41 := R34
182 [-]: GETTABLE  R42 R29 R34  ; R42 := R29[R34]
183 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
184 [-]: TEST      R20 1        ; if R20 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETTABLE  R37 R35 K21  ; R37 := R35["old"]
187 [-]: LT        1 K19 R37    ; if 0.000000 < R37 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 190
190 [-]: LOADKB    R20 1 0      ; R20 := true
191 [-]: FORLOOP   R31 141      ; R31 += R33; if R31 <= R32 then begin PC := 141; R34 := R31 end
192 [-]: TEST      R20 1        ; if R20 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R37 K41      ; R37 := 0xcbd666e1
196 [-]: CONST     R38 0        ; R38 := 0.000000
197 [-]: CALL      R37 2 1      ; R37(R38)
198 [-]: JMP       57           ; PC := 57
199 [-]: CONST     R37 0        ; R37 := 0.000000
200 [-]: CONST     R38 14       ; R38 := 14.000000
201 [-]: CONST     R39 1        ; R39 := 1.000000
202 [-]: FORPREP   R37 211      ; R37 -= R39; PC := 211
203 [-]: GETTABLE  R41 R4 R40   ; R41 := R4[R40]
204 [-]: SETTABLE  R41 K22 K19  ; R41["new"] := 0.000000
205 [-]: GETUPVAL  R42 U4       ; R42 := U4
206 [-]: MOVE      R43 R41      ; R43 := R41
207 [-]: MOVE      R44 R3       ; R44 := R3
208 [-]: MOVE      R45 R12      ; R45 := R12
209 [-]: MOVE      R46 R40      ; R46 := R40
210 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
211 [-]: FORLOOP   R37 203      ; R37 += R39; if R37 <= R38 then begin PC := 203; R40 := R37 end
212 [-]: GETGLOBAL R42 K27      ; R42 := _T
213 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["sentientPassiveResist"]
214 [-]: TEST      R42 0        ; if not R42 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R42 K27      ; R42 := _T
217 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["sentientPassiveResist"]
218 [-]: GETTABLE  R42 R42 R1   ; R42 := R42[R1]
219 [-]: TEST      R42 0        ; if not R42 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETGLOBAL R42 K27      ; R42 := _T
222 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["sentientPassiveResist"]
223 [-]: SETTABLE  R42 R1 K42   ; R42[R1] := nil
224 [-]: RETURN    R0 1         ; return 


