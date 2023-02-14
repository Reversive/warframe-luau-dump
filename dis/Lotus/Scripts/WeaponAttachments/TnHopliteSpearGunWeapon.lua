; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CONST     R2 40        ; R2 := 40.000000
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: MOVE      R0 R4        ; R0 := R4
  8 [-]: SETGLOBAL R5 K0        ; MatchAttackEvent := R5
  9 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R5 K1        ; OnKill := R5
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: SETGLOBAL R5 K2        ; AddBuffs := R5
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R8 K3        ; OnProjectileEmbed := R8
 28 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K4        ; OnProjectileDestroyed := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusVehicleAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xff005826]
 12 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 13 [-]: RETURN    R1 0         ; return R1,...
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TnHopliteSpear"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x52de0ed7]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K1        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TnHopliteSpear"]
 33 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x388577d5]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TnHopliteSpear"]
 41 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x388577d5]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["insideProjectiles"]
 45 [-]: LEN       R5 R5        ; R5 := # R5
 46 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R5 1 0       ; R5 := true
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: MOVE      R0 R5        ; R0 := R5
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K1        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TnHopliteSpear"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K1        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TnHopliteSpear"]
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x388577d5]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["TnHopliteSpear"]
 28 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x388577d5]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SETTABLE  R5 K4 R6     ; R5["duration"] := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7abea53f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xeae4f533]
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7abea53f
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x12dd9da2]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: LOADKB    R6 1 0       ; R6 := true
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x765dad71]
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x7abea53f
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x6868f7f8]
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x5e6704ff]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x388577d5]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K12       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["TnHopliteSpear"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["duration"]
 50 [-]: LE        0 K15 R5     ; if 0.000000 > R5 then PC := 131
 51 [-]: JMP       131          ; PC := 131
 52 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: GETGLOBAL R7 K12       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TnHopliteSpear"]
 56 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["insideProjectiles"]
 58 [-]: LEN       R7 R7        ; R7 := # R7
 59 [-]: CONST     R8 1         ; R8 := 1.000000
 60 [-]: FORPREP   R6 79        ; R6 -= R8; PC := 79
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 62 [-]: GETGLOBAL R11 K12      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TnHopliteSpear"]
 64 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 65 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["insideProjectiles"]
 66 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 71 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x23d5322f]
 72 [-]: MOVE      R11 R5       ; R11 := R5
 73 [-]: GETGLOBAL R12 K12      ; R12 := _T
 74 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["TnHopliteSpear"]
 75 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["insideProjectiles"]
 77 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
 80 [-]: GETGLOBAL R10 K12      ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TnHopliteSpear"]
 82 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 83 [-]: SETTABLE  R10 K16 R5   ; R10["insideProjectiles"] := R5
 84 [-]: LEN       R10 R5       ; R10 := # R5
 85 [-]: EQ        0 R10 K15    ; if R10 ~= 0.000000 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R10 K12      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["TnHopliteSpear"]
 89 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 90 [-]: GETGLOBAL R11 K12      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TnHopliteSpear"]
 92 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 93 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["duration"]
 94 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 97 [-]: SETTABLE  R10 K14 R11  ; R10["duration"] := R11
 98 [-]: GETGLOBAL R10 K20      ; R10 := 0x6c97a788
 99 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x608bc054]
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: SETTABLE  R10 K22 R0   ; R10["instigator"] := R0
102 [-]: NEWTABLE  R11 1 0      ; R11 := {}
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
105 [-]: SETTABLE  R10 K23 R11  ; R10["affected"] := R11
106 [-]: GETGLOBAL R11 K12      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TnHopliteSpear"]
108 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
109 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["duration"]
110 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SETTABLE  R10 K24 K25  ; R10["buffType"] := 13.000000
113 [-]: GETGLOBAL R11 K12      ; R11 := _T
114 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TnHopliteSpear"]
115 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
116 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["duration"]
117 [-]: SETTABLE  R10 K26 R11  ; R10["buffData"] := R11
118 [-]: JMP       120          ; PC := 120
119 [-]: SETTABLE  R10 K24 K15  ; R10["buffType"] := 0.000000
120 [-]: GETGLOBAL R11 K1       ; R11 := 0x7abea53f
121 [-]: SETTABLE  R10 K27 R11  ; R10["abilityType"] := R11
122 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x37e45fb5]
123 [-]: MOVE      R13 R10      ; R13 := R10
124 [-]: LOADKB    R14 1 0      ; R14 := true
125 [-]: LOADKB    R15 0 0      ; R15 := false
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
128 [-]: CONST     R12 0        ; R12 := 0.000000
129 [-]: CALL      R11 2 1      ; R11(R12)
130 [-]: JMP       46           ; PC := 46
131 [-]: GETGLOBAL R11 K20      ; R11 := 0x6c97a788
132 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x608bc054]
133 [-]: CALL      R11 1 2      ; R11 := R11()
134 [-]: SETTABLE  R11 K22 R0   ; R11["instigator"] := R0
135 [-]: NEWTABLE  R12 1 0      ; R12 := {}
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
138 [-]: SETTABLE  R11 K23 R12  ; R11["affected"] := R12
139 [-]: SETTABLE  R11 K24 K25  ; R11["buffType"] := 13.000000
140 [-]: GETGLOBAL R12 K1       ; R12 := 0x7abea53f
141 [-]: SETTABLE  R11 K27 R12  ; R11["abilityType"] := R12
142 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x37e45fb5]
143 [-]: MOVE      R14 R11      ; R14 := R11
144 [-]: LOADKB    R15 0 0      ; R15 := false
145 [-]: LOADKB    R16 0 0      ; R16 := false
146 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
147 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
148 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x18d05d30]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: TEST      R12 0        ; if not R12 then PC := 173
151 [-]: JMP       173          ; PC := 173
152 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xde321e6f]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf7d48ee0]
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
157 [-]: MOVE      R14 R12      ; R14 := R12
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xeae4f533]
162 [-]: GETGLOBAL R15 K1       ; R15 := 0x7abea53f
163 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
164 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
165 [-]: MOVE      R15 R13      ; R15 := R13
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0x12dd9da2]
170 [-]: MOVE      R16 R13      ; R16 := R13
171 [-]: LOADKB    R17 1 0      ; R17 := true
172 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
173 [-]: GETGLOBAL R14 K12      ; R14 := _T
174 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["TnHopliteSpear"]
175 [-]: SETTABLE  R14 R4 K30   ; R14[R4] := nil
176 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: GETGLOBAL R6 K1        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["TnHopliteSpear"]
  7 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["insideProjectiles"]
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 12 [-]: GETGLOBAL R9 K1        ; R9 := _T
 13 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["TnHopliteSpear"]
 14 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 15 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["insideProjectiles"]
 16 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0x33bdd652
 25 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x23d5322f]
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R10 K5       ; R10 := 0x33bdd652
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x23d5322f]
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: GETGLOBAL R10 K1       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["TnHopliteSpear"]
 39 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 40 [-]: SETTABLE  R10 K3 R4    ; R10["insideProjectiles"] := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xcb3851b8]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K3        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TnHopliteSpear"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R6 K3        ; R6 := _T
 15 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 16 [-]: SETTABLE  R6 K4 R7     ; R6["TnHopliteSpear"] := R7
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xb52908a3
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 25 [-]: GETGLOBAL R9 K5        ; R9 := 0xb52908a3
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 38 [-]: GETGLOBAL R8 K3        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["TnHopliteSpearFx"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K3        ; R7 := _T
 44 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 45 [-]: SETTABLE  R7 K9 R8     ; R7["TnHopliteSpearFx"] := R8
 46 [-]: GETGLOBAL R7 K3        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["TnHopliteSpearFx"]
 48 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x388577d5]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 141
 55 [-]: JMP       141          ; PC := 141
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: TEST      R7 0         ; if not R7 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9ed3b54e]
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETGLOBAL R11 K13      ; R11 := 0x60130201
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: CONST     R13 255      ; R13 := 255.000000
 69 [-]: CONST     R14 0        ; R14 := 0.000000
 70 [-]: CONST     R15 255      ; R15 := 255.000000
 71 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x8b5b1f58]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: CONST     R8 1         ; R8 := 1.000000
 78 [-]: LEN       R9 R7        ; R9 := # R7
 79 [-]: CONST     R10 1        ; R10 := 1.000000
 80 [-]: FORPREP   R8 139       ; R8 -= R10; PC := 139
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xf2deaf69]
 87 [-]: GETGLOBAL R15 K16      ; R15 := gLotusOperatorAvatarType
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xa534c3ac]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: MOVE      R12 R13      ; R12 := R13
 94 [-]: TEST      R12 0        ; if not R12 then PC := 139
 95 [-]: JMP       139          ; PC := 139
 96 [-]: LOADKB    R13 0 0      ; R13 := false
 97 [-]: GETGLOBAL R14 K18      ; R14 := 0xc0da2b81
 98 [-]: MOVE      R15 R3       ; R15 := R3
 99 [-]: SELF      R16 R12 K0   ; R17 := R12; R16 := R12[0xd1586535]
