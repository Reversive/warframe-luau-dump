; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Tenno/RelayTransmissionScreen"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "TransmissionVolLight"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 0         ; R2 := 0.250000
  8 [-]: CONST     R3 30        ; R3 := 30.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "WarWithinFirstQueens"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "WarWithinQueensFight"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R5 K6        ; WormQueenTransmission := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K7        ; TransmissionStarted := R5
 26 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R5 K8        ; TransmissionEnded := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["lastWormQueenAnnouncementTime"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["lastWormQueenAnnouncementTime"] := 0.000000
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa277037f]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xef893aec]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["goalTag"]
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 30 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x715c5d7f]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K0        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["lastWormQueenAnnouncementTime"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: SETTABLE  R7 K1 R6     ; R7["lastWormQueenAnnouncementTime"] := R6
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0xdd6e4cf8
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R8 K0        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["InWorldTransmissionQueue"]
 51 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R8 K0        ; R8 := _T
 54 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 55 [-]: SETTABLE  R8 K11 R9    ; R8["InWorldTransmissionQueue"] := R9
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 57 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 58 [-]: GETGLOBAL R9 K0        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["InWorldTransmissionQueue"]
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0xbb5b1bfe
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R0        ; R3 := # R0
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 18 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x51b28d4c]
 20 [-]: LOADKB    R8 1 0       ; R8 := true
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: LEN       R7 R1        ; R7 := # R1
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 27 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 28 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xff96af09]
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x646f04d7
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R0        ; R3 := # R0
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 18 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x51b28d4c]
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: LEN       R7 R1        ; R7 := # R1
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 27 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 28 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0xff96af09]
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x646f04d7
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 32 [-]: RETURN    R0 1         ; return 


