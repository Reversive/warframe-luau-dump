; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: SETGLOBAL R3 K0        ; Start := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; PreStart := R3
 12 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 13 [-]: SETGLOBAL R3 K2        ; ShutDown := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CommanderMap"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActiveTacticalMarker"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CommanderMap"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe4162eed]
 16 [-]: LOADK     R5 K5        ; R5 := "Close"
 17 [-]: LOADK     R6 K6        ; R6 := ""
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: SETTABLE  R3 K3 K7     ; R3["ActiveTacticalMarker"] := nil
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x4accf179]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2b54251b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf2deaf69]
 38 [-]: GETGLOBAL R6 K11       ; R6 := gEmplacementType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x8eb2112d]
 43 [-]: LOADK     R6 K13       ; R6 := "ForceUserToDismountNoAnim"
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x589ef1c1]
 46 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xf6ebd926]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x5280b883]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x283a8730]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "CrpAirlockFull"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K6        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["TacticalMapError"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x508ec9ab]
 18 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/CrewShip/Tool_RailjackTeleportFail"
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x47901f07]
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xcde0af8b
 27 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETGLOBAL R4 K6        ; R4 := _T
 30 [-]: SETTABLE  R4 K13 K14   ; R4["ActiveTacticalMarker"] := nil
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x659d451f]
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0xd30ffd8d
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x7c1a0374]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x0b4bcfb6]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 99
 51 [-]: JMP       99           ; PC := 99
 52 [-]: GETGLOBAL R7 K20       ; R7 := 0xb693b6c1
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: LE        0 R6 K21     ; if R6 > 1.000000 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: SUB       R7 K21 R6    ; R7 := 1.000000 - R6
 58 [-]: MUL       R7 R7 K22    ; R7 := R7 * 1.500000
 59 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x47de28d6]
 65 [-]: MUL       R10 R7 R7    ; R10 := R7 * R7
 66 [-]: ADD       R10 K21 R10  ; R10 := 1.000000 + R10
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0xb1c85409]
 69 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xebfba9e4]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: LOADK     R11 -1       ; R11 := -1.000000
 72 [-]: MUL       R12 K26 R7   ; R12 := 2.000000 * R7
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: LE        0 R6 K27     ; if R6 > 0.250000 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 78 [-]: GETGLOBAL R9 K6        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["CommanderMap"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R8 K6        ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["CommanderMap"]
 85 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x32302b4a]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R4        ; R9 := R4
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0xb6df3e50]
 93 [-]: MOVE      R10 R7       ; R10 := R7
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
 96 [-]: LOADK     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       50           ; PC := 50
 99 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
100 [-]: MOVE      R9 R5        ; R9 := R5
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x47de28d6]
105 [-]: LOADK     R10 1        ; R10 := 1.000000
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
108 [-]: MOVE      R9 R4        ; R9 := R4
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0xb6df3e50]
113 [-]: LOADK     R10 0        ; R10 := 0.000000
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
116 [-]: GETGLOBAL R9 K6        ; R9 := _T
117 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["CommanderMap"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R8 K6        ; R8 := _T
122 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["CommanderMap"]
123 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x32302b4a]
124 [-]: CALL      R8 2 1       ; R8(R9)
125 [-]: GETUPVAL  R8 U1        ; R8 := U1
126 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
127 [-]: LOADBOOL  R12 1 0      ; R12 := true
128 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
129 [-]: LOADBOOL  R8 1 0       ; R8 := true
130 [-]: RETURN    R8 2         ; return R8
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["ActiveTacticalMarker"] := nil
  3 [-]: RETURN    R0 1         ; return 


