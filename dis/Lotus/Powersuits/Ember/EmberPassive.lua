; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 50        ; R1 := 50.000000
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R4 K3        ; GetPassiveInfo := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K4        ; AddUpgrades := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K5        ; RemoveUpgrades := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["STRENGTH"] := R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SETTABLE  R1 K6 R2     ; R1["RANGE"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["emberPassive"]
 18 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: SETTABLE  R2 K4 R3     ; R2[0x4ec73e73] := R3
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 27 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 28 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 32 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := 0.000000
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: TEST      R3 0         ; if not R3 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x608bc054]
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: SETTABLE  R6 K13 R1    ; R6["instigator"] := R1
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: SETTABLE  R6 K14 R7    ; R6["affected"] := R7
 51 [-]: SETTABLE  R6 K15 K16   ; R6["buffType"] := 2.000000
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x52d433a4
 53 [-]: SETTABLE  R6 K17 R7    ; R6["abilityType"] := R7
 54 [-]: GETGLOBAL R7 K19       ; R7 := 0xcbd666e1
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x689412a5]
 58 [-]: GETGLOBAL R9 K21       ; R9 := 0x7ed0a956
 59 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4[0x5e6704ff]
 68 [-]: CONST     R10 312      ; R10 := 312.000000
 69 [-]: CONST     R11 3        ; R11 := 3.000000
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: SELF      R13 R7 K26   ; R14 := R7; R13 := R7[0xcde10c4a]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: LOADNIL   R14 R14      ; R14 := nil
 74 [-]: CONST     R15 25       ; R15 := 25.000000
 75 [-]: GETGLOBAL R16 K27      ; R16 := EMPTY_SYMBOL
 76 [-]: LOADKB    R17 0 0      ; R17 := false
 77 [-]: CONST     R18 3        ; R18 := 3.000000
 78 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 79 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 182
 83 [-]: JMP       182          ; PC := 182
 84 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x2047cfe7]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 182
 87 [-]: JMP       182          ; PC := 182
 88 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 89 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 182
 92 [-]: JMP       182          ; PC := 182
 93 [-]: TEST      R3 0         ; if not R3 then PC := 178
 94 [-]: JMP       178          ; PC := 178
 95 [-]: LE        0 R5 K7      ; if R5 > 0.000000 then PC := 175
 96 [-]: JMP       175          ; PC := 175
 97 [-]: CONST     R8 0         ; R8 := 0.000000
 98 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 99 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xfb669000]
