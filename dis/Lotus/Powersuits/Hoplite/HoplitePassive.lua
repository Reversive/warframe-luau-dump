; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 0         ; R1 := 0.250000
  5 [-]: CONST     R2 1000      ; R2 := 1000.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K4        ; GetPassiveInfo := R4
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; AddUpgrades := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K6        ; RemoveUpgrades := R4
 25 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 26 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K7        ; IdleVariantSpear := R5
 29 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: SETGLOBAL R5 K8        ; IdleVariantShield := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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
  8 [-]: SETTABLE  R1 K2 R2     ; R1["CHANCE"] := R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SETTABLE  R1 K6 R2     ; R1["SHIELD"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
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
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5e651723]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf80fae85]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x1ac1655c]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x388577d5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: TEST      R2 0         ; if not R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R10 K10      ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["hoplitePassive"]
 39 [-]: TEST      R10 1        ; if R10 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R10 K10      ; R10 := _T
 42 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 43 [-]: SETTABLE  R10 K11 R11  ; R10["hoplitePassive"] := R11
 44 [-]: GETGLOBAL R10 K10      ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["hoplitePassive"]
 46 [-]: SETTABLE  R10 R6 K12   ; R10[R6] := 0.000000
 47 [-]: TEST      R3 0         ; if not R3 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x6c97a788
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x608bc054]
 51 [-]: CALL      R10 1 2      ; R10 := R10()
 52 [-]: MOVE      R8 R10       ; R8 := R10
 53 [-]: SETTABLE  R8 K15 R1    ; R8["instigator"] := R1
 54 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 57 [-]: SETTABLE  R8 K16 R10   ; R8["affected"] := R10
 58 [-]: SETTABLE  R8 K17 K18   ; R8["buffType"] := 2.000000
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x6eee17ce
 60 [-]: SETTABLE  R8 K19 R10   ; R8["abilityType"] := R10
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 161
 65 [-]: JMP       161          ; PC := 161
 66 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x2047cfe7]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 161
 69 [-]: JMP       161          ; PC := 161
 70 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0xf456c2d7]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 115
 73 [-]: JMP       115          ; PC := 115
 74 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4[0xe85a2361]
 75 [-]: CONST     R13 1        ; R13 := 1.000000
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: EQ        1 R7 R11     ; if R7 == R11 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: MOVE      R7 R11       ; R7 := R11
 82 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETUPVAL  R12 U1       ; R12 := U1
 85 [-]: MUL       R12 R12 R10  ; R12 := R12 * R10
 86 [-]: GETUPVAL  R13 U2       ; R13 := U2
 87 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 88 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R7       ; R14 := R7
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R13 R7 K25   ; R14 := R7; R13 := R7[0xf2deaf69]
 94 [-]: GETUPVAL  R15 U3       ; R15 := U3
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: TEST      R13 0        ; if not R13 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MUL       R12 R12 K18  ; R12 := R12 * 2.000000
 99 [-]: GETGLOBAL R13 K27      ; R13 := 0x5bced4c4
100 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x55f27c30]
101 [-]: MUL       R14 R12 K29  ; R14 := R12 * 100.000000
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SETTABLE  R8 K26 R13   ; R8["buffData"] := R13
104 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x37e45fb5]
105 [-]: MOVE      R15 R8       ; R15 := R8
106 [-]: LOADKB    R16 1 0      ; R16 := true
107 [-]: LOADKB    R17 0 0      ; R17 := false
108 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x37e45fb5]
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: LOADKB    R16 0 0      ; R16 := false
113 [-]: LOADKB    R17 0 0      ; R17 := false
114 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
115 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: TEST      R2 0         ; if not R2 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R13 U1       ; R13 := U1
122 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
123 [-]: GETUPVAL  R14 U2       ; R14 := U2
124 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
125 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4[0x12dd9da2]
126 [-]: CONST     R16 216      ; R16 := 216.000000
127 [-]: CONST     R17 3        ; R17 := 3.000000
128 [-]: MOVE      R18 R13      ; R18 := R13
129 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
130 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4[0x12dd9da2]
131 [-]: CONST     R16 216      ; R16 := 216.000000
132 [-]: CONST     R17 3        ; R17 := 3.000000
133 [-]: MOVE      R18 R13      ; R18 := R13
134 [-]: GETUPVAL  R19 U3       ; R19 := U3
135 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
136 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: MUL       R14 R14 R10  ; R14 := R14 * R10
140 [-]: GETUPVAL  R15 U2       ; R15 := U2
141 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
142 [-]: SELF      R15 R4 K33   ; R16 := R4; R15 := R4[0x5e6704ff]
143 [-]: CONST     R17 216      ; R17 := 216.000000
144 [-]: CONST     R18 3        ; R18 := 3.000000
145 [-]: MOVE      R19 R14      ; R19 := R14
146 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
147 [-]: SELF      R15 R4 K33   ; R16 := R4; R15 := R4[0x5e6704ff]
148 [-]: CONST     R17 216      ; R17 := 216.000000
149 [-]: CONST     R18 3        ; R18 := 3.000000
150 [-]: MOVE      R19 R14      ; R19 := R14
151 [-]: GETUPVAL  R20 U3       ; R20 := U3
152 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
153 [-]: GETGLOBAL R15 K10      ; R15 := _T
154 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["hoplitePassive"]
155 [-]: SETTABLE  R15 R6 R10   ; R15[R6] := R10
156 [-]: MOVE      R9 R10       ; R9 := R10
157 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
158 [-]: LOADK     R16 K35      ; R16 := 0.100000
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: JMP       61           ; PC := 61
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       4
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
 19 [-]: TEST      R2 0         ; if not R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["hoplitePassive"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["hoplitePassive"]
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 40 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x12dd9da2]
 41 [-]: CONST     R7 216       ; R7 := 216.000000
 42 [-]: CONST     R8 3         ; R8 := 3.000000
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x12dd9da2]
 46 [-]: CONST     R7 216       ; R7 := 216.000000
 47 [-]: CONST     R8 3         ; R8 := 3.000000
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 51 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xf80fae85]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x6c97a788
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x608bc054]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: SETTABLE  R5 K16 R1    ; R5["instigator"] := R1
 59 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 62 [-]: SETTABLE  R5 K17 R6    ; R5["affected"] := R6
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0x6eee17ce
 64 [-]: SETTABLE  R5 K18 R6    ; R5["abilityType"] := R6
 65 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x37e45fb5]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: LOADKB    R9 0 0       ; R9 := false
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xbc4ebb44]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x003c792f]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x6980aacd
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x20e8ca12
 18 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xea0832ea]
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x6980aacd
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xb6b094b2]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: GETGLOBAL R11 K5       ; R11 := 0x6980aacd
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xe28aa928]
 41 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 44 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x21b4c60e]
 45 [-]: LOADK     R10 K14      ; R10 := "HopliteIdleFinished"
 46 [-]: CONST     R11 10       ; R11 := 10.000000
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x1db57c6b]
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K1        ; R5 := "HopliteSpearDeco"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x00046924
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K1        ; R4 := "HopliteShieldDeco"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_ROTATION
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


