; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; IsSpaceMission := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; IsNotSpaceMission := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K4        ; IsArchwingMission := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K5        ; IsRelayReconstructionRegion := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K6        ; InitEventRegionResourceDrops := R3
 23 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 24 [-]: SETGLOBAL R3 K7        ; InitSortieDrops := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef893aec]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xef893aec]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["archwingRequired"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xef893aec]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["isSharkwingMission"]
 23 [-]: NOT       R1 R1        ; R1 := not R1
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NOT       R0 R0        ; R0 := not R0
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef893aec]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xef893aec]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["archwingRequired"]
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADBOOL  R4 0 0       ; R4 := false
  2 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["mNode"]
  3 [-]: EQ        1 R5 K1      ; if R5 == "" then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5484bf3c]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  9 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 10 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["name"]
 11 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["name"]
 12 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 15
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["mRegions"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 28 [-]: JMP       23           ; PC := 23
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef893aec]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x80563238]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xfbadf80b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x56c01834]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x5e35d4d6]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x5484bf3c]
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x3ad9ed31]
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["region"]
 58 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x69727e0b]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K13       ; R8 := 0xc8802016
 61 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["mGoals"]
 62 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 63 [-]: JMP       90           ; PC := 90
 64 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["mTag"]
 65 [-]: GETGLOBAL R14 K16      ; R14 := 0xb64d8867
 66 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 69 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x397b920f]
 70 [-]: GETTABLE  R14 R12 K19  ; R14 := R12["mActivation"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LT        0 R13 K20    ; if R13 >= 0.000000 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 75 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x397b920f]
 76 [-]: GETTABLE  R14 R12 K21  ; R14 := R12["mExpiry"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R13 U1       ; R13 := U1
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: MOVE      R15 R5       ; R15 := R5
 83 [-]: MOVE      R16 R6       ; R16 := R6
 84 [-]: MOVE      R17 R12      ; R17 := R12
 85 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADBOOL  R14 1 0      ; R14 := true
 89 [-]: RETURN    R14 2        ; return R14
 90 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
 91 [-]: JMP       64           ; PC := 64
 92 [-]: LOADBOOL  R14 0 0      ; R14 := false
 93 [-]: RETURN    R14 2        ; return R14
 94 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xef893aec]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfbadf80b]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x56c01834]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5e35d4d6]
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5484bf3c]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 51 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xef893aec]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5[0x3ad9ed31]
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["region"]
 59 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x69727e0b]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0xc8802016
 62 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["mGoals"]
 63 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 64 [-]: JMP       153          ; PC := 153
 65 [-]: GETGLOBAL R16 K15      ; R16 := 0x34291f5c
 66 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0x397b920f]
 67 [-]: GETTABLE  R17 R15 K17  ; R17 := R15["mActivation"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: LT        0 R16 K18    ; if R16 >= 0.000000 then PC := 153
 70 [-]: JMP       153          ; PC := 153
 71 [-]: GETGLOBAL R16 K15      ; R16 := 0x34291f5c
 72 [-]: GETTABLE  R16 R16 K16  ; R82 := R16[0x397b920f]
 73 [-]: GETTABLE  R17 R15 K19  ; R17 := R15["mExpiry"]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: LT        0 K18 R16    ; if 0.000000 >= R16 then PC := 153
 76 [-]: JMP       153          ; PC := 153
 77 [-]: GETUPVAL  R16 U2       ; R16 := U2
 78 [-]: MOVE      R17 R5       ; R17 := R5
 79 [-]: MOVE      R18 R6       ; R18 := R6
 80 [-]: MOVE      R19 R9       ; R19 := R9
 81 [-]: MOVE      R20 R15      ; R20 := R15
 82 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: TEST      R8 1         ; if R8 then PC := 112
 86 [-]: JMP       112          ; PC := 112
 87 [-]: GETGLOBAL R17 K13      ; R17 := 0xc8802016
 88 [-]: GETTABLE  R18 R15 K20  ; R18 := R15["mRegionDrops"]
 89 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
 92 [-]: MOVE      R23 R21      ; R23 := R21
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: TEST      R22 1        ; if R22 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21[0xf2deaf69]
 97 [-]: GETGLOBAL R24 K22      ; R24 := gPickUpType
 98 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 99 [-]: TEST      R22 0        ; if not R22 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0[0x0b307994]
102 [-]: GETGLOBAL R24 K24      ; R24 := 0x88efc25e
103 [-]: MOVE      R25 R21      ; R25 := R21
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: GETGLOBAL R25 K25      ; R25 := 0xd29dc153
106 [-]: NEWTABLE  R26 0 0      ; R26 := {}
107 [-]: GETGLOBAL R27 K26      ; R27 := 0x094bd873
108 [-]: GETGLOBAL R28 K27      ; R28 := 0xbbd919f7
109 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
110 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 91; R19 := R20 end
111 [-]: JMP       91           ; PC := 91
112 [-]: GETTABLE  R22 R15 K28  ; R22 := R15["mArchwingDrops"]
113 [-]: LEN       R22 R22      ; R22 := # R22
114 [-]: LT        0 K18 R22    ; if 0.000000 >= R22 then PC := 153
115 [-]: JMP       153          ; PC := 153
116 [-]: TEST      R8 0         ; if not R8 then PC := 153
117 [-]: JMP       153          ; PC := 153
118 [-]: GETTABLE  R22 R7 K29   ; R22 := R7["faction"]
119 [-]: GETTABLE  R23 R15 K30  ; R23 := R15["mFaction"]
120 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 153
121 [-]: JMP       153          ; PC := 153
122 [-]: GETTABLE  R22 R7 K31   ; R22 := R7["minEnemyLevel"]
123 [-]: LT        0 K32 R22    ; if 10.000000 >= R22 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETTABLE  R22 R7 K33   ; R22 := R7["missionType"]
126 [-]: EQ        1 R22 K35    ; if R22 == 25.000000 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R22 K13      ; R22 := 0xc8802016
129 [-]: GETTABLE  R23 R15 K28  ; R23 := R15["mArchwingDrops"]
130 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
131 [-]: JMP       151          ; PC := 151
132 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
133 [-]: MOVE      R28 R26      ; R28 := R26
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: TEST      R27 1        ; if R27 then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: SELF      R27 R26 K21  ; R28 := R26; R27 := R26[0xf2deaf69]
138 [-]: GETGLOBAL R29 K22      ; R29 := gPickUpType
139 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
140 [-]: TEST      R27 0        ; if not R27 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R27 R0 K23   ; R28 := R0; R27 := R0[0x0b307994]
143 [-]: GETGLOBAL R29 K24      ; R29 := 0x88efc25e
144 [-]: MOVE      R30 R26      ; R30 := R26
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: GETGLOBAL R30 K25      ; R30 := 0xd29dc153
147 [-]: NEWTABLE  R31 0 0      ; R31 := {}
148 [-]: GETGLOBAL R32 K26      ; R32 := 0x094bd873
149 [-]: GETGLOBAL R33 K27      ; R33 := 0xbbd919f7
150 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
151 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 132; R24 := R25 end
152 [-]: JMP       132          ; PC := 132
153 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 65; R13 := R14 end
154 [-]: JMP       65           ; PC := 65
155 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xef893aec]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xef893aec]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sortieId"]
 35 [-]: EQ        0 R4 K7      ; if R4 ~= "" then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 39 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xa5c556b9]
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: LOADK     R7 K10       ; R7 := "_"
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x69727e0b]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
 48 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0x1a94c9cc]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: ADD       R9 R5 K14    ; R9 := R5 + 1.000000
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0xc8802016
 53 [-]: GETTABLE  R9 R6 K16    ; R9 := R6["mSorties"]
 54 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 57 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x397b920f]
 58 [-]: GETTABLE  R14 R12 K19  ; R14 := R12["mExpiry"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: GETTABLE  R13 R12 K21  ; R13 := R12["mId"]
 63 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mId"]
 64 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 91
 65 [-]: JMP       91           ; PC := 91
 66 [-]: GETGLOBAL R13 K15      ; R13 := 0xc8802016
 67 [-]: GETTABLE  R14 R12 K22  ; R14 := R12["mRegionDrops"]
 68 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 69 [-]: JMP       89           ; PC := 89
 70 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 71 [-]: MOVE      R19 R17      ; R19 := R17
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: TEST      R18 1        ; if R18 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0xf2deaf69]
 76 [-]: GETGLOBAL R20 K24      ; R20 := gPickUpType
 77 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 78 [-]: TEST      R18 0        ; if not R18 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0x0b307994]
 81 [-]: GETGLOBAL R20 K26      ; R20 := 0x88efc25e
 82 [-]: MOVE      R21 R17      ; R21 := R17
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: GETGLOBAL R21 K27      ; R21 := 0xd29dc153
 85 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 86 [-]: GETGLOBAL R23 K28      ; R23 := 0x094bd873
 87 [-]: GETGLOBAL R24 K29      ; R24 := 0xbbd919f7
 88 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 89 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 70; R15 := R16 end
 90 [-]: JMP       70           ; PC := 70
 91 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 56; R10 := R11 end
 92 [-]: JMP       56           ; PC := 56
 93 [-]: RETURN    R0 1         ; return 


