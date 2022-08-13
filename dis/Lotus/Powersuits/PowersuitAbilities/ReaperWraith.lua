; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetAbilityUpgradeLevelInfo := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; InitializeAbility := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K5        ; ActivateAbility := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAndTransfer := R1
 15 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 16 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K7        ; Transference := R2
 19 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R2 K8        ; TransferencePM := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Modded"]
  5 [-]: SETTABLE  R0 K0 R1     ; R0["Modded"] := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: SETTABLE  R1 K3 R0     ; R1["AbilityUpgradeLevelInfo"] := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x55156ff7
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WRAITH_specter"]
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["timer"]
  9 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfa4a80f
 11 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x896ba871]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "Transference"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 81
  4 [-]: JMP       81           ; PC := 81
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 80
  9 [-]: JMP       80           ; PC := 80
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K4        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WRAITH_specter"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WRAITH_specter"]
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 80
 24 [-]: JMP       80           ; PC := 80
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WRAITH_specter"]
 29 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x55156ff7
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SETTABLE  R5 K7 R6     ; R5["timer"] := R6
 35 [-]: GETGLOBAL R5 K4        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WRAITH_specter"]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x1ad8eeb9]
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x1b5caefc
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x2970f52f]
 42 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["mesh"]
 43 [-]: LOADBOOL  R9 0 0       ; R9 := false
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xde321e6f]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x88efc25e
 49 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0xf7d48ee0]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x4a5d8c86]
 52 [-]: LOADK     R10 6        ; R10 := 6.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mItemType"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x30614e9a]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: LOADK     R11 5        ; R11 := 5.000000
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: GETGLOBAL R8 K4        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["exaltedAbility"]
 64 [-]: SETTABLE  R8 R4 K22    ; R8[R4] := nil
 65 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0x0b5ec5b5]
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x511d26b8]
 69 [-]: GETTABLE  R10 R5 K25   ; R10 := R5[0.000000]
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x511d26b8]
 73 [-]: GETTABLE  R10 R5 K26   ; R10 := R5[1.000000]
 74 [-]: LOADBOOL  R11 1 0      ; R11 := true
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x511d26b8]
 77 [-]: GETTABLE  R10 R5 K27   ; R10 := R5[5.000000]
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 82 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 146
 85 [-]: JMP       146          ; PC := 146
 86 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x5e651723]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xa534c3ac]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R9       ; R11 := R9
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 146
 94 [-]: JMP       146          ; PC := 146
 95 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xde321e6f]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf7d48ee0]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 146
103 [-]: JMP       146          ; PC := 146
104 [-]: GETGLOBAL R11 K30      ; R11 := 0x7ed0a956
105 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10[0x689412a5]
108 [-]: MOVE      R14 R11      ; R14 := R11
109 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
110 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 143
114 [-]: JMP       143          ; PC := 143
115 [-]: GETGLOBAL R13 K4       ; R13 := _T
116 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["WRAITH_GetMeter"]
117 [-]: TEST      R13 0        ; if not R13 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: GETUPVAL  R13 U0       ; R13 := U0
120 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xb43a6753]
121 [-]: MOVE      R14 R10      ; R14 := R10
122 [-]: MOVE      R15 R12      ; R15 := R12
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: TEST      R13 0        ; if not R13 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R14 K35      ; R14 := 0x5bced4c4
127 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0xb62ecfe0]
128 [-]: LOADK     R15 0        ; R15 := 0.000000
129 [-]: GETTABLE  R16 R13 K37  ; R16 := R13["meter"]
130 [-]: GETGLOBAL R17 K4       ; R17 := _T
131 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0x657803af]
132 [-]: MOVE      R18 R10      ; R18 := R10
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: SELF      R15 R9 K39   ; R16 := R9; R15 := R9[0x1f135de0]
137 [-]: MOVE      R17 R9       ; R17 := R9
138 [-]: SELF      R18 R9 K40   ; R19 := R9; R18 := R9[0xb40c191a]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: MUL       R18 R18 R14  ; R18 := R18 * R14
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
143 [-]: SELF      R15 R10 K41  ; R16 := R10; R15 := R10[0x585fd25a]
144 [-]: MOVE      R17 R11      ; R17 := R11
145 [-]: CALL      R15 3 1      ; R15(R16,R17)
146 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["reaperWraith"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["reaperWraith"] := R2
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["reaperWraith"]
 12 [-]: SETTABLE  R2 R1 K3     ; R2[R1] := true
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5e651723]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa534c3ac]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x6687f6e0
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3f703537]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xc678605f]
 21 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x73712b9c]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x6687f6e0
 23 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x35844cf2]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x0e46e45b]
 44 [-]: LOADK     R7 5         ; R7 := 5.000000
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       38           ; PC := 38
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 87
 56 [-]: JMP       87           ; PC := 87
 57 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xde321e6f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf7d48ee0]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x3c88e434]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K18       ; R7 := 0xc8802016
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x4c053fa8]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R12 R5 K8    ; R13 := R5; R12 := R5[0xc678605f]
 82 [-]: SUB       R14 R10 K20  ; R14 := R10 - 1.000000
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 72; R9 := R10 end
 86 [-]: JMP       72           ; PC := 72
 87 [-]: GETGLOBAL R12 K0       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["reaperWraith"]
 89 [-]: SETTABLE  R12 R1 K21   ; R12[R1] := nil
 90 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["reaperWraith"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["reaperWraith"]
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd5f7912b]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "DeactivateAndTransfer"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3c88e434]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x4c053fa8]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x1f1c6dd9]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 23 [-]: RETURN    R8 0         ; return R8,...
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 26 [-]: JMP       7            ; PC := 7
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: RETURN    R0 1         ; return 


