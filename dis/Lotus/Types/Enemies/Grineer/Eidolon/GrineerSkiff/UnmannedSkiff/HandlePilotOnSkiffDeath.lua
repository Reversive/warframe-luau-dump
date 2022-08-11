; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RagdollPilot := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x905bb2bd]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 13 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 14 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf2deaf69]
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x5465c32d
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETTABLE  R2 R3 R7     ; R2 := R3[R7]
 20 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 110
 25 [-]: JMP       110          ; PC := 110
 26 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xfa9e477f]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x9e21e394]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0x34291f5c
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x35c16153]
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: SETTABLE  R8 K10 K11   ; R8["baseAmount"] := 1.000000
 40 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x1586e35e]
 41 [-]: LOADK     R11 0        ; R11 := 0.000000
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xfc0e440a]
 45 [-]: LOADK     R11 20       ; R11 := 20.000000
 46 [-]: LOADBOOL  R12 1 0      ; R12 := true
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xca73dd2a]
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0x479483bb]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0xd1586535]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 57 [-]: LOADK     R11 0        ; R11 := 0.000000
 58 [-]: LOADK     R12 100      ; R12 := 100.000000
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 61 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 62 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 65 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xdb88e2d9]
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: MOVE      R15 R10      ; R15 := R10
 68 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 69 [-]: MOVE      R19 R11      ; R19 := R11
 70 [-]: GETGLOBAL R20 K19      ; R20 := 0x00046924
 71 [-]: CALL      R20 1 2      ; R20 := R20()
 72 [-]: LOADBOOL  R21 1 0      ; R21 := true
 73 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 74 [-]: LOADK     R12 7        ; R12 := 7.000000
 75 [-]: LOADK     R13 40       ; R13 := 40.000000
 76 [-]: LOADK     R14 K20      ; R14 := 0.900000
 77 [-]: GETGLOBAL R15 K21      ; R15 := 0x03ea2485
 78 [-]: MOVE      R16 R9       ; R16 := R9
 79 [-]: MOVE      R17 R11      ; R17 := R11
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: SELF      R16 R2 K22   ; R17 := R2; R16 := R2[0xb40c191a]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K23      ; R17 := 0x3d106989
 84 [-]: LOADK     R18 K24      ; R18 := "Pilot fall distance is "
 85 [-]: MOVE      R19 R15      ; R19 := R15
 86 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 87 [-]: CALL      R17 2 1      ; R17(R18)
 88 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: MUL       R17 R16 K25  ; R17 := R16 * 3.000000
 91 [-]: SETTABLE  R8 K10 R17   ; R8["baseAmount"] := R17
 92 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2[0x479483bb]
 93 [-]: MOVE      R19 R8       ; R19 := R8
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: JMP       110          ; PC := 110
 96 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SUB       R17 R15 R12  ; R17 := R15 - R12
 99 [-]: SUB       R18 R13 R12  ; R18 := R13 - R12
100 [-]: DIV       R18 R17 R18  ; R18 := R17 / R18
101 [-]: MUL       R19 R18 R14  ; R19 := R18 * R14
102 [-]: MUL       R20 R16 R19  ; R20 := R16 * R19
103 [-]: MUL       R20 R20 K26  ; R20 := R20 * 1.700000
104 [-]: SETTABLE  R8 K10 R20   ; R8["baseAmount"] := R20
105 [-]: SELF      R20 R2 K15   ; R21 := R2; R20 := R2[0x479483bb]
106 [-]: MOVE      R22 R8       ; R22 := R8
107 [-]: LOADK     R23 0        ; R23 := 0.000000
108 [-]: LOADBOOL  R24 0 0      ; R24 := false
109 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
110 [-]: RETURN    R0 1         ; return 


