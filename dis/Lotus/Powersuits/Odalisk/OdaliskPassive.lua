; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Upgrades/Skins/Odalisk/OdaliskNobleAnims"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Upgrades/Skins/Odalisk/OdaliskAgileAnims"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 4         ; R4 := 4.000000
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R5 K5        ; GetPassiveInfo := R5
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R6 K6        ; AddUpgrades := R6
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R6 K7        ; RemoveUpgrades := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: SETGLOBAL R6 K8        ; IdleVariantVisor := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: SETGLOBAL R6 K9        ; IdleBallAnim := R6
 33 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 34 [-]: SETGLOBAL R6 K10       ; EmbiggenBalls := R6
 35 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 36 [-]: SETGLOBAL R6 K11       ; DebiggenBalls := R6
 37 [-]: RETURN    R0 1         ; return 


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
  4 [-]: SETTABLE  R1 K2 R2     ; R1["CASTS"] := R2
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["STRENGTH"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 4         ; R3 := 4.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 12 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xa0291e31]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x93daf4eb]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xbc4ebb44]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K7        ; R5 := "NobleOverride"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1c661e00]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CONST     R6 2         ; R6 := 2.000000
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x93daf4eb]
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xbc4ebb44]
 46 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K10       ; R6 := "AgileOverride"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1c661e00]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CONST     R7 2         ; R7 := 2.000000
 58 [-]: LOADKB    R8 0 0       ; R8 := false
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K11       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["odaliskPassive"]
 62 [-]: TEST      R4 1         ; if R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R4 K11       ; R4 := _T
 65 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 66 [-]: SETTABLE  R4 K12 R5    ; R4["odaliskPassive"] := R5
 67 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x388577d5]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K11       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["odaliskPassive"]
 71 [-]: SETTABLE  R5 R4 K14    ; R5[R4] := false
 72 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 73 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xa5e492d4]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x3c88e434]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xde321e6f]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: LOADKB    R10 0 0      ; R10 := false
 83 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 153
 87 [-]: JMP       153          ; PC := 153
 88 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x2047cfe7]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 153
 91 [-]: JMP       153          ; PC := 153
 92 [-]: GETUPVAL  R11 U3       ; R11 := U3
 93 [-]: MOVE      R12 R7       ; R12 := R7
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: EQ        1 R11 R9     ; if R11 == R9 then PC := 129
 96 [-]: JMP       129          ; PC := 129
 97 [-]: TEST      R5 0         ; if not R5 then PC := 127
 98 [-]: JMP       127          ; PC := 127
 99 [-]: GETGLOBAL R12 K11      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["odaliskPassive"]