100 [-]: GETGLOBAL R11 K30      ; R11 := gLotusAvatarType
101 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xd1586535]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: CONST     R13 0        ; R13 := 0.000000
104 [-]: GETUPVAL  R14 U2       ; R14 := U2
105 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
106 [-]: GETGLOBAL R10 K32      ; R10 := 0xc8802016
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xee0bc178]
111 [-]: MOVE      R17 R1       ; R17 := R1
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 1        ; if R15 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0x1ac1655c]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xe6f43518]
118 [-]: CONST     R17 3        ; R17 := 3.000000
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: TEST      R15 0        ; if not R15 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: ADD       R8 R8 K36    ; R8 := R8 + 1.000000
123 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 110; R12 := R13 end
124 [-]: JMP       110          ; PC := 110
125 [-]: GETGLOBAL R15 K3       ; R15 := _T
126 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["emberPassive"]
127 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
128 [-]: EQ        1 R8 R15     ; if R8 == R15 then PC := 173
129 [-]: JMP       173          ; PC := 173
130 [-]: GETGLOBAL R15 K3       ; R15 := _T
131 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["emberPassive"]
132 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
133 [-]: LT        0 K7 R15     ; if 0.000000 >= R15 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: SELF      R15 R4 K37   ; R16 := R4; R15 := R4[0x12dd9da2]
136 [-]: CONST     R17 10       ; R17 := 10.000000
137 [-]: CONST     R18 3        ; R18 := 3.000000
138 [-]: GETUPVAL  R19 U3       ; R19 := U3
139 [-]: GETGLOBAL R20 K3       ; R20 := _T
140 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["emberPassive"]
141 [-]: GETTABLE  R20 R20 R2   ; R20 := R20[R2]
142 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
143 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
144 [-]: GETGLOBAL R15 K3       ; R15 := _T
145 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["emberPassive"]
146 [-]: SETTABLE  R15 R2 R8    ; R15[R2] := R8
147 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0x5e6704ff]
150 [-]: CONST     R17 10       ; R17 := 10.000000
151 [-]: CONST     R18 3        ; R18 := 3.000000
152 [-]: GETUPVAL  R19 U3       ; R19 := U3
153 [-]: MUL       R19 R19 R8   ; R19 := R19 * R8
154 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
155 [-]: GETGLOBAL R15 K39      ; R15 := 0x5bced4c4
156 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0x55f27c30]
157 [-]: GETUPVAL  R16 U3       ; R16 := U3
158 [-]: MUL       R16 R16 R8   ; R16 := R16 * R8
159 [-]: MUL       R16 R16 K41  ; R16 := R16 * 100.000000
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: SETTABLE  R6 K38 R15   ; R6["buffData"] := R15
162 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x37e45fb5]
163 [-]: MOVE      R17 R6       ; R17 := R6
164 [-]: LOADKB    R18 1 0      ; R18 := true
165 [-]: LOADKB    R19 1 0      ; R19 := true
166 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x37e45fb5]
169 [-]: MOVE      R17 R6       ; R17 := R6
170 [-]: LOADKB    R18 0 0      ; R18 := false
171 [-]: LOADKB    R19 1 0      ; R19 := true
172 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
173 [-]: LOADK     R5 K43       ; R5 := 0.200000
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R15 K44      ; R15 := 0x67652851
176 [-]: CALL      R15 1 2      ; R15 := R15()
177 [-]: SUB       R5 R5 R15    ; R5 := R5 - R15
178 [-]: GETGLOBAL R15 K19      ; R15 := 0xcbd666e1
179 [-]: CONST     R16 0        ; R16 := 0.000000
180 [-]: CALL      R15 2 1      ; R15(R16)
181 [-]: JMP       79           ; PC := 79
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["emberPassive"]
 18 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: GETGLOBAL R3 K3        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 36 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 37 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xde321e6f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x12dd9da2]
 42 [-]: CONST     R5 10        ; R5 := 10.000000
 43 [-]: CONST     R6 3         ; R6 := 3.000000
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETGLOBAL R8 K3        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["emberPassive"]
 47 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 48 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K14       ; R3 := 0x6c97a788
 51 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x608bc054]
 52 [-]: CALL      R3 1 2       ; R3 := R3()
 53 [-]: SETTABLE  R3 K16 R1    ; R3["instigator"] := R1
 54 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 57 [-]: SETTABLE  R3 K17 R4    ; R3["affected"] := R4
 58 [-]: GETGLOBAL R4 K19       ; R4 := 0x52d433a4
 59 [-]: SETTABLE  R3 K18 R4    ; R3["abilityType"] := R4
 60 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x37e45fb5]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: LOADKB    R7 0 0       ; R7 := false
 63 [-]: LOADKB    R8 1 0       ; R8 := true
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x689412a5]
 66 [-]: GETGLOBAL R6 K22       ; R6 := 0x7ed0a956
 67 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/FireBallAbility"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x12dd9da2]
 78 [-]: CONST     R7 312       ; R7 := 312.000000
 79 [-]: CONST     R8 3         ; R8 := 3.000000
 80 [-]: GETUPVAL  R9 U2        ; R9 := U2
 81 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4[0xcde10c4a]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: LOADNIL   R11 R11      ; R11 := nil
 84 [-]: CONST     R12 25       ; R12 := 25.000000
 85 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 86 [-]: LOADKB    R14 0 0      ; R14 := false
 87 [-]: CONST     R15 3        ; R15 := 3.000000
 88 [-]: CALL      R5 11 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 89 [-]: GETGLOBAL R5 K3        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["emberPassive"]
 91 [-]: SETTABLE  R5 R2 K9     ; R5[R2] := 0.000000
 92 [-]: GETGLOBAL R5 K26       ; R5 := 0x4ec73e73
 93 [-]: GETGLOBAL R6 K3        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["emberPassive"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETGLOBAL R5 K3        ; R5 := _T
 99 [-]: SETTABLE  R5 K4 K5     ; R5["emberPassive"] := nil
100 [-]: RETURN    R0 1         ; return 


