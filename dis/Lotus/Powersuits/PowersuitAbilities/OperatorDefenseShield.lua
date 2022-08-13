; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "DefenseShield"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K4 R4     ; R3["tag"] := R4
 15 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 16 [-]: LOADK     R5 200       ; R5 := 200.000000
 17 [-]: LOADK     R6 300       ; R6 := 300.000000
 18 [-]: LOADK     R7 400       ; R7 := 400.000000
 19 [-]: LOADK     R8 500       ; R8 := 500.000000
 20 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 21 [-]: SETTABLE  R3 K7 R4     ; R3["health"] := R4
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 4         ; R5 := 4.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: SETTABLE  R3 K8 R4     ; R3["invuln"] := R4
 26 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K9        ; R6 := "DefenseShieldBreak"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K4 R5     ; R4["tag"] := R5
 31 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 32 [-]: LOADK     R6 K11       ; R6 := -0.300000
 33 [-]: LOADK     R7 0         ; R7 := -0.500000
 34 [-]: LOADK     R8 K12       ; R8 := -0.700000
 35 [-]: LOADK     R9 K13       ; R9 := -0.900000
 36 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 37 [-]: SETTABLE  R4 K10 R5    ; R4["delay"] := R5
 38 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 39 [-]: LOADK     R6 K15       ; R6 := 0.900000
 40 [-]: LOADK     R7 K16       ; R7 := 1.100000
 41 [-]: LOADK     R8 K17       ; R8 := 1.300000
 42 [-]: LOADK     R9 1         ; R9 := 1.500000
 43 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 44 [-]: SETTABLE  R4 K14 R5    ; R4["regen"] := R5
 45 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 46 [-]: LOADK     R6 5         ; R6 := 5.000000
 47 [-]: LOADK     R7 6         ; R7 := 6.000000
 48 [-]: LOADK     R8 7         ; R8 := 7.000000
 49 [-]: LOADK     R9 8         ; R9 := 8.000000
 50 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 51 [-]: SETTABLE  R4 K18 R5    ; R4["duration"] := R5
 52 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 53 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: SETGLOBAL R6 K19       ; GetDescriptionInfo := R6
 59 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R6 K20       ; InitializeAbility := R6
 63 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: SETGLOBAL R6 K21       ; ActivateAbility := R6
 69 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: SETGLOBAL R6 K22       ; ShieldLoop := R6
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x1142c7a8]
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["health"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: SETTABLE  R5 K2 R6     ; R5["HEALTH"] := R6
 19 [-]: MOVE      R3 R5        ; R3 := R5
 20 [-]: JMP       54           ; PC := 54
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["delay"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: UNM       R7 R7        ; R7 := ^ R7
 34 [-]: MUL       R7 R7 K9     ; R7 := R7 * 100.000000
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SETTABLE  R5 K5 R6     ; R5["DELAY"] := R6
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x55f27c30]
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["regen"]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: MUL       R7 R7 K9     ; R7 := R7 * 100.000000
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETTABLE  R5 K10 R6    ; R5["REGEN"] := R6
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["duration"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: SETTABLE  R5 K12 R6    ; R5["DURATION"] := R6
 53 [-]: MOVE      R3 R5        ; R3 := R5
 54 [-]: GETGLOBAL R5 K14       ; R5 := cjson
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xb139d7bc]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 58 [-]: RETURN    R5 0         ; return R5,...
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5c445da6]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x0ed8b456
  5 [-]: LOADK     R8 K2        ; R8 := "Shield"
  6 [-]: LOADBOOL  R9 0 0       ; R9 := false
  7 [-]: LOADK     R10 2        ; R10 := 2.000000
  8 [-]: LOADK     R11 1        ; R11 := 1.000000
  9 [-]: LOADBOOL  R12 0 0      ; R12 := false
 10 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x7788c940]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["tag"]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["health"]
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["health"]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xde321e6f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x6c7d9c4d]
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: TEST      R7 1         ; if R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x5e651723]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 47 [-]: JMP       125          ; PC := 125
 48 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0xbb610e5b]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 125
 54 [-]: JMP       125          ; PC := 125
 55 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x2047cfe7]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: TEST      R15 1        ; if R15 then PC := 125
 58 [-]: JMP       125          ; PC := 125
 59 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x73901acf]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 125
 62 [-]: JMP       125          ; PC := 125
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0x6687f6e0
 64 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xc05a66cd]
 65 [-]: MOVE      R17 R14      ; R17 := R14
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: TEST      R15 1        ; if R15 then PC := 125
 68 [-]: JMP       125          ; PC := 125
 69 [-]: GETGLOBAL R15 K19      ; R15 := _T
 70 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["operatorDefenseShield"]
 71 [-]: TEST      R15 0        ; if not R15 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R15 K19      ; R15 := _T
 74 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["operatorDefenseShield"]
 75 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14[0x388577d5]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 78 [-]: TEST      R15 1        ; if R15 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADNIL   R15 R15      ; R15 := nil
 81 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 117
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETGLOBAL R16 K22      ; R16 := 0x89326c93
 87 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x18d05d30]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: GETGLOBAL R16 K22      ; R16 := 0x89326c93
 92 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x05909209]
 93 [-]: GETGLOBAL R18 K25      ; R18 := 0x6776a3ab
 94 [-]: SELF      R19 R14 K26  ; R20 := R14; R19 := R14[0xf6ebd926]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: SELF      R20 R14 K27  ; R21 := R14; R20 := R14[0x5280b883]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: MOVE      R21 R1       ; R21 := R1
 99 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
