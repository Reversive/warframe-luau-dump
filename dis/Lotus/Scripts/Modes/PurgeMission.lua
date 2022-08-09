; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.SpawnLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x66905cb0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K7        ; R5 := "ExitMarker"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K8        ; R6 := "PurgeCount"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K9        ; R7 := "PurgeTotal"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K10       ; R8 := "PurgeComplete"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADK     R9 K11       ; R9 := 0.100000
 26 [-]: LOADK     R10 15       ; R10 := 15.000000
 27 [-]: LOADK     R11 15       ; R11 := 15.000000
 28 [-]: LOADK     R12 5        ; R12 := 5.000000
 29 [-]: LOADK     R13 20       ; R13 := 20.000000
 30 [-]: LOADK     R14 4        ; R14 := 4.000000
 31 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 32 [-]: LOADK     R16 2        ; R16 := 2.000000
 33 [-]: LOADK     R17 3        ; R17 := 3.000000
 34 [-]: LOADK     R18 4        ; R18 := 4.000000
 35 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 36 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 37 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 38 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 39 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 48 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 49 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: SETGLOBAL R26 K12      ; StartPurgeMission := R26
 72 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R26 K13      ; OnKilled := R26
 77 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 78 [-]: SETGLOBAL R26 K14      ; StartPurgeMissionFromMigration := R26
 79 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: SETGLOBAL R26 K15      ; PurgeSpawner := R26
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xad1e0b4b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaee0d08d]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xec195a1e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x887ebae6]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x6d1a3a23]
 12 [-]: GETTABLE  R9 R6 K4     ; R9 := R6["agent"]
 13 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["probability"]
 14 [-]: GETTABLE  R11 R6 K6    ; R11 := R6["maxSimultaneous"]
 15 [-]: GETTABLE  R12 R6 K7    ; R12 := R6["tier"]
 16 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 18 [-]: JMP       10           ; PC := 10
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd5bf651f]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x6968ea36]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x6189cb44]
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 K2        ; R6 := 9999.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x54e453d2]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xa2367658]
 14 [-]: LOADK     R6 35        ; R6 := 35.000000
 15 [-]: LOADK     R7 100       ; R7 := 100.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: LOADBOOL  R11 1 0      ; R11 := true
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: LOADBOOL  R13 1 0      ; R13 := true
 22 [-]: LOADK     R14 0        ; R14 := 0.000000
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x07a9131a]
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: ADD       R15 R15 K6   ; R15 := R15 + 20.000000
 27 [-]: CALL      R4 12 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x1a82855b]
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 47        ; R5 -= R7; PC := 47
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x073a4a95]
 39 [-]: LOADNIL   R11 R11      ; R11 := nil
 40 [-]: LOADK     R12 10000    ; R12 := 10000.000000
 41 [-]: LOADBOOL  R13 0 0      ; R13 := false
 42 [-]: LOADBOOL  R14 0 0      ; R14 := false
 43 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 44 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 45 [-]: LEN       R10 R9       ; R10 := # R9
 46 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 47 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 48 [-]: LOADNIL   R10 R10      ; R10 := nil
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: LEN       R12 R3       ; R12 := # R3
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: FORPREP   R11 82       ; R11 -= R13; PC := 82
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x33fc842f]
 55 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 56 [-]: LOADNIL   R18 R18      ; R18 := nil
 57 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
 58 [-]: LOADK     R20 K11      ; R20 := "TEAM"
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 62 [-]: MOVE      R10 R15      ; R10 := R15
 63 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
 64 [-]: LOADK     R16 0        ; R16 := 0.000000
 65 [-]: CALL      R15 2 1      ; R15(R16)
 66 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 67 [-]: MOVE      R16 R10      ; R16 := R10
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R15 R10 K14  ; R16 := R10; R15 := R10[0xbb610e5b]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x52ae74a4]
 74 [-]: GETGLOBAL R18 K16      ; R18 := 0x47576929
 75 [-]: LOADBOOL  R19 0 0      ; R19 := false
 76 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 77 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xc28cb9c0]
 78 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
 79 [-]: LOADK     R19 K18      ; R19 := "ELITE ENHANCEMENT TEST"
 80 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 81 [-]: CALL      R16 0 1      ; R16(R17,...)
 82 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 83 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: LOADBOOL  R2 1 0       ; R2 := true
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xf2d6020e]
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x1a476bb7]
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x6968ea36]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xef893aec]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x243148d6]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfeeea290]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: LOADK     R6 6         ; R6 := 6.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x33fc842f]
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: LOADNIL   R12 R12      ; R12 := nil
 33 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 34 [-]: LOADK     R14 K9       ; R14 := "TEAM"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xbb610e5b]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x52ae74a4]
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0xde7e0a13
 50 [-]: LOADBOOL  R14 0 0      ; R14 := false
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xc28cb9c0]
 53 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 54 [-]: LOADK     R14 K15      ; R14 := "BASE ENHANCEMENT TEST"
 55 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 56 [-]: CALL      R11 0 1      ; R11(R12,...)
 57 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xb62ecfe0]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETUPVAL  R1 U0        ; U82 := 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 156
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.500000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5c390f04]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: EQ        1 R3 K7      ; if R3 == 19.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: LEN       R5 R4        ; R5 := # R4
 43 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x383d2e7d]
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe2871589]
 56 [-]: GETTABLE  R7 R4 K12    ; R7 := R4[1.000000]
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 65 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x55f27c30]
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x92ccd1c7]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: DIV       R6 R6 K17    ; R6 := R6 / 15.000000
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x3e44892c]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0xd7b64c6d]
 75 [-]: LOADBOOL  R9 1 0       ; R9 := true
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K20       ; R7 := _T
 78 [-]: SETTABLE  R7 K21 K22   ; R7["UseAiDirectorPopulationSpawnCount"] := true
 79 [-]: GETGLOBAL R7 K20       ; R7 := _T
 80 [-]: SETTABLE  R7 K23 K24   ; R7["MaxEnemyCount"] := 50.000000
 81 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 82 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x55f27c30]
 83 [-]: GETGLOBAL R8 K20       ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MaxEnemyCount"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x01e435e9]
 88 [-]: GETGLOBAL R10 K20      ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MaxEnemyCount"]
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xadf597e3]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K20       ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["MaxEnemyCount"]
 96 [-]: DIV       R9 R9 K27    ; R9 := R9 / 2.000000
 97 [-]: LOADBOOL  R10 0 0      ; R10 := false
 98 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc7fcada9]
