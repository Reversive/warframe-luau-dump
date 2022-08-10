; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OverrideMaterial := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CinematicTargetOverrideMaterial := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OverrideMaterials := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; OverrideMaterialsTagged := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; OverrideMaterialsMulti := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; OverrideMaterialsRandom := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; RemoveAllMaterialOverrides := R0
 15 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 16 [-]: SETGLOBAL R0 K7        ; CinematicTargetRemoveAllMaterialOverrides := R0
 17 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 18 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 19 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R2 K8        ; OverrideDoorMaterials := R2
 23 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R2 K9        ; OverrideDoorMaterialsMulti := R2
 27 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R2 K10       ; OverrideDoorEmissiveTint := R2
 30 [-]: CLOSURE   R2 13        ; R2 := closure(Function #14)
 31 [-]: SETGLOBAL R2 K11       ; OverrideParentMaterial := R2
 32 [-]: CLOSURE   R2 14        ; R2 := closure(Function #15)
 33 [-]: SETGLOBAL R2 K12       ; OverrideChildMaterial := R2
 34 [-]: CLOSURE   R2 15        ; R2 := closure(Function #16)
 35 [-]: SETGLOBAL R2 K13       ; SetupCapDoorFrames := R2
 36 [-]: CLOSURE   R2 16        ; R2 := closure(Function #17)
 37 [-]: SETGLOBAL R2 K14       ; HackDoorFrameSwitch := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x418b9ee0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xf3f42286
  7 [-]: TEST      R0 0         ; if not R0 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcddc3abb]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xdda6d683
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcddc3abb]
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xdda6d683
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcddc3abb]
 21 [-]: LOADK     R2 2         ; R2 := 2.000000
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xdda6d683
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcddc3abb]
 26 [-]: LOADK     R2 3         ; R2 := 3.000000
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xdda6d683
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcddc3abb]
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x37847d3a
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xdda6d683
 34 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xf3f42286
  7 [-]: TEST      R2 0         ; if not R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcddc3abb]
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xdda6d683
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcddc3abb]
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xdda6d683
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcddc3abb]
 18 [-]: LOADK     R4 2         ; R4 := 2.000000
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0xdda6d683
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcddc3abb]
 22 [-]: LOADK     R4 3         ; R4 := 3.000000
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0xdda6d683
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xcddc3abb]
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x37847d3a
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xdda6d683
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc1caa169
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 46        ; R0 -= R2; PC := 46
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xc1caa169
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xf3f42286
 13 [-]: TEST      R4 0         ; if not R4 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xc1caa169
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcddc3abb]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xc1caa169
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcddc3abb]
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xc1caa169
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcddc3abb]
 30 [-]: LOADK     R6 2         ; R6 := 2.000000
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xc1caa169
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcddc3abb]
 36 [-]: LOADK     R6 3         ; R6 := 3.000000
 37 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xc1caa169
 41 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 42 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcddc3abb]
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x37847d3a
 44 [-]: GETGLOBAL R7 K4        ; R7 := 0xdda6d683
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdfda639e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xdda6d683
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7fcada9]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xdfda639e
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xcddc3abb]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x37847d3a
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0xdda6d683
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 25 [-]: JMP       20           ; PC := 20
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc1caa169
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xc1caa169
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xdda45bd0
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0xdda45bd0
 19 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xc1caa169
 24 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 25 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xcddc3abb]
 26 [-]: SUB       R10 R7 K4    ; R10 := R7 - 1.000000
 27 [-]: GETGLOBAL R11 K2       ; R11 := 0xdda45bd0
 28 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 31 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdda45bd0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xc1caa169
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xdda45bd0
 13 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0xc1caa169
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x814be669
 20 [-]: TEST      R0 0         ; if not R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: LOADK     R0 1         ; R0 := 1.000000
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0xc1caa169
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: FORPREP   R0 39        ; R0 -= R2; PC := 39
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0xdda45bd0
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0xc1caa169
 33 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 34 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcddc3abb]
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0x37847d3a
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0xdda45bd0
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: FORLOOP   R0 27        ; R0 += R2; if R0 <= R1 then begin PC := 27; R3 := R0 end
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x55730e1a
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0xdda45bd0
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: LOADK     R6 1         ; R6 := 1.000000
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0xc1caa169
 48 [-]: LEN       R7 R7        ; R7 := # R7
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 51 [-]: GETGLOBAL R10 K2       ; R10 := 0xc1caa169
 52 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 53 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xcddc3abb]
 54 [-]: GETGLOBAL R12 K7       ; R12 := 0x37847d3a
 55 [-]: GETGLOBAL R13 K1       ; R13 := 0xdda45bd0
 56 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x418b9ee0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x043dad9d]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x043dad9d]
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R2 K1      ; if R2 == 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf16592c8]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K5        ; R6 := "DoorFrameTag"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: LOADK     R8 5         ; R8 := 5.000000
 15 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 16 [-]: LEN       R4 R3        ; R4 := # R3
 17 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x29ef273d]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x66905cb0]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x612dde9b
 25 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xb700e355]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0xf5cdd584
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xb700e355]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0xd4b1445d
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xcddc3abb]
 45 [-]: GETGLOBAL R13 K15      ; R13 := 0x76c673a3
 46 [-]: MOVE      R14 R5       ; R14 := R5
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
 49 [-]: JMP       44           ; PC := 44
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0x3d106989
 52 [-]: LOADK     R12 K17      ; R12 := "OverrideMaterials::OverrideDoorMaterials - "
 53 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0xed4e0128]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: LOADK     R14 K19      ; R14 := " has no doorframes nearby"
 56 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbfcead7e
  2 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R3 K3        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["hideLockedDoorIcons"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x8f3c74d3
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xe1eb9340
 11 [-]: JMP       23           ; PC := 23
 12 [-]: EQ        1 R0 K7      ; if R0 == 5.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R0 K8      ; if R0 ~= 7.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x8f3c74d3
 17 [-]: JMP       23           ; PC := 23
 18 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 K11       ; R4 := 0.300000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K12       ; R3 := 0xc8802016
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xcddc3abb]
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 37 [-]: JMP       27           ; PC := 27
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x399a6cbf
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x399a6cbf
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gNpcDoorHintType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfae9f648]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x11282c44
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x11282c44
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x1419efc3
 32 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xa6affc49
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0xc1caa169
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0xc1caa169
 42 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R9 K10       ; R9 := 0xc1caa169
 47 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 48 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xcddc3abb]
 49 [-]: GETGLOBAL R11 K12      ; R11 := 0x37847d3a
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x52505c2a
 54 [-]: TEST      R9 0         ; if not R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x399a6cbf
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x399a6cbf
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gNpcDoorHintType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfae9f648]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 82
 22 [-]: JMP       82           ; PC := 82
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x11282c44
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x11282c44
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xc1caa169
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0xc1caa169
 38 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: GETGLOBAL R9 K8        ; R9 := 0xc3278174
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: GETGLOBAL R9 K9        ; R9 := 0x54d45210
 50 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0xa10a0f4e
 56 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x54d45210
 61 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 62 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R9 K10       ; R9 := 0xa10a0f4e
 65 [-]: GETTABLE  R8 R9 R7     ; R8 := R9[R7]
 66 [-]: GETGLOBAL R9 K7        ; R9 := 0xc1caa169
 67 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 68 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xcddc3abb]
 69 [-]: GETGLOBAL R11 K8       ; R11 := 0xc3278174
 70 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 74 [-]: GETGLOBAL R9 K13       ; R9 := 0x52505c2a
 75 [-]: TEST      R9 0         ; if not R9 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: MOVE      R11 R3       ; R11 := R3
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x399a6cbf
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x399a6cbf
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gNpcDoorHintType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xfae9f648]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 142
 22 [-]: JMP       142          ; PC := 142
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x11282c44
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x11282c44
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 124
 32 [-]: JMP       124          ; PC := 124
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K6     ; R4["red"] := 0.000000
 35 [-]: SETTABLE  R4 K9 K6     ; R4["green"] := 0.000000
 36 [-]: SETTABLE  R4 K10 K6    ; R4["blue"] := 0.000000
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xdfb04e36
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["red"]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x922b9df8
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["red"]
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xdfb04e36
 42 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["red"]
 43 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 44 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 45 [-]: SETTABLE  R4 K8 R5     ; R4["red"] := R5
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0xdfb04e36
 47 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["green"]
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0x922b9df8
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["green"]
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xdfb04e36
 51 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["green"]
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: SETTABLE  R4 K9 R5     ; R4["green"] := R5
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0xdfb04e36
 56 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 57 [-]: GETGLOBAL R6 K12       ; R6 := 0x922b9df8
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["blue"]
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0xdfb04e36
 60 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["blue"]
 61 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 62 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 63 [-]: SETTABLE  R4 K10 R5    ; R4["blue"] := R5
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["red"]
 66 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["red"]
 69 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["green"]
 70 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["green"]
 73 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["blue"]
 74 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["blue"]
 77 [-]: GETGLOBAL R6 K13       ; R6 := 0x42dcc9f5
 78 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["red"]
 79 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: LOADK     R9 255       ; R9 := 255.000000
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: SETTABLE  R4 K8 R6     ; R4["red"] := R6
 84 [-]: GETGLOBAL R6 K13       ; R6 := 0x42dcc9f5
 85 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["green"]
 86 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 87 [-]: LOADK     R8 0         ; R8 := 0.000000
 88 [-]: LOADK     R9 255       ; R9 := 255.000000
 89 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 90 [-]: SETTABLE  R4 K9 R6     ; R4["green"] := R6
 91 [-]: GETGLOBAL R6 K13       ; R6 := 0x42dcc9f5
 92 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["blue"]
 93 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: LOADK     R9 255       ; R9 := 255.000000
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: SETTABLE  R4 K10 R6    ; R4["blue"] := R6
 98 [-]: LOADK     R6 1         ; R6 := 1.000000
 99 [-]: GETGLOBAL R7 K14       ; R7 := 0xc1caa169
