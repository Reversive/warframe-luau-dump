; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "MatchTagEvent" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x55156FF7
       8 [-]: CALL R2 1 2  ; var2 = var2()
L 2:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1340
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      15 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      16 [-]: GETIMPORT R4 5; var4 = 0xDAF34E92
      17 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var525089
      18 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: JUMPBACK L2  ; goto L2
L 3:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: FASTCALL2 52 R4 R2 L4; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: LENGTH R4 R5 ; var4 = #var5
      30 [-]: GETIMPORT R5 12; var5 = 0x778E66A1
      31 [-]: JUMPIFLE R5 R4 L5; goto L5 if var5 <= var16777990
      32 [-]: LOADB R3 0 +1; var3 = false
L 5:  33 [-]: LOADB R3 1   ; var3 = true
L 6:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 7:  37 [-]: RETURN R3 1  ; 



