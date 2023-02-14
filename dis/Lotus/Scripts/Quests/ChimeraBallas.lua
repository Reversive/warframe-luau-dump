; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: CONST     R0 6         ; R0 := 6.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K2        ; R4 := "GAME_R1_EYE1"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K3        ; R5 := "BallasDetection"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K4        ; R6 := "BallasSearching"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K5        ; R7 := "Search Left"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K6        ; R8 := "Search Right"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K7        ; R9 := "Search Forward"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K8       ; R10 := "Search Up"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K9       ; R11 := "Cancel Search"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADKB    R11 0 0      ; R11 := false
 37 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 38 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: SETGLOBAL R17 K10      ; Ballas := R17
 53 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R17 K11      ; BallasSearch := R17
 61 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 62 [-]: SETGLOBAL R17 K12      ; WaitingForSearchPoint := R17
 63 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R17 K13      ; ReachedSearchPoint := R17
 67 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: SETGLOBAL R17 K14      ; PlayerDetection := R17
 71 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: SETGLOBAL R17 K15      ; BallasEye := R17
 80 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R17 K16      ; EyeSound := R17
 83 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 84 [-]: SETGLOBAL R17 K17      ; EnableEye := R17
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6a7c46e]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6a7c46e]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6a7c46e]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6a7c46e]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: LOADKB    R9 0 0       ; R9 := false
 10 [-]: GETGLOBAL R10 K2       ; R10 := 0xc8802016
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 14; R12 := R13 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: TEST      R9 1         ; if R9 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R15 K3       ; R15 := 0x33bdd652
 23 [-]: GETTABLE  R15 R15 K4   ; R15 := R15[0x23d5322f]
 24 [-]: MOVE      R16 R3       ; R16 := R3
 25 [-]: MOVE      R17 R8       ; R17 := R8
 26 [-]: CALL      R15 3 1      ; R15(R16,R17)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: GETGLOBAL R15 K3       ; R15 := 0x33bdd652
 30 [-]: GETTABLE  R15 R15 K5   ; R15 := R15[0xf21b1d8e]
 31 [-]: MOVE      R16 R3       ; R16 := R3
 32 [-]: CLOSURE   R17 0        ; R17 := closure(Function #2.1)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CALL      R15 3 1      ; R15(R16,R17)
 35 [-]: GETTABLE  R15 R3 K6    ; R15 := R3[1.000000]
 36 [-]: RETURN    R15 2        ; return R15
 37 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x68d0cbed]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x68d0cbed]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47901f07]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xb9e9d3c5
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd5f7912b]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K9        ; R5 := "BallasEye"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5d985c7e]
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xf88e4337
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CONST     R6 3         ; R6 := 3.000000
 36 [-]: CONST     R7 2         ; R7 := 2.000000
 37 [-]: LOADKB    R8 1 0       ; R8 := true
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x83f4e77c
 41 [-]: TEST      R3 0         ; if not R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x83f4e77c
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x61560c5c]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xbd6257b4]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R2 R4 K16    ; R2 := R4["volumetricLighting"]
 49 [-]: GETGLOBAL R5 K17       ; R5 := _T
 50 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SETTABLE  R5 K18 R6    ; R5["Chimera_BallasEnableEye"] := R6
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xdd25e9d1]
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       56           ; PC := 56
 67 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5d985c7e]
 68 [-]: LOADNIL   R7 R7        ; R7 := nil
 69 [-]: LOADKB    R8 0 0       ; R8 := false
 70 [-]: CONST     R9 2         ; R9 := 2.000000
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: LOADKB    R11 1 0      ; R11 := true
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xdd25e9d1]
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 82 [-]: CONST     R6 0         ; R6 := 0.000000
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: JMP       74           ; PC := 74
 85 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd5f7912b]
 86 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 87 [-]: LOADK     R8 K20       ; R8 := "BallasSearch"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LOADKB    R8 0 0       ; R8 := false
 90 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 91 [-]: GETGLOBAL R5 K17       ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["Chimera_SwordProgress"]
 93 [-]: TEST      R5 1         ; if R5 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: CONST     R5 0         ; R5 := 0.000000
 96 [-]: GETUPVAL  R6 U3        ; R6 := U3
 97 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R5 K17       ; R5 := _T
