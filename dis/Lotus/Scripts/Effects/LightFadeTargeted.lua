; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BrightnessFadeTargetted := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; BrightnessFadeTargettedTurnOff := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ChangeColour := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ChangeColorFade := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; RadiusLerp := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; BrightnessFadePeakTargetted := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x07e9d557
  7 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7d5b06ea
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RespawnInProgress"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x9bafffe3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x2120ba2a
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x1970ba59
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x07e9d557
 21 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x8dcd802e
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x8dcd802e
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x8dcd802e
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xfe7c3b0c]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: JMP       6            ; PC := 6
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x07e9d557
  7 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2120ba2a
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x1970ba59
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x07e9d557
 13 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x8dcd802e
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x8dcd802e
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x8dcd802e
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xfe7c3b0c]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       6            ; PC := 6
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 40 [-]: GETGLOBAL R8 K7        ; R8 := 0x8dcd802e
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: GETGLOBAL R8 K7        ; R8 := 0x8dcd802e
 46 [-]: LEN       R8 R8        ; R8 := # R8
 47 [-]: LOADK     R9 1         ; R9 := 1.000000
 48 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 49 [-]: GETGLOBAL R11 K7       ; R11 := 0x8dcd802e
 50 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 51 [-]: GETGLOBAL R12 K10      ; R12 := 0x6b5e0c7a
 52 [-]: TEST      R12 0        ; if not R12 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x6b5e0c7a]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x8dcd802e
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xa3927fe9]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x126f6232
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x574d51d1
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xde37555a
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x432964ea
  8 [-]: EQ        1 R3 K5      ; if R3 == "" then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R3 K6        ; R3 := _T
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x432964ea
 12 [-]: LOADK     R5 K7        ; R5 := "StartColor"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K6        ; R3 := _T
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x432964ea
 19 [-]: LOADK     R5 K7        ; R5 := "StartColor"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x432964ea
 24 [-]: LOADK     R5 K8        ; R5 := "EndColor"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K6        ; R3 := _T
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x432964ea
 31 [-]: LOADK     R5 K8        ; R5 := "EndColor"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x07e9d557
 36 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 85
 37 [-]: JMP       85           ; PC := 85
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x7d5b06ea
 39 [-]: TEST      R4 0         ; if not R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K6        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["RespawnInProgress"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x9bafffe3
 47 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["red"]
 48 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["red"]
 49 [-]: GETGLOBAL R7 K9        ; R7 := 0x07e9d557
 50 [-]: DIV       R7 R0 R7     ; R7 := R0 / R7
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: SETTABLE  R3 K12 R4    ; R3["red"] := R4
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0x9bafffe3
 54 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["green"]
 55 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["green"]
 56 [-]: GETGLOBAL R7 K9        ; R7 := 0x07e9d557
 57 [-]: DIV       R7 R0 R7     ; R7 := R0 / R7
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: SETTABLE  R3 K14 R4    ; R3["green"] := R4
 60 [-]: GETGLOBAL R4 K13       ; R4 := 0x9bafffe3
 61 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["blue"]
 62 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["blue"]
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0x07e9d557
 64 [-]: DIV       R7 R0 R7     ; R7 := R0 / R7
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K15 R4    ; R3["blue"] := R4
 67 [-]: LOADK     R4 1         ; R4 := 1.000000
 68 [-]: GETGLOBAL R5 K16       ; R5 := 0x8dcd802e
 69 [-]: LEN       R5 R5        ; R5 := # R5
 70 [-]: LOADK     R6 1         ; R6 := 1.000000
 71 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 72 [-]: GETGLOBAL R8 K16       ; R8 := 0x8dcd802e
 73 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 74 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xa3927fe9]
 75 [-]: MOVE      R11 R3       ; R11 := R3
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: FORLOOP   R4 72        ; R4 += R6; if R4 <= R5 then begin PC := 72; R7 := R4 end
 78 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: ADD       R0 R0 R9     ; R0 := R0 + R9
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 82 [-]: LOADK     R10 0        ; R10 := 0.000000
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: JMP       35           ; PC := 35
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xceebeedc
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x07e9d557
  7 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7d5b06ea
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K5        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RespawnInProgress"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x9bafffe3
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xceebeedc
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x5c94695e
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x07e9d557
 21 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x8dcd802e
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 6
 28 [-]: JMP       6            ; PC := 6
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x8dcd802e
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x8dcd802e
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x5004be24]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: JMP       6            ; PC := 6
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x07e9d557
  7 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xaefc91cd
 10 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xaefc91cd
 13 [-]: DIV       R1 R0 R3     ; R1 := R0 / R3
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xaefc91cd
 16 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x07e9d557
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xaefc91cd
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: SUB       R1 K4 R3     ; R1 := 1.000000 - R3
 22 [-]: LT        0 R1 K5      ; if R1 >= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xb4aab526
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x56643e92
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x8dcd802e
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x8dcd802e
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x8dcd802e
 42 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 43 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xfe7c3b0c]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: ADD       R0 R0 R8     ; R0 := R0 + R8
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: JMP       6            ; PC := 6
 54 [-]: RETURN    R0 1         ; return 


