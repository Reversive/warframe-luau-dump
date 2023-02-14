; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 24 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R11 K5       ; HarrowTwinConversation := R11
 32 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 33 [-]: SETGLOBAL R11 K6       ; ModTwinVisibility := R11
 34 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 35 [-]: SETGLOBAL R11 K7       ; ModTwinSpawn := R11
 36 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R11 K8       ; ModTwinConversation := R11
 41 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R11 K9       ; SacrificeTwinConversation := R11
 49 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 50 [-]: SETGLOBAL R11 K10      ; CheckForWarframe := R11
 51 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R11 K11      ; ChimeraTwinSetUp := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K3        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["QueuedTransmissions"]
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       18           ; PC := 18
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9da884af]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x62c81b76]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mOperatorCustomization"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc89bae6f]
 16 [-]: CONST     R3 9         ; R3 := 9.000000
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemType"]
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4c355e2]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x10c9eef2]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 104
 10 [-]: JMP       104          ; PC := 104
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xbd496aa1
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x42645da3]
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xed4e0128]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xd2d3875a]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 32 [-]: LOADK     R6 K9        ; R6 := "Loading completed"
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 104
 38 [-]: JMP       104          ; PC := 104
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xb009bbc6
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R3 R5        ; R3 := R5
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xca33ff41]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 47 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x659d451f]
 48 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xbd368681]
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: LOADKB    R10 0 0      ; R10 := false
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0cde6e4f]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: GETUPVAL  R12 U1       ; R12 := U1
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x06d055f9]
 64 [-]: GETGLOBAL R13 K17      ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PlayingTwinDialog"]
 66 [-]: EQ        0 R13 K19    ; if R13 ~= nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 69
 69 [-]: LOADKB    R13 1 0      ; R13 := true
 70 [-]: GETGLOBAL R14 K17      ; R14 := _T
 71 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PlayingTwinDialog"]
 72 [-]: LOADKB    R15 0 0      ; R15 := false
 73 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: GETGLOBAL R8 K17       ; R8 := _T
 77 [-]: SETTABLE  R8 K18 K20   ; R8["PlayingTwinDialog"] := true
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x17c06087]
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mVisemeAnticipation"]
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: MOVE      R8 R9        ; R8 := R9
 89 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: MOVE      R10 R7       ; R10 := R7
 96 [-]: MOVE      R11 R2       ; R11 := R2
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0xcbd666e1
 99 [-]: CONST     R10 0        ; R10 := 0.000000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       89           ; PC := 89
102 [-]: GETGLOBAL R9 K17       ; R9 := _T
103 [-]: SETTABLE  R9 K18 K23   ; R9["PlayingTwinDialog"] := false
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb64e76c]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xbb610e5b]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xf8251944]
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: TEST      R2 1         ; if R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x58fe6051
 21 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x67652851
 24 [-]: CALL      R7 1 2       ; R7 := R7()
 25 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 26 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0xbb610e5b]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R4 R7        ; R4 := R7
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: JMP       8            ; PC := 8
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x58fe6051
 39 [-]: LE        1 R7 R5      ; if R7 <= R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R2 0         ; if not R2 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: LT        0 R5 K8      ; if R5 >= 1.000000 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: LT        0 K9 R5      ; if 0.200000 >= R5 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: TEST      R6 1         ; if R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x74451432
 53 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xd1586535]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xcb3851b8]
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: LOADKB    R6 1 0       ; R6 := true
 59 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x66472bf5]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K6        ; R7 := 0x67652851
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 66 [-]: CONST     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       44           ; PC := 44
 69 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xa2880940]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0deacd54]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K5        ; R3 := "Couldn't find twin to play transmissions on"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K2        ; R4 := "Couldn't find twin to play transmissions on"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0xa5e10051
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3630e649]
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0xa5e10051
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0xa5e10051
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 41 [-]: LOADK     R7 K8        ; R7 := "Num operator/twin tags mismatch"
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K3        ; R3 := "Failed to find twin deco creator for visibility!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf80fae85]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x768274d6]
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K3        ; R3 := "Failed to find twin deco creator!"
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x2392b044
 16 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R3 K8        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["modTwin"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K8        ; R3 := _T
 30 [-]: SETTABLE  R3 K9 K10    ; R3["modTwin"] := nil
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xf4e253b6]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xa2880940]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf80fae85]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: SETTABLE  R2 K5 K6     ; R2["modTwin"] := true
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["twinModDeco"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 29 [-]: LOADK     R4 K10       ; R4 := "Couldn't find twin to play transmissions on"
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xed324116]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x5b89142c]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x5b89142c]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0xa5e10051
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 68 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x3630e649]
 69 [-]: CONST     R7 1         ; R7 := 1.000000
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0xa5e10051
 71 [-]: LEN       R8 R8        ; R8 := # R8
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0xa5e10051
 74 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0x64fb1586
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R8 K9        ; R8 := 0x3d106989
 84 [-]: LOADK     R9 K18       ; R9 := "Num operator/twin tags mismatch"
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R2        ; R9 := R2
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: MOVE      R10 R2       ; R10 := R2
 94 [-]: LOADKB    R11 1 0      ; R11 := true
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K19       ; R8 := 0x3938d837
 97 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
