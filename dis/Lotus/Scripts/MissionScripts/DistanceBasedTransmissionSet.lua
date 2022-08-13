; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DISTANCE_TRANSMISSION_IDX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.GameplayUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K5        ; DistanceTransmissions := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8b5b1f58]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LEN       R1 R0        ; R1 := # R0
 14 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1.000000]
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 0       ; R1,... := R1()
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 25 [-]: LOADK     R1 0         ; R1 := 0.000000
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       1            ; PC := 1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x6fb05708]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 32 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x29ef273d]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x66905cb0]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x038c6583]
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R3 1 0       ; R3,... := R3()
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: LT        0 R1 K9      ; if R1 >= 0.000000 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x038c6583]
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: CALL      R4 1 0       ; R4,... := R4()
 48 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: JMP       40           ; PC := 40
 51 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 52 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x0eb34c69]
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 56 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8d6f7e2
 57 [-]: LEN       R3 R3        ; R3 := # R3
 58 [-]: LOADK     R4 1         ; R4 := 1.000000
 59 [-]: FORPREP   R2 82        ; R2 -= R4; PC := 82
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
 61 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x751f061d]
 62 [-]: GETUPVAL  R8 U2        ; R8 := U2
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8d6f7e2
 66 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 67 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 68 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x07a9131a]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 73 [-]: LOADK     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       68           ; PC := 68
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x9742b85b]
 78 [-]: GETGLOBAL R8 K15       ; R8 := 0xe91d7466
 79 [-]: GETGLOBAL R9 K16       ; R9 := 0x51cb4e17
 80 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: FORLOOP   R2 60        ; R2 += R4; if R2 <= R3 then begin PC := 60; R5 := R2 end
 83 [-]: RETURN    R0 1         ; return 


