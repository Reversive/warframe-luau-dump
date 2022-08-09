; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "PurgatoryTeleport"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R3 K4        ; CreatePortalMarker := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K5        ; UpdatePortalMarker := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K6        ; DestroyPortalMarker := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["goalTag"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ProteaQuestReady"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K7        ; R3 := "ProteaQuestFinalMission"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K8        ; R3 := "ProteaQuestM3"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PurgatoryPortalMarker"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x656d204c
 15 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 16 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 17 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x06d055f9]
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 21 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x18d05d30]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 3        ; R10 := 3.000000
 24 [-]: LOADK     R11 4        ; R11 := 4.000000
 25 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: SETTABLE  R0 K2 R1     ; R0["PurgatoryPortalMarker"] := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66905cb0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: LOADK     R6 35        ; R6 := 35.000000
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 90
 20 [-]: JMP       90           ; PC := 90
 21 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 90
 22 [-]: JMP       90           ; PC := 90
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x78298275]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R3 R7        ; R3 := R7
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x29ef273d]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x66905cb0]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: LEN       R7 R5        ; R7 := # R5
 54 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: LOADK     R7 K7        ; R7 := 340282346638528859811704183484516925440.000000
 57 [-]: LOADNIL   R8 R8        ; R8 := nil
 58 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 59 [-]: MOVE      R10 R5       ; R10 := R5
 60 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R14 R4 K9    ; R15 := R4; R14 := R4[0x87358ef0]
 63 [-]: SELF      R16 R3 K10   ; R17 := R3; R16 := R3[0xd1586535]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: SELF      R17 R13 K10  ; R18 := R13; R17 := R13[0xd1586535]
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 68 [-]: LT        0 R14 R7     ; if R14 >= R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R7 R14       ; R7 := R14
 71 [-]: MOVE      R8 R13       ; R8 := R13
 72 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 62; R11 := R12 end
 73 [-]: JMP       62           ; PC := 62
 74 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       90           ; PC := 90
 79 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x9307aa51]
 80 [-]: SELF      R17 R8 K10   ; R18 := R8; R17 := R8[0xd1586535]
 81 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 82 [-]: CALL      R15 0 1      ; R15(R16,...)
 83 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x383d2e7d]
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 86 [-]: MOVE      R16 R2       ; R16 := R2
 87 [-]: CALL      R15 2 1      ; R15(R16)
 88 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 89 [-]: JMP       16           ; PC := 16
 90 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 96 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x59c96e77]
 97 [-]: MOVE      R17 R0       ; R17 := R0
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PurgatoryPortalMarker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x59c96e77]
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryPortalMarker"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K2 K5     ; R0["PurgatoryPortalMarker"] := nil
 14 [-]: RETURN    R0 1         ; return 