100 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Chimera_Restart"]
101 [-]: TEST      R5 0         ; if not R5 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R5 K17       ; R5 := _T
104 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Chimera_Restart"]
105 [-]: TEST      R5 0         ; if not R5 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
108 [-]: CONST     R6 0         ; R6 := 0.000000
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: JMP       103          ; PC := 103
111 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd5f7912b]
112 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
113 [-]: LOADK     R8 K20       ; R8 := "BallasSearch"
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: LOADKB    R8 0 0       ; R8 := false
116 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
117 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
118 [-]: CONST     R6 0         ; R6 := 0.000000
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: JMP       91           ; PC := 91
121 [-]: LOADNIL   R5 R5        ; R5 := nil
122 [-]: SETUPVAL  R5 U4        ; U82 := R4
123 [-]: LOADNIL   R5 R5        ; R5 := nil
124 [-]: SETUPVAL  R5 U5        ; U82 := R5
125 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x73026613]
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x8bd758fd
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xc9f6a7d7]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x9a43b839
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x91a82ea4
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x8cef4670
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x47901f07]
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x8bd758fd
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xb384efbe
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x47901f07]
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x9a43b839
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0xb384efbe
 41 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 1         ; if R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x47901f07]
 53 [-]: GETGLOBAL R7 K4        ; R7 := 0x8cef4670
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETGLOBAL R9 K7        ; R9 := 0xb384efbe
 56 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x47901f07]
 65 [-]: GETGLOBAL R7 K3        ; R7 := 0x91a82ea4
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETGLOBAL R9 K7        ; R9 := 0xb384efbe
 68 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 69 [-]: MOVE      R3 R5        ; R3 := R5
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc2b4e597]
 76 [-]: GETGLOBAL R7 K9        ; R7 := 0x38fa632d
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xa3927fe9]
 84 [-]: GETGLOBAL R7 K9        ; R7 := 0x38fa632d
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xa2880940]
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 95 [-]: MOVE      R6 R2        ; R6 := R2
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xa2880940]
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa2880940]
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
109 [-]: MOVE      R6 R3        ; R6 := R3
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0xa2880940]
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: SETUPVAL  R0 U3        ; U82 := R3
116 [-]: GETGLOBAL R5 K12       ; R5 := _T
117 [-]: SETTABLE  R5 K13 R0    ; R5["Chimera_BallasEyeActive"] := R0
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Chimera_FailureCount"]
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
  9 [-]: LOADK     R8 K5        ; R8 := "BallasInitialWaypoint"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfb669000]
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0x78eb7099
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xfa9e477f]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xfa9e477f]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R7 R8        ; R7 := R8
 29 [-]: JMP       18           ; PC := 18
 30 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x6e0c2ee3]
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: GETGLOBAL R8 K0        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Chimera_SwordProgress"]
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: GETGLOBAL R8 K0        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Chimera_BallasWaitingForSearchPoint"]
 44 [-]: TEST      R8 1         ; if R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       42           ; PC := 42
 50 [-]: TEST      R4 0         ; if not R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R4 0 0       ; R4 := false
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SETTABLE  R3 R2 K14    ; R3[R2] := nil
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x33bdd652
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x23d5322f]
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOVE      R5 R8        ; R5 := R8
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       66           ; PC := 66
 75 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0xf6ebd926]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5[0x5280b883]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["heading"]
 80 [-]: SETUPVAL  R9 U5        ; U82 := R5
 81 [-]: SETUPVAL  R8 U4        ; U82 := R4
 82 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x870f0adf]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: EQ        0 R8 K21     ; if R8 ~= 1.000000 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K0        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Chimera_FailureCount"]
 89 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R8 K0        ; R8 := _T
 93 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xf6ebd926]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SETTABLE  R8 K22 R9    ; R8["Chimera_BallasLastPosition"] := R9
 96 [-]: GETGLOBAL R8 K0        ; R8 := _T
 97 [-]: SETTABLE  R8 K23 R5    ; R8["Chimera_BallasNextPoint"] := R5
 98 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x54cfc0cf]
 99 [-]: GETUPVAL  R10 U4       ; R10 := U4
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: GETGLOBAL R8 K0        ; R8 := _T
103 [-]: SETTABLE  R8 K13 K14   ; R8["Chimera_BallasWaitingForSearchPoint"] := nil
104 [-]: JMP       34           ; PC := 34
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Chimera_BallasWaitingForSearchPoint"] := true
  3 [-]: CONST     R0 0         ; R0 := 0.000000
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Chimera_BallasWaitingForSearchPoint"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LT        0 R0 K3      ; if R0 >= 3.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x67652851
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K1 K6     ; R1["Chimera_BallasWaitingForSearchPoint"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "ReachedSearchPoint -- Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["Chimera_BallasDoingSearch"] := true
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: CONST     R5 1         ; R5 := 1.500000
 12 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: CONST     R6 3         ; R6 := 3.500000
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb2532845]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K2        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Chimera_BallasNextPoint"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Chimera_BallasNextPoint"]
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc6c9d1a9]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0x0c5e62f9
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: LEN       R12 R2       ; R12 := # R2
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R9       ; R12 := R9
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x659d451f]
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0xb6623004
 53 [-]: LOADKB    R14 0 0      ; R14 := false
 54 [-]: CONST     R15 1        ; R15 := 1.000000
 55 [-]: LOADKB    R16 1 0      ; R16 := true
 56 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0xdd6e4cf8
 58 [-]: GETGLOBAL R12 K16      ; R12 := 0x22572a38
 59 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 60 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 67
 66 [-]: JMP       67           ; PC := 67
 67 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 71 [-]: JMP       39           ; PC := 39
 72 [-]: MOVE      R12 R4       ; R12 := R4
 73 [-]: CALL      R12 1 1      ; R12()
 74 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xb2532845]
 75 [-]: GETUPVAL  R14 U1       ; R14 := U1
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: GETGLOBAL R12 K2       ; R12 := _T
 78 [-]: SETTABLE  R12 K3 K18   ; R12["Chimera_BallasDoingSearch"] := nil
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0xd644c2f1
 80 [-]: LOADK     R13 K19      ; R13 := "ReachedSearchPoint -- End"
 81 [-]: CALL      R12 2 1      ; R12(R13)
 82 [-]: LOADKB    R12 1 0      ; R12 := true
 83 [-]: RETURN    R12 2        ; return R12
 84 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc778ced4]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0dfd40c9]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "PlayerDetection -- Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x8bd758fd
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x9a43b839
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xb4364067]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xc60f62f8
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x47901f07]
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0xc60f62f8
 30 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K12       ; R6 := "UnlitAtten"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K13       ; R7 := "DistortAtten"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xfa9e477f]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x4094b424]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x60130201
 49 [-]: CONST     R9 255       ; R9 := 255.000000
 50 [-]: CONST     R10 255      ; R10 := 255.000000
 51 [-]: CONST     R11 255      ; R11 := 255.000000
 52 [-]: CONST     R12 255      ; R12 := 255.000000
 53 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 54 [-]: GETGLOBAL R9 K17       ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Chimera_DetectionAmount"]
 56 [-]: LT        1 K19 R9     ; if 0.000000 < R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K17       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Chimera_BallasSuspicious"]
 60 [-]: TEST      R9 0         ; if not R9 then PC := 125
 61 [-]: JMP       125          ; PC := 125
 62 [-]: GETGLOBAL R9 K22       ; R9 := 0x9bafffe3
 63 [-]: GETGLOBAL R10 K23      ; R10 := 0x38fa632d
 64 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["red"]
 65 [-]: GETGLOBAL R11 K24      ; R11 := 0xf5cae1b9
 66 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["red"]
 67 [-]: GETGLOBAL R12 K17      ; R12 := _T
 68 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Chimera_DetectionAmount"]
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: SETTABLE  R8 K21 R9    ; R8["red"] := R9
 71 [-]: GETGLOBAL R9 K22       ; R9 := 0x9bafffe3
 72 [-]: GETGLOBAL R10 K23      ; R10 := 0x38fa632d
 73 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["green"]
 74 [-]: GETGLOBAL R11 K24      ; R11 := 0xf5cae1b9
 75 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["green"]
 76 [-]: GETGLOBAL R12 K17      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Chimera_DetectionAmount"]
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K25 R9    ; R8["green"] := R9
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0x9bafffe3
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x38fa632d
 82 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["blue"]
 83 [-]: GETGLOBAL R11 K24      ; R11 := 0xf5cae1b9
 84 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["blue"]
 85 [-]: GETGLOBAL R12 K17      ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Chimera_DetectionAmount"]
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: SETTABLE  R8 K26 R9    ; R8["blue"] := R9
 89 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: NOT       R9 R9        ; R9 :=  R9
 93 [-]: TEST      R9 1         ; if R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xc2b4e597]
 96 [-]: MOVE      R11 R8       ; R11 := R8
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R2       ; R10 := R2
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0xa3927fe9]
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
107 [-]: MOVE      R10 R4       ; R10 := R4
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0x986d2ab8]
112 [-]: MOVE      R11 R5       ; R11 := R5
113 [-]: GETGLOBAL R12 K17      ; R12 := _T
114 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Chimera_DetectionAmount"]
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0x986d2ab8]
117 [-]: MOVE      R11 R6       ; R11 := R6
118 [-]: GETGLOBAL R12 K17      ; R12 := _T
119 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Chimera_DetectionAmount"]
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETGLOBAL R9 K30       ; R9 := 0xcbd666e1
122 [-]: CONST     R10 0        ; R10 := 0.000000
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: JMP       54           ; PC := 54
125 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xfa9e477f]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
128 [-]: MOVE      R11 R9       ; R11 := R9
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x73026613]
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0[0xb2532845]
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
139 [-]: MOVE      R11 R1       ; R11 := R1
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xc2b4e597]
144 [-]: GETGLOBAL R12 K23      ; R12 := 0x38fa632d
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
147 [-]: MOVE      R11 R2       ; R11 := R2
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0xa3927fe9]
152 [-]: GETGLOBAL R12 K23      ; R12 := 0x38fa632d
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
155 [-]: MOVE      R11 R4       ; R11 := R4
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4[0xa2880940]
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K0       ; R10 := 0xd644c2f1
162 [-]: LOADK     R11 K34      ; R11 := "PlayerDetection -- End"
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: LOADKB    R10 1 0      ; R10 := true
165 [-]: RETURN    R10 2        ; return R10
166 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 377
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x00fa6bf1]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xdde5c6a1]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x165c184d
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := _T
 16 [-]: SETTABLE  R7 K7 K8     ; R7["Chimera_BallasSuspicious"] := nil
 17 [-]: GETGLOBAL R7 K6        ; R7 := _T
 18 [-]: SETTABLE  R7 K9 K10    ; R7["Chimera_DetectionAmount"] := 0.000000
 19 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 325
 23 [-]: JMP       325          ; PC := 325
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 25 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x78298275]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: TEST      R8 0         ; if not R8 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x003c792f]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0x4078bbf8]
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K16       ; R9 := 0x808dc004
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETGLOBAL R9 K17       ; R9 := 0x83ddcc65
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: MOVE      R12 R8       ; R12 := R8
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0xc2892f65
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K19       ; R9 := 0x492c7f2a
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xea0832ea]
 60 [-]: GETUPVAL  R13 U1       ; R13 := U1
 61 [-]: LOADKB    R14 1 0      ; R14 := true
 62 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: GETGLOBAL R10 K18      ; R10 := 0xc2892f65
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: GETGLOBAL R10 K21      ; R10 := 0x4fd57545
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R3 R10       ; R3 := R10
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADNIL   R3 R3        ; R3 := nil
 74 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x68d0cbed]
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETGLOBAL R11 K23      ; R11 := 0x9402d386
 78 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 121
 79 [-]: JMP       121          ; PC := 121
 80 [-]: TESTSET   R10 R3 1     ; if R3 then PC := 83 else R10 := R3
 81 [-]: JMP       83           ; PC := 83
 82 [-]: CONST     R10 -1       ; R10 := -1.000000
 83 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 121
 84 [-]: JMP       121          ; PC := 121
 85 [-]: GETGLOBAL R10 K24      ; R10 := 0x153a4254
 86 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 87 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
 88 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xae962fa0]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 121
 91 [-]: JMP       121          ; PC := 121
 92 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 93 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 94 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xdd25e9d1]
 95 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 96 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R10 K6       ; R10 := _T
