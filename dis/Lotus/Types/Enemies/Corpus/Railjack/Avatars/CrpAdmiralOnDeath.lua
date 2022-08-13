; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnAdmiralDeathCleanup := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CrpAdmiralFreezeTurretScript := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x95ff26b1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x2047cfe7]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x73901acf]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xfb3bba96]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 25 [-]: JMP       14           ; PC := 14
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x595b3f30
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x595b3f30
 12 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe4b9db64]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 85
 19 [-]: JMP       85           ; PC := 85
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2047cfe7]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 85
 32 [-]: JMP       85           ; PC := 85
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7d108ddb]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: LEN       R4 R3        ; R4 := # R3
 42 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: LOADK     R4 K9        ; R4 := 340282346638528859811704183484516925440.000000
 45 [-]: LOADK     R5 K9        ; R5 := 340282346638528859811704183484516925440.000000
 46 [-]: LOADK     R6 1         ; R6 := 1.000000
 47 [-]: LEN       R7 R3        ; R7 := # R3
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: FORPREP   R6 74        ; R6 -= R8; PC := 74
 50 [-]: GETTABLE  R10 R3 K10   ; R10 := R3[1.000000]
 51 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xbb610e5b]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x9b2e6c87]
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 59 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xe4a5b3ca]
 60 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xd1586535]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["y"]
 63 [-]: SELF      R14 R10 K15  ; R15 := R10; R14 := R10[0xd1586535]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["y"]
 66 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: LT        0 R11 R4     ; if R11 >= R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R4 R11       ; R4 := R11
 71 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R5 R12       ; R5 := R12
 74 [-]: FORLOOP   R6 50        ; R6 += R8; if R6 <= R7 then begin PC := 50; R9 := R6 end
 75 [-]: LT        1 R1 R4      ; if R1 < R4 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R13 K17      ; R13 := 0xe686d34f
 78 [-]: LT        0 R13 R5     ; if R13 >= R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 82 [-]: LOADK     R14 K18      ; R14 := 0.100000
 83 [-]: CALL      R13 2 1      ; R13(R14)
 84 [-]: JMP       15           ; PC := 15
 85 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0x2047cfe7]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xfb3bba96]
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: RETURN    R0 1         ; return 