100 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 0         ; if not R8 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xde321e6f]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x8db2624f]
107 [-]: GETGLOBAL R10 K19      ; R10 := 0x3938d837
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
110 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Menu/Global_XP"
111 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
112 [-]: CALL      R8 0 1       ; R8(R9,...)
113 [-]: GETGLOBAL R8 K4        ; R8 := _T
114 [-]: SETTABLE  R8 K5 K24    ; R8["modTwin"] := nil
115 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xa2880940]
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K2        ; R4 := "Couldn't find twin to play transmissions on"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K4        ; R7 := "DSacQuestEnd3150VoidEcho"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x1f60d532]
 24 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x10c9eef2]
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K7        ; R8 := "DSacQuestEnd3180OperatorVoice"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K8        ; R7 := "DSacQuestEnd3210VoidEcho"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x1f60d532]
 42 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x10c9eef2]
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K9        ; R8 := "DSacQuestEnd3240OperatorVoice"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: LOADKB    R5 1 0       ; R5 := true
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 54 [-]: LOADK     R7 K10       ; R7 := "DSacQuestEnd3270VoidEcho"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K11       ; R4 := 0xd644c2f1
 63 [-]: LOADK     R5 K12       ; R5 := "Sacrifice - A Day Later! -- Complete!"
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "grabbing twin deco"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 74
 10 [-]: JMP       74           ; PC := 74
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K4        ; R3 := "applying twin anim"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["operatorTwinWaypoint"]
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0f552458]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0xc30807e7
 21 [-]: LEN       R5 R5        ; R5 := # R5
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0xc30807e7
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x23d5322f]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x3630e649]
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: LEN       R10 R3       ; R10 := # R3
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
 40 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xf2deaf69]
 41 [-]: GETGLOBAL R11 K14      ; R11 := gLotusAvatarType
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x5d985c7e]
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0xa3c15a00
 47 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 48 [-]: LOADKB    R12 0 0      ; R12 := false
 49 [-]: CONST     R13 3        ; R13 := 3.000000
 50 [-]: CONST     R14 2        ; R14 := 2.000000
 51 [-]: LOADKB    R15 1 0      ; R15 := true
 52 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x4c91b5d8]
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0xa3c15a00
 56 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0xcbd666e1
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
 62 [-]: LOADK     R10 K20      ; R10 := "applying twin mat"
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xcddc3abb]
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: GETGLOBAL R12 K22      ; R12 := 0xbf08f36e
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5578d98b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5578d98b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x905bb2bd]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: LEN       R3 R3        ; R3 := # R3
 37 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x4a280c4a]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x429d2762
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_HEAD1"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0xdb047140
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0x1f73e36d
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R5 K15       ; R5 := 0x2f4de776
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x59c96e77]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: RETURN    R0 1         ; return 