100 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Chimera_DisableDetection"]
101 [-]: TEST      R10 1        ; if R10 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R10 K6       ; R10 := _T
104 [-]: GETGLOBAL R11 K29      ; R11 := 0x42dcc9f5
105 [-]: GETGLOBAL R12 K6       ; R12 := _T
106 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Chimera_DetectionAmount"]
107 [-]: GETGLOBAL R13 K30      ; R13 := 0x933347c4
108 [-]: GETGLOBAL R14 K31      ; R14 := 0x67652851
109 [-]: CALL      R14 1 2      ; R14 := R14()
110 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
111 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CONST     R14 1        ; R14 := 1.000000
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: SETTABLE  R10 K9 R11   ; R10["Chimera_DetectionAmount"] := R11
116 [-]: GETGLOBAL R10 K25      ; R10 := 0xbe190284
117 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xae962fa0]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: MOVE      R5 R10       ; R5 := R10
120 [-]: JMP       134          ; PC := 134
121 [-]: GETGLOBAL R10 K6       ; R10 := _T
122 [-]: GETGLOBAL R11 K29      ; R11 := 0x42dcc9f5
123 [-]: GETGLOBAL R12 K6       ; R12 := _T
124 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Chimera_DetectionAmount"]
125 [-]: GETGLOBAL R13 K32      ; R13 := 0x023ca430
126 [-]: GETGLOBAL R14 K31      ; R14 := 0x67652851
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
129 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
130 [-]: CONST     R13 0        ; R13 := 0.000000
131 [-]: CONST     R14 1        ; R14 := 1.000000
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: SETTABLE  R10 K9 R11   ; R10["Chimera_DetectionAmount"] := R11
134 [-]: GETGLOBAL R10 K6       ; R10 := _T
135 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["Chimera_Detected"]
136 [-]: TEST      R10 0        ; if not R10 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R11 K6       ; R11 := _T
139 [-]: GETGLOBAL R12 K6       ; R12 := _T
140 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Chimera_DetectionAmount"]
141 [-]: LT        1 K34 R12    ; if 0.500000 < R12 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 144
144 [-]: LOADKB    R12 1 0      ; R12 := true
145 [-]: SETTABLE  R11 K33 R12  ; R11["Chimera_Detected"] := R12
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R11 K6       ; R11 := _T
148 [-]: GETGLOBAL R12 K6       ; R12 := _T
149 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["Chimera_DetectionAmount"]
150 [-]: LE        1 K35 R12    ; if 1.000000 <= R12 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 153
153 [-]: LOADKB    R12 1 0      ; R12 := true
154 [-]: SETTABLE  R11 K33 R12  ; R11["Chimera_Detected"] := R12
155 [-]: GETGLOBAL R11 K6       ; R11 := _T
156 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Chimera_DetectionAmount"]
157 [-]: GETGLOBAL R12 K36      ; R12 := 0x4a674bcc
158 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0x6e0c2ee3]
161 [-]: GETUPVAL  R13 U4       ; R13 := U4
162 [-]: CONST     R14 1        ; R14 := 1.000000
163 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
164 [-]: GETGLOBAL R11 K6       ; R11 := _T
165 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Chimera_BallasSuspicious"]
166 [-]: TEST      R11 1        ; if R11 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0[0x98776060]
169 [-]: MOVE      R13 R2       ; R13 := R2
170 [-]: CALL      R11 3 1      ; R11(R12,R13)
171 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0xb2532845]
172 [-]: GETUPVAL  R13 U5       ; R13 := U5
173 [-]: CALL      R11 3 1      ; R11(R12,R13)
174 [-]: GETGLOBAL R11 K6       ; R11 := _T
175 [-]: SETTABLE  R11 K7 K40   ; R11["Chimera_BallasSuspicious"] := true
176 [-]: GETGLOBAL R11 K6       ; R11 := _T
177 [-]: CLOSURE   R12 0        ; R12 := closure(Function #8.1)
178 [-]: SETTABLE  R11 K41 R12  ; R11["Chimera_StartWarpCallback"] := R12
179 [-]: JMP       210          ; PC := 210
180 [-]: GETGLOBAL R11 K6       ; R11 := _T
181 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Chimera_DetectionAmount"]
182 [-]: EQ        0 R11 K10    ; if R11 ~= 0.000000 then PC := 210
183 [-]: JMP       210          ; PC := 210
184 [-]: GETGLOBAL R11 K6       ; R11 := _T
185 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Chimera_BallasSuspicious"]
186 [-]: TEST      R11 0        ; if not R11 then PC := 210
187 [-]: JMP       210          ; PC := 210
188 [-]: GETGLOBAL R11 K42      ; R11 := 0x2afe3024
189 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
190 [-]: GETGLOBAL R12 K25      ; R12 := 0xbe190284
191 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xae962fa0]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETGLOBAL R11 K43      ; R11 := 0xcbd666e1
196 [-]: CONST     R12 1        ; R12 := 1.000000
197 [-]: CALL      R11 2 1      ; R11(R12)
198 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0xb2532845]
199 [-]: GETUPVAL  R13 U5       ; R13 := U5
200 [-]: CALL      R11 3 1      ; R11(R12,R13)
201 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0[0xebccefdd]
202 [-]: CALL      R11 2 1      ; R11(R12)
203 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0x73026613]
204 [-]: GETUPVAL  R13 U4       ; R13 := U4
205 [-]: CALL      R11 3 1      ; R11(R12,R13)
206 [-]: GETGLOBAL R11 K6       ; R11 := _T
207 [-]: SETTABLE  R11 K7 K46   ; R11["Chimera_BallasSuspicious"] := false
208 [-]: GETGLOBAL R11 K6       ; R11 := _T
209 [-]: SETTABLE  R11 K41 K8   ; R11["Chimera_StartWarpCallback"] := nil
210 [-]: GETGLOBAL R11 K6       ; R11 := _T
211 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["Chimera_Detected"]
212 [-]: TEST      R11 0        ; if not R11 then PC := 230
213 [-]: JMP       230          ; PC := 230
214 [-]: TEST      R10 1        ; if R10 then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
217 [-]: GETUPVAL  R12 U6       ; R12 := U6
218 [-]: CALL      R11 2 2      ; R11 := R11(R12)
219 [-]: TEST      R11 1        ; if R11 then PC := 253
220 [-]: JMP       253          ; PC := 253
221 [-]: GETUPVAL  R11 U6       ; R11 := U6
222 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xf37943ff]
223 [-]: CALL      R11 2 2      ; R11 := R11(R12)
224 [-]: TEST      R11 1        ; if R11 then PC := 253
225 [-]: JMP       253          ; PC := 253
226 [-]: GETUPVAL  R11 U6       ; R11 := U6
227 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x383d2e7d]
228 [-]: CALL      R11 2 1      ; R11(R12)
229 [-]: JMP       253          ; PC := 253
230 [-]: GETGLOBAL R11 K6       ; R11 := _T
231 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["Chimera_Detected"]
232 [-]: TEST      R11 1        ; if R11 then PC := 253
233 [-]: JMP       253          ; PC := 253
234 [-]: TEST      R10 0        ; if not R10 then PC := 253
235 [-]: JMP       253          ; PC := 253
236 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
237 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xae962fa0]
238 [-]: CALL      R11 2 2      ; R11 := R11(R12)
239 [-]: MOVE      R6 R11       ; R6 := R11
240 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
241 [-]: GETUPVAL  R12 U6       ; R12 := U6
242 [-]: CALL      R11 2 2      ; R11 := R11(R12)
243 [-]: TEST      R11 1        ; if R11 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETUPVAL  R11 U6       ; R11 := U6
246 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xf37943ff]
247 [-]: CALL      R11 2 2      ; R11 := R11(R12)
248 [-]: TEST      R11 0        ; if not R11 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETUPVAL  R11 U6       ; R11 := U6
251 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xf4e253b6]
252 [-]: CALL      R11 2 1      ; R11(R12)
253 [-]: GETGLOBAL R11 K6       ; R11 := _T
254 [-]: SETTABLE  R11 K50 R3   ; R11["Chimera_BallasEyeDot"] := R3
255 [-]: GETGLOBAL R11 K6       ; R11 := _T
256 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0[0xbebad19f]
257 [-]: MOVE      R14 R7       ; R14 := R7
258 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
259 [-]: SETTABLE  R11 K51 R12  ; R11["Chimera_BallasEyeDistance"] := R12
260 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
261 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xc7a98999]
262 [-]: GETGLOBAL R13 K54      ; R13 := 0x0469f296
263 [-]: LOADK     R14 K55      ; R14 := "DetectionAmount"
264 [-]: CALL      R13 2 2      ; R13 := R13(R14)
265 [-]: GETGLOBAL R14 K56      ; R14 := 0x7f5022cf
266 [-]: GETTABLE  R14 R14 K57  ; R14 := R14[0xe8072ded]
267 [-]: LOADK     R15 K58      ; R15 := "%.3f"
268 [-]: GETGLOBAL R16 K6       ; R16 := _T
269 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["Chimera_DetectionAmount"]
270 [-]: TEST      R16 1        ; if R16 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: CONST     R16 0        ; R16 := 0.000000
273 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
274 [-]: CALL      R11 0 1      ; R11(R12,...)
275 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
276 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xc7a98999]
277 [-]: GETGLOBAL R13 K54      ; R13 := 0x0469f296
278 [-]: LOADK     R14 K59      ; R14 := "Detected"
279 [-]: CALL      R13 2 2      ; R13 := R13(R14)
280 [-]: GETGLOBAL R14 K60      ; R14 := 0x64fb1586
281 [-]: GETGLOBAL R15 K6       ; R15 := _T
282 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["Chimera_Detected"]
283 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
284 [-]: CALL      R11 0 1      ; R11(R12,...)
285 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
286 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xc7a98999]
287 [-]: GETGLOBAL R13 K54      ; R13 := 0x0469f296
288 [-]: LOADK     R14 K61      ; R14 := "DetectionCooldown"
289 [-]: CALL      R13 2 2      ; R13 := R13(R14)
290 [-]: GETGLOBAL R14 K60      ; R14 := 0x64fb1586
291 [-]: GETGLOBAL R15 K2       ; R15 := 0x5bced4c4
292 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0xb62ecfe0]
293 [-]: CONST     R16 0        ; R16 := 0.000000
294 [-]: GETGLOBAL R17 K24      ; R17 := 0x153a4254
295 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
296 [-]: GETGLOBAL R18 K25      ; R18 := 0xbe190284
297 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xae962fa0]
298 [-]: CALL      R18 2 2      ; R18 := R18(R19)
299 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
300 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
301 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
302 [-]: CALL      R11 0 1      ; R11(R12,...)
303 [-]: GETGLOBAL R11 K25      ; R11 := 0xbe190284
304 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xc7a98999]
305 [-]: GETGLOBAL R13 K54      ; R13 := 0x0469f296
306 [-]: LOADK     R14 K63      ; R14 := "Suspicious"
307 [-]: CALL      R13 2 2      ; R13 := R13(R14)
308 [-]: GETGLOBAL R14 K60      ; R14 := 0x64fb1586
309 [-]: GETGLOBAL R15 K2       ; R15 := 0x5bced4c4
310 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0xb62ecfe0]
311 [-]: CONST     R16 0        ; R16 := 0.000000
312 [-]: GETGLOBAL R17 K42      ; R17 := 0x2afe3024
313 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
314 [-]: GETGLOBAL R18 K25      ; R18 := 0xbe190284
315 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xae962fa0]
316 [-]: CALL      R18 2 2      ; R18 := R18(R19)
317 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
318 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
319 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
320 [-]: CALL      R11 0 1      ; R11(R12,...)
321 [-]: GETGLOBAL R11 K43      ; R11 := 0xcbd666e1
322 [-]: CONST     R12 0        ; R12 := 0.000000
323 [-]: CALL      R11 2 1      ; R11(R12)
324 [-]: JMP       19           ; PC := 19
325 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Chimera_DetectionAmount"] := 0.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x00fa6bf1]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xdde5c6a1]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xaffc6cf4
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x00fa6bf1]
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xdde5c6a1]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x9e0fd856
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 158
 22 [-]: JMP       158          ; PC := 158
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Chimera_BallasEyeActive"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x383d2e7d]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K6        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Chimera_BallasEyeActive"]
 35 [-]: TEST      R4 0         ; if not R4 then PC := 155
 36 [-]: JMP       155          ; PC := 155
 37 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xeb94dc77]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: LEN       R9 R7        ; R9 := # R7
 42 [-]: CONST     R10 1        ; R10 := 1.000000
 43 [-]: FORPREP   R8 77        ; R8 -= R10; PC := 77
 44 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 45 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: MOVE      R4 R13       ; R4 := R13
 55 [-]: TEST      R5 1         ; if R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R13 K11      ; R13 := 0x9bafffe3
 58 [-]: GETGLOBAL R14 K12      ; R14 := 0x3c59b24f
 59 [-]: GETGLOBAL R15 K13      ; R15 := 0x67064ea9
 60 [-]: SUB       R16 K14 R4   ; R16 := 1.000000 - R4
 61 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 62 [-]: MOVE      R5 R13       ; R5 := R13
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R13 K11      ; R13 := 0x9bafffe3
 66 [-]: GETGLOBAL R14 K15      ; R14 := 0x01a4654d
 67 [-]: GETGLOBAL R15 K16      ; R15 := 0xf11f6a03
 68 [-]: MOVE      R16 R4       ; R16 := R4
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: MOVE      R6 R13       ; R6 := R13
 71 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xa8dee36b]
 72 [-]: MOVE      R15 R5       ; R15 := R5
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x83867939]
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: FORLOOP   R8 44        ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
 78 [-]: GETGLOBAL R13 K19      ; R13 := 0xc72b3f7b
 79 [-]: TEST      R13 0        ; if not R13 then PC := 127
 80 [-]: JMP       127          ; PC := 127
 81 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xe98e8634]
 83 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xd1586535]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xd1586535]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K23      ; R17 := 0x492c7f2a
 88 [-]: GETUPVAL  R18 U0       ; R18 := U0
 89 [-]: MUL       R18 R18 K24  ; R18 := R18 * 3.000000
 90 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0xcb3851b8]
 91 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 92 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 93 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 94 [-]: GETGLOBAL R17 K3       ; R17 := 0xaffc6cf4
 95 [-]: GETGLOBAL R18 K26      ; R18 := 0x60130201
 96 [-]: CONST     R19 0        ; R19 := 0.000000
 97 [-]: CONST     R20 127      ; R20 := 127.000000
 98 [-]: CONST     R21 0        ; R21 := 0.000000
 99 [-]: CONST     R22 64       ; R22 := 64.000000
