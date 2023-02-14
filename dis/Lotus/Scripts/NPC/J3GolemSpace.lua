; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: SETTABLE  R1 K0 R2     ; R1[true] := R2
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 14 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 15 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: SETGLOBAL R9 K1        ; J3GolemSpace := R9
 22 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 23 [-]: SETGLOBAL R9 K2        ; OnDevourerKilled := R9
 24 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 25 [-]: SETGLOBAL R9 K3        ; WeakPointDamaged := R9
 26 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 27 [-]: SETGLOBAL R9 K4        ; SpawnOnPerch := R9
 28 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 29 [-]: SETGLOBAL R9 K5        ; EnablePoisonTrail := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LEN       R1 R0        ; R1 := # R0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 8 else R4 := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x5bced4c4
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x3630e649]
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 16 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 17 [-]: SETTABLE  R0 R7 R9     ; R0[R7] := R9
 18 [-]: SETTABLE  R0 R6 R8     ; R0[R6] := R8
 19 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R1 2         ; return R1
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2296a8fd
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x22572a38
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "spawn devourer agent"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xd1586535]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xcb3851b8]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 15 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x29ef273d]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xb599cc8b]
 18 [-]: GETGLOBAL R13 K7       ; R13 := 0xfcfc187f
 19 [-]: MOVE      R14 R9       ; R14 := R9
 20 [-]: MOVE      R15 R10      ; R15 := R10
 21 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xfa9e477f]
 22 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 23 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 25 [-]: MOVE      R13 R11      ; R13 := R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xbb610e5b]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 32 [-]: MOVE      R14 R12      ; R14 := R12
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xa83b7094]
 37 [-]: MOVE      R15 R0       ; R15 := R0
 38 [-]: SELF      R16 R8 K12   ; R17 := R8; R16 := R8[0x6162d901]
 39 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 40 [-]: CALL      R13 0 1      ; R13(R14,...)
 41 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xe28aa928]
 42 [-]: SELF      R15 R8 K14   ; R16 := R8; R15 := R8[0x89531483]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: SELF      R16 R8 K15   ; R17 := R8; R16 := R8[0xc6ddbc86]
 45 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: LEN       R5 R1        ; R5 := # R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xaaffdba8
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xed98f5ee
  8 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_VECTOR
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0xad89af65
 10 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 12 [-]: LOADK     R5 K6        ; R5 := "spawn devourer "
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x00046924
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x7c30849f
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x3bb4f460]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x5e0d058d
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x5d985c7e]
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x37633803
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d106989
 24 [-]: LOADK     R5 K11       ; R5 := "OPEN WINGS"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7c30849f
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xa2880940]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 12 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0xfae23e3f
 14 [-]: LOADKB    R9 0 0       ; R9 := false
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 17 [-]: LOADK     R7 K6        ; R7 := "CLOSE WINGS"
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Init stage"
  3 [-]: GETGLOBAL R4 K2        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SpaceGolemStage"]
  5 [-]: LOADK     R5 K4        ; R5 := ""
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["j3GolemSpaceNumDevourersSpawned"]
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["j3GolemSpaceNumDevourersSpawned"]
 16 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 K8        ; R3 := 0.100000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["j3GolemSpaceNumDevourersSpawned"] := 0.000000
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
  9 [-]: CONST     R3 34        ; R3 := 34.000000
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc1595bd5]
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0xff59887d
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CONST     R4 2         ; R4 := 2.000000
 25 [-]: CONST     R5 3         ; R5 := 3.000000
 26 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 27 [-]: GETGLOBAL R3 K0        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SpaceGolemStage"]
 29 [-]: LT        0 R3 K12     ; if R3 >= 4.000000 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SpaceGolemStage"]
 34 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 35 [-]: SETTABLE  R3 K1 R4     ; R3["j3GolemSpaceNumDevourersSpawned"] := R4
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: CONST     R3 0         ; R3 := 0.000000
 41 [-]: GETGLOBAL R4 K0        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PlayersInside"]
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: LE        0 R4 K2      ; if R4 > 0.000000 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 47 [-]: CONST     R5 1         ; R5 := 1.000000
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1.000000
 50 [-]: LT        0 K15 R3     ; if 20.000000 >= R3 then PC := 41
 51 [-]: JMP       41           ; PC := 41
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K0        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["PlayersInside"]
 59 [-]: LEN       R4 R4        ; R4 := # R4
 60 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 27
 61 [-]: JMP       27           ; PC := 27
 62 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 63 [-]: LOADK     R5 K16       ; R5 := 0.100000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       57           ; PC := 57
 66 [-]: JMP       27           ; PC := 27
 67 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 68 [-]: CONST     R5 4         ; R5 := 4.500000
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K0        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x659270d0]
 72 [-]: LOADK     R5 K18       ; R5 := "You're Winner!"
 73 [-]: CONST     R6 5         ; R6 := 5.000000
 74 [-]: LOADKB    R7 1 0       ; R7 := true
 75 [-]: LOADNIL   R8 R8        ; R8 := nil
 76 [-]: LOADKB    R9 0 0       ; R9 := false
 77 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 78 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xfb3bba96]
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["j3GolemSpaceNumDevourersSpawned"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["j3GolemSpaceNumDevourersSpawned"]
 10 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 11 [-]: SETTABLE  R0 K2 R1     ; R0["j3GolemSpaceNumDevourersSpawned"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x1aa96937
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 126
  8 [-]: JMP       126          ; PC := 126
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x1aa96937
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
 11 [-]: LOADK     R3 K5        ; R3 := "Disable"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa6f182de]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       13           ; PC := 13
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x6cd833c5]
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0xcc3d5d8b
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x1aa96937
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x1aa96937
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xcb3851b8]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K13       ; R7 := "RandomTeam"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: GETGLOBAL R11 K15      ; R11 := 0x4b86a390
 37 [-]: CALL      R1 11 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 126
 42 [-]: JMP       126          ; PC := 126
 43 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x30eb0cc3]
 46 [-]: CONST     R4 20        ; R4 := 20.000000
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x589ef1c1]
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x1aa96937
 53 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0x1aa96937
 56 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xcb3851b8]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xb2532845]
 62 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 63 [-]: LOADK     R5 K20       ; R5 := "DoPerch"
 64 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 65 [-]: CALL      R2 0 1       ; R2(R3,...)
 66 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 67 [-]: CONST     R3 20        ; R3 := 20.000000
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x0e46e45b]
 72 [-]: CONST     R4 16        ; R4 := 16.000000
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: TEST      R2 0         ; if not R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 77 [-]: CONST     R3 0         ; R3 := 0.250000
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: JMP       69           ; PC := 69
 80 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x30eb0cc3]
 83 [-]: CONST     R4 20        ; R4 := 20.000000
 84 [-]: LOADKB    R5 0 0       ; R5 := false
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xb2532845]
 89 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 90 [-]: LOADK     R5 K22       ; R5 := "ExitPerch"
 91 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 92 [-]: CALL      R2 0 1       ; R2(R3,...)
 93 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 94 [-]: CONST     R3 30        ; R3 := 30.000000
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: GETGLOBAL R2 K3        ; R2 := 0x1aa96937
 97 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8eb2112d]
 98 [-]: LOADK     R4 K23       ; R4 := "Enable"
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
101 [-]: CONST     R3 30        ; R3 := 30.000000
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x0e46e45b]
106 [-]: CONST     R4 16        ; R4 := 16.000000
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: TEST      R2 0         ; if not R2 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
111 [-]: CONST     R3 0         ; R3 := 0.250000
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: JMP       103          ; PC := 103
114 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xbb610e5b]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xb2532845]
117 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
118 [-]: LOADK     R5 K22       ; R5 := "ExitPerch"
119 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
120 [-]: CALL      R2 0 1       ; R2(R3,...)
121 [-]: GETGLOBAL R2 K3        ; R2 := 0x1aa96937
122 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8eb2112d]
123 [-]: LOADK     R4 K5        ; R4 := "Disable"
124 [-]: CALL      R2 3 1       ; R2(R3,R4)
125 [-]: JMP       93           ; PC := 93
126 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 3.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xfbee2d6a
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K7        ; R6 := "ATT_C1_ATTACHMENT"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 -2        ; R8 := -2.000000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xc1595bd5]
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0x78cb9208
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: LEN       R6 R3        ; R6 := # R3
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 38 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x052a3a7c]
 40 [-]: CONST     R11 40       ; R11 := 40.000000
 41 [-]: CONST     R12 40       ; R12 := 40.000000
 42 [-]: LOADKB    R13 0 0      ; R13 := false
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 45 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x84769539]
 46 [-]: CONST     R11 10       ; R11 := 10.000000
 47 [-]: CONST     R12 30       ; R12 := 30.000000
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 50 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xf6ebd926]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 53 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xa128259d]
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0xb37905d5
 57 [-]: LOADK     R12 K17      ; R12 := 0.050000
 58 [-]: LOADK     R13 K18      ; R13 := 0.200000
 59 [-]: LOADK     R14 K19      ; R14 := 1.200000
 60 [-]: LOADKB    R15 0 0      ; R15 := false
 61 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 62 [-]: LEN       R9 R3        ; R9 := # R3
 63 [-]: LT        0 K20 R9     ; if 0.000000 >= R9 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: LEN       R9 R3        ; R9 := # R3
 66 [-]: DIV       R4 R4 R9     ; R4 := R4 / R9
 67 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x05909209]
 69 [-]: GETGLOBAL R11 K22      ; R11 := 0xefec823a
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: GETTABLE  R13 R3 K23   ; R13 := R3[1.000000]
 72 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x5280b883]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R9 0 1       ; R9(R10,...)
 75 [-]: CONST     R9 0         ; R9 := 0.000000
 76 [-]: LT        0 R9 K25     ; if R9 >= 16.000000 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xc69299ed]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: LT        0 R10 K23    ; if R10 >= 1.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R10 K27      ; R10 := 0x67652851
 94 [-]: CALL      R10 1 2      ; R10 := R10()
 95 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 97 [-]: CONST     R11 0        ; R11 := 0.000000
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: JMP       76           ; PC := 76
100 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
101 [-]: MOVE      R11 R2       ; R11 := R2
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0xf4e253b6]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: CONST     R10 1        ; R10 := 1.000000
108 [-]: LEN       R11 R3       ; R11 := # R3
109 [-]: CONST     R12 1        ; R12 := 1.000000
110 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
111 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
112 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x052a3a7c]
113 [-]: CONST     R16 8        ; R16 := 8.000000
114 [-]: CONST     R17 8        ; R17 := 8.000000
115 [-]: LOADKB    R18 0 0      ; R18 := false
116 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
117 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
118 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x84769539]
119 [-]: CONST     R16 6        ; R16 := 6.000000
120 [-]: CONST     R17 10       ; R17 := 10.000000
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: FORLOOP   R10 111      ; R10 += R12; if R10 <= R11 then begin PC := 111; R13 := R10 end
123 [-]: RETURN    R0 1         ; return 


