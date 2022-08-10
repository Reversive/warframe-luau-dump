; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BursaHack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: SETGLOBAL R7 K9        ; AssumeDirectControl := R7
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: SETGLOBAL R7 K10       ; DelayedDeath := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R8 K11       ; AssumeDirectControlPreDeath := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: SETGLOBAL R8 K12       ; AmbulasDataFragmentDrop := R8
 32 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 33 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R9 K13       ; AmbulasPreDeathHack := R9
 42 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R9 K14       ; AmbulasPreDeathFxChecker := R9
 45 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 46 [-]: SETGLOBAL R9 K15       ; RangedHackFx := R9
 47 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: SETGLOBAL R9 K16       ; RangedHackFxBeamOrient := R9
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x80563238]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x69727e0b]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x397b920f]
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K13     ; if R7 >= 0.000000 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x397b920f]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := true
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := false
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x2b54251b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2047cfe7]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x2047cfe7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf4e253b6]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x13fe5c2e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x13fe5c2e]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 34 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x35c16153]
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x463056e6
 37 [-]: SETTABLE  R4 K8 R5     ; R4["baseAmount"] := R5
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1586e35e]
 39 [-]: LOADK     R7 5         ; R7 := 5.000000
 40 [-]: LOADK     R8 1         ; R8 := 1.000000
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xfc0e440a]
 43 [-]: LOADK     R7 10        ; R7 := 10.000000
 44 [-]: LOADBOOL  R8 1 0       ; R8 := true
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xca73dd2a]
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x479483bb]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 54 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x18d05d30]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 121
 57 [-]: JMP       121          ; PC := 121
 58 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x30eb0cc3]
 59 [-]: LOADK     R7 16        ; R7 := 16.000000
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xc9f6a7d7]
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0xa36fb510
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xa2880940]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0x47901f07]
 73 [-]: GETGLOBAL R8 K18       ; R8 := 0xa36fb510
 74 [-]: GETGLOBAL R9 K21       ; R9 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_VECTOR
 76 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 79 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xf4e253b6]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0xd2715720]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3[0xb40c191a]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 86 [-]: GETGLOBAL R7 K26       ; R7 := 0xce0966bb
 87 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3[0x014db014]
 90 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3[0xb40c191a]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K26      ; R10 := 0xce0966bb
 93 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0x1ac1655c]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x57369b8b]
 98 [-]: LOADK     R9 0         ; R9 := 0.000000
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3[0x1ac1655c]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x7b1c3d01]
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: SELF      R7 R3 K31    ; R8 := R3; R7 := R3[0x7027c544]
106 [-]: GETGLOBAL R9 K32       ; R9 := 0xf3758325
107 [-]: LOADBOOL  R10 1 0      ; R10 := true
108 [-]: LOADK     R11 2        ; R11 := 2.000000
109 [-]: LOADK     R12 1        ; R12 := 1.000000
110 [-]: LOADBOOL  R13 1 0      ; R13 := true
111 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
112 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
113 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x05909209]
114 [-]: GETGLOBAL R9 K34       ; R9 := 0x63397327
115 [-]: GETGLOBAL R10 K22      ; R10 := ZERO_VECTOR
116 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
117 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
118 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0x8eb2112d]
119 [-]: LOADK     R10 K36      ; R10 := "Execute"
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x808b79e6]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x3e8fb1ad
 13 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x19af70fd
 16 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xfa9e477f]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x67a7e5c7]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x808b79e6]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x67a7e5c7]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 42 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0xf5527472]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R2 0         ; R2 := 0.000000
 50 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 51 [-]: JMP       12           ; PC := 12
 52 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xf2deaf69]
 58 [-]: GETGLOBAL R10 K12      ; R10 := gRiotBipedRobotAvatarType
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x67a7e5c7]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x2047cfe7]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R8 K14       ; R8 := 0x3d106989
 77 [-]: LOADK     R9 K15       ; R9 := "Ambulas is not killed from KillFromHack! Resorting to Suicide()."
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xfb3bba96]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x13fe5c2e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x13fe5c2e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
 15 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x35c16153]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x463056e6
 18 [-]: SETTABLE  R3 K5 R4     ; R3["baseAmount"] := R4
 19 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1586e35e]
 20 [-]: LOADK     R6 5         ; R6 := 5.000000
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xfc0e440a]
 24 [-]: LOADK     R6 10        ; R6 := 10.000000
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xca73dd2a]
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x479483bb]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x2b54251b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x2047cfe7]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf4e253b6]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x2047cfe7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x463056e6
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LT        0 K6 R1      ; if 1.000000 >= R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 146
 40 [-]: JMP       146          ; PC := 146
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x30eb0cc3]
 42 [-]: LOADK     R6 16        ; R6 := 16.000000
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xc9f6a7d7]
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0xa36fb510
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xa2880940]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x47901f07]
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xa36fb510
 57 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 59 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xf4e253b6]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x014db014]
 65 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0xb40c191a]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: LOADBOOL  R8 0 0       ; R8 := false
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x1ac1655c]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x57369b8b]
 72 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0x1ac1655c]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xb87f958d]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 1       ; R5(R6,...)
 77 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x1ac1655c]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x35577788]
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x1ac1655c]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x53376c85]
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0xee0bc178]
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 1         ; if R5 then PC := 136
 91 [-]: JMP       136          ; PC := 136
 92 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0xf2deaf69]
 93 [-]: GETGLOBAL R7 K27       ; R7 := gRiotBipedRobotAvatarType
 94 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 95 [-]: TEST      R5 0         ; if not R5 then PC := 125
 96 [-]: JMP       125          ; PC := 125
 97 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3[0x2a3d60fc]
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: GETGLOBAL R5 K29       ; R5 := _T
101 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["InSimulacrum"]
102 [-]: TEST      R5 1         ; if R5 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: SELF      R5 R3 K31    ; R6 := R3; R5 := R3[0xde321e6f]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xc879708e]
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: SELF      R5 R3 K33    ; R6 := R3; R5 := R3[0xfa9e477f]
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0xa7a16361]
116 [-]: LOADBOOL  R8 0 0       ; R8 := false
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K29       ; R6 := _T
119 [-]: GETTABLE  R6 R6 K35    ; R82 := R6[0x659270d0]
120 [-]: GETGLOBAL R7 K36       ; R7 := 0x374db378
121 [-]: LOADK     R8 3         ; R8 := 3.000000
122 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
123 [-]: LOADBOOL  R11 0 0      ; R11 := false
124 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
125 [-]: SELF      R6 R3 K37    ; R7 := R3; R6 := R3[0xfaf7bd22]
126 [-]: GETUPVAL  R8 U1        ; R8 := U1
127 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0[0x808b79e6]
128 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
129 [-]: CALL      R6 0 1       ; R6(R7,...)
130 [-]: SELF      R6 R3 K39    ; R7 := R3; R6 := R3[0xd5f7912b]
131 [-]: GETGLOBAL R8 K40       ; R8 := 0x0469f296
132 [-]: LOADK     R9 K41       ; R9 := "DelayedDeath"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: LOADBOOL  R9 0 0       ; R9 := false
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3[0xfa9e477f]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
139 [-]: MOVE      R8 R6        ; R8 := R6
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 1         ; if R7 then PC := 170
142 [-]: JMP       170          ; PC := 170
143 [-]: SELF      R7 R6 K42    ; R8 := R6; R7 := R6[0x9e21e394]
144 [-]: CALL      R7 2 1       ; R7(R8)
145 [-]: JMP       170          ; PC := 170
146 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x47901f07]
147 [-]: GETGLOBAL R9 K12       ; R9 := 0xa36fb510
148 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
150 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
151 [-]: MOVE      R13 R0       ; R13 := R0
152 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
153 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3[0xee0bc178]
154 [-]: MOVE      R9 R0        ; R9 := R0
155 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
156 [-]: TEST      R7 1         ; if R7 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3[0xf2deaf69]
159 [-]: GETGLOBAL R9 K27       ; R9 := gRiotBipedRobotAvatarType
160 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
161 [-]: TEST      R7 0         ; if not R7 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R7 K29       ; R7 := _T
164 [-]: GETTABLE  R7 R7 K35    ; R82 := R7[0x659270d0]
165 [-]: GETGLOBAL R8 K36       ; R8 := 0x374db378
166 [-]: LOADK     R9 3         ; R9 := 3.000000
167 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
168 [-]: LOADBOOL  R12 0 0      ; R12 := false
169 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
170 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x92c13aeb
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InSimulacrum"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R3 K9        ; R3 := gLotusPhotoBoothGameRulesType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xfa9e477f]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xc45c884b]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: LE        0 R2 K12     ; if R2 > 10.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R3 2         ; R3 := 2.000000
 50 [-]: JMP       64           ; PC := 64
 51 [-]: LE        0 R2 K13     ; if R2 > 20.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R3 3         ; R3 := 3.000000
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LE        0 R2 K14     ; if R2 > 30.000000 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R3 4         ; R3 := 4.000000
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LE        0 R2 K15     ; if R2 > 40.000000 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R3 5         ; R3 := 5.000000
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R3 6         ; R3 := 6.000000
 64 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xd1586535]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K17       ; R5 := 0xa421af95
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: LOADK     R7 1         ; R7 := 1.500000
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 72 [-]: GETGLOBAL R5 K18       ; R5 := 0xf6c6e505
 73 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x2ec61863]
 74 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 75 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 76 [-]: MUL       R5 R5 K20    ; R5 := R5 * 2.000000
 77 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 80 [-]: GETGLOBAL R8 K21       ; R8 := gBaseAvatarType
 81 [-]: GETGLOBAL R9 K22       ; R9 := gPickUpType
 82 [-]: GETGLOBAL R10 K23      ; R10 := gRagdollType
 83 [-]: GETGLOBAL R11 K24      ; R11 := gHitProxyType
 84 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 86 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x722cd32c]
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: MOVE      R14 R6       ; R14 := R6
 92 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 93 [-]: TEST      R8 1         ; if R8 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R4 R5        ; R4 := R5
 96 [-]: GETGLOBAL R8 K26       ; R8 := 0x00046924
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: GETGLOBAL R9 K27       ; R9 := 0xcbd666e1
 99 [-]: LOADK     R10 1        ; R10 := 1.500000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: LOADK     R9 1         ; R9 := 1.000000
