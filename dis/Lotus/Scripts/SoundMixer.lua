; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R4 K0        ; FadeOut := R4
  9 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R4 K1        ; FadeIn := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K2        ; OcclusionOn := R4
 17 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 18 [-]: SETGLOBAL R4 K3        ; SetOcclusionArray := R4
 19 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R4 K4        ; OcclusionOff := R4
 23 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R4 K5        ; FadeOutWaitFadeIn := R4
 27 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 28 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R5 K6        ; ApplySoundFilter := R5
 31 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 32 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K7        ; ClearSoundFilter := R6
 35 [-]: CLOSURE   R6 14        ; R6 := closure(Function #15)
 36 [-]: SETGLOBAL R6 K8        ; PlayLocalSound := R6
 37 [-]: CLOSURE   R6 15        ; R6 := closure(Function #16)
 38 [-]: SETGLOBAL R6 K9        ; PlaySoundOnInstigator := R6
 39 [-]: CLOSURE   R6 16        ; R6 := closure(Function #17)
 40 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 41 [-]: SETGLOBAL R7 K10       ; OcclusionVolumeEnter := R7
 42 [-]: CLOSURE   R7 18        ; R7 := closure(Function #19)
 43 [-]: SETGLOBAL R7 K11       ; OcclusionVolumeExit := R7
 44 [-]: CLOSURE   R7 19        ; R7 := closure(Function #20)
 45 [-]: CLOSURE   R8 20        ; R8 := closure(Function #21)
 46 [-]: CLOSURE   R9 21        ; R9 := closure(Function #22)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: SETGLOBAL R9 K12       ; Gain := R9
 50 [-]: CLOSURE   R9 22        ; R9 := closure(Function #23)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: SETGLOBAL R9 K13       ; CancelGain := R9
 54 [-]: CLOSURE   R9 23        ; R9 := closure(Function #24)
 55 [-]: SETGLOBAL R9 K14       ; AddMixEffect := R9
 56 [-]: CLOSURE   R9 24        ; R9 := closure(Function #25)
 57 [-]: SETGLOBAL R9 K15       ; RemoveMixEffect := R9
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x2ccfe858]
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x62d9cc22]
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0x946f9919]
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: LT        0 K0 R5      ; if 0.000000 >= R5 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x9bafffe3
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0xb693b6c1
 16 [-]: CALL      R7 1 2       ; R7 := R7()
 17 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 18 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xe02627d0
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6fe69f2d
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xe02627d0
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x9239c5f6
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x86ef0ef6
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6fe69f2d
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xd1d8115f
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x2f0f8b3c
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x2f0f8b3c
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x47940496]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x86ef0ef6
 23 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 24 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 86
 27 [-]: JMP       86           ; PC := 86
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0xb693b6c1
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x9239c5f6
 31 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 32 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x42dcc9f5
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: GETGLOBAL R8 K1        ; R8 := 0x2f0f8b3c
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: FORPREP   R7 81        ; R7 -= R9; PC := 81
 44 [-]: GETGLOBAL R11 K9       ; R11 := 0x9bafffe3
 45 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 46 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 47 [-]: MOVE      R14 R6       ; R14 := R6
 48 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 49 [-]: GETGLOBAL R12 K10      ; R12 := 0x41dca3cd
 50 [-]: TEST      R12 0        ; if not R12 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R12 K1       ; R12 := 0x2f0f8b3c
 53 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 54 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x59e5566e]
 55 [-]: GETGLOBAL R14 K10      ; R14 := 0x41dca3cd
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R12 K12      ; R12 := 0x10cdecce
 60 [-]: TEST      R12 0        ; if not R12 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 63 [-]: GETGLOBAL R13 K12      ; R13 := 0x10cdecce
 64 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x2f0f8b3c
 69 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 70 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x59e5566e]
 71 [-]: GETGLOBAL R14 K12      ; R14 := 0x10cdecce
 72 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 73 [-]: MOVE      R15 R11      ; R15 := R11
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R12 K1       ; R12 := 0x2f0f8b3c
 77 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 78 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x62d9cc22]
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 82 [-]: GETGLOBAL R12 K14      ; R12 := 0xcbd666e1
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: JMP       26           ; PC := 26
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x86ef0ef6
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x9239c5f6
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xe02627d0
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6fe69f2d
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x248d342a
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xe02627d0
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x9239c5f6
 23 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x41dca3cd
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x2f0f8b3c
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x9239c5f6
 13 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: LOADK     R0 1         ; R0 := 1.000000
 16 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x9bafffe3
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x17a41964
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x2f0f8b3c
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x2f0f8b3c
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x59e5566e]
 31 [-]: GETGLOBAL R8 K1        ; R8 := 0x41dca3cd
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xb693b6c1
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0x9239c5f6
 38 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 39 [-]: SUB       R0 R0 R6     ; R0 := R0 - R6
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       16           ; PC := 16
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x2f0f8b3c
 46 [-]: LEN       R7 R7        ; R7 := # R7
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 49 [-]: GETGLOBAL R10 K2       ; R10 := 0x2f0f8b3c
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x59e5566e]
 52 [-]: GETGLOBAL R12 K1       ; R12 := 0x41dca3cd
 53 [-]: GETGLOBAL R13 K6       ; R13 := 0x17a41964
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x41dca3cd
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x6fe69f2d
 13 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: LOADK     R0 1         ; R0 := 1.000000
 16 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x9bafffe3
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x17a41964
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x2f0f8b3c
 25 [-]: LEN       R3 R3        ; R3 := # R3
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K1        ; R7 := 0x2f0f8b3c
 30 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x2f0f8b3c
 35 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x59e5566e]
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x41dca3cd
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0xb693b6c1
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x6fe69f2d
 44 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 45 [-]: SUB       R0 R0 R6     ; R0 := R0 - R6
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       16           ; PC := 16
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x2f0f8b3c
 52 [-]: LEN       R7 R7        ; R7 := # R7
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: GETGLOBAL R11 K1       ; R11 := 0x2f0f8b3c
 57 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K1       ; R10 := 0x2f0f8b3c
 62 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 63 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xd0567210]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 66 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x993af2c7
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x6d2e45e6
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x13d5d3fb]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x993af2c7
 14 [-]: TEST      R1 1         ; if R1 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x6d2e45e6
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x13d5d3fb]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x13be1fed
 23 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x13be1fed
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x659d451f]
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x520e413d
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x659d451f]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x520e413d
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x659d451f]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x520e413d
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 88
 20 [-]: JMP       88           ; PC := 88
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x41dca3cd
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x2f0f8b3c
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x9239c5f6
 33 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: LOADK     R2 1         ; R2 := 1.000000
 36 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 88
 37 [-]: JMP       88           ; PC := 88
 38 [-]: LOADNIL   R3 R3        ; R3 := nil
 39 [-]: TEST      R0 0         ; if not R0 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x9bafffe3
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x17a41964
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K10       ; R4 := 0x9bafffe3
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x17a41964
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: GETGLOBAL R5 K7        ; R5 := 0x2f0f8b3c
 56 [-]: LEN       R5 R5        ; R5 := # R5
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 59 [-]: GETGLOBAL R8 K7        ; R8 := 0x2f0f8b3c
 60 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x59e5566e]
 62 [-]: GETGLOBAL R10 K6       ; R10 := 0x41dca3cd
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
 66 [-]: GETGLOBAL R8 K13       ; R8 := 0xb693b6c1
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: GETGLOBAL R9 K8        ; R9 := 0x9239c5f6
 69 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 70 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 71 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       36           ; PC := 36
 75 [-]: JMP       88           ; PC := 88
 76 [-]: LOADK     R8 1         ; R8 := 1.000000
 77 [-]: GETGLOBAL R9 K7        ; R9 := 0x2f0f8b3c
 78 [-]: LEN       R9 R9        ; R9 := # R9
 79 [-]: LOADK     R10 1        ; R10 := 1.000000
 80 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0x2f0f8b3c
 82 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 83 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x59e5566e]
 84 [-]: GETGLOBAL R14 K6       ; R14 := 0x41dca3cd
 85 [-]: GETGLOBAL R15 K11      ; R15 := 0x17a41964
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: FORLOOP   R8 81        ; R8 += R10; if R8 <= R9 then begin PC := 81; R11 := R8 end
 88 [-]: LOADK     R12 1        ; R12 := 1.000000
 89 [-]: GETGLOBAL R13 K7       ; R13 := 0x2f0f8b3c
 90 [-]: LEN       R13 R13      ; R13 := # R13
 91 [-]: LOADK     R14 1        ; R14 := 1.000000
 92 [-]: FORPREP   R12 106      ; R12 -= R14; PC := 106
 93 [-]: TEST      R0 0         ; if not R0 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R16 K7       ; R16 := 0x2f0f8b3c
 96 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 97 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x59e5566e]
 98 [-]: GETGLOBAL R18 K6       ; R18 := 0x41dca3cd
 99 [-]: GETGLOBAL R19 K11      ; R19 := 0x17a41964
