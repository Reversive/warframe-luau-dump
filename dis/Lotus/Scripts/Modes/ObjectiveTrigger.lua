; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ChooseScriptFromMissionType := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K3      ; if R1 ~= 13.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xa7c246dc
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
  8 [-]: LOADK     R4 K6        ; R4 := "Execute"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: EQ        0 R1 K7      ; if R1 ~= 8.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xce923caa
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 15 [-]: LOADK     R4 K6        ; R4 := "Execute"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