100 [-]: GETUPVAL  R13 U1       ; R13 := U1
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: GETUPVAL  R12 U2       ; R12 := U2
103 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x383d2e7d]
104 [-]: LOADBOOL  R14 1 0      ; R14 := true
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETUPVAL  R12 U2       ; R12 := U2
107 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xe2871589]
108 [-]: GETTABLE  R14 R11 K12  ; R14 := R11[1.000000]
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xe603bab2]
112 [-]: LOADBOOL  R14 1 0      ; R14 := true
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETUPVAL  R12 U3       ; R12 := U3
115 [-]: GETTABLE  R12 R12 K29  ; R82 := R12[0x687ae094]
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETUPVAL  R12 U3       ; R12 := U3
119 [-]: GETTABLE  R12 R12 K30  ; R82 := R12[0x0cca925a]
120 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xef893aec]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x243148d6]
123 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
124 [-]: CALL      R12 0 1      ; R12(R13,...)
125 [-]: GETUPVAL  R12 U3       ; R12 := U3
126 [-]: GETTABLE  R12 R12 K33  ; R82 := R12[0x4485ae36]
127 [-]: GETUPVAL  R13 U4       ; R13 := U4
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: GETUPVAL  R12 U3       ; R12 := U3
130 [-]: GETTABLE  R12 R12 K34  ; R82 := R12[0x23639857]
131 [-]: GETUPVAL  R13 U5       ; R13 := U5
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: GETUPVAL  R12 U3       ; R12 := U3
134 [-]: GETTABLE  R12 R12 K35  ; R82 := R12[0xc37a5d35]
135 [-]: GETUPVAL  R13 U6       ; R13 := U6
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: GETUPVAL  R12 U3       ; R12 := U3
138 [-]: GETTABLE  R12 R12 K36  ; R82 := R12[0x66bc1a18]
139 [-]: GETUPVAL  R13 U7       ; R13 := U7
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: GETUPVAL  R12 U3       ; R12 := U3
142 [-]: GETTABLE  R12 R12 K37  ; R82 := R12[0xc1b659d6]
143 [-]: GETUPVAL  R13 U8       ; R13 := U8
144 [-]: CALL      R12 2 1      ; R12(R13)
145 [-]: GETUPVAL  R12 U3       ; R12 := U3
146 [-]: GETTABLE  R12 R12 K38  ; R82 := R12[0x3d4e03c0]
147 [-]: CALL      R12 1 1      ; R12()
148 [-]: GETUPVAL  R12 U3       ; R12 := U3
149 [-]: GETTABLE  R12 R12 K39  ; R82 := R12[0x03e082b8]
150 [-]: LOADBOOL  R13 1 0      ; R13 := true
151 [-]: CALL      R12 2 1      ; R12(R13)
152 [-]: GETUPVAL  R12 U3       ; R12 := U3
153 [-]: GETTABLE  R12 R12 K40  ; R82 := R12[0x86cd00cb]
154 [-]: GETTABLE  R13 R11 K12  ; R13 := R11[1.000000]
155 [-]: CALL      R12 2 1      ; R12(R13)
156 [-]: GETGLOBAL R12 K41      ; R12 := 0xd644c2f1
157 [-]: LOADK     R13 K42      ; R13 := "Purge Main Loop Started"
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: GETGLOBAL R12 K43      ; R12 := 0x3d106989
160 [-]: LOADK     R13 K42      ; R13 := "Purge Main Loop Started"
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
163 [-]: LOADK     R13 0        ; R13 := 0.500000
164 [-]: CALL      R12 2 1      ; R12(R13)
165 [-]: LOADK     R12 0        ; R12 := 0.000000
166 [-]: LOADK     R13 1        ; R13 := 1.000000
167 [-]: GETGLOBAL R14 K20      ; R14 := _T
168 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["MaxEnemyCount"]
169 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1[0x751f061d]
170 [-]: GETUPVAL  R17 U9       ; R17 := U9
171 [-]: MOVE      R18 R14      ; R18 := R14
172 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
173 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1[0x751f061d]
174 [-]: GETUPVAL  R17 U10      ; R17 := U10
175 [-]: LOADK     R18 0        ; R18 := 0.000000
176 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
177 [-]: GETUPVAL  R15 U11      ; R15 := U11
178 [-]: MOVE      R16 R13      ; R16 := R13
179 [-]: CALL      R15 2 1      ; R15(R16)
180 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
181 [-]: GETGLOBAL R16 K20      ; R16 := _T
182 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["AddHudTracker"]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 0        ; if not R15 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
187 [-]: LOADK     R16 0        ; R16 := 0.000000
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: JMP       180          ; PC := 180
190 [-]: LOADNIL   R15 R15      ; R15 := nil
191 [-]: GETUPVAL  R16 U12      ; R16 := U12
192 [-]: DIV       R16 R16 K46  ; R16 := R16 / 100.000000
193 [-]: MUL       R16 R16 K47  ; R16 := R16 * 1.500000
194 [-]: GETUPVAL  R17 U13      ; R17 := U13
195 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
196 [-]: DIV       R18 R8 R7    ; R18 := R8 / R7
197 [-]: SUB       R18 K12 R18  ; R18 := 1.000000 - R18
198 [-]: GETUPVAL  R19 U3       ; R19 := U3
199 [-]: GETTABLE  R19 R19 K36  ; R82 := R19[0x66bc1a18]
200 [-]: GETUPVAL  R20 U7       ; R20 := U7
201 [-]: DIV       R20 R20 R17  ; R20 := R20 / R17
202 [-]: CALL      R19 2 1      ; R19(R20)
203 [-]: GETUPVAL  R19 U3       ; R19 := U3
204 [-]: GETTABLE  R19 R19 K34  ; R82 := R19[0x23639857]
205 [-]: GETUPVAL  R20 U5       ; R20 := U5
206 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
207 [-]: CALL      R19 2 1      ; R19(R20)
208 [-]: GETUPVAL  R19 U3       ; R19 := U3
209 [-]: GETTABLE  R19 R19 K48  ; R82 := R19[0xfaa69527]
210 [-]: CALL      R19 1 1      ; R19()
211 [-]: GETGLOBAL R19 K20      ; R19 := _T
212 [-]: GETUPVAL  R20 U2       ; R20 := U2
213 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xadf597e3]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: SETTABLE  R19 K23 R20  ; R19["MaxEnemyCount"] := R20
216 [-]: GETUPVAL  R19 U2       ; R19 := U2
217 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0xadf597e3]
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: MOVE      R8 R19       ; R8 := R19
220 [-]: GETUPVAL  R19 U2       ; R19 := U2
221 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19[0x56ed015a]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: MOVE      R7 R19       ; R7 := R19
224 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0x0eb34c69]
225 [-]: GETUPVAL  R21 U14      ; R21 := U14
226 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
227 [-]: LT        0 K12 R12    ; if 1.000000 >= R12 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETUPVAL  R20 U15      ; R20 := U15
230 [-]: MOVE      R21 R12      ; R21 := R12
231 [-]: CALL      R20 2 1      ; R20(R21)
232 [-]: SUB       R12 R12 K12  ; R12 := R12 - 1.000000
233 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
234 [-]: MOVE      R21 R15      ; R21 := R15
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: TEST      R20 0        ; if not R20 then PC := 253
237 [-]: JMP       253          ; PC := 253
238 [-]: GETGLOBAL R20 K20      ; R20 := _T
239 [-]: GETTABLE  R20 R20 K51  ; R82 := R20[0x8ee923fe]
240 [-]: LOADK     R21 K52      ; R21 := "PurgeProgressBar"
241 [-]: GETUPVAL  R22 U16      ; R22 := U16
242 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["HT_PROGRESS_BAR"]
243 [-]: LOADK     R23 K54      ; R23 := 0.200000
244 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
245 [-]: MOVE      R15 R20      ; R15 := R20
246 [-]: GETTABLE  R20 R15 K55  ; R82 := R20[0x89c1fa33]
247 [-]: GETGLOBAL R21 K56      ; R21 := 0x3feaa841
248 [-]: CALL      R20 2 1      ; R20(R21)
249 [-]: GETTABLE  R20 R15 K57  ; R82 := R20[0x3f8a850c]
250 [-]: LOADK     R21 K58      ; R21 := "/Lotus/Language/Game/EnemyCount"
251 [-]: LOADK     R22 1        ; R22 := 1.000000
252 [-]: CALL      R20 3 1      ; R20(R21,R22)
253 [-]: GETTABLE  R20 R15 K59  ; R82 := R20[0x900fe191]
254 [-]: GETTABLE  R21 R15 K60  ; R82 := R21[0x603636ad]
255 [-]: LOADK     R22 K61      ; R22 := "/Lotus/Language/Menu/ProgressXOfY"
256 [-]: NEWTABLE  R23 0 2      ; R23 := {}
257 [-]: GETGLOBAL R24 K63      ; R24 := 0x64fb1586
258 [-]: GETGLOBAL R25 K14      ; R25 := 0x5bced4c4
259 [-]: GETTABLE  R25 R25 K15  ; R82 := R25[0x55f27c30]
260 [-]: SUB       R26 R7 R8    ; R26 := R7 - R8
261 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
262 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
263 [-]: SETTABLE  R23 K62 R24  ; R23["CURRENT"] := R24
264 [-]: SETTABLE  R23 K64 R7   ; R23["TOTAL"] := R7
265 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
266 [-]: CALL      R20 0 1      ; R20(R21,...)
267 [-]: GETTABLE  R20 R15 K65  ; R82 := R20[0x8550d2a7]
268 [-]: SUB       R21 R7 R8    ; R21 := R7 - R8
269 [-]: DIV       R21 R21 R7   ; R21 := R21 / R7
270 [-]: CALL      R20 2 1      ; R20(R21)
271 [-]: LOADK     R20 K66      ; R20 := ""
272 [-]: MOVE      R21 R20      ; R21 := R20
273 [-]: LOADK     R22 K67      ; R22 := "Purge Meter Val: "
274 [-]: GETUPVAL  R23 U12      ; R23 := U12
275 [-]: LOADK     R24 K68      ; R24 := "<br>"
276 [-]: CONCAT    R20 R21 R24  ; R20 := R21 .. R22 .. R23 .. R24
277 [-]: MOVE      R21 R20      ; R21 := R20
278 [-]: LOADK     R22 K69      ; R22 := "Alert State: "
279 [-]: SUB       R23 R17 K12  ; R23 := R17 - 1.000000
280 [-]: LOADK     R24 K68      ; R24 := "<br>"
281 [-]: CONCAT    R20 R21 R24  ; R20 := R21 .. R22 .. R23 .. R24
282 [-]: LOADK     R21 K70      ; R21 := "<p><font face=\"Noto Sans\"><br>"
283 [-]: MOVE      R22 R20      ; R22 := R20
284 [-]: LOADK     R23 K71      ; R23 := "</font></p>"
285 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
286 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
287 [-]: MOVE      R23 R20      ; R23 := R20
288 [-]: CALL      R22 2 2      ; R22 := R22(R23)
289 [-]: TEST      R22 0        ; if not R22 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: GETGLOBAL R22 K20      ; R22 := _T
292 [-]: GETTABLE  R22 R22 K51  ; R82 := R22[0x8ee923fe]
293 [-]: LOADK     R23 K72      ; R23 := "PurgeLabel"
294 [-]: GETUPVAL  R24 U16      ; R24 := U16
295 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["HT_LABEL"]
296 [-]: LOADK     R25 K74      ; R25 := 0.150000
297 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
298 [-]: MOVE      R20 R22      ; R20 := R22
299 [-]: GETTABLE  R22 R20 K57  ; R82 := R22[0x3f8a850c]
300 [-]: MOVE      R23 R21      ; R23 := R21
301 [-]: CALL      R22 2 1      ; R22(R23)
302 [-]: TEST      R10 1        ; if R10 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETGLOBAL R22 K20      ; R22 := _T
305 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["MaxEnemyCount"]
306 [-]: LE        0 R22 R9     ; if R22 > R9 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R22 R1 K75   ; R23 := R1; R22 := R1[0xd1961230]
309 [-]: LOADBOOL  R24 1 0      ; R24 := true
310 [-]: CALL      R22 3 1      ; R22(R23,R24)
311 [-]: LOADBOOL  R10 1 0      ; R10 := true
312 [-]: EQ        0 R13 K12    ; if R13 ~= 1.000000 then PC := 323
313 [-]: JMP       323          ; PC := 323
314 [-]: LE        0 K76 R18    ; if 0.300000 > R18 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: LOADK     R13 2        ; R13 := 2.000000
317 [-]: GETUPVAL  R22 U17      ; R22 := U17
318 [-]: CALL      R22 1 1      ; R22()
319 [-]: GETUPVAL  R22 U11      ; R22 := U11
320 [-]: MOVE      R23 R13      ; R23 := R13
321 [-]: CALL      R22 2 1      ; R22(R23)
322 [-]: JMP       333          ; PC := 333
323 [-]: EQ        0 R13 K27    ; if R13 ~= 2.000000 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: LE        0 K77 R18    ; if 0.600000 > R18 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: LOADK     R13 3        ; R13 := 3.000000
328 [-]: GETUPVAL  R22 U17      ; R22 := U17
329 [-]: CALL      R22 1 1      ; R22()
330 [-]: GETUPVAL  R22 U11      ; R22 := U11
331 [-]: MOVE      R23 R13      ; R23 := R13
332 [-]: CALL      R22 2 1      ; R22(R23)
333 [-]: LE        0 R8 K9      ; if R8 > 0.000000 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       343          ; PC := 343
336 [-]: GETGLOBAL R22 K78      ; R22 := 0x67652851
337 [-]: CALL      R22 1 2      ; R22 := R22()
338 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
339 [-]: GETGLOBAL R22 K3       ; R22 := 0xcbd666e1
340 [-]: LOADK     R23 0        ; R23 := 0.000000
341 [-]: CALL      R22 2 1      ; R22(R23)
342 [-]: JMP       191          ; PC := 191
343 [-]: LOADK     R13 5        ; R13 := 5.000000
344 [-]: GETUPVAL  R22 U11      ; R22 := U11
345 [-]: MOVE      R23 R13      ; R23 := R13
346 [-]: CALL      R22 2 1      ; R22(R23)
347 [-]: SELF      R22 R1 K44   ; R23 := R1; R22 := R1[0x751f061d]
348 [-]: GETUPVAL  R24 U10      ; R24 := U10
349 [-]: LOADK     R25 1        ; R25 := 1.000000
350 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
351 [-]: SELF      R22 R1 K79   ; R23 := R1; R22 := R1[0xc7c8dad6]
352 [-]: LOADBOOL  R24 1 0      ; R24 := true
353 [-]: CALL      R22 3 1      ; R22(R23,R24)
354 [-]: GETTABLE  R22 R4 K12   ; R22 := R4[1.000000]
355 [-]: SELF      R22 R22 K80  ; R23 := R22; R22 := R22[0x8eb2112d]
356 [-]: LOADK     R24 K81      ; R24 := "Enable"
357 [-]: CALL      R22 3 1      ; R22(R23,R24)
358 [-]: GETGLOBAL R22 K41      ; R22 := 0xd644c2f1
359 [-]: LOADK     R23 K82      ; R23 := "Purge Main Loop Complete"
360 [-]: CALL      R22 2 1      ; R22(R23)
361 [-]: GETGLOBAL R22 K43      ; R22 := 0x3d106989
362 [-]: LOADK     R23 K82      ; R23 := "Purge Main Loop Complete"
363 [-]: CALL      R22 2 1      ; R22(R23)
364 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x808b79e6]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K3        ; R3 := "TENNO"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: ADD       R1 R1 K4     ; R1 := R1 + 5.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 21 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0xac1b386a]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LOADK     R3 100       ; R3 := 100.000000
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U2        ; U82 := 
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 


