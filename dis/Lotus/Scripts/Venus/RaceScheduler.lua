; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.StoryLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ScheduleRaces := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc1f9f0d9]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x14459a1c
 11 [-]: TEST      R0 0         ; if not R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc7fcada9]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K7        ; R3 := "VenusRaceDisabler"
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbe9c4719]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: CONST     R2 86400     ; R2 := 86400.000000
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x55f27c30]
 26 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xffd438ab
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x4f6851ff
 31 [-]: GETGLOBAL R6 K13       ; R6 := 0x0997dbe6
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb8f73de1]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: CONST     R5 6         ; R5 := 6.000000
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x200054f6]
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x6fed6096
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K17       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["platesMissionRunning"]
 48 [-]: TEST      R6 0         ; if not R6 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETGLOBAL R6 K19       ; R6 := 0xcfc01047
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x8eb2112d]
 55 [-]: LOADK     R13 K21      ; R13 := "Execute"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 58 [-]: JMP       54           ; PC := 54
 59 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
 60 [-]: GETGLOBAL R12 K17      ; R12 := _T
 61 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["DisableBounties"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: JMP       59           ; PC := 59
 69 [-]: GETGLOBAL R11 K17      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xc3043269]
 71 [-]: CALL      R11 1 1      ; R11()
 72 [-]: JMP       82           ; PC := 82
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: LEN       R12 R0       ; R12 := # R0
 75 [-]: CONST     R13 1        ; R13 := 1.000000
 76 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 77 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 78 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x8eb2112d]
 79 [-]: LOADK     R17 K21      ; R17 := "Execute"
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: FORLOOP   R11 77       ; R11 += R13; if R11 <= R12 then begin PC := 77; R14 := R11 end
 82 [-]: GETGLOBAL R15 K12      ; R15 := 0x4f6851ff
 83 [-]: MOVE      R16 R4       ; R16 := R4
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: RETURN    R0 1         ; return 


