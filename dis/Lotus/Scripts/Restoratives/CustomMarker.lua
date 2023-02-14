; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: SETGLOBAL R3 K3        ; CreateCustomMarker := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; Evaluate := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K5        ; Interact := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K6        ; InitializeContextAction := R4
 21 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R4 K7        ; UpdateMarkerVisibility := R4
 24 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 25 [-]: SETGLOBAL R4 K8        ; InitializeDevOnlyMarker := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowImpactMessage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659270d0]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbcb871b
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x80563238]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xf6c6e505
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x40272000]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 36 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x277a90cc]
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbcb871b
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xfdc623b7
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: CONST     R6 10        ; R6 := 10.000000
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xfb64e76c]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xf16592c8]
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 53 [-]: LOADK     R11 K17      ; R11 := "CustomMarker"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CONST     R12 0        ; R12 := 0.000000
 57 [-]: CONST     R13 0        ; R13 := 0.500000
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: LEN       R10 R8       ; R10 := # R8
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: FORPREP   R9 89        ; R9 -= R11; PC := 89
 63 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 64 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x74c12d50]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 69 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xc9f6a7d7]
 70 [-]: GETGLOBAL R15 K20      ; R15 := 0x071dcbe3
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0xc9f6a7d7]
 78 [-]: GETGLOBAL R16 K21      ; R16 := 0x93a0c813
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 81 [-]: MOVE      R16 R14      ; R16 := R14
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0x6c79d32f]
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: FORLOOP   R9 63        ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
 90 [-]: SUB       R6 R6 K23    ; R6 := R6 - 1.000000
 91 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
 92 [-]: LOADK     R16 K24      ; R16 := 0.100000
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: JMP       48           ; PC := 48
 95 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe79e7ef4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/InvalidCustomMarkerZone"
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x7d05e45f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf15a255f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/InvalidCustomMarkerZone"
 26 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 27 [-]: RETURN    R4 0         ; return R4,...
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 103
 32 [-]: JMP       103          ; PC := 103
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x76ea806b
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x80563238]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x0e46e45b]
 52 [-]: CONST     R8 15        ; R8 := 15.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 58 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 59 [-]: RETURN    R6 0         ; return R6,...
 60 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xbb1b6e88]
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0xfdc623b7
 64 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/SystemMessages/CustomMarkerLimit"
 68 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 69 [-]: RETURN    R7 0         ; return R7,...
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0xf6c6e505
 71 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x40272000]
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd1586535]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 77 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xfb64e76c]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 81 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf16592c8]
 82 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 83 [-]: LOADK     R13 K23      ; R13 := "CustomMarker"
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R13 R8       ; R13 := R8
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: GETGLOBAL R15 K24      ; R15 := 0x6384fadf
 88 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 89 [-]: CONST     R11 1        ; R11 := 1.000000
 90 [-]: LEN       R12 R10      ; R12 := # R10
 91 [-]: CONST     R13 1        ; R13 := 1.000000
 92 [-]: FORPREP   R11 102      ; R11 -= R13; PC := 102
 93 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 94 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x74c12d50]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: EQ        0 R15 R9     ; if R15 ~= R9 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R15 U0       ; R15 := U0
 99 [-]: LOADK     R16 K26      ; R16 := "/Lotus/Language/SystemMessages/CustomMarkerVicinityLimit"
