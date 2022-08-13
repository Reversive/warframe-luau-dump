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
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "BrawlerImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; StartPassive := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; StopPassive := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K6        ; DioramaGolemSetup := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAttractModeGameRulesType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5163741e]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1ac1655c]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADBOOL  R4 0 0       ; R4 := false
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 144
 45 [-]: JMP       144          ; PC := 144
 46 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x2047cfe7]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 144
 49 [-]: JMP       144          ; PC := 144
 50 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x0e46e45b]
 51 [-]: LOADK     R7 15        ; R7 := 15.000000
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: NOT       R5 R5        ; R5 := not R5
 54 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 140
 55 [-]: JMP       140          ; PC := 140
 56 [-]: TEST      R5 0         ; if not R5 then PC := 99
 57 [-]: JMP       99           ; PC := 99
 58 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xb8b60bd3]
 59 [-]: LOADK     R8 19        ; R8 := 19.000000
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xb8b60bd3]
 63 [-]: LOADK     R8 16        ; R8 := 16.000000
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xb8b60bd3]
 67 [-]: LOADK     R8 17        ; R8 := 17.000000
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xb8b60bd3]
 71 [-]: LOADK     R8 18        ; R8 := 18.000000
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xaa0faa2c]
 75 [-]: LOADK     R8 6         ; R8 := 6.000000
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xaa0faa2c]
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: GETUPVAL  R9 U1        ; R9 := U1
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xaa0faa2c]
 83 [-]: LOADK     R8 3         ; R8 := 3.000000
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xaa0faa2c]
 87 [-]: LOADK     R8 4         ; R8 := 4.000000
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xaa0faa2c]
 91 [-]: LOADK     R8 5         ; R8 := 5.000000
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 94 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xffc58a04]
 95 [-]: LOADK     R8 2         ; R8 := 2.000000
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: JMP       139          ; PC := 139
 99 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xde9ee3a4]
100 [-]: LOADK     R8 19        ; R8 := 19.000000
101 [-]: GETUPVAL  R9 U1        ; R9 := U1
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xde9ee3a4]
104 [-]: LOADK     R8 16        ; R8 := 16.000000
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
107 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xde9ee3a4]
108 [-]: LOADK     R8 17        ; R8 := 17.000000
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
111 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xde9ee3a4]
112 [-]: LOADK     R8 18        ; R8 := 18.000000
113 [-]: GETUPVAL  R9 U1        ; R9 := U1
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x0f68c2b7]
116 [-]: LOADK     R8 6         ; R8 := 6.000000
117 [-]: GETUPVAL  R9 U1        ; R9 := U1
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x0f68c2b7]
120 [-]: LOADK     R8 0         ; R8 := 0.000000
121 [-]: GETUPVAL  R9 U1        ; R9 := U1
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x0f68c2b7]
124 [-]: LOADK     R8 3         ; R8 := 3.000000
125 [-]: GETUPVAL  R9 U1        ; R9 := U1
126 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
127 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x0f68c2b7]
128 [-]: LOADK     R8 4         ; R8 := 4.000000
129 [-]: GETUPVAL  R9 U1        ; R9 := U1
130 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
131 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x0f68c2b7]
132 [-]: LOADK     R8 5         ; R8 := 5.000000
133 [-]: GETUPVAL  R9 U1        ; R9 := U1
134 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
135 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x250a9055]
136 [-]: LOADK     R8 2         ; R8 := 2.000000
137 [-]: GETUPVAL  R9 U1        ; R9 := U1
138 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
139 [-]: MOVE      R4 R5        ; R4 := R5
140 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
141 [-]: LOADK     R7 0         ; R7 := 0.000000
142 [-]: CALL      R6 2 1       ; R6(R7)
143 [-]: JMP       41           ; PC := 41
144 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 13 [-]: TEST      R2 1         ; if R2 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde9ee3a4]
 18 [-]: LOADK     R5 19        ; R5 := 19.000000
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde9ee3a4]
 22 [-]: LOADK     R5 16        ; R5 := 16.000000
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde9ee3a4]
 26 [-]: LOADK     R5 17        ; R5 := 17.000000
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde9ee3a4]
 30 [-]: LOADK     R5 18        ; R5 := 18.000000
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0f68c2b7]
 34 [-]: LOADK     R5 6         ; R5 := 6.000000
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0f68c2b7]
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0f68c2b7]
 42 [-]: LOADK     R5 3         ; R5 := 3.000000
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0f68c2b7]
 46 [-]: LOADK     R5 4         ; R5 := 4.000000
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0f68c2b7]
 50 [-]: LOADK     R5 5         ; R5 := 5.000000
 51 [-]: GETUPVAL  R6 U1        ; R6 := U1
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x250a9055]
 54 [-]: LOADK     R5 2         ; R5 := 2.000000
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x819abd48]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x3fe622b5
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xbb3c62a2
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xadbdc520]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K10       ; R6 := "DioramaGolem"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: LEN       R5 R3        ; R5 := # R3
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x2970f52f]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: LOADBOOL  R12 0 0      ; R12 := false
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


