; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "ScenarioProgress"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Powersuits/Wraith/ReaperAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 22 [-]: LOADK     R9 -25       ; R9 := -25.000000
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: LOADK     R11 -30      ; R11 := -30.000000
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x00046924
 27 [-]: CALL      R9 1 0       ; R9,... := R9()
 28 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 31 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R8 K11       ; CameraTiltForRegionIndex := R8
 34 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 35 [-]: SETGLOBAL R8 K12       ; PrepareRailjackStarchart := R8
 36 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 37 [-]: SETGLOBAL R8 K13       ; CanOpenRailjackStarchart := R8
 38 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 39 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R9 K14       ; IsInMission := R9
 42 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R9 K15       ; HostRailjackStarchartLoop := R9
 47 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R9 K16       ; CanUseAWCannon := R9
 51 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 52 [-]: SETGLOBAL R9 K17       ; GetSuperWeaponText := R9
 53 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: SETGLOBAL R9 K18       ; GetAWCannonText := R9
 56 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 57 [-]: SETGLOBAL R9 K19       ; EngineeringIndicator := R9
 58 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R10 K20      ; OnCameraPressed := R10
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 -1        ; R2 := -1.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb06572da]
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        1 R1 K4      ; if R1 == -1.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        1 R3 K4      ; if R3 == -1.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: LOADK     R5 2         ; R5 := 2.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.500000
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: LOADK     R8 16        ; R8 := 16.000000
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x2c152b2e
 36 [-]: TEST      R9 0         ; if not R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x854c2281
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x7a944a1d
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x6d6ee6b6
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0x631fc3f0
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x7888bf07
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: LT        0 R9 K11     ; if R9 >= 1.000000 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R2       ; R12 := R2
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 56 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0x0b4bcfb6]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 59 [-]: TEST      R11 1        ; if R11 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0x9bafffe3
 62 [-]: LOADK     R12 125      ; R12 := 125.000000
 63 [-]: LOADK     R13 30       ; R13 := 30.000000
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R10 R11      ; R10 := R11
 67 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0x0b4bcfb6]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xb1c85409]
 70 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_VECTOR
 71 [-]: LOADK     R14 -1       ; R14 := -1.000000
 72 [-]: GETGLOBAL R15 K16      ; R15 := 0x67652851
 73 [-]: CALL      R15 1 2      ; R15 := R15()
 74 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
 75 [-]: LOADK     R16 0        ; R16 := 0.000000
 76 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETGLOBAL R11 K16      ; R11 := 0x67652851
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: DIV       R11 R11 R5   ; R11 := R11 / R5
 83 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 84 [-]: JMP       48           ; PC := 48
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: LT        0 R9 K11     ; if R9 >= 1.000000 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 89 [-]: MOVE      R12 R2       ; R12 := R2
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 94 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0x0b4bcfb6]
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: TEST      R11 1        ; if R11 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0x0b4bcfb6]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xb1c85409]
102 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_VECTOR
103 [-]: LOADK     R14 -1       ; R14 := -1.000000
104 [-]: GETGLOBAL R15 K16      ; R15 := 0x67652851
105 [-]: CALL      R15 1 2      ; R15 := R15()
106 [-]: MUL       R15 R10 R15  ; R15 := R10 * R15
107 [-]: LOADK     R16 0        ; R16 := 0.000000
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
110 [-]: LOADK     R12 0        ; R12 := 0.000000
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: GETGLOBAL R11 K16      ; R11 := 0x67652851
113 [-]: CALL      R11 1 2      ; R11 := R11()
114 [-]: DIV       R11 R11 R7   ; R11 := R11 / R7
115 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
116 [-]: JMP       86           ; PC := 86
117 [-]: LOADK     R9 0         ; R9 := 0.000000
118 [-]: LT        0 R9 K11     ; if R9 >= 1.000000 then PC := 154
119 [-]: JMP       154          ; PC := 154
120 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
121 [-]: MOVE      R12 R2       ; R12 := R2
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 154
124 [-]: JMP       154          ; PC := 154
125 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
126 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0x0b4bcfb6]
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
129 [-]: TEST      R11 1        ; if R11 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: GETGLOBAL R11 K13      ; R11 := 0x9bafffe3
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: LOADK     R13 0        ; R13 := 0.000000
134 [-]: MOVE      R14 R9       ; R14 := R9
135 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
136 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0x0b4bcfb6]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xb1c85409]
139 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_VECTOR
140 [-]: LOADK     R15 -1       ; R15 := -1.000000
141 [-]: GETGLOBAL R16 K16      ; R16 := 0x67652851
142 [-]: CALL      R16 1 2      ; R16 := R16()
143 [-]: MUL       R16 R11 R16  ; R16 := R11 * R16
144 [-]: LOADK     R17 0        ; R17 := 0.000000
145 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
146 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
147 [-]: LOADK     R13 0        ; R13 := 0.000000
148 [-]: CALL      R12 2 1      ; R12(R13)
149 [-]: GETGLOBAL R12 K16      ; R12 := 0x67652851
150 [-]: CALL      R12 1 2      ; R12 := R12()
151 [-]: DIV       R12 R12 R6   ; R12 := R12 / R6
152 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
153 [-]: JMP       118          ; PC := 118
154 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InRailJackMode"] := 1.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35844cf2]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x18d05d30]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8019cc24]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 36 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd7d79b74]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x371db6f9]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 1         ; if R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADBOOL  R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7f5022cf
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa5c556b9]
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6923a4fa]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K5        ; R2 := "Dojo"
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R2 K8        ; R2 := gLotusPhotoBoothGameRulesType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADBOOL  R0 0 0       ; R0 := false
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 33 [-]: GETGLOBAL R2 K9        ; R2 := gLotusGameRulesType
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: TEST      R0 1         ; if R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 39 [-]: GETGLOBAL R2 K10       ; R2 := gLotusBasePvpGameRulesType
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R0 1 0       ; R0 := true
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: LOADBOOL  R0 0 0       ; R0 := false
 46 [-]: RETURN    R0 2         ; return R0
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 155
 19 [-]: JMP       155          ; PC := 155
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: TEST      R4 0         ; if not R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: JMP       61           ; PC := 61
 28 [-]: LOADK     R5 K4        ; R5 := ""
 29 [-]: GETGLOBAL R6 K5        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["RailJackNextMissionNode"]
 31 [-]: TEST      R6 0         ; if not R6 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x04981ab3]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x64fb1586
 36 [-]: GETGLOBAL R8 K5        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["RailJackNextMissionNode"]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: GETGLOBAL R6 K5        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RailjackReturnToDojo"]
 43 [-]: TESTSET   R3 R6 1      ; if R6 then PC := 61 else R3 := R6
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa5c556b9]
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: LOADK     R8 K12       ; R8 := "dojo"
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x7f5022cf
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa5c556b9]
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: LOADK     R8 K14       ; R8 := "hub"
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 60
 60 [-]: LOADBOOL  R3 1 0       ; R3 := true
 61 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 62 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x18d05d30]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 0         ; if not R6 then PC := 142
 65 [-]: JMP       142          ; PC := 142
 66 [-]: TEST      R4 1         ; if R4 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 142
 69 [-]: JMP       142          ; PC := 142
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["OpLinkSpaceMission"]
 73 [-]: TEST      R7 0         ; if not R7 then PC := 112
 74 [-]: JMP       112          ; PC := 112
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 76 [-]: GETGLOBAL R8 K17       ; R8 := 0xbe190284
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 112
 79 [-]: JMP       112          ; PC := 112
 80 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 81 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x0eb34c69]
 82 [-]: GETUPVAL  R9 U1        ; R9 := U1
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: LT        1 K19 R7     ; if 0.000000 < R7 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 87 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x3790d299]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TESTSET   R6 R7 1      ; if R7 then PC := 100 else R6 := R7
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 92 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x5d204145]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TESTSET   R6 R7 1      ; if R7 then PC := 100 else R6 := R7
 95 [-]: JMP       100          ; PC := 100
 96 [-]: LOADBOOL  R6 0 0       ; R6 := false
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 99
 99 [-]: LOADBOOL  R6 1 0       ; R6 := true