100 [-]: LEN       R7 R7        ; R7 := # R7
101 [-]: LOADK     R8 1         ; R8 := 1.000000
102 [-]: FORPREP   R6 122       ; R6 -= R8; PC := 122
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
104 [-]: GETGLOBAL R11 K14      ; R11 := 0xc1caa169
105 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R10 K14      ; R10 := 0xc1caa169
110 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
111 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x986d2ab8]
112 [-]: GETGLOBAL R12 K16      ; R12 := 0x6c97a788
113 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["EMISSIVE_TINT_COLOR"]
114 [-]: GETTABLE  R13 R4 K8    ; R13 := R4["red"]
115 [-]: DIV       R13 R13 K18  ; R13 := R13 / 255.000000
116 [-]: GETTABLE  R14 R4 K9    ; R14 := R4["green"]
117 [-]: DIV       R14 R14 K18  ; R14 := R14 / 255.000000
118 [-]: GETTABLE  R15 R4 K10   ; R15 := R4["blue"]
119 [-]: DIV       R15 R15 K18  ; R15 := R15 / 255.000000
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
122 [-]: FORLOOP   R6 103       ; R6 += R8; if R6 <= R7 then begin PC := 103; R9 := R6 end
123 [-]: JMP       142          ; PC := 142
124 [-]: LOADK     R10 1        ; R10 := 1.000000
125 [-]: GETGLOBAL R11 K14      ; R11 := 0xc1caa169
126 [-]: LEN       R11 R11      ; R11 := # R11
127 [-]: LOADK     R12 1        ; R12 := 1.000000
128 [-]: FORPREP   R10 141      ; R10 -= R12; PC := 141
129 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
130 [-]: GETGLOBAL R15 K14      ; R15 := 0xc1caa169
131 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R14 K14      ; R14 := 0xc1caa169
136 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
137 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x5b65edac]
138 [-]: GETGLOBAL R16 K16      ; R16 := 0x6c97a788
139 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["EMISSIVE_TINT_COLOR"]
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: FORLOOP   R10 129      ; R10 += R12; if R10 <= R11 then begin PC := 129; R13 := R10 end
142 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xf3f42286
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcddc3abb]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcddc3abb]
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcddc3abb]
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcddc3abb]
 24 [-]: LOADK     R4 3         ; R4 := 3.000000
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xcddc3abb]
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x37847d3a
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0xdda6d683
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x418b9ee0
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xba119994
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xf3f42286
 11 [-]: TEST      R6 0         ; if not R6 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcddc3abb]
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0xdda6d683
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcddc3abb]
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0xdda6d683
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcddc3abb]
 22 [-]: LOADK     R8 2         ; R8 := 2.000000
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0xdda6d683
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcddc3abb]
 26 [-]: LOADK     R8 3         ; R8 := 3.000000
 27 [-]: GETGLOBAL R9 K5        ; R9 := 0xdda6d683
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcddc3abb]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x37847d3a
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0xdda6d683
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xd7546aff
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc7fcada9]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0xc8802016
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0xd1586535]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 16 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xc7b81e8d]
 17 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 18 [-]: LOADK     R15 K7       ; R15 := "DoorFrameTag"
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: MOVE      R15 R11      ; R15 := R11
 21 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 22 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 23 [-]: MOVE      R14 R12      ; R14 := R12
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x1f420a3a]
 28 [-]: MOVE      R15 R11      ; R15 := R11
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: LE        0 R13 K10    ; if R13 > 5.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12[0xcddc3abb]
 33 [-]: GETGLOBAL R16 K12      ; R16 := 0x8a99cc76
 34 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
 35 [-]: GETGLOBAL R17 K13      ; R17 := 0xbc682fb9
 36 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
 37 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 38 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
 39 [-]: JMP       13           ; PC := 13
 40 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf16592c8]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K5        ; R4 := "DoorFrameTag"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xd4b1445d
 18 [-]: GETTABLE  R3 R1 K9     ; R3 := R1[1.000000]
 19 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcddc3abb]
 20 [-]: GETGLOBAL R5 K11       ; R5 := 0x76c673a3
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K13       ; R4 := "OverrideMaterials::OverrideDoorMaterials - "
 26 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xed4e0128]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADK     R6 K15       ; R6 := " has no doorframes nearby"
 29 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


