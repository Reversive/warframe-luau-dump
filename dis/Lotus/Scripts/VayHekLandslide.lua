; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Landslide := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SetupMover := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnDone := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Start Landslide"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R2        ; R0 := R1 := R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xf3f83c7e
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6b1f6094
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xe2c9c5ce
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x29a1a828
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7e16046c
 16 [-]: SUB       R2 R0 R3     ; R2 := R0 - R3
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x172fdf05
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x172fdf05
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8eb2112d]
 25 [-]: LOADK     R9 K10       ; R9 := "Enable"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0xa655e247
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0xa655e247
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8eb2112d]
 35 [-]: LOADK     R9 K10       ; R9 := "Enable"
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: LT        0 K13 R0     ; if 0.000000 >= R0 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETGLOBAL R7 K14       ; R7 := 0x67652851
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: SUB       R0 R0 R7     ; R0 := R0 - R7
 42 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 45 [-]: LOADK     R8 K15       ; R8 := "enabling dmg"
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0xaeab1952
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0xaeab1952
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0xaeab1952
 57 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 58 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x8eb2112d]
 59 [-]: LOADK     R13 K10      ; R13 := "Enable"
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: FORLOOP   R7 56        ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
 62 [-]: GETGLOBAL R11 K17      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["vayHekMoverUnderSlide"]
 64 [-]: TEST      R11 0        ; if not R11 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R11 K19      ; R11 := 0x14367e0d
 67 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x8eb2112d]
 68 [-]: LOADK     R13 K20      ; R13 := "Execute"
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: CONST     R2 -1        ; R2 := -1.000000
 71 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: JMP       37           ; PC := 37
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: GETGLOBAL R12 K8       ; R12 := 0x172fdf05
 77 [-]: LEN       R12 R12      ; R12 := # R12
 78 [-]: CONST     R13 1        ; R13 := 1.000000
 79 [-]: FORPREP   R11 88       ; R11 -= R13; PC := 88
 80 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
 81 [-]: LOADK     R16 K22      ; R16 := "disabling fx"
 82 [-]: CALL      R15 2 1      ; R15(R16)
 83 [-]: GETGLOBAL R15 K8       ; R15 := 0x172fdf05
 84 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 85 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x8eb2112d]
 86 [-]: LOADK     R17 K23      ; R17 := "Disable"
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 89 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 90 [-]: GETGLOBAL R16 K12      ; R16 := 0xa655e247
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R15 K12      ; R15 := 0xa655e247
 95 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x8eb2112d]
 96 [-]: LOADK     R17 K23      ; R17 := "Disable"
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
 99 [-]: LOADK     R16 K24      ; R16 := "disabling dmg"
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: GETGLOBAL R15 K16      ; R15 := 0xaeab1952
102 [-]: LEN       R15 R15      ; R15 := # R15
103 [-]: LT        0 K13 R15    ; if 0.000000 >= R15 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: CONST     R15 1        ; R15 := 1.000000
106 [-]: GETGLOBAL R16 K16      ; R16 := 0xaeab1952
107 [-]: LEN       R16 R16      ; R16 := # R16
108 [-]: CONST     R17 1        ; R17 := 1.000000
109 [-]: FORPREP   R15 115      ; R15 -= R17; PC := 115
110 [-]: GETGLOBAL R19 K16      ; R19 := 0xaeab1952
111 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
112 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0x8eb2112d]
113 [-]: LOADK     R21 K23      ; R21 := "Disable"
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: FORLOOP   R15 110      ; R15 += R17; if R15 <= R16 then begin PC := 110; R18 := R15 end
116 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
117 [-]: CONST     R20 0        ; R20 := 0.000000
118 [-]: CALL      R19 2 1      ; R19(R20)
119 [-]: LT        0 K13 R1     ; if 0.000000 >= R1 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R19 K14      ; R19 := 0x67652851
122 [-]: CALL      R19 1 2      ; R19 := R19()
123 [-]: SUB       R1 R1 R19    ; R1 := R1 - R19
124 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
125 [-]: CONST     R20 0        ; R20 := 0.000000
126 [-]: CALL      R19 2 1      ; R19(R20)
127 [-]: JMP       119          ; PC := 119
128 [-]: GETGLOBAL R19 K21      ; R19 := 0xcbd666e1
129 [-]: CONST     R20 0        ; R20 := 0.000000
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: JMP       5            ; PC := 5
132 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K3        ; R3 := "OnDone"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["vayHekMoverUnderSlide"] := true
  3 [-]: RETURN    R0 1         ; return 