101 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
102 [-]: TEST      R12 0        ; if not R12 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8[0x12dd9da2]
105 [-]: CONST     R14 10       ; R14 := 10.000000
106 [-]: CONST     R15 3        ; R15 := 3.000000
107 [-]: GETUPVAL  R16 U4       ; R16 := U4
108 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
109 [-]: GETGLOBAL R12 K11      ; R12 := _T
110 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["odaliskPassive"]
111 [-]: SETTABLE  R12 R4 K14   ; R12[R4] := false
112 [-]: JMP       127          ; PC := 127
113 [-]: GETUPVAL  R12 U5       ; R12 := U5
114 [-]: MOD       R12 R11 R12  ; R12 := R11 % R12
115 [-]: GETUPVAL  R13 U5       ; R13 := U5
116 [-]: SUB       R13 R13 K23  ; R13 := R13 - 1.000000
117 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8[0x5e6704ff]
120 [-]: CONST     R14 10       ; R14 := 10.000000
121 [-]: CONST     R15 3        ; R15 := 3.000000
122 [-]: GETUPVAL  R16 U4       ; R16 := U4
123 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
124 [-]: GETGLOBAL R12 K11      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["odaliskPassive"]
126 [-]: SETTABLE  R12 R4 K25   ; R12[R4] := true
127 [-]: MOVE      R10 R6       ; R10 := R6
128 [-]: MOVE      R9 R11       ; R9 := R11
129 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xa5e492d4]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: EQ        1 R6 R12     ; if R6 == R12 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: NOT       R6 R6        ; R6 :=  R6
134 [-]: MOVE      R10 R6       ; R10 := R6
135 [-]: TEST      R6 0         ; if not R6 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: TEST      R10 0        ; if not R10 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R12 K11      ; R12 := _T
140 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["ODALISK_SetPassiveStacks"]
141 [-]: TEST      R12 0        ; if not R12 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R12 K11      ; R12 := _T
144 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x395fe9ce]
145 [-]: GETUPVAL  R13 U5       ; R13 := U5
146 [-]: MOD       R13 R11 R13  ; R13 := R11 % R13
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: LOADKB    R10 0 0      ; R10 := false
149 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
150 [-]: CONST     R13 0        ; R13 := 0.000000
151 [-]: CALL      R12 2 1      ; R12(R13)
152 [-]: JMP       83           ; PC := 83
153 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1c661e00]
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: CONST     R5 2         ; R5 := 2.000000
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["odaliskPassive"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x388577d5]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["odaliskPassive"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R3 K5        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["odaliskPassive"]
 40 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 41 [-]: TEST      R3 0         ; if not R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xde321e6f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x12dd9da2]
 46 [-]: CONST     R5 10        ; R5 := 10.000000
 47 [-]: CONST     R6 3         ; R6 := 3.000000
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K5        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["odaliskPassive"]
 52 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0x4ec73e73
 54 [-]: GETGLOBAL R4 K5        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["odaliskPassive"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R3 K5        ; R3 := _T
 60 [-]: SETTABLE  R3 K6 K8     ; R3["odaliskPassive"] := nil
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbc4ebb44]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x6ec41d60
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K6        ; R4 := "AnimDeco"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc1595bd5]
 24 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x08db51de]
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xdc908285]
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 39 [-]: JMP       30           ; PC := 30
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x6162d901]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x56c01834]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x66112a92
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       36           ; PC := 36
 18 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R13 K6       ; R13 := 0x5bced4c4
 21 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0xac1b386a]
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: GETGLOBAL R15 K8       ; R15 := 0xba56af1f
 24 [-]: LEN       R15 R15      ; R15 := # R15
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: SELF      R14 R6 K9    ; R15 := R6; R14 := R6[0xdc908285]
 27 [-]: GETGLOBAL R16 K8       ; R16 := 0xba56af1f
 28 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 29 [-]: CALL      R14 3 1      ; R14(R15,R16)
 30 [-]: SELF      R14 R6 K10   ; R15 := R6; R14 := R6[0x8ff3e684]
 31 [-]: LOADKB    R16 0 0      ; R16 := false
 32 [-]: LOADKB    R17 0 0      ; R17 := false
 33 [-]: LOADKB    R18 1 0      ; R18 := true
 34 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 37 [-]: JMP       18           ; PC := 18
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 39 [-]: JMP       8            ; PC := 8
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x6162d901]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x56c01834]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x66112a92
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       27           ; PC := 27
 18 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R13 R6 K6    ; R14 := R6; R13 := R6[0x768274d6]
 21 [-]: LOADKB    R15 1 0      ; R15 := true
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: SELF      R13 R6 K7    ; R14 := R6; R13 := R6[0x2d9ba74f]
 24 [-]: CONST     R15 1        ; R15 := 1.500000
 25 [-]: CALL      R13 3 1      ; R13(R14,R15)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 28 [-]: JMP       18           ; PC := 18
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 30 [-]: JMP       8            ; PC := 8
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x6162d901]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7f5022cf
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xa5c556b9]
 12 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0x6d604ba7]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K7       ; R10 := "_GRENADE"
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x2d9ba74f]
 19 [-]: LOADK     R10 K9       ; R10 := 0.650000
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x768274d6]
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xb2eb6afc]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


