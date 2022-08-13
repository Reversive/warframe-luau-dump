; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicEventValue"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; BeginEvent := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9858301b
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x8eb2112d]
  6 [-]: LOADK     R7 K3        ; R7 := "Disable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5c390f04]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 5.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x751f061d]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x55730e1a
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x6a927a0c
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x751f061d]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x0eb34c69]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: EQ        0 R4 K11     ; if R4 ~= 0.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 37 [-]: LOADK     R5 K13       ; R5 := 0.100000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x0eb34c69]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 44 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: EQ        0 R4 K14     ; if R4 ~= 1.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x79c81a3f
 51 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x8eb2112d]
 52 [-]: LOADK     R7 K17       ; R7 := "TriggerPort"
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: JMP       61           ; PC := 61
 55 [-]: EQ        0 R4 K18     ; if R4 ~= 2.000000 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R5 K19       ; R5 := 0x6de2e818
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x8eb2112d]
 59 [-]: LOADK     R7 K17       ; R7 := "TriggerPort"
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K20       ; R5 := 0xfa9a7435
 62 [-]: LEN       R5 R5        ; R5 := # R5
 63 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 66 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xc7fcada9]
 67 [-]: GETGLOBAL R7 K20       ; R7 := 0xfa9a7435
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: GETGLOBAL R6 K22       ; R6 := 0xc8802016
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x8eb2112d]
 75 [-]: LOADK     R13 K23      ; R13 := "Show"
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 74; R8 := R9 end
 78 [-]: JMP       74           ; PC := 74
 79 [-]: GETGLOBAL R11 K24      ; R11 := 0xdea71a38
 80 [-]: LEN       R11 R11      ; R11 := # R11
 81 [-]: LE        0 R4 R11     ; if R4 > R11 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 84 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xc7fcada9]
 85 [-]: GETGLOBAL R13 K24      ; R13 := 0xdea71a38
 86 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETGLOBAL R12 K22      ; R12 := 0xc8802016
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x8eb2112d]
 93 [-]: LOADK     R19 K25      ; R19 := "Enable"
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 92; R14 := R15 end
 96 [-]: JMP       92           ; PC := 92
 97 [-]: GETGLOBAL R17 K26      ; R17 := 0x2f46ad0a
 98 [-]: LEN       R17 R17      ; R17 := # R17
 99 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
102 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xc7fcada9]
103 [-]: GETGLOBAL R19 K26      ; R19 := 0x2f46ad0a
104 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K22      ; R18 := 0xc8802016
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0xd199e920]
111 [-]: CALL      R23 2 1      ; R23(R24)
112 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 110; R20 := R21 end
113 [-]: JMP       110          ; PC := 110
114 [-]: RETURN    R0 1         ; return 


