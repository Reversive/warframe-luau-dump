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
  4 [-]: LOADK     R1 1         ; R1 := 1.500000
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; GetPassiveInfo := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K3        ; AddUpgrades := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K4        ; RemoveUpgrades := R3
 19 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 20 [-]: SETGLOBAL R3 K5        ; IdleVariant := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: SETGLOBAL R3 K6        ; IdleWait := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["TIME"] := R2
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["CHANCE"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe85a2361]
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K7        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["InSimulacrum"]
 26 [-]: TEST      R4 0         ; if not R4 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x5b89142c]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x62c81b76]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xb61abfd2]
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 42 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mItemType"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xe85a2361]
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R3 R7        ; R3 := R7
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x1ac1655c]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x33bb9925]
 68 [-]: LOADK     R9 5         ; R9 := 5.000000
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 71 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x18d05d30]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0xcde10c4a]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 77 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x608bc054]
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: SETTABLE  R10 K21 R1   ; R10["instigator"] := R1
 80 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 83 [-]: SETTABLE  R10 K22 R11  ; R10["affected"] := R11
 84 [-]: SETTABLE  R10 K23 K24  ; R10["buffType"] := 2.000000
 85 [-]: GETGLOBAL R11 K26      ; R11 := 0x7ed7be8e
 86 [-]: SETTABLE  R10 K25 R11  ; R10["abilityType"] := R11
 87 [-]: GETGLOBAL R11 K28      ; R11 := 0x5bced4c4
 88 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x55f27c30]
 89 [-]: GETUPVAL  R12 U1       ; R12 := U1
 90 [-]: MUL       R12 R12 K30  ; R12 := R12 * 100.000000
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SETTABLE  R10 K27 R11  ; R10["buffData"] := R11
 93 [-]: LOADBOOL  R11 0 0      ; R11 := false
 94 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 177
 98 [-]: JMP       177          ; PC := 177
 99 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x2047cfe7]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 177
102 [-]: JMP       177          ; PC := 177
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x2b54251b]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0xf2deaf69]
112 [-]: GETGLOBAL R16 K34      ; R16 := gLotusVehicleAvatarType
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: TEST      R14 0        ; if not R14 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R12 R13      ; R12 := R13
117 [-]: SELF      R14 R2 K35   ; R15 := R2; R14 := R2[0x268bd2d7]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: EQ        1 R11 R14    ; if R11 == R14 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: NOT       R11 R11      ; R11 := not R11
122 [-]: TEST      R11 1        ; if R11 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0x1ac1655c]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x33bb9925]
127 [-]: LOADK     R16 5        ; R16 := 5.000000
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12[0x3b30899a]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: LT        0 K37 R14    ; if 0.000010 >= R14 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: GETUPVAL  R14 U2       ; R14 := U2
134 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 173
135 [-]: JMP       173          ; PC := 173
136 [-]: GETGLOBAL R14 K38      ; R14 := 0x67652851
137 [-]: CALL      R14 1 2      ; R14 := R14()
138 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
139 [-]: GETUPVAL  R14 U2       ; R14 := U2
140 [-]: LE        0 R14 R9     ; if R14 > R9 then PC := 173
141 [-]: JMP       173          ; PC := 173
142 [-]: TEST      R7 0         ; if not R7 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2[0x5e6704ff]
145 [-]: LOADK     R16 209      ; R16 := 209.000000
146 [-]: LOADK     R17 2        ; R17 := 2.000000
147 [-]: GETUPVAL  R18 U1       ; R18 := U1
148 [-]: MOVE      R19 R8       ; R19 := R8
149 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
150 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x37e45fb5]
151 [-]: MOVE      R16 R10      ; R16 := R10
152 [-]: LOADBOOL  R17 1 0      ; R17 := true
153 [-]: LOADBOOL  R18 0 0      ; R18 := false
154 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
155 [-]: JMP       173          ; PC := 173
156 [-]: GETUPVAL  R14 U2       ; R14 := U2
157 [-]: LE        0 R14 R9     ; if R14 > R9 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: TEST      R7 0         ; if not R7 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2[0x12dd9da2]
162 [-]: LOADK     R16 209      ; R16 := 209.000000
163 [-]: LOADK     R17 2        ; R17 := 2.000000
164 [-]: GETUPVAL  R18 U1       ; R18 := U1
165 [-]: MOVE      R19 R8       ; R19 := R8
166 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
167 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x37e45fb5]
168 [-]: MOVE      R16 R10      ; R16 := R10
169 [-]: LOADBOOL  R17 0 0      ; R17 := false
170 [-]: LOADBOOL  R18 0 0      ; R18 := false
171 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
172 [-]: LOADK     R9 0         ; R9 := 0.000000
173 [-]: GETGLOBAL R14 K1       ; R14 := 0xcbd666e1
174 [-]: LOADK     R15 0        ; R15 := 0.000000
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: JMP       94           ; PC := 94
177 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe85a2361]
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x12dd9da2]
 32 [-]: LOADK     R6 209       ; R6 := 209.000000
 33 [-]: LOADK     R7 2         ; R7 := 2.000000
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0xcde10c4a]
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x1ac1655c]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x33bb9925]
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x6c97a788
 44 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x608bc054]
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SETTABLE  R4 K16 R1    ; R4[0xcbd666e1] := R1
 47 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 50 [-]: SETTABLE  R4 K17 R5    ; R4[0x89326c93] := R5
 51 [-]: GETGLOBAL R5 K19       ; R5 := 0x7ed7be8e
 52 [-]: SETTABLE  R4 K18 R5    ; R4[0x59c96e77] := R5
 53 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x37e45fb5]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x071dcbe3
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf6ebd926]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5280b883]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 102
 14 [-]: JMP       102          ; PC := 102
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x044b7be8]
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x7362acd4]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xdc908285]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xf5b166d2
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf7d48ee0]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x5e651723]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 96
 37 [-]: JMP       96           ; PC := 96
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x62c81b76]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x4a5d8c86]
 41 [-]: LOADK     R7 5         ; R7 := 5.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mItemType"]
 44 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0xb61abfd2]
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: LOADK     R9 5         ; R9 := 5.000000
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 49 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xf80fae85]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R7 K19       ; R7 := 0x76ea806b
 58 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x3f3ae64c]
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x80563238]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x62c81b76]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R4 R8        ; R4 := R8
 72 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0xb61abfd2]
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: LOADK     R11 5        ; R11 := 5.000000
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: MOVE      R6 R8        ; R6 := R8
 77 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 78 [-]: GETTABLE  R9 R6 K16    ; R9 := R6["mItemType"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mItemType"]
 83 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0xc1a84a4b]
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: LOADK     R11 5        ; R11 := 5.000000
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["mCustSlot"]
 90 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0x68d708a7]
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x61b59a83]
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xd5f7912b]
 97 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K28      ; R13 := "IdleWait"
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: LOADBOOL  R13 0 0      ; R13 := false
101 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
102 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb009bbc6
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x66c01afd
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x16e0b3da]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x589ef1c1]
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf6ebd926]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x5280b883]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       6            ; PC := 6
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x59c96e77]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