100 [-]: TEST      R6 1         ; if R6 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R7 U2        ; R7 := U2
103 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x5182210f]
104 [-]: CALL      R7 1 2       ; R7 := R7()
105 [-]: TESTSET   R6 R7 1      ; if R7 then PC := 111 else R6 := R7
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x60fc57fc]
109 [-]: CALL      R7 1 2       ; R7 := R7()
110 [-]: MOVE      R6 R7        ; R6 := R7
111 [-]: JMP       135          ; PC := 135
112 [-]: TEST      R3 0         ; if not R3 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: LOADBOOL  R6 1 0       ; R6 := true
115 [-]: LOADBOOL  R3 0 0       ; R3 := false
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 1         ; if R7 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xf37943ff]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 0         ; if not R7 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x4929daaa]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R7 K5        ; R7 := _T
131 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["AbortedRailjackMission"]
132 [-]: TEST      R7 1         ; if R7 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADBOOL  R6 0 0       ; R6 := false
135 [-]: TEST      R6 0         ; if not R6 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x383d2e7d]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xf4e253b6]
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: MOVE      R2 R4        ; R2 := R4
143 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xf37943ff]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 0         ; if not R7 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R7 K29       ; R7 := 0xcbd666e1
148 [-]: LOADK     R8 0         ; R8 := 0.000000
149 [-]: CALL      R7 2 1       ; R7(R8)
150 [-]: JMP       15           ; PC := 15
151 [-]: GETGLOBAL R7 K29       ; R7 := 0xcbd666e1
152 [-]: LOADK     R8 1         ; R8 := 1.000000
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: JMP       15           ; PC := 15
155 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= false then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd7d79b74]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x96af4ef1]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        1 R4 K6      ; if R4 == 5.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf2deaf69]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 41 [-]: GETGLOBAL R7 K9        ; R7 := gLotusInventoryControllerType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x890379f5]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R5 0 0       ; R5 := false
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xcd57f819]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 64 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x5163741e]
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 67 [-]: TEST      R6 1         ; if R6 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x5163741e]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xde321e6f]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x096ec75a]
 79 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 80 [-]: RETURN    R7 0         ; return R7,...
 81 [-]: LOADBOOL  R7 1 0       ; R7 := true
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: TEST      R0 0         ; if not R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R4 K1        ; R4 := gShipGunnerEmplacementType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xeb82734d]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_5_Required"
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/CrewShip/Emplacement_Forward"
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf7028472]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["sSkillAWCannon"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Intrinsics/RailjackIntrinsicGunner_3_Required"
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Railjack/ArchwingCannon"
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe82b9b03]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  6 [-]: LOADK     R2 K3        ; R2 := "Scalar1"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Scalar2"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 K8        ; R4 := 0.100000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd7d79b74]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd7d79b74]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       23           ; PC := 23
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xcd57f819]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xcd57f819]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R4 R5        ; R4 := R5
 62 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       49           ; PC := 49
 66 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x5163741e]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x5163741e]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: MOVE      R5 R6        ; R5 := R6
 87 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 88 [-]: LOADK     R7 0         ; R7 := 0.000000
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: JMP       74           ; PC := 74
 91 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: LOADNIL   R6 R6        ; R6 := nil
 98 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x163df2e6]
 99 [-]: GETGLOBAL R9 K13       ; R9 := 0x4f4173bb
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 143
102 [-]: JMP       143          ; PC := 143
103 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
104 [-]: MOVE      R9 R5        ; R9 := R5
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 143
107 [-]: JMP       143          ; PC := 143
108 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 143
112 [-]: JMP       143          ; PC := 143
113 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0x2b19f2a8]
114 [-]: GETGLOBAL R10 K13      ; R10 := 0x4f4173bb
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: LOADK     R9 0         ; R9 := 0.000000
117 [-]: LE        0 R8 K14     ; if R8 > 0.000000 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADK     R9 10        ; R9 := 10.000000
120 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x986d2ab8]
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: MOVE      R13 R9       ; R13 := R9
127 [-]: LOADK     R14 0        ; R14 := 0.000000
128 [-]: LOADK     R15 0        ; R15 := 0.000000
129 [-]: LOADK     R16 0        ; R16 := 0.000000
130 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
131 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x986d2ab8]
132 [-]: MOVE      R12 R2       ; R12 := R2
133 [-]: MOVE      R13 R9       ; R13 := R9
134 [-]: LOADK     R14 0        ; R14 := 0.000000
135 [-]: LOADK     R15 0        ; R15 := 0.000000
136 [-]: LOADK     R16 0        ; R16 := 0.000000
137 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
138 [-]: MOVE      R6 R9        ; R6 := R9
139 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
140 [-]: LOADK     R11 0        ; R11 := 0.000000
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: JMP       103          ; PC := 103
143 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Railjack_ExternalCameraSpot"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x14c7f7dd]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K7        ; R5 := 0.010000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Railjack_ExternalCameraSpot"]
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa2880940]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: SETTABLE  R2 K2 K9     ; R2["Railjack_ExternalCameraSpot"] := nil
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9e3d3434]
 24 [-]: LOADBOOL  R3 0 0       ; R3 := false
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: LOADBOOL  R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADBOOL  R2 0 0       ; R2 := false
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 350
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Railjack_DisableExternalCameras"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd7d79b74]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xcd57f819]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x5163741e]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ExternalCamsIndex"]
 45 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 48
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ExternalCamsIndex"]
 51 [-]: TEST      R6 1         ; if R6 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: EQ        0 R0 K11     ; if R0 ~= 0.000000 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R6 K0        ; R6 := _T
 58 [-]: SETTABLE  R6 K9 K12    ; R6["ExternalCamsIndex"] := 1.000000
 59 [-]: GETGLOBAL R6 K0        ; R6 := _T
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x659d451f]
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x4f517e48
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R6 K13 R7    ; R6["Railjack_OutsideSound"] := R7
 65 [-]: JMP       113          ; PC := 113
 66 [-]: GETGLOBAL R6 K0        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ExternalCamsIndex"]
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: LEN       R7 R7        ; R7 := # R7
 70 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 100
 73 [-]: JMP       100          ; PC := 100
 74 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETGLOBAL R6 K0        ; R6 := _T
 77 [-]: SETTABLE  R6 K9 K10    ; R6["ExternalCamsIndex"] := nil
 78 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 79 [-]: GETGLOBAL R7 K0        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Railjack_ExternalCameraSpot"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: CALL      R6 1 1       ; R6()
 86 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 87 [-]: GETGLOBAL R7 K0        ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Railjack_OutsideSound"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R6 K0        ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Railjack_OutsideSound"]
 94 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x6cf1e476]
 95 [-]: LOADBOOL  R8 0 0       ; R8 := false
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: LOADBOOL  R6 1 0       ; R6 := true
 98 [-]: RETURN    R6 2         ; return R6
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R6 K0        ; R6 := _T
101 [-]: GETGLOBAL R7 K0        ; R7 := _T
102 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ExternalCamsIndex"]
103 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1.000000
104 [-]: SETTABLE  R6 K9 R7     ; R6["ExternalCamsIndex"] := R7
105 [-]: GETGLOBAL R6 K0        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ExternalCamsIndex"]
107 [-]: GETUPVAL  R7 U1        ; R7 := U1
108 [-]: LEN       R7 R7        ; R7 := # R7
109 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETGLOBAL R6 K0        ; R6 := _T
112 [-]: SETTABLE  R6 K9 K12    ; R6["ExternalCamsIndex"] := 1.000000
113 [-]: GETGLOBAL R6 K0        ; R6 := _T
114 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: SETTABLE  R6 K18 R7    ; R6["Railjack_DisableExternalCamerasCallback"] := R7
117 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
118 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x05909209]
119 [-]: GETGLOBAL R8 K20       ; R8 := 0x33d6748a
120 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_VECTOR
121 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_ROTATION
122 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
123 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xb6b094b2]
124 [-]: MOVE      R9 R2        ; R9 := R2
125 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
126 [-]: CALL      R10 1 0      ; R10,... := R10()
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xe28aa928]
129 [-]: GETUPVAL  R9 U1        ; R9 := U1
130 [-]: GETGLOBAL R10 K0       ; R10 := _T
131 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["ExternalCamsIndex"]
132 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
133 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[1.000000]
134 [-]: GETUPVAL  R10 U1       ; R10 := U1
135 [-]: GETGLOBAL R11 K0       ; R11 := _T
136 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ExternalCamsIndex"]
137 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
138 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[2.000000]
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: GETGLOBAL R7 K0        ; R7 := _T
141 [-]: SETTABLE  R7 K16 R6    ; R7["Railjack_ExternalCameraSpot"] := R6
142 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x0b4bcfb6]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x14c7f7dd]
145 [-]: MOVE      R10 R6       ; R10 := R6
146 [-]: LOADK     R11 K29      ; R11 := 0.010000
147 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
148 [-]: TEST      R5 0         ; if not R5 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R8 U3        ; R8 := U3
151 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x9e3d3434]
152 [-]: LOADBOOL  R9 1 0       ; R9 := true
153 [-]: CALL      R8 2 1       ; R8(R9)
154 [-]: LOADBOOL  R8 1 0       ; R8 := true
155 [-]: RETURN    R8 2         ; return R8
156 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ExternalCamsIndex"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Railjack_ExternalCameraSpot"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Railjack_OutsideSound"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Railjack_OutsideSound"]
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6cf1e476]
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: SETTABLE  R0 K7 K2     ; R0["Railjack_DisableExternalCamerasCallback"] := nil
 24 [-]: RETURN    R0 1         ; return 