100 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
101 [-]: LOADKB    R19 0 0      ; R19 := false
102 [-]: CONST     R20 0        ; R20 := 0.000000
103 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
105 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xe98e8634]
106 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xd1586535]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0xd1586535]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: GETGLOBAL R17 K23      ; R17 := 0x492c7f2a
111 [-]: GETUPVAL  R18 U0       ; R18 := U0
112 [-]: MUL       R18 R18 K27  ; R18 := R18 * 6.000000
113 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0xcb3851b8]
114 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
115 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
116 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
117 [-]: GETGLOBAL R17 K4       ; R17 := 0x9e0fd856
118 [-]: GETGLOBAL R18 K26      ; R18 := 0x60130201
119 [-]: CONST     R19 127      ; R19 := 127.000000
120 [-]: CONST     R20 0        ; R20 := 0.000000
121 [-]: CONST     R21 0        ; R21 := 0.000000
122 [-]: CONST     R22 64       ; R22 := 64.000000
123 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
124 [-]: LOADKB    R19 0 0      ; R19 := false
125 [-]: CONST     R20 0        ; R20 := 0.000000
126 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
127 [-]: GETGLOBAL R13 K28      ; R13 := 0x97dba584
128 [-]: TEST      R13 0        ; if not R13 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: GETGLOBAL R13 K6       ; R13 := _T
131 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["Chimera_BallasDisableEyeSounds"]
132 [-]: TEST      R13 0        ; if not R13 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xf37943ff]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xf4e253b6]
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R13 K6       ; R13 := _T
142 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["Chimera_BallasDisableEyeSounds"]
143 [-]: TEST      R13 1        ; if R13 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xf37943ff]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 1        ; if R13 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x383d2e7d]
150 [-]: CALL      R13 2 1      ; R13(R14)
151 [-]: GETGLOBAL R13 K8       ; R13 := 0xcbd666e1
152 [-]: CONST     R14 0        ; R14 := 0.000000
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: JMP       33           ; PC := 33
155 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xf4e253b6]
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: JMP       18           ; PC := 18
158 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xa533083a
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x42dcc9f5
  5 [-]: GETGLOBAL R3 K4        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Chimera_BallasEyeDot"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R3 -1        ; R3 := -1.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 15 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xa533083a
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Chimera_BallasEyeDistance"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R4 K7        ; R4 := 340282346638528859811704183484516925440.000000
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0xe89c33d9
 28 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xda889617
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0xe89c33d9
 31 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 32 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 36 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 37 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
 38 [-]: RETURN    R0 0         ; return R0,...
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb38e3e3b]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


