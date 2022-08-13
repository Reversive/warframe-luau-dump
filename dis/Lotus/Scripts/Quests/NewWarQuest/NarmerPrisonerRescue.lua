; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnPrisoner := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; RunAway := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; ResetCageAnim := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x66c01afd
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x66c01afd
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: LOADK     R6 2         ; R6 := 2.000000
 22 [-]: LOADK     R7 2         ; R7 := 2.000000
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xeb3c14da]
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "PrisonerImmunity"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 25        ; R5 := 25.000000
 31 [-]: LOADK     R6 6         ; R6 := 6.000000
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x9bafffe3
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xac1b386a]
 10 [-]: DIV       R7 R1 R2     ; R7 := R1 / R2
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x230bdda9]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       3            ; PC := 3
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x768274d6]
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrentRescueCount"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CurrentRescueCount"]
 10 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 11 [-]: SETTABLE  R1 K2 R2     ; R1["CurrentRescueCount"] := R2
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K5        ; R2 := "Prisoner number "
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrentRescueCount"]
 16 [-]: LOADK     R4 K6        ; R4 := " rescued"
 17 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7b81e8d]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K10       ; R4 := "CageClosed"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x3273ba96]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K13       ; R5 := "CageOpen"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7b81e8d]
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 40 [-]: LOADK     R5 K14       ; R5 := "OutpostRescueAvatar"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 51 [-]: LOADK     R4 K15       ; R4 := "No prisoner avatar found to rescue. Aborting"
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0xcca58fc9
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R3 K16       ; R3 := 0xcca58fc9
 60 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x5d985c7e]
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0x0a966c47
 62 [-]: LOADBOOL  R6 1 0       ; R6 := true
 63 [-]: LOADBOOL  R7 0 0       ; R7 := false
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETGLOBAL R3 K16       ; R3 := 0xcca58fc9
 66 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x5d985c7e]
 67 [-]: GETGLOBAL R5 K19       ; R5 := 0xd1fcc7fd
 68 [-]: LOADBOOL  R6 0 0       ; R6 := false
 69 [-]: LOADBOOL  R7 1 0       ; R7 := true
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 77 [-]: LOADK     R4 K20       ; R4 := "Prisoner died after the cage was opened; possibly removed at checkpoint respawn"
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xfa9e477f]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x5c3b1bc6]
 83 [-]: LOADBOOL  R6 0 0       ; R6 := false
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0xe8a89c4a]
 86 [-]: LOADBOOL  R6 0 0       ; R6 := false
 87 [-]: LOADK     R7 10        ; R7 := 10.000000
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x5d985c7e]
 90 [-]: LOADNIL   R6 R6        ; R6 := nil
 91 [-]: LOADBOOL  R7 0 0       ; R7 := false
 92 [-]: LOADK     R8 2         ; R8 := 2.000000
 93 [-]: LOADK     R9 1         ; R9 := 1.000000
 94 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 95 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x31a3964d]
 96 [-]: LOADK     R6 6         ; R6 := 6.000000
 97 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 98 [-]: LOADK     R8 K26       ; R8 := "InCell"
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R4 0 1       ; R4(R5,...)
101 [-]: GETGLOBAL R4 K27       ; R4 := 0xcbd666e1
102 [-]: LOADK     R5 1         ; R5 := 1.000000
103 [-]: CALL      R4 2 1       ; R4(R5)
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
105 [-]: GETGLOBAL R5 K28       ; R5 := 0xc102a528
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0xb8051226]
115 [-]: GETGLOBAL R6 K28       ; R6 := 0xc102a528
116 [-]: LOADBOOL  R7 1 0       ; R7 := true
117 [-]: LOADBOOL  R8 1 0       ; R8 := true
118 [-]: LOADBOOL  R9 0 0       ; R9 := false
119 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
120 [-]: LOADK     R4 0         ; R4 := 0.000000
121 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
122 [-]: MOVE      R6 R2        ; R6 := R2
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETGLOBAL R5 K30       ; R5 := 0x5a79a3a0
127 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 142
128 [-]: JMP       142          ; PC := 142
129 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2[0x68d0cbed]
130 [-]: GETGLOBAL R7 K28       ; R7 := 0xc102a528
131 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
132 [-]: GETGLOBAL R6 K32       ; R6 := 0xe80b50b8
133 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R5 K27       ; R5 := 0xcbd666e1
136 [-]: LOADK     R6 0         ; R6 := 0.000000
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: GETGLOBAL R5 K33       ; R5 := 0x67652851
139 [-]: CALL      R5 1 2       ; R5 := R5()
140 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
141 [-]: JMP       121          ; PC := 121
142 [-]: GETUPVAL  R5 U0        ; R5 := U0
143 [-]: MOVE      R6 R2        ; R6 := R2
144 [-]: CALL      R5 2 1       ; R5(R6)
145 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcca58fc9
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcca58fc9
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcdb6f111
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