100 [-]: MOVE      R15 R16      ; R15 := R16
101 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0x47901f07]
102 [-]: GETGLOBAL R18 K29      ; R18 := 0xc3889ebd
103 [-]: GETGLOBAL R19 K30      ; R19 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_VECTOR
105 [-]: GETGLOBAL R21 K32      ; R21 := ZERO_ROTATION
106 [-]: MOVE      R22 R1       ; R22 := R1
107 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
108 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
109 [-]: MOVE      R17 R15      ; R17 := R15
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 1        ; if R16 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x6d66aae1]
114 [-]: MOVE      R18 R14      ; R18 := R14
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x014db014]
118 [-]: GETGLOBAL R18 K35      ; R18 := 0x5bced4c4
119 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0xb62ecfe0]
120 [-]: SELF      R19 R15 K37  ; R20 := R15; R19 := R15[0xd2715720]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: MOVE      R20 R6       ; R20 := R6
123 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
124 [-]: CALL      R16 0 1      ; R16(R17,...)
125 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 48; R11 := R12 end
126 [-]: JMP       48           ; PC := 48
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x97582198]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x16e7b7bd]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x7788c940]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["tag"]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["health"]
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       13           ; PC := 13
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa2880940]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x7788c940]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["tag"]
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["delay"]
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x014db014]
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["health"]
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x3d5ff931]
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xcd639fee]
 66 [-]: LOADBOOL  R7 1 0       ; R7 := true
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: LOADK     R5 0         ; R5 := 0.000000
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0xa421af95
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: LOADK     R8 K16       ; R8 := 1.100000
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := 0xa421af95
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: LOADK     R9 0         ; R9 := 0.000000
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 80 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x18d05d30]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf80fae85]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5e651723]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x388577d5]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xde321e6f]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xf7d48ee0]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 93 [-]: LOADK     R14 K24      ; R14 := "EFFECT_ANY"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETUPVAL  R14 U3       ; R14 := U3
 96 [-]: GETUPVAL  R15 U1       ; R15 := U1
 97 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["invuln"]
 98 [-]: MOVE      R16 R3       ; R16 := R3
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0x7a57291d]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: LOADK     R16 K27      ; R16 := "buffDataExtra"
103 [-]: GETGLOBAL R17 K28      ; R17 := 0x6c97a788
104 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0x608bc054]
105 [-]: CALL      R17 1 2      ; R17 := R17()
106 [-]: SETTABLE  R17 K30 R2   ; R17["instigator"] := R2
107 [-]: NEWTABLE  R18 1 0      ; R18 := {}
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
110 [-]: SETTABLE  R17 K31 R18  ; R17["affected"] := R18
111 [-]: SETTABLE  R17 K32 K33  ; R17["buffType"] := 7.000000
112 [-]: GETGLOBAL R18 K35      ; R18 := 0x7485758f
113 [-]: SETTABLE  R17 K34 R18  ; R17["abilityType"] := R18
114 [-]: SETTABLE  R17 K36 R14  ; R17["buffData"] := R14
115 [-]: GETGLOBAL R18 K37      ; R18 := _T
116 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["operatorDefenseShield"]
117 [-]: TEST      R18 1        ; if R18 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R18 K37      ; R18 := _T
120 [-]: NEWTABLE  R19 0 0      ; R19 := {}
121 [-]: SETTABLE  R18 K38 R19  ; R18["operatorDefenseShield"] := R19
122 [-]: GETGLOBAL R18 K37      ; R18 := _T
123 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["operatorDefenseShield"]
124 [-]: SETTABLE  R18 R11 R0   ; R18[R11] := R0
125 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0xeea7f8c4]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x9307aa51]
128 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0xf6ebd926]
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: ADD       R21 R21 R6   ; R21 := R21 + R6
131 [-]: GETGLOBAL R22 K42      ; R22 := 0x492c7f2a
132 [-]: MOVE      R23 R7       ; R23 := R7
133 [-]: MOVE      R24 R18      ; R24 := R18
134 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
135 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0x70b8836c]
138 [-]: MOVE      R21 R18      ; R21 := R18
139 [-]: CALL      R19 3 1      ; R19(R20,R21)
140 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
141 [-]: MOVE      R20 R1       ; R20 := R1
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 1        ; if R19 then PC := 283
144 [-]: JMP       283          ; PC := 283
145 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0x2047cfe7]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 283
148 [-]: JMP       283          ; PC := 283
149 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x73901acf]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 283
152 [-]: JMP       283          ; PC := 283
153 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
154 [-]: MOVE      R20 R12      ; R20 := R12
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 283
157 [-]: JMP       283          ; PC := 283
158 [-]: SELF      R19 R12 K46  ; R20 := R12; R19 := R12[0x4592fff5]
159 [-]: MOVE      R21 R13      ; R21 := R13
160 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
161 [-]: TEST      R19 1        ; if R19 then PC := 283
162 [-]: JMP       283          ; PC := 283
163 [-]: LT        0 K9 R14     ; if 0.000000 >= R14 then PC := 188
164 [-]: JMP       188          ; PC := 188
165 [-]: GETGLOBAL R19 K47      ; R19 := 0x67652851
166 [-]: CALL      R19 1 2      ; R19 := R19()
167 [-]: SUB       R14 R14 R19  ; R14 := R14 - R19
168 [-]: SETTABLE  R17 K36 R14  ; R17["buffData"] := R14
169 [-]: LE        0 R14 K9     ; if R14 > 0.000000 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: SELF      R19 R0 K13   ; R20 := R0; R19 := R0[0x3d5ff931]
172 [-]: LOADBOOL  R21 0 0      ; R21 := false
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: SELF      R19 R0 K14   ; R20 := R0; R19 := R0[0xcd639fee]
175 [-]: LOADBOOL  R21 0 0      ; R21 := false
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: SETTABLE  R17 K32 K48  ; R17["buffType"] := 5.000000
178 [-]: SETTABLE  R17 K27 K9   ; R17["buffDataExtra"] := 0.000000
179 [-]: LOADK     R16 K36      ; R16 := "buffData"
180 [-]: LOADK     R5 0         ; R5 := 0.000000
181 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0[0x014db014]
182 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0[0xd2715720]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: GETTABLE  R22 R15 K50  ; R22 := R15["baseAmount"]
185 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: SETTABLE  R15 K50 K9   ; R15["baseAmount"] := 0.000000
188 [-]: TEST      R8 0         ; if not R8 then PC := 205
189 [-]: JMP       205          ; PC := 205
190 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0[0xd2715720]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: LE        0 R19 K51    ; if R19 > 1.000000 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: JMP       283          ; PC := 283
195 [-]: JMP       205          ; PC := 205
196 [-]: EQ        1 R19 R5     ; if R19 == R5 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: MOVE      R5 R19       ; R5 := R19
199 [-]: SETTABLE  R17 R16 R19  ; R17[R16] := R19
200 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0x37e45fb5]
201 [-]: MOVE      R22 R17      ; R22 := R17
202 [-]: LOADBOOL  R23 1 0      ; R23 := true
203 [-]: LOADBOOL  R24 1 0      ; R24 := true
204 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
205 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
206 [-]: MOVE      R21 R10      ; R21 := R10
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: TEST      R20 1        ; if R20 then PC := 250
209 [-]: JMP       250          ; PC := 250
210 [-]: SELF      R20 R10 K53  ; R21 := R10; R20 := R10[0xbb610e5b]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 250
213 [-]: JMP       250          ; PC := 250
214 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
215 [-]: MOVE      R22 R20      ; R22 := R20
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 1        ; if R21 then PC := 250
218 [-]: JMP       250          ; PC := 250
219 [-]: GETGLOBAL R21 K37      ; R21 := _T
220 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["operatorDefenseShield"]
221 [-]: SETTABLE  R21 R11 K54  ; R21[R11] := nil
222 [-]: TEST      R8 0         ; if not R8 then PC := 238
223 [-]: JMP       238          ; PC := 238
224 [-]: SELF      R21 R1 K52   ; R22 := R1; R21 := R1[0x37e45fb5]
225 [-]: MOVE      R23 R17      ; R23 := R17
226 [-]: LOADBOOL  R24 0 0      ; R24 := false
227 [-]: LOADBOOL  R25 1 0      ; R25 := true
228 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
229 [-]: NEWTABLE  R21 1 0      ; R21 := {}
230 [-]: MOVE      R22 R20      ; R22 := R20
231 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
232 [-]: SETTABLE  R17 K31 R21  ; R17["affected"] := R21
233 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20[0x37e45fb5]
234 [-]: MOVE      R23 R17      ; R23 := R17
235 [-]: LOADBOOL  R24 1 0      ; R24 := true
236 [-]: LOADBOOL  R25 1 0      ; R25 := true
237 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
238 [-]: MOVE      R1 R20       ; R1 := R20
239 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0xde321e6f]
240 [-]: CALL      R21 2 2      ; R21 := R21(R22)
241 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xf7d48ee0]
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: MOVE      R12 R21      ; R12 := R21
244 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1[0x388577d5]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: MOVE      R11 R21      ; R11 := R21
247 [-]: GETGLOBAL R21 K37      ; R21 := _T
248 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["operatorDefenseShield"]
249 [-]: SETTABLE  R21 R11 R0   ; R21[R11] := R0
250 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0xeea7f8c4]
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: MOVE      R18 R21      ; R18 := R21
253 [-]: TEST      R9 1         ; if R9 then PC := 266
254 [-]: JMP       266          ; PC := 266
255 [-]: GETGLOBAL R21 K47      ; R21 := 0x67652851
256 [-]: CALL      R21 1 2      ; R21 := R21()
257 [-]: MUL       R21 R21 K55  ; R21 := R21 * 8.000000
258 [-]: SELF      R22 R0 K56   ; R23 := R0; R22 := R0[0xcb3851b8]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: GETGLOBAL R23 K57      ; R23 := 0x5e223e7d
261 [-]: MOVE      R24 R22      ; R24 := R22
262 [-]: MOVE      R25 R18      ; R25 := R18
263 [-]: MOVE      R26 R21      ; R26 := R21
264 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
265 [-]: MOVE      R18 R23      ; R18 := R23
266 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0[0x9307aa51]
267 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1[0xf6ebd926]
268 [-]: CALL      R25 2 2      ; R25 := R25(R26)
269 [-]: ADD       R25 R25 R6   ; R25 := R25 + R6
270 [-]: GETGLOBAL R26 K42      ; R26 := 0x492c7f2a
271 [-]: MOVE      R27 R7       ; R27 := R7
272 [-]: MOVE      R28 R18      ; R28 := R18
273 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
274 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
275 [-]: CALL      R23 3 1      ; R23(R24,R25)
276 [-]: SELF      R23 R0 K43   ; R24 := R0; R23 := R0[0x70b8836c]
277 [-]: MOVE      R25 R18      ; R25 := R18
278 [-]: CALL      R23 3 1      ; R23(R24,R25)
279 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
280 [-]: LOADK     R24 0        ; R24 := 0.000000
281 [-]: CALL      R23 2 1      ; R23(R24)
282 [-]: JMP       140          ; PC := 140
283 [-]: LOADNIL   R23 R23      ; R23 := nil
284 [-]: GETGLOBAL R24 K1       ; R24 := 0x89326c93
285 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0x18d05d30]
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 0        ; if not R24 then PC := 384
288 [-]: JMP       384          ; PC := 384
289 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
290 [-]: MOVE      R25 R1       ; R25 := R1
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: TEST      R24 1        ; if R24 then PC := 384
293 [-]: JMP       384          ; PC := 384
294 [-]: SELF      R24 R1 K52   ; R25 := R1; R24 := R1[0x37e45fb5]
295 [-]: MOVE      R26 R17      ; R26 := R17
296 [-]: LOADBOOL  R27 0 0      ; R27 := false
297 [-]: LOADBOOL  R28 1 0      ; R28 := true
298 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
299 [-]: SELF      R24 R1 K58   ; R25 := R1; R24 := R1[0xa534c3ac]
300 [-]: CALL      R24 2 2      ; R24 := R24(R25)
301 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
302 [-]: MOVE      R26 R24      ; R26 := R24
303 [-]: CALL      R25 2 2      ; R25 := R25(R26)
304 [-]: TEST      R25 1        ; if R25 then PC := 384
305 [-]: JMP       384          ; PC := 384
306 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 384
307 [-]: JMP       384          ; PC := 384
308 [-]: SELF      R25 R0 K49   ; R26 := R0; R25 := R0[0xd2715720]
309 [-]: CALL      R25 2 2      ; R25 := R25(R26)
310 [-]: LE        0 R25 K51    ; if R25 > 1.000000 then PC := 384
311 [-]: JMP       384          ; PC := 384
312 [-]: SELF      R25 R24 K59  ; R26 := R24; R25 := R24[0x1ac1655c]
313 [-]: CALL      R25 2 2      ; R25 := R25(R26)
314 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0xb87f958d]
315 [-]: CALL      R25 2 2      ; R25 := R25(R26)
316 [-]: LT        0 K9 R25     ; if 0.000000 >= R25 then PC := 384
317 [-]: JMP       384          ; PC := 384
318 [-]: SELF      R25 R24 K21  ; R26 := R24; R25 := R24[0xde321e6f]
319 [-]: CALL      R25 2 2      ; R25 := R25(R26)
320 [-]: GETUPVAL  R26 U3       ; R26 := U3
321 [-]: GETUPVAL  R27 U2       ; R27 := U2
322 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["delay"]
323 [-]: MOVE      R28 R4       ; R28 := R4
324 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
325 [-]: GETUPVAL  R27 U3       ; R27 := U3
326 [-]: GETUPVAL  R28 U2       ; R28 := U2
327 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["regen"]
328 [-]: MOVE      R29 R4       ; R29 := R4
329 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
330 [-]: GETUPVAL  R28 U3       ; R28 := U3
331 [-]: GETUPVAL  R29 U2       ; R29 := U2
332 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["duration"]
333 [-]: MOVE      R30 R4       ; R30 := R4
334 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
335 [-]: SELF      R29 R25 K63  ; R30 := R25; R29 := R25[0xa3229281]
336 [-]: GETGLOBAL R31 K23      ; R31 := 0x0469f296
337 [-]: LOADK     R32 K64      ; R32 := "DefenseShieldBreakDelay"
338 [-]: CALL      R31 2 2      ; R31 := R31(R32)
339 [-]: MOVE      R32 R28      ; R32 := R28
340 [-]: LOADK     R33 118      ; R33 := 118.000000
341 [-]: LOADK     R34 2        ; R34 := 2.000000
342 [-]: MOVE      R35 R26      ; R35 := R26
343 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
344 [-]: SELF      R29 R25 K63  ; R30 := R25; R29 := R25[0xa3229281]
345 [-]: GETGLOBAL R31 K23      ; R31 := 0x0469f296
346 [-]: LOADK     R32 K67      ; R32 := "DefenseShieldBreakRegen"
347 [-]: CALL      R31 2 2      ; R31 := R31(R32)
348 [-]: MOVE      R32 R28      ; R32 := R28
349 [-]: LOADK     R33 119      ; R33 := 119.000000
350 [-]: LOADK     R34 2        ; R34 := 2.000000
351 [-]: MOVE      R35 R27      ; R35 := R27
352 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
353 [-]: SETTABLE  R17 K30 R2   ; R17["instigator"] := R2
354 [-]: NEWTABLE  R29 1 0      ; R29 := {}
355 [-]: MOVE      R30 R24      ; R30 := R24
356 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
357 [-]: SETTABLE  R17 K31 R29  ; R17["affected"] := R29
358 [-]: SETTABLE  R17 K32 K68  ; R17["buffType"] := 3.000000
359 [-]: GETGLOBAL R29 K69      ; R29 := 0x6476196a
360 [-]: SETTABLE  R17 K34 R29  ; R17["abilityType"] := R29
361 [-]: SETTABLE  R17 K36 R28  ; R17["buffData"] := R28
362 [-]: GETGLOBAL R29 K70      ; R29 := 0x5bced4c4
363 [-]: GETTABLE  R29 R29 K71  ; R29 := R29[0x55f27c30]
364 [-]: MUL       R30 R27 K72  ; R30 := R27 * 100.000000
365 [-]: ADD       R30 R30 K73  ; R30 := R30 + 0.500000
366 [-]: CALL      R29 2 2      ; R29 := R29(R30)
367 [-]: SETTABLE  R17 K27 R29  ; R17["buffDataExtra"] := R29
368 [-]: SELF      R29 R24 K52  ; R30 := R24; R29 := R24[0x37e45fb5]
369 [-]: MOVE      R31 R17      ; R31 := R17
370 [-]: LOADBOOL  R32 1 0      ; R32 := true
371 [-]: LOADBOOL  R33 1 0      ; R33 := true
372 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
373 [-]: SELF      R29 R24 K74  ; R30 := R24; R29 := R24[0x47901f07]
374 [-]: GETGLOBAL R31 K75      ; R31 := 0x3cf44620
375 [-]: GETGLOBAL R32 K76      ; R32 := EMPTY_SYMBOL
376 [-]: GETGLOBAL R33 K77      ; R33 := ZERO_VECTOR
377 [-]: GETGLOBAL R34 K78      ; R34 := ZERO_ROTATION
378 [-]: MOVE      R35 R2       ; R35 := R2
379 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
380 [-]: MOVE      R23 R29      ; R23 := R29
381 [-]: SELF      R29 R23 K79  ; R30 := R23; R29 := R23[0x1bff969c]
382 [-]: MOVE      R31 R28      ; R31 := R28
383 [-]: CALL      R29 3 1      ; R29(R30,R31)
384 [-]: GETGLOBAL R29 K37      ; R29 := _T
385 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["operatorDefenseShield"]
386 [-]: SETTABLE  R29 R11 K54  ; R29[R11] := nil
387 [-]: GETGLOBAL R29 K80      ; R29 := 0x4ec73e73
388 [-]: GETGLOBAL R30 K37      ; R30 := _T
389 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["operatorDefenseShield"]
390 [-]: CALL      R29 2 2      ; R29 := R29(R30)
391 [-]: TEST      R29 1        ; if R29 then PC := 395
392 [-]: JMP       395          ; PC := 395
393 [-]: GETGLOBAL R29 K37      ; R29 := _T
394 [-]: SETTABLE  R29 K38 K54  ; R29["operatorDefenseShield"] := nil
395 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
396 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29[0x05909209]
397 [-]: GETGLOBAL R31 K82      ; R31 := 0x7fe52f35
398 [-]: SELF      R32 R0 K83   ; R33 := R0; R32 := R0[0xd1586535]
399 [-]: CALL      R32 2 2      ; R32 := R32(R33)
400 [-]: SELF      R33 R0 K56   ; R34 := R0; R33 := R0[0xcb3851b8]
401 [-]: CALL      R33 2 2      ; R33 := R33(R34)
402 [-]: MOVE      R34 R1       ; R34 := R1
403 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
404 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0xa2880940]
405 [-]: CALL      R29 2 1      ; R29(R30)
406 [-]: RETURN    R0 1         ; return 