100 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
101 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
102 [-]: LE        0 R14 R5     ; if R14 > R5 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADKB    R13 1 0      ; R13 := true
105 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
106 [-]: GETGLOBAL R15 K3       ; R15 := _T
107 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["TnHopliteSpear"]
108 [-]: SELF      R16 R12 K10  ; R17 := R12; R16 := R12[0x388577d5]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 0        ; if not R14 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: TEST      R13 0        ; if not R13 then PC := 139
115 [-]: JMP       139          ; PC := 139
116 [-]: NEWTABLE  R14 0 2      ; R14 := {}
117 [-]: NEWTABLE  R15 1 0      ; R15 := {}
118 [-]: MOVE      R16 R0       ; R16 := R0
119 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
120 [-]: SETTABLE  R14 K19 R15  ; R14["insideProjectiles"] := R15
121 [-]: SETTABLE  R14 K20 K21  ; R14["duration"] := 0.000000
122 [-]: GETGLOBAL R15 K3       ; R15 := _T
123 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["TnHopliteSpear"]
124 [-]: SELF      R16 R12 K10  ; R17 := R12; R16 := R12[0x388577d5]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SETTABLE  R15 R16 R14  ; R15[R16] := R14
127 [-]: SELF      R15 R12 K22  ; R16 := R12; R15 := R12[0xd5f7912b]
128 [-]: GETGLOBAL R17 K23      ; R17 := 0x0469f296
129 [-]: LOADK     R18 K24      ; R18 := "AddBuffs"
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: LOADKB    R18 0 0      ; R18 := false
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R15 U3       ; R15 := U3
135 [-]: MOVE      R16 R12      ; R16 := R12
136 [-]: MOVE      R17 R0       ; R17 := R0
137 [-]: MOVE      R18 R13      ; R18 := R13
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
140 [-]: JMP       51           ; PC := 51
141 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
142 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x05909209]
143 [-]: GETGLOBAL R17 K25      ; R17 := 0x8dcb6644
144 [-]: MOVE      R18 R3       ; R18 := R3
145 [-]: MOVE      R19 R4       ; R19 := R4
146 [-]: MOVE      R20 R2       ; R20 := R2
147 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
148 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
149 [-]: MOVE      R16 R6       ; R16 := R6
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R15 R6 K26   ; R16 := R6; R15 := R6[0x1db57c6b]
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x9ed3b54e]
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x60130201
 10 [-]: CONST     R8 255       ; R8 := 255.000000
 11 [-]: CONST     R9 0         ; R9 := 0.000000
 12 [-]: CONST     R10 0        ; R10 := 0.000000
 13 [-]: CONST     R11 255      ; R11 := 255.000000
 14 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x1a4050d4
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x1a4050d4
 25 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x5cb2adf8]
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SETTABLE  R3 K11 K12   ; R3["hostAuthoritative"] := true
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K13 R4    ; R3["radius"] := R4
 42 [-]: SETTABLE  R3 K14 K12   ; R3["staticCoverOnly"] := true
 43 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x86cd00cb]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xf4dc3420]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x618938f0]
 50 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xd1586535]
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R4 0 1       ; R4(R5,...)
 53 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xabff0723]
 54 [-]: CONST     R6 18        ; R6 := 18.000000
 55 [-]: LOADKB    R7 1 0       ; R7 := true
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x97dcff30]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x71c3065d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x13da28fd]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xddfb38a3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x71c3065d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x13da28fd]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xab3976f8]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xddfb38a3]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: GETGLOBAL R5 K6        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["TnHopliteSpearFx"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 48 [-]: GETGLOBAL R5 K6        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["TnHopliteSpearFx"]
 50 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x388577d5]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K6        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TnHopliteSpearFx"]
 58 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x388577d5]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 61 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x1db57c6b]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETGLOBAL R4 K6        ; R4 := _T
 64 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TnHopliteSpearFx"]
 65 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x388577d5]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 R5 K10    ; R4[R5] := nil
 68 [-]: RETURN    R0 1         ; return 