102 [-]: MOVE      R10 R3       ; R10 := R3
103 [-]: LOADK     R11 1        ; R11 := 1.000000
104 [-]: FORPREP   R9 111       ; R9 -= R11; PC := 111
105 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
106 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x05909209]
107 [-]: GETGLOBAL R15 K4       ; R15 := 0x92c13aeb
108 [-]: MOVE      R16 R4       ; R16 := R4
109 [-]: MOVE      R17 R8       ; R17 := R8
110 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
111 [-]: FORLOOP   R9 105       ; R9 += R11; if R9 <= R10 then begin PC := 105; R12 := R9 end
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa36fb510
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xa36fb510
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0xa36fb510
 16 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x262ea0bd
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x262ea0bd
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x47901f07]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x262ea0bd
 36 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 38 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x383d2e7d]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0x8c851fcc
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0x8c851fcc
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf4e253b6]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 303
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x2b54251b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xf37943ff]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x2047cfe7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xf4e253b6]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2047cfe7]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LT        0 K5 R1      ; if 1.000000 >= R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LE        0 R1 K6      ; if R1 > 0.000000 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: GETGLOBAL R7 K7        ; R7 := 0x463056e6
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xa36fb510
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa2880940]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: LOADBOOL  R5 0 0       ; R5 := false
 56 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 57 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xef893aec]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 65 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["vipAgent"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["vipAgent"]
 70 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf2deaf69]
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R5 1 0       ; R5 := true
 76 [-]: TEST      R5 0         ; if not R5 then PC := 281
 77 [-]: JMP       281          ; PC := 281
 78 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x2d0a291f]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x808b79e6]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 174
 83 [-]: JMP       174          ; PC := 174
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 85 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x18d05d30]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 0         ; if not R7 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x35475fbb]
 90 [-]: LOADK     R9 K20       ; R9 := 100000000.000000
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x30eb0cc3]
 93 [-]: LOADK     R9 16        ; R9 := 16.000000
 94 [-]: LOADBOOL  R10 1 0      ; R10 := true
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0x1ac1655c]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x57369b8b]
 99 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3[0x1ac1655c]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xb87f958d]
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3[0xc1595bd5]
105 [-]: GETGLOBAL R9 K27       ; R9 := 0xdfe6d1ec
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: LOADK     R8 1         ; R8 := 1.000000
108 [-]: LEN       R9 R7        ; R9 := # R7
109 [-]: LOADK     R10 1        ; R10 := 1.000000
110 [-]: FORPREP   R8 131       ; R8 -= R10; PC := 131
111 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
112 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
113 [-]: MOVE      R14 R12      ; R14 := R12
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: GETGLOBAL R13 K28      ; R13 := 0x9794534c
118 [-]: TEST      R13 0        ; if not R13 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xf2deaf69]
121 [-]: MOVE      R15 R2       ; R15 := R2
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: TEST      R13 1        ; if R13 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xbc30cde9]
126 [-]: LOADBOOL  R15 1 0      ; R15 := true
127 [-]: LOADBOOL  R16 1 0      ; R16 := true
128 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
129 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xf4e253b6]
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: FORLOOP   R8 111       ; R8 += R10; if R8 <= R9 then begin PC := 111; R11 := R8 end
132 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
133 [-]: GETGLOBAL R14 K30      ; R14 := 0x262ea0bd
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R13 R3 K8    ; R14 := R3; R13 := R3[0xc9f6a7d7]
138 [-]: GETGLOBAL R15 K30      ; R15 := 0x262ea0bd
139 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
140 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0xf4e253b6]
146 [-]: CALL      R14 2 1      ; R14(R15)
147 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
148 [-]: GETGLOBAL R15 K31      ; R15 := 0x8c851fcc
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 1        ; if R14 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: SELF      R14 R3 K8    ; R15 := R3; R14 := R3[0xc9f6a7d7]
153 [-]: GETGLOBAL R16 K31      ; R16 := 0x8c851fcc
154 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
155 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
156 [-]: MOVE      R16 R14      ; R16 := R14
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x383d2e7d]
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: GETGLOBAL R15 K33      ; R15 := 0x603636ad
163 [-]: GETGLOBAL R16 K34      ; R16 := 0x5a64cd10
164 [-]: LOADNIL   R17 R17      ; R17 := nil
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: GETGLOBAL R16 K35      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K36  ; R82 := R16[0x659270d0]
168 [-]: MOVE      R17 R15      ; R17 := R15
169 [-]: LOADK     R18 6        ; R18 := 6.000000
170 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
171 [-]: LOADBOOL  R21 0 0      ; R21 := false
172 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
173 [-]: JMP       432          ; PC := 432
174 [-]: GETGLOBAL R16 K28      ; R16 := 0x9794534c
175 [-]: TEST      R16 1        ; if R16 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0xbc30cde9]
178 [-]: LOADBOOL  R18 0 0      ; R18 := false
179 [-]: LOADBOOL  R19 1 0      ; R19 := true
180 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
181 [-]: GETUPVAL  R16 U2       ; R16 := U2
182 [-]: MOVE      R17 R3       ; R17 := R3
183 [-]: CALL      R16 2 1      ; R16(R17)
184 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
185 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x18d05d30]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 0        ; if not R16 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3[0x1ac1655c]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0x46aa09a4]
192 [-]: CALL      R16 2 1      ; R16(R17)
193 [-]: GETGLOBAL R16 K28      ; R16 := 0x9794534c
194 [-]: TEST      R16 1        ; if R16 then PC := 254
195 [-]: JMP       254          ; PC := 254
196 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
197 [-]: GETGLOBAL R17 K38      ; R17 := 0x1fe40f97
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: TEST      R16 1        ; if R16 then PC := 257
200 [-]: JMP       257          ; PC := 257
201 [-]: GETUPVAL  R16 U3       ; R16 := U3
202 [-]: GETTABLE  R16 R16 K39  ; R82 := R16[0x0deacd54]
203 [-]: CALL      R16 1 2      ; R16 := R16()
204 [-]: TEST      R16 1        ; if R16 then PC := 257
205 [-]: JMP       257          ; PC := 257
206 [-]: GETGLOBAL R16 K40      ; R16 := 0x0469f296
207 [-]: LOADK     R17 K41      ; R17 := "AmbulasHackOrders"
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: GETGLOBAL R17 K11      ; R17 := 0xbe190284
210 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x0eb34c69]
211 [-]: MOVE      R19 R16      ; R19 := R16
212 [-]: LOADK     R20 0        ; R20 := 0.000000
213 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
214 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
215 [-]: MOVE      R19 R17      ; R19 := R17
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R18 1        ; if R18 then PC := 237
218 [-]: JMP       237          ; PC := 237
219 [-]: LT        0 K6 R17     ; if 0.000000 >= R17 then PC := 237
220 [-]: JMP       237          ; PC := 237
221 [-]: GETGLOBAL R18 K43      ; R18 := 0xb009bbc6
222 [-]: GETGLOBAL R19 K38      ; R19 := 0x1fe40f97
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: GETUPVAL  R19 U4       ; R19 := U4
225 [-]: GETTABLE  R19 R19 K44  ; R82 := R19[0xc9890f54]
226 [-]: MOVE      R20 R18      ; R20 := R18
227 [-]: GETGLOBAL R21 K40      ; R21 := 0x0469f296
228 [-]: LOADK     R22 K45      ; R22 := "AmbulasBossHacked"
229 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
230 [-]: CALL      R19 0 1      ; R19(R20,...)
231 [-]: GETGLOBAL R19 K11      ; R19 := 0xbe190284
232 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x751f061d]
233 [-]: MOVE      R21 R16      ; R21 := R16
234 [-]: LOADK     R22 2        ; R22 := 2.000000
235 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
236 [-]: JMP       257          ; PC := 257
237 [-]: GETGLOBAL R19 K47      ; R19 := 0x0c5e62f9
238 [-]: LOADK     R20 0        ; R20 := 0.000000
239 [-]: LOADK     R21 1        ; R21 := 1.000000
240 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
241 [-]: EQ        0 R19 K6     ; if R19 ~= 0.000000 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETGLOBAL R20 K43      ; R20 := 0xb009bbc6
244 [-]: GETGLOBAL R21 K38      ; R21 := 0x1fe40f97
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: GETUPVAL  R21 U4       ; R21 := U4
247 [-]: GETTABLE  R21 R21 K44  ; R82 := R21[0xc9890f54]
248 [-]: MOVE      R22 R20      ; R22 := R20
249 [-]: GETGLOBAL R23 K40      ; R23 := 0x0469f296
250 [-]: LOADK     R24 K45      ; R24 := "AmbulasBossHacked"
251 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
252 [-]: CALL      R21 0 1      ; R21(R22,...)
253 [-]: JMP       257          ; PC := 257
254 [-]: GETGLOBAL R21 K48      ; R21 := 0x3d106989
255 [-]: LOADK     R22 K49      ; R22 := "ERROR: Player hacked an Osprey-only hack! This might have consequences..."
256 [-]: CALL      R21 2 1      ; R21(R22)
257 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
258 [-]: GETGLOBAL R22 K50      ; R22 := 0x1d7990b2
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: TEST      R21 1        ; if R21 then PC := 432
261 [-]: JMP       432          ; PC := 432
262 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
263 [-]: GETGLOBAL R22 K51      ; R22 := 0x5a4ccd91
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: TEST      R21 1        ; if R21 then PC := 432
266 [-]: JMP       432          ; PC := 432
267 [-]: SELF      R21 R3 K8    ; R22 := R3; R21 := R3[0xc9f6a7d7]
268 [-]: GETGLOBAL R23 K51      ; R23 := 0x5a4ccd91
269 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
270 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
271 [-]: MOVE      R23 R21      ; R23 := R21
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: TEST      R22 1        ; if R22 then PC := 432
274 [-]: JMP       432          ; PC := 432
275 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0xcddc3abb]
276 [-]: LOADK     R24 1        ; R24 := 1.000000
277 [-]: GETGLOBAL R25 K50      ; R25 := 0x1d7990b2
278 [-]: LOADBOOL  R26 0 0      ; R26 := false
279 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
280 [-]: JMP       432          ; PC := 432
281 [-]: GETGLOBAL R22 K17      ; R22 := 0x89326c93
282 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x18d05d30]
283 [-]: CALL      R22 2 2      ; R22 := R22(R23)
284 [-]: TEST      R22 0        ; if not R22 then PC := 408
285 [-]: JMP       408          ; PC := 408
286 [-]: SELF      R22 R3 K21   ; R23 := R3; R22 := R3[0x30eb0cc3]
287 [-]: LOADK     R24 16       ; R24 := 16.000000
288 [-]: LOADBOOL  R25 1 0      ; R25 := true
289 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
290 [-]: SELF      R22 R3 K8    ; R23 := R3; R22 := R3[0xc9f6a7d7]
291 [-]: GETGLOBAL R24 K9       ; R24 := 0xa36fb510
292 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
293 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
294 [-]: MOVE      R24 R22      ; R24 := R22
295 [-]: CALL      R23 2 2      ; R23 := R23(R24)
296 [-]: TEST      R23 1        ; if R23 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: SELF      R23 R22 K10  ; R24 := R22; R23 := R22[0xa2880940]
299 [-]: CALL      R23 2 1      ; R23(R24)
300 [-]: SELF      R23 R2 K4    ; R24 := R2; R23 := R2[0xf4e253b6]
301 [-]: CALL      R23 2 1      ; R23(R24)
302 [-]: SELF      R23 R3 K19   ; R24 := R3; R23 := R3[0x35475fbb]
303 [-]: LOADK     R25 K53      ; R25 := 9999999.000000
304 [-]: CALL      R23 3 1      ; R23(R24,R25)
305 [-]: SELF      R23 R3 K54   ; R24 := R3; R23 := R3[0xee0bc178]
306 [-]: MOVE      R25 R0       ; R25 := R0
307 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
308 [-]: TEST      R23 1        ; if R23 then PC := 398
309 [-]: JMP       398          ; PC := 398
310 [-]: SELF      R23 R3 K14   ; R24 := R3; R23 := R3[0xf2deaf69]
311 [-]: GETGLOBAL R25 K55      ; R25 := gRiotBipedRobotAvatarType
312 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
313 [-]: TEST      R23 0        ; if not R23 then PC := 343
314 [-]: JMP       343          ; PC := 343
315 [-]: SELF      R23 R3 K56   ; R24 := R3; R23 := R3[0x2a3d60fc]
316 [-]: MOVE      R25 R0       ; R25 := R0
317 [-]: CALL      R23 3 1      ; R23(R24,R25)
318 [-]: GETGLOBAL R23 K35      ; R23 := _T
319 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["InSimulacrum"]
320 [-]: TEST      R23 1        ; if R23 then PC := 336
321 [-]: JMP       336          ; PC := 336
322 [-]: SELF      R23 R3 K58   ; R24 := R3; R23 := R3[0xde321e6f]
323 [-]: CALL      R23 2 2      ; R23 := R23(R24)
324 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0xc879708e]
325 [-]: CALL      R23 2 1      ; R23(R24)
326 [-]: SELF      R23 R3 K60   ; R24 := R3; R23 := R3[0xfa9e477f]
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
329 [-]: MOVE      R25 R23      ; R25 := R23
330 [-]: CALL      R24 2 2      ; R24 := R24(R25)
331 [-]: TEST      R24 1        ; if R24 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: SELF      R24 R23 K61  ; R25 := R23; R24 := R23[0xa7a16361]
334 [-]: LOADBOOL  R26 0 0      ; R26 := false
335 [-]: CALL      R24 3 1      ; R24(R25,R26)
336 [-]: GETGLOBAL R24 K35      ; R24 := _T
337 [-]: GETTABLE  R24 R24 K36  ; R82 := R24[0x659270d0]
338 [-]: GETGLOBAL R25 K62      ; R25 := 0x374db378
339 [-]: LOADK     R26 3        ; R26 := 3.000000
340 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
341 [-]: LOADBOOL  R29 0 0      ; R29 := false
342 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
343 [-]: SELF      R24 R3 K63   ; R25 := R3; R24 := R3[0xfaf7bd22]
344 [-]: GETUPVAL  R26 U5       ; R26 := U5
345 [-]: SELF      R27 R0 K16   ; R28 := R0; R27 := R0[0x808b79e6]
346 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
347 [-]: CALL      R24 0 1      ; R24(R25,...)
348 [-]: SELF      R24 R3 K64   ; R25 := R3; R24 := R3[0x47901f07]
349 [-]: GETGLOBAL R26 K9       ; R26 := 0xa36fb510
350 [-]: GETGLOBAL R27 K65      ; R27 := EMPTY_SYMBOL
351 [-]: GETGLOBAL R28 K66      ; R28 := ZERO_VECTOR
352 [-]: GETGLOBAL R29 K67      ; R29 := ZERO_ROTATION
353 [-]: MOVE      R30 R0       ; R30 := R0
354 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
355 [-]: SELF      R24 R3 K23   ; R25 := R3; R24 := R3[0x1ac1655c]
356 [-]: CALL      R24 2 2      ; R24 := R24(R25)
357 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0x57369b8b]
358 [-]: SELF      R26 R3 K23   ; R27 := R3; R26 := R3[0x1ac1655c]
359 [-]: CALL      R26 2 2      ; R26 := R26(R27)
360 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0xb87f958d]
361 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
362 [-]: CALL      R24 0 1      ; R24(R25,...)
363 [-]: SELF      R24 R3 K23   ; R25 := R3; R24 := R3[0x1ac1655c]
364 [-]: CALL      R24 2 2      ; R24 := R24(R25)
365 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0x35577788]
366 [-]: LOADBOOL  R26 0 0      ; R26 := false
367 [-]: CALL      R24 3 1      ; R24(R25,R26)
368 [-]: SELF      R24 R3 K23   ; R25 := R3; R24 := R3[0x1ac1655c]
369 [-]: CALL      R24 2 2      ; R24 := R24(R25)
370 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24[0x53376c85]
371 [-]: LOADBOOL  R26 0 0      ; R26 := false
372 [-]: CALL      R24 3 1      ; R24(R25,R26)
373 [-]: GETUPVAL  R24 U6       ; R24 := U6
374 [-]: CALL      R24 1 2      ; R24 := R24()
375 [-]: TEST      R24 0        ; if not R24 then PC := 392
376 [-]: JMP       392          ; PC := 392
377 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
378 [-]: GETGLOBAL R25 K38      ; R25 := 0x1fe40f97
379 [-]: CALL      R24 2 2      ; R24 := R24(R25)
380 [-]: TEST      R24 1        ; if R24 then PC := 392
381 [-]: JMP       392          ; PC := 392
382 [-]: GETGLOBAL R24 K43      ; R24 := 0xb009bbc6
383 [-]: GETGLOBAL R25 K38      ; R25 := 0x1fe40f97
384 [-]: CALL      R24 2 2      ; R24 := R24(R25)
385 [-]: GETUPVAL  R25 U4       ; R25 := U4
386 [-]: GETTABLE  R25 R25 K44  ; R82 := R25[0xc9890f54]
387 [-]: MOVE      R26 R24      ; R26 := R24
388 [-]: GETGLOBAL R27 K40      ; R27 := 0x0469f296
389 [-]: LOADK     R28 K70      ; R28 := "AmbulasHacked"
390 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
391 [-]: CALL      R25 0 1      ; R25(R26,...)
392 [-]: SELF      R25 R3 K71   ; R26 := R3; R25 := R3[0xd5f7912b]
393 [-]: GETGLOBAL R27 K40      ; R27 := 0x0469f296
394 [-]: LOADK     R28 K72      ; R28 := "DelayedDeath"
395 [-]: CALL      R27 2 2      ; R27 := R27(R28)
396 [-]: LOADBOOL  R28 0 0      ; R28 := false
397 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
398 [-]: SELF      R25 R3 K60   ; R26 := R3; R25 := R3[0xfa9e477f]
399 [-]: CALL      R25 2 2      ; R25 := R25(R26)
400 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
401 [-]: MOVE      R27 R25      ; R27 := R25
402 [-]: CALL      R26 2 2      ; R26 := R26(R27)
403 [-]: TEST      R26 1        ; if R26 then PC := 432
404 [-]: JMP       432          ; PC := 432
405 [-]: SELF      R26 R25 K73  ; R27 := R25; R26 := R25[0x9e21e394]
406 [-]: CALL      R26 2 1      ; R26(R27)
407 [-]: JMP       432          ; PC := 432
408 [-]: SELF      R26 R3 K64   ; R27 := R3; R26 := R3[0x47901f07]
409 [-]: GETGLOBAL R28 K9       ; R28 := 0xa36fb510
410 [-]: GETGLOBAL R29 K65      ; R29 := EMPTY_SYMBOL
411 [-]: GETGLOBAL R30 K66      ; R30 := ZERO_VECTOR
412 [-]: GETGLOBAL R31 K67      ; R31 := ZERO_ROTATION
413 [-]: MOVE      R32 R0       ; R32 := R0
414 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
415 [-]: SELF      R26 R3 K54   ; R27 := R3; R26 := R3[0xee0bc178]
416 [-]: MOVE      R28 R0       ; R28 := R0
417 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
418 [-]: TEST      R26 1        ; if R26 then PC := 432
419 [-]: JMP       432          ; PC := 432
420 [-]: SELF      R26 R3 K14   ; R27 := R3; R26 := R3[0xf2deaf69]
421 [-]: GETGLOBAL R28 K55      ; R28 := gRiotBipedRobotAvatarType
422 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
423 [-]: TEST      R26 0        ; if not R26 then PC := 432
424 [-]: JMP       432          ; PC := 432
425 [-]: GETGLOBAL R26 K35      ; R26 := _T
426 [-]: GETTABLE  R26 R26 K36  ; R82 := R26[0x659270d0]
427 [-]: GETGLOBAL R27 K62      ; R27 := 0x374db378
428 [-]: LOADK     R28 3        ; R28 := 3.000000
429 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
430 [-]: LOADBOOL  R31 0 0      ; R31 := false
431 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
432 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1ac1655c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x915f6d53]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x73901acf]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 26
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: TEST      R1 0         ; if not R1 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xc1595bd5]
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xdfe6d1ec
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 1         ; R3 := 1.000000
 33 [-]: LEN       R4 R2        ; R4 := # R2
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 36 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x383d2e7d]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf2deaf69]
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0x65769187
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: TEST      R8 1         ; if R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xbc30cde9]
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: LOADBOOL  R11 1 0      ; R11 := true
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xb2532845]
 58 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 59 [-]: LOADK     R11 K15      ; R11 := "StartReboot"
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x276e04ea
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb6a7c46e]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x544fcbc4
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       9            ; PC := 9
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x59e42e1b]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc348fceb]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x2b54251b]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x2047cfe7]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x47901f07]
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x276e04ea
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x9efbb417
 62 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 63 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9e9c67cb]
 18 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x003c792f]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd0e621
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: LOADK     R2 5         ; R2 := 5.000000
 28 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xb6a7c46e]
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x544fcbc4
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 1         ; if R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 43 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 44 [-]: LOADK     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       28           ; PC := 28
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: LT        0 R3 K13     ; if R3 >= 1.000000 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 63 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x5004be24]
 64 [-]: MUL       R6 R3 K15    ; R6 := R3 * 0.120000
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x986d2ab8]
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: MUL       R7 K17 R3    ; R7 := 2.000000 * R3
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x9e9c67cb]
 71 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x003c792f]
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd0e621
 73 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 74 [-]: CALL      R4 0 1       ; R4(R5,...)
 75 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 76 [-]: LOADK     R5 0         ; R5 := 0.000000
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: JMP       48           ; PC := 48
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb6a7c46e]
 85 [-]: GETGLOBAL R6 K10       ; R6 := 0x544fcbc4
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 90 [-]: MOVE      R5 R0        ; R5 := R0
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x9e9c67cb]
 95 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x003c792f]
 96 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd0e621
 97 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 98 [-]: CALL      R4 0 1       ; R4(R5,...)
 99 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: JMP       79           ; PC := 79
103 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
104 [-]: MOVE      R5 R0        ; R5 := R0
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: TEST      R4 1         ; if R4 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa2880940]
109 [-]: CALL      R4 2 1       ; R4(R5)
110 [-]: RETURN    R0 1         ; return 


