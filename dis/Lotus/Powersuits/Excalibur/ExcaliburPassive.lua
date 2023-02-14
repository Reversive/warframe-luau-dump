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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Excalibur/DoomSword"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K9        ; GetPassiveInfo := R5
 29 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R5 K10       ; AddUpgrades := R5
 35 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R5 K11       ; RemoveUpgrades := R5
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.100000
  2 [-]: LOADK     R1 K0        ; R1 := 0.100000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R0 K2        ; R0 := 0.050000
  9 [-]: LOADK     R1 K2        ; R1 := 0.050000
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: RETURN    R2 3         ; return R2,R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100.000000
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 12 [-]: MUL       R5 R1 K5     ; R5 := R1 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE"] := R4
 15 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
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
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 140
 12 [-]: JMP       140          ; PC := 140
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5e651723]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0e74e73b]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 28
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 48 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xfa9e477f]
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETUPVAL  R3 U1        ; R3 := U1
 61 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 62 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5e6704ff]
 65 [-]: CONST     R8 282       ; R8 := 282.000000
 66 [-]: CONST     R9 3         ; R9 := 3.000000
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 70 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5e6704ff]
 71 [-]: CONST     R8 240       ; R8 := 240.000000
 72 [-]: CONST     R9 3         ; R9 := 3.000000
 73 [-]: MOVE      R10 R3       ; R10 := R3
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xbb4a3d82]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 140
 82 [-]: JMP       140          ; PC := 140
 83 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x81f3a598]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa779cba7]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: EQ        1 R7 K16     ; if R7 == 15.000000 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: EQ        1 R7 K17     ; if R7 == 13.000000 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: EQ        1 R7 K18     ; if R7 == 12.000000 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: EQ        1 R7 K19     ; if R7 == 14.000000 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: EQ        1 R7 K20     ; if R7 == 18.000000 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: EQ        0 R7 K21     ; if R7 ~= 1.000000 then PC := 140
100 [-]: JMP       140          ; PC := 140
101 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xcde10c4a]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x5e6704ff]
104 [-]: CONST     R11 282      ; R11 := 282.000000
105 [-]: CONST     R12 3        ; R12 := 3.000000
106 [-]: MOVE      R13 R4       ; R13 := R4
107 [-]: MOVE      R14 R8       ; R14 := R8
108 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
109 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x5e6704ff]
110 [-]: CONST     R11 240      ; R11 := 240.000000
111 [-]: CONST     R12 3        ; R12 := 3.000000
112 [-]: MOVE      R13 R3       ; R13 := R3
113 [-]: MOVE      R14 R8       ; R14 := R8
114 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R9 K23       ; R9 := 0xc8802016
117 [-]: GETUPVAL  R10 U3       ; R10 := U3
118 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R14 R6 K24   ; R15 := R6; R14 := R6[0xf2deaf69]
121 [-]: MOVE      R16 R13      ; R16 := R13
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: TEST      R14 0        ; if not R14 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: SELF      R14 R5 K10   ; R15 := R5; R14 := R5[0x5e6704ff]
126 [-]: CONST     R16 282      ; R16 := 282.000000
127 [-]: CONST     R17 3        ; R17 := 3.000000
128 [-]: MOVE      R18 R4       ; R18 := R4
129 [-]: MOVE      R19 R13      ; R19 := R13
130 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
131 [-]: SELF      R14 R5 K10   ; R15 := R5; R14 := R5[0x5e6704ff]
132 [-]: CONST     R16 240      ; R16 := 240.000000
133 [-]: CONST     R17 3        ; R17 := 3.000000
134 [-]: MOVE      R18 R3       ; R18 := R3
135 [-]: MOVE      R19 R13      ; R19 := R13
136 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
137 [-]: JMP       140          ; PC := 140
138 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 120; R11 := R12 end
139 [-]: JMP       120          ; PC := 120
140 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
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
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 123
 12 [-]: JMP       123          ; PC := 123
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5e651723]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0e74e73b]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 35 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfa9e477f]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x12dd9da2]
 46 [-]: CONST     R8 282       ; R8 := 282.000000
 47 [-]: CONST     R9 3         ; R9 := 3.000000
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 51 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x12dd9da2]
 52 [-]: CONST     R8 240       ; R8 := 240.000000
 53 [-]: CONST     R9 3         ; R9 := 3.000000
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xbb4a3d82]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 123
 63 [-]: JMP       123          ; PC := 123
 64 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x81f3a598]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xa779cba7]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: EQ        1 R7 K15     ; if R7 == 15.000000 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: EQ        1 R7 K16     ; if R7 == 13.000000 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: EQ        1 R7 K17     ; if R7 == 12.000000 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: EQ        1 R7 K18     ; if R7 == 14.000000 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: EQ        1 R7 K19     ; if R7 == 18.000000 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: EQ        1 R7 K20     ; if R7 == 1.000000 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: EQ        0 R7 K21     ; if R7 ~= 23.000000 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xcde10c4a]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0x12dd9da2]
 87 [-]: CONST     R11 282      ; R11 := 282.000000
 88 [-]: CONST     R12 3        ; R12 := 3.000000
 89 [-]: MOVE      R13 R4       ; R13 := R4
 90 [-]: MOVE      R14 R8       ; R14 := R8
 91 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 92 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0x12dd9da2]
 93 [-]: CONST     R11 240      ; R11 := 240.000000
 94 [-]: CONST     R12 3        ; R12 := 3.000000
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: MOVE      R14 R8       ; R14 := R8
 97 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R9 K23       ; R9 := 0xc8802016
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
102 [-]: JMP       121          ; PC := 121
103 [-]: SELF      R14 R6 K24   ; R15 := R6; R14 := R6[0xf2deaf69]
104 [-]: MOVE      R16 R13      ; R16 := R13
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: TEST      R14 0        ; if not R14 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: SELF      R14 R5 K9    ; R15 := R5; R14 := R5[0x12dd9da2]
109 [-]: CONST     R16 282      ; R16 := 282.000000
110 [-]: CONST     R17 3        ; R17 := 3.000000
111 [-]: MOVE      R18 R4       ; R18 := R4
112 [-]: MOVE      R19 R13      ; R19 := R13
113 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
114 [-]: SELF      R14 R5 K9    ; R15 := R5; R14 := R5[0x12dd9da2]
115 [-]: CONST     R16 240      ; R16 := 240.000000
116 [-]: CONST     R17 3        ; R17 := 3.000000
117 [-]: MOVE      R18 R3       ; R18 := R3
118 [-]: MOVE      R19 R13      ; R19 := R13
119 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
120 [-]: JMP       123          ; PC := 123
121 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 103; R11 := R12 end
122 [-]: JMP       103          ; PC := 103
123 [-]: RETURN    R0 1         ; return 