100 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R16 K7       ; R16 := 0x2f0f8b3c
103 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
104 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xd0567210]
105 [-]: CALL      R16 2 1      ; R16(R17)
106 [-]: FORLOOP   R12 93       ; R12 += R14; if R12 <= R13 then begin PC := 93; R15 := R12 end
107 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["playerInOcclusion"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x659d451f]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x520e413d
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x32ea7a7e
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x86665c02]
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["playerInOcclusion"] := false
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x659d451f]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x520e413d
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x86665c02]
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2ccfe858]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LEN       R5 R0        ; R5 := # R0
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: LEN       R5 R0        ; R5 := # R0
  6 [-]: LEN       R6 R2        ; R6 := # R2
  7 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LT        0 K0 R5      ; if 0.000000 >= R5 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LEN       R7 R0        ; R7 := # R0
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 18 [-]: GETGLOBAL R10 K1       ; R10 := 0x9bafffe3
 19 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 20 [-]: GETTABLE  R12 R2 R9    ; R12 := R2[R9]
 21 [-]: MOVE      R13 R5       ; R13 := R5
 22 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: GETTABLE  R12 R0 R9    ; R12 := R0[R9]
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0xb693b6c1
 29 [-]: CALL      R11 1 2      ; R11 := R11()
 30 [-]: DIV       R11 R11 R4   ; R11 := R11 / R4
 31 [-]: SUB       R5 R5 R11    ; R5 := R5 - R11
 32 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: JMP       12           ; PC := 12
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: LEN       R12 R0       ; R12 := # R0
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: FORPREP   R11 44       ; R11 -= R13; PC := 44
 40 [-]: MOVE      R15 R1       ; R15 := R1
 41 [-]: GETTABLE  R16 R0 R14   ; R16 := R0[R14]
 42 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 43 [-]: CALL      R15 3 1      ; R15(R16,R17)
 44 [-]: FORLOOP   R11 40       ; R11 += R13; if R11 <= R12 then begin PC := 40; R14 := R11 end
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R15 K4       ; R15 := 0x3d106989
 47 [-]: LOADK     R16 K5       ; R16 := "Mixer Update failed: #Mixers does not match #AdjustmentValues"
 48 [-]: CALL      R15 2 1      ; R15(R16)
 49 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x1e20ab55
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x2f0f8b3c
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 19 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x23d5322f]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x2f0f8b3c
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x1e20ab55
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0x9239c5f6
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0xc1979ade
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x248d342a
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x2f0f8b3c
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETGLOBAL R8 K2        ; R8 := 0x1e20ab55
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: GETGLOBAL R10 K9       ; R10 := 0x6fe69f2d
 45 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f0f8b3c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2f0f8b3c
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 14 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x23d5322f]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: SETGLOBAL R5 K4        ; (0x1e20ab55) := R5
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x2f0f8b3c
 23 [-]: LEN       R6 R6        ; R6 := # R6
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x2f0f8b3c
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xc90179bc]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K2       ; R10 := 0x33bdd652
 31 [-]: GETTABLE  R10 R10 K3   ; R82 := R10[0x23d5322f]
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0x1e20ab55
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x2f0f8b3c
 38 [-]: GETUPVAL  R12 U1       ; R12 := U1
 39 [-]: GETGLOBAL R13 K4       ; R13 := 0x1e20ab55
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: GETGLOBAL R15 K6       ; R15 := 0x6fe69f2d
 42 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 43 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd3c6feca]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1593bef1]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x0081ac19
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xd3bd2463
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd3c6feca]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1be972b8]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x0081ac19
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xd3bd2463
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


