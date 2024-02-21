; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "MatchAttackEvent" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0x55156FF7
       8 [-]: CALL R3 1 2  ; var3 = var3()
L 2:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1596
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      15 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      16 [-]: GETIMPORT R5 5; var5 = 0xDAF34E92
      17 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var525345
      18 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: JUMPBACK L2  ; goto L2
L 3:  23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: FASTCALL2 52 R5 R3 L4; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LENGTH R5 R6 ; var5 = #var6
      30 [-]: GETIMPORT R6 12; var6 = 0x778E66A1
      31 [-]: JUMPIFLE R6 R5 L5; goto L5 if var6 <= var16778246
      32 [-]: LOADB R4 0 +1; var4 = false
L 5:  33 [-]: LOADB R4 1   ; var4 = true
L 6:  34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: NEWTABLE R5 0 0; var5 = {}
      36 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 7:  37 [-]: RETURN R4 1  ; 



