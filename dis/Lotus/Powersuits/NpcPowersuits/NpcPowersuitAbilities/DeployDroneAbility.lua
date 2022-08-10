; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; MonitorFaction := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x2f37cf8e
  4 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 125
  5 [-]: JMP       125          ; PC := 125
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x5d985c7e]
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0xf8ecd368
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: LOADK     R11 2        ; R11 := 2.000000
 12 [-]: LOADK     R12 1        ; R12 := 1.000000
 13 [-]: LOADBOOL  R13 1 0      ; R13 := true
 14 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x7268c862
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x55730e1a
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x7268c862
 26 [-]: LEN       R7 R7        ; R7 := # R7
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 29 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x92ab38e5
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xa2880940]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x29ef273d]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xb599cc8b]
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0x2715a65b
 44 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x003c792f]
 45 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 46 [-]: LOADK     R12 K18      ; R12 := "GAME_C1_GUNBASE1"
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x5280b883]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xfa9e477f]
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 54 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 125
 58 [-]: JMP       125          ; PC := 125
 59 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xbb610e5b]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 125
 65 [-]: JMP       125          ; PC := 125
 66 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x808b79e6]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x2d0a291f]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0x0cca925a]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x74874678]
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7[0xd5f7912b]
 79 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 80 [-]: LOADK     R13 K27      ; R13 := "MonitorFaction"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADBOOL  R13 0 0      ; R13 := false
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x29ef273d]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x66905cb0]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6[0xe287c223]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xf2d6020e]
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x659d451f]
101 [-]: GETGLOBAL R13 K32      ; R13 := 0x56335a0c
102 [-]: LOADBOOL  R14 0 0      ; R14 := false
103 [-]: LOADK     R15 0        ; R15 := 0.000000
104 [-]: LOADBOOL  R16 1 0      ; R16 := true
105 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
106 [-]: SELF      R11 R7 K33   ; R12 := R7; R11 := R7[0x89c6dbf7]
107 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x5280b883]
108 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
109 [-]: CALL      R11 0 1      ; R11(R12,...)
110 [-]: SELF      R11 R7 K20   ; R12 := R7; R11 := R7[0xfa9e477f]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x9e21e394]
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: SELF      R11 R7 K35   ; R12 := R7; R11 := R7[0x020d4331]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xcdadcd5d]
117 [-]: GETGLOBAL R13 K37      ; R13 := 0xa421af95
118 [-]: LOADK     R14 0        ; R14 := 0.000000
119 [-]: LOADK     R15 1        ; R15 := 1.000000
120 [-]: LOADK     R16 0        ; R16 := 0.000000
121 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
122 [-]: GETGLOBAL R14 K38      ; R14 := 0x4a1c9317
123 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2d0a291f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


