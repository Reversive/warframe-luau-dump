; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; ShutDown := R2
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K3        ; Initialize := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; Update := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K5        ; SetHintText := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HudReplacement_ForceVisibility"]
 13 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xdd25e9d1]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x9ba7909f
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5374b92e]
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x82fd6cc3
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 40 else R0 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x0ffec0b9]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: JMP       42           ; PC := 42
 38 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 39
 39 [-]: LOADBOOL  R0 1 0       ; R0 := true
 40 [-]: JMP       42           ; PC := 42
 41 [-]: NOT       R0 R0        ; R0 := not R0
 42 [-]: TEST      R0 1         ; if R0 then PC := 76
 43 [-]: JMP       76           ; PC := 76
 44 [-]: GETGLOBAL R1 K4        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HudReplacement_ForceVisibility"]
 46 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfb64e76c]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 1         ; if R2 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xbb610e5b]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x02bb4ff1]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: NOT       R0 R5        ; R0 := not R5
 76 [-]: TEST      R0 0         ; if not R0 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 79 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 80 [-]: LOADK     R7 K18       ; R7 := "_root"
 81 [-]: LOADK     R8 10        ; R8 := 10.000000
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 87 [-]: LOADK     R7 K18       ; R7 := "_root"
 88 [-]: LOADK     R8 10        ; R8 := 10.000000
 89 [-]: LOADK     R9 100       ; R9 := 100.000000
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 92 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 93 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x78298275]
 94 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 95 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 96 [-]: TEST      R5 1         ; if R5 then PC := 128
 97 [-]: JMP       128          ; PC := 128
 98 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 99 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x78298275]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xde321e6f]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x6fbdc0db]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 0         ; if not R6 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x4c270cc7]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x10c9eef2]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
117 [-]: MOVE      R9 R7        ; R9 := R7
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETUPVAL  R8 U1        ; R8 := U1
122 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x1f60d532]
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: GETTABLE  R10 R6 K25   ; R10 := R6["mData"]
125 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x8f89d633]
126 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
127 [-]: CALL      R8 0 1       ; R8(R9,...)
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "Timer"
  6 [-]: LOADK     R4 10        ; R4 := 10.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5f56eeab]
 11 [-]: LOADK     R3 K3        ; R3 := "Timer"
 12 [-]: LOADK     R4 29        ; R4 := 29.000000
 13 [-]: LOADK     R5 K0        ; R5 := ""
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K3        ; R3 := "Timer"
 19 [-]: LOADK     R4 10        ; R4 := 10.000000
 20 [-]: LOADK     R5 100       ; R5 := 100.000000
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5f56eeab]
 24 [-]: LOADK     R3 K3        ; R3 := "Timer"
 25 [-]: LOADK     R4 29        ; R4 := 29.000000
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x42b04007]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 


