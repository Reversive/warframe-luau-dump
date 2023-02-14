; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; ExecuteSelf := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33666f3f
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LoginDone"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7dbb59fc
 13 [-]: TEST      R1 0         ; if not R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       12           ; PC := 12
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xffeaecf2
 35 [-]: TEST      R1 0         ; if not R1 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 40 [-]: LOADK     R4 K12       ; R4 := "WarpInCounter"
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 43 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x2e333568]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xdab60fc5]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 55 [-]: CONST     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       43           ; PC := 43
 58 [-]: CONST     R2 1         ; R2 := 1.000000
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0x930eb313
 60 [-]: CONST     R4 1         ; R4 := 1.000000
 61 [-]: FORPREP   R2 65        ; R2 -= R4; PC := 65
 62 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: FORLOOP   R2 62        ; R2 += R4; if R2 <= R3 then begin PC := 62; R5 := R2 end
 66 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 67 [-]: GETGLOBAL R7 K6        ; R7 := 0xbe190284
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x8eb2112d]
 73 [-]: LOADK     R8 K17       ; R8 := "Execute"
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: RETURN    R0 1         ; return 