100 [-]: TAILCALL  R15 2 0      ; R15,... := R15(R16)
101 [-]: RETURN    R15 0        ; return R15,...
102 [-]: FORLOOP   R11 93       ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
103 [-]: LOADKB    R15 1 0      ; R15 := true
104 [-]: RETURN    R15 2        ; return R15
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x4baca03a
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2b54251b]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x2b54251b]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 124
 33 [-]: JMP       124          ; PC := 124
 34 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x791b7e87]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: GETGLOBAL R9 K7        ; R9 := 0xaacb7729
 44 [-]: LEN       R9 R9        ; R9 := # R9
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 47 [-]: GETGLOBAL R12 K7       ; R12 := 0xaacb7729
 48 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 49 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R7 R11       ; R7 := R11
 52 [-]: JMP       54           ; PC := 54
 53 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 54 [-]: GETGLOBAL R12 K8       ; R12 := _T
 55 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x67f7bf32]
 56 [-]: LOADK     R13 K10      ; R13 := "GenericSettings"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x659d451f]
 60 [-]: GETGLOBAL R14 K12      ; R14 := 0x0032441c
 61 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["UISound_Select"]
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xe4162eed]
 64 [-]: LOADK     R15 K15      ; R15 := "SetTitle"
 65 [-]: SELF      R16 R12 K16  ; R17 := R12; R16 := R12[0x42b04007]
 66 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Language/SystemMessages/CustomMarker_EditTitle"
 67 [-]: LOADKB    R19 1 0      ; R19 := true
 68 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 69 [-]: CALL      R13 0 1      ; R13(R14,...)
 70 [-]: GETGLOBAL R13 K8       ; R13 := _T
 71 [-]: CLOSURE   R14 0        ; R14 := closure(Function #4.1)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: SETTABLE  R13 K18 R14  ; R13["EditCustomMarkerSettingsDone"] := R14
 75 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xe4162eed]
 76 [-]: LOADK     R15 K19      ; R15 := "SetCallBack"
 77 [-]: LOADK     R16 K18      ; R16 := "EditCustomMarkerSettingsDone"
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 80 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0xb62ecfe0]
 81 [-]: CONST     R14 1        ; R14 := 1.000000
 82 [-]: GETGLOBAL R15 K20      ; R15 := 0x5bced4c4
 83 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x99675e23]
 84 [-]: GETGLOBAL R16 K7       ; R16 := 0xaacb7729
 85 [-]: LEN       R16 R16      ; R16 := # R16
 86 [-]: DIV       R16 R16 K23  ; R16 := R16 / 12.000000
 87 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 88 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 89 [-]: GETGLOBAL R14 K8       ; R14 := _T
 90 [-]: CLOSURE   R15 1        ; R15 := closure(Function #4.2)
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: SETTABLE  R14 K24 R15  ; R14["GetSettings"] := R15
 97 [-]: GETGLOBAL R14 K8       ; R14 := _T
 98 [-]: CLOSURE   R15 2        ; R15 := closure(Function #4.3)
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: SETTABLE  R14 K25 R15  ; R14["RemoveCustomMarker"] := R15
103 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xe4162eed]
104 [-]: LOADK     R16 K26      ; R16 := "SetElementsFunction"
105 [-]: LOADK     R17 K24      ; R17 := "GetSettings"
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xe4162eed]
108 [-]: LOADK     R16 K27      ; R16 := "SetConfirmButtonActive"
109 [-]: LOADK     R17 K28      ; R17 := "true"
110 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
111 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xe4162eed]
112 [-]: LOADK     R16 K29      ; R16 := "SetTargetBackgroundAlpha"
113 [-]: LOADK     R17 K30      ; R17 := "0"
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xe4162eed]
116 [-]: LOADK     R16 K31      ; R16 := "SetTargetBluerAlpha"
117 [-]: LOADK     R17 K30      ; R17 := "0"
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xe4162eed]
120 [-]: LOADK     R16 K32      ; R16 := "SetCustomButtonFunction"
121 [-]: LOADK     R17 K25      ; R17 := "RemoveCustomMarker"
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: CLOSE     R6           ; SAVE R6,...
124 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["EditCustomMarkerSettingsDone"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GetSettings"] := nil
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K4 K2     ; R2["RemoveCustomMarker"] := nil
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K7        ; R3 := "Edit custom marker has no game data!"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 24 [-]: TEST      R2 1         ; if R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[2.000000]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 28 [-]: TEST      R2 1         ; if R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R2 R0 K11    ; R2 := R0[3.000000]
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R2 R0 K12    ; R2 := R0[4.000000]
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mChanged"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R2 K13       ; R2 := 0x09423272
 39 [-]: GETTABLE  R3 R0 K8     ; R3 := R0[1.000000]
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mContent"]
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[2.000000]
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mIconGrid"]
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mSelectedIndex"]
 46 [-]: LOADNIL   R4 R4        ; R4 := nil
 47 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0xaacb7729
 50 [-]: LEN       R5 R5        ; R5 := # R5
 51 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0xaacb7729
 54 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 55 [-]: GETTABLE  R5 R0 K11    ; R5 := R0[3.000000]
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mValue"]
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x60130201
 58 [-]: GETTABLE  R7 R0 K12    ; R7 := R0[4.000000]
 59 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mCurrColor"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x2e1f51bd]
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: MOVE      R12 R6       ; R12 := R6
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Menu/Photobooth_EditText"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: GETGLOBAL R2 K6        ; R2 := 0x67d1395d
  8 [-]: SETTABLE  R1 K5 R2     ; R1["mMaxChars"] := R2
  9 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
 10 [-]: GETGLOBAL R2 K10       ; R2 := 0x64fb1586
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x68402b89]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SETTABLE  R1 K9 R2     ; R1["mContent"] := R2
 16 [-]: SETTABLE  R1 K12 K13   ; R1["mMultiLine"] := false
 17 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 18 [-]: NEWTABLE  R1 0 8       ; R1 := {}
 19 [-]: SETTABLE  R1 K1 K15    ; R1["mLabel"] := "/Lotus/Language/SystemMessages/CustomMarker_EditIcon"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["ICONBUTTON"]
 22 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 23 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
 24 [-]: SETTABLE  R1 K17 K18   ; R1["mButtonWidth"] := 520.000000
 25 [-]: GETGLOBAL R2 K20       ; R2 := 0xaacb7729
 26 [-]: SETTABLE  R1 K19 R2    ; R1["mIcons"] := R2
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SETTABLE  R1 K21 R2    ; R1["mRows"] := R2
 29 [-]: SETTABLE  R1 K22 K23   ; R1["mColumns"] := 12.000000
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SETTABLE  R1 K24 R2    ; R1["mStartIndex"] := R2
 32 [-]: SETTABLE  R0 K14 R1    ; R0[2.000000] := R1
 33 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 34 [-]: SETTABLE  R1 K1 K26    ; R1["mLabel"] := "/Lotus/Language/SystemMessages/CustomMarker_VisibleInHud"
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CHECKBOX"]
 37 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x981869cd]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K28 R2    ; R1["mValue"] := R2
 42 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
 43 [-]: SETTABLE  R1 K17 K18   ; R1["mButtonWidth"] := 520.000000
 44 [-]: SETTABLE  R1 K30 K31   ; R1["mValueOffset"] := 6.000000
 45 [-]: SETTABLE  R0 K25 R1    ; R0[3.000000] := R1
 46 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 47 [-]: GETGLOBAL R2 K33       ; R2 := 0x5f0788c4
 48 [-]: GETGLOBAL R3 K34       ; R3 := 0x603636ad
 49 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/Menu/Color"
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["COLOR"]
 56 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 57 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
 58 [-]: SETTABLE  R1 K17 K18   ; R1["mButtonWidth"] := 520.000000
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x9f57dd7d]
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x27665c68]
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x66edf04f]
 66 [-]: LOADK     R4 K41       ; R4 := "#"
 67 [-]: LOADK     R5 K42       ; R5 := "0x00"
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: SETTABLE  R1 K37 R2    ; R1["mCurrColor"] := R2
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #4.2.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SETTABLE  R1 K43 R2    ; R1["mOnColorSelected"] := R2
 73 [-]: SETTABLE  R0 K32 R1    ; R0[4.000000] := R1
 74 [-]: RETURN    R0 2         ; return R0
 75 [-]: RETURN    R0 1         ; return 


