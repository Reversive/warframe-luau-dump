; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "MatchTagEvent" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5E35D4D6]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xD13B47BE]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: JUMPXEQKNIL R6 L0 NOT; 
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: RETURN R7 1  ; 
L 0:   8 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xBE524B27]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: MOVE R10 R7  ; var10 = var7
      13 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L3 ; goto L3 if var9
      16 [-]: GETIMPORT R10 6; var10 = 0x703BE01D
      17 [-]: FASTCALL1 62 R10 L2; 
      18 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  20 [-]: JUMPIF R9 L3 ; goto L3 if var9
      21 [-]: GETIMPORT R11 6; var11 = 0x703BE01D
      22 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0xD87C0114]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: MOVE R8 R9   ; var8 = var9
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: RETURN R9 1  ; 
L 4:  28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: LENGTH R10 R6; var10 = #var6
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 5:  33 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      34 [-]: GETTABLEKS R14 R13 K8; var14 = var13["mission"]
      35 [-]: NAMECALL R15 R14 K9; var16 = var14; var15 = var14[0xD260CEAC]
      36 [-]: CALL R15 2 2 ; var15 = var15(var16)
      37 [-]: NAMECALL R16 R14 K10; var17 = var14; var16 = var14[0x243148D6]
      38 [-]: CALL R16 2 2 ; var16 = var16(var17)
      39 [-]: GETIMPORT R17 12; var17 = 0x7412F628
      40 [-]: JUMPIFNOTEQ R15 R17 L6; goto L6 if var15 ~= var921934
      41 [-]: GETIMPORT R17 14; var17 = 0xAE93B30E
      42 [-]: JUMPIFNOTEQ R16 R17 L6; goto L6 if var16 ~= var1141707036
      43 [-]: GETTABLEKS R17 R13 K15; var17 = var13["missionsCompleted"]
      44 [-]: LOADN R18 0  ; var18 = 0
      45 [-]: JUMPIFNOTLT R18 R17 L6; goto L6 if var18 >= var269027624
      46 [-]: ADDK R9 R9 K16; var9 = var9 + 1
L 6:  47 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 7:  48 [-]: JUMPIFLT R8 R9 L8; goto L8 if var8 < var16779803
      49 [-]: LOADB R10 0 +1; var10 = false
L 8:  50 [-]: LOADB R10 1  ; var10 = true
L 9:  51 [-]: RETURN R10 1 ; 



