; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; ActivateAbility := R4
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: SETGLOBAL R4 K4        ; DeactivateAbility := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R3 -2147483648; R3 := inf
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xcfc01047
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x35844cf2]
  7 [-]: CALL      R9 2 1       ; R9(R10)
  8 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xd1586535]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: GETGLOBAL R10 K4       ; R10 := 0xc0da2b81
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: MOVE      R12 R9       ; R12 := R9
 13 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 14 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 15 [-]: MOVE      R12 R10      ; R12 := R10
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R10       ; R3 := R10
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 24 [-]: JMP       6            ; PC := 6
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe881d3ef]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xcaa7a17b]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x08486f71
 22 [-]: LOADKB    R7 1 0       ; R7 := true
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: LEN       R5 R4        ; R5 := # R4
 25 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x0e8f272d]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 44 [-]: GETGLOBAL R8 K10       ; R8 := gHumanPlayerType
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 1         ; if R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R6 0         ; R6 := 0.500000
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: CONST     R6 1         ; R6 := 1.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20b7f774
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ec61863]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0.000000
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0.000000
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xf6c6e505
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x35844cf2]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x13fe5c2e]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: JMP       20           ; PC := 20
 19 [-]: CONST     R4 2         ; R4 := 2.000000
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xc45c884b]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x661d93df
 23 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0xaf15328b
 25 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x97dcff30]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0x0649fc29
 32 [-]: CONST     R13 20       ; R13 := 20.000000
 33 [-]: GETGLOBAL R14 K11      ; R14 := 0x0c212cb3
 34 [-]: LOADNIL   R15 R15      ; R15 := nil
 35 [-]: MOVE      R16 R2       ; R16 := R2
 36 [-]: GETGLOBAL R17 K12      ; R17 := 0x5ebb02a2
 37 [-]: LOADKB    R18 1 0      ; R18 := true
 38 [-]: LOADKB    R19 1 0      ; R19 := true
 39 [-]: LOADKB    R20 0 0      ; R20 := false
 40 [-]: CONST     R21 1        ; R21 := 1.000000
 41 [-]: LOADKB    R22 1 0      ; R22 := true
 42 [-]: GETGLOBAL R23 K13      ; R23 := 0x5353cdba
 43 [-]: MOVE      R24 R4       ; R24 := R4
 44 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xe881d3ef]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4094b424]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x8a1fd4a4
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x6cc4e386
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x020d4331]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x08486f71
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x08486f71
 31 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x55730e1a
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x852e24eb
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x9b1abfd5
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0x4660d9e2
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x9b1abfd5
 39 [-]: DIV       R10 K13 R10  ; R10 := 1.000000 / R10
 40 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CONST     R12 1        ; R12 := 1.000000
 44 [-]: FORPREP   R10 252      ; R10 -= R12; PC := 252
 45 [-]: GETGLOBAL R14 K14      ; R14 := 0xc0da2b81
 46 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0xf6ebd926]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SELF      R16 R2 K15   ; R17 := R2; R16 := R2[0xf6ebd926]
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       253          ; PC := 253
 54 [-]: SELF      R15 R5 K16   ; R16 := R5; R15 := R5[0xa3ff8243]
 55 [-]: CONST     R17 500      ; R17 := 500.000000
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x7027c544]
 58 [-]: GETGLOBAL R17 K18      ; R17 := 0xc5321a17
 59 [-]: LOADKB    R18 0 0      ; R18 := false
 60 [-]: CONST     R19 2        ; R19 := 2.000000
 61 [-]: CONST     R20 1        ; R20 := 1.000000
 62 [-]: LOADKB    R21 1 0      ; R21 := true
 63 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 64 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x47901f07]
 65 [-]: GETGLOBAL R18 K21      ; R18 := 0xb65c113e
 66 [-]: GETGLOBAL R19 K22      ; R19 := EMPTY_SYMBOL
 67 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 68 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0xfa9e477f]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x4094b424]
 71 [-]: CALL      R16 2 1      ; R16(R17)
 72 [-]: GETGLOBAL R16 K18      ; R16 := 0xc5321a17
 73 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x11ccb9ff]
 74 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
 75 [-]: GETGLOBAL R19 K25      ; R19 := 0x4dd07dda
 76 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 77 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 78 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
 79 [-]: LT        0 K26 R16    ; if 0.000000 >= R16 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R17 U0       ; R17 := U0
 82 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x656564dd]
 83 [-]: MOVE      R18 R1       ; R18 := R1
 84 [-]: MOVE      R19 R2       ; R19 := R2
 85 [-]: CALL      R17 3 1      ; R17(R18,R19)
 86 [-]: GETGLOBAL R17 K28      ; R17 := 0x67652851
 87 [-]: CALL      R17 1 2      ; R17 := R17()
 88 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 89 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
 90 [-]: CONST     R18 0        ; R18 := 0.000000
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: GETUPVAL  R17 U0       ; R17 := U0
 93 [-]: GETTABLE  R17 R17 K0   ; R17 := R17[0xe881d3ef]
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 0        ; if not R17 then PC := 79
 97 [-]: JMP       79           ; PC := 79
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: JMP       79           ; PC := 79
100 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0xd1586535]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: MOVE      R18 R17      ; R18 := R17
103 [-]: MOVE      R19 R18      ; R19 := R18
104 [-]: GETUPVAL  R20 U1       ; R20 := U1
105 [-]: MOVE      R21 R1       ; R21 := R1
106 [-]: MOVE      R22 R2       ; R22 := R2
107 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
108 [-]: GETGLOBAL R21 K31      ; R21 := 0x4f3aa5f6
109 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
110 [-]: SELF      R22 R5 K32   ; R23 := R5; R22 := R5[0xcdadcd5d]
111 [-]: MOVE      R24 R21      ; R24 := R21
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: GETGLOBAL R22 K33      ; R22 := 0x5c277b71
114 [-]: LOADKB    R23 1 0      ; R23 := true
115 [-]: CONST     R24 0        ; R24 := 0.000000
116 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
117 [-]: LOADKB    R25 0 0      ; R25 := false
118 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
119 [-]: GETGLOBAL R27 K34      ; R27 := 0x804c2870
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: TEST      R26 1        ; if R26 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1[0x47901f07]
124 [-]: GETGLOBAL R28 K34      ; R28 := 0x804c2870
125 [-]: GETGLOBAL R29 K24      ; R29 := 0x0469f296
126 [-]: LOADK     R30 K35      ; R30 := "GAME_C1_NECK1"
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_VECTOR
129 [-]: GETGLOBAL R31 K37      ; R31 := ZERO_ROTATION
130 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
131 [-]: TEST      R23 0        ; if not R23 then PC := 214
132 [-]: JMP       214          ; PC := 214
133 [-]: SELF      R26 R1 K30   ; R27 := R1; R26 := R1[0xd1586535]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: MOVE      R18 R26      ; R18 := R26
136 [-]: GETGLOBAL R26 K14      ; R26 := 0xc0da2b81
137 [-]: MOVE      R27 R18      ; R27 := R18
138 [-]: MOVE      R28 R19      ; R28 := R19
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: GETGLOBAL R27 K14      ; R27 := 0xc0da2b81
141 [-]: MOVE      R28 R17      ; R28 := R17
142 [-]: MOVE      R29 R18      ; R29 := R18
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: MOVE      R19 R18      ; R19 := R18
145 [-]: TEST      R25 1        ; if R25 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: SELF      R28 R1 K38   ; R29 := R1; R28 := R1[0x16e0b3da]
148 [-]: GETGLOBAL R30 K18      ; R30 := 0xc5321a17
149 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
150 [-]: TEST      R28 1        ; if R28 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: SELF      R28 R1 K17   ; R29 := R1; R28 := R1[0x7027c544]
153 [-]: GETGLOBAL R30 K39      ; R30 := 0x722d16e7
154 [-]: LOADKB    R31 0 0      ; R31 := false
155 [-]: CONST     R32 2        ; R32 := 2.000000
156 [-]: CONST     R33 1        ; R33 := 1.000000
157 [-]: LOADKB    R34 1 0      ; R34 := true
158 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
159 [-]: LOADKB    R25 1 0      ; R25 := true
160 [-]: LT        0 R6 R27     ; if R6 >= R27 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: SELF      R28 R5 K32   ; R29 := R5; R28 := R5[0xcdadcd5d]
163 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_VECTOR
164 [-]: CALL      R28 3 1      ; R28(R29,R30)
165 [-]: LOADKB    R23 0 0      ; R23 := false
166 [-]: JMP       183          ; PC := 183
167 [-]: GETGLOBAL R28 K40      ; R28 := 0x7d5cbb39
168 [-]: GETGLOBAL R29 K28      ; R29 := 0x67652851
169 [-]: CALL      R29 1 2      ; R29 := R29()
170 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
171 [-]: LT        0 R26 R28    ; if R26 >= R28 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: ADD       R24 R24 K13  ; R24 := R24 + 1.000000
174 [-]: GETGLOBAL R28 K41      ; R28 := 0xfb3aa07d
175 [-]: LE        0 R28 R24    ; if R28 > R24 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R28 R5 K32   ; R29 := R5; R28 := R5[0xcdadcd5d]
178 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_VECTOR
179 [-]: CALL      R28 3 1      ; R28(R29,R30)
180 [-]: LOADKB    R23 0 0      ; R23 := false
181 [-]: JMP       183          ; PC := 183
182 [-]: CONST     R24 0        ; R24 := 0.000000
183 [-]: TEST      R23 1        ; if R23 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R28 K33      ; R28 := 0x5c277b71
186 [-]: DIV       R28 R28 K42  ; R28 := R28 / 2.000000
187 [-]: LT        0 R28 R22    ; if R28 >= R22 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: GETGLOBAL R22 K33      ; R22 := 0x5c277b71
190 [-]: GETGLOBAL R28 K28      ; R28 := 0x67652851
191 [-]: CALL      R28 1 2      ; R28 := R28()
192 [-]: ADD       R22 R22 R28  ; R22 := R22 + R28
193 [-]: GETGLOBAL R28 K33      ; R28 := 0x5c277b71
194 [-]: LE        0 R28 R22    ; if R28 > R22 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R28 U2       ; R28 := U2
197 [-]: MOVE      R29 R1       ; R29 := R1
198 [-]: MOVE      R30 R4       ; R30 := R4
199 [-]: MOVE      R31 R0       ; R31 := R0
200 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
201 [-]: GETGLOBAL R28 K33      ; R28 := 0x5c277b71
202 [-]: SUB       R22 R22 R28  ; R22 := R22 - R28
203 [-]: GETGLOBAL R28 K29      ; R28 := 0xcbd666e1
204 [-]: CONST     R29 0        ; R29 := 0.000000
205 [-]: CALL      R28 2 1      ; R28(R29)
206 [-]: GETUPVAL  R28 U0       ; R28 := U0
207 [-]: GETTABLE  R28 R28 K0   ; R28 := R28[0xe881d3ef]
208 [-]: MOVE      R29 R1       ; R29 := R1
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: TEST      R28 0        ; if not R28 then PC := 131
211 [-]: JMP       131          ; PC := 131
212 [-]: RETURN    R0 1         ; return 
213 [-]: JMP       131          ; PC := 131
214 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
215 [-]: GETGLOBAL R29 K34      ; R29 := 0x804c2870
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: TEST      R28 1        ; if R28 then PC := 229
218 [-]: JMP       229          ; PC := 229
219 [-]: SELF      R28 R1 K43   ; R29 := R1; R28 := R1[0xc9f6a7d7]
220 [-]: GETGLOBAL R30 K34      ; R30 := 0x804c2870
221 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
222 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
223 [-]: MOVE      R30 R28      ; R30 := R28
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: TEST      R29 1        ; if R29 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28[0xa2880940]
228 [-]: CALL      R29 2 1      ; R29(R30)
229 [-]: SELF      R29 R1 K17   ; R30 := R1; R29 := R1[0x7027c544]
230 [-]: GETGLOBAL R31 K45      ; R31 := 0x91e0d2b4
231 [-]: LOADKB    R32 0 0      ; R32 := false
232 [-]: CONST     R33 2        ; R33 := 2.000000
233 [-]: CONST     R34 1        ; R34 := 1.000000
234 [-]: LOADKB    R35 1 0      ; R35 := true
235 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
236 [-]: SELF      R29 R1 K38   ; R30 := R1; R29 := R1[0x16e0b3da]
237 [-]: GETGLOBAL R31 K45      ; R31 := 0x91e0d2b4
238 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
239 [-]: TEST      R29 0        ; if not R29 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: GETUPVAL  R29 U0       ; R29 := U0
242 [-]: GETTABLE  R29 R29 K0   ; R29 := R29[0xe881d3ef]
243 [-]: MOVE      R30 R1       ; R30 := R1
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: TEST      R29 0        ; if not R29 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: RETURN    R0 1         ; return 
248 [-]: GETGLOBAL R29 K29      ; R29 := 0xcbd666e1
249 [-]: CONST     R30 0        ; R30 := 0.000000
250 [-]: CALL      R29 2 1      ; R29(R30)
251 [-]: JMP       236          ; PC := 236
252 [-]: FORLOOP   R10 45       ; R10 += R12; if R10 <= R11 then begin PC := 45; R13 := R10 end
253 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7027c544]
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CONST     R6 2         ; R6 := 2.000000
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x020d4331]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcdadcd5d]
 17 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