; Function #4.2.1:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xaa3e7d74]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x60130201
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["Label"] := "/Lotus/Language/Actions/DestroyXP"
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #4.3.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SETTABLE  R0 K2 R1     ; R0["CallBack"] := R1
  6 [-]: SETTABLE  R0 K3 K4     ; R0["CallOut"] := "MENU_GENERIC2"
  7 [-]: SETTABLE  R0 K5 K6     ; R0["ConfirmLabel"] := "/Lotus/Language/SystemMessages/CustomMarker_DestroyConfirm"
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #4.3.2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SETTABLE  R0 K7 R1     ; R0["ConfirmCallback"] := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4.3.1:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K1        ; R2 := "ShowCustomButtonConfirmation"
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/SystemMessages/CustomMarker_DestroyConfirm"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.3.2:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfdaab8e3]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
 14 [-]: LOADK     R3 K3        ; R3 := "ExitScreen"
 15 [-]: LOADK     R4 K4        ; R4 := ""
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x905bb2bd]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: LEN       R4 R2        ; R4 := # R2
  5 [-]: CONST     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x64fb1586
  8 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
  9 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x22da1852]
 10 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: EQ        0 R7 K3      ; if R7 ~= "TextDisplay" then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x6bfeac2e]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa2196f29]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xe4162eed]
 25 [-]: LOADK     R11 K8       ; R11 := "SetText"
 26 [-]: GETGLOBAL R12 K1       ; R12 := 0x64fb1586
 27 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0x68402b89]
 28 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 29 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 30 [-]: CALL      R9 0 1       ; R9(R10,...)
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x74c12d50]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 23 [-]: LOADK     R5 K4        ; R5 := 0.100000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x74c12d50]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb64e76c]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x383d2e7d]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x293ec9c4]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x383d2e7d]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


