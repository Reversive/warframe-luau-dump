; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "DuviriAbandonTimer" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 15  ; var2 = 15
       2 [-]: LOADNIL R3   ; var3 = nil
L 0:   3 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7D108DDB]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R3 R4   ; var3 = var4
       7 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x66905CB0]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xEFC92A3E]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R1 R4   ; var1 = var4
      15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x8E303322]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SUB R6 R4 R1 ; var6 = var4 - var1
      18 [-]: FASTCALL2K 18 R6 K7 L1; 
      19 [-]: LOADK R7 K7  ; var7 = 0
      20 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLT R5 R2 L5; goto L5 if var5 >= var787745
      25 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      28 [-]: FORGPREP_INEXT R5 L4; 
L 2:  29 [-]: GETIMPORT R10 14; var10 = 0xBE190284
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: LOADK R13 K15; var13 = "/Lotus/Language/Duviri/TimeComposite"
      32 [-]: LOADK R14 K16; var14 = ""
      33 [-]: LOADN R15 0  ; var15 = 0
      34 [-]: LOADN R16 2  ; var16 = 2
      35 [-]: LOADB R17 1  ; var17 = true
      36 [-]: LOADK R18 K17; var18 = "MESSAGE,TIME"
      37 [-]: LOADK R20 K18; var20 = "/Lotus/Language/Duviri/AbandonWarning,"
      38 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      39 [-]: GETTABLEKS R21 R22 K19; var21 = var22[0x1142C7A8]
      40 [-]: FASTCALL1 12 R2 L3; 
      41 [-]: MOVE R23 R2  ; var23 = var2
      42 [-]: GETIMPORT R22 21; var22 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 3:  44 [-]: LOADN R23 0  ; var23 = 0
      45 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      46 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      47 [-]: LOADNIL R20  ; var20 = nil
      48 [-]: LOADB R21 1  ; var21 = true
      49 [-]: LOADN R22 4  ; var22 = 4
      50 [-]: LOADK R23 K22; var23 = "DuviriAbandon"
      51 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x06D4C9EB]
      52 [-]: CALL R10 14 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
L 4:  53 [-]: FORGLOOP R5 L2 2 [inext]; 
L 5:  54 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      55 [-]: LOADK R6 K26 ; var6 = 0.5
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFLE R2 R5 L6; goto L6 if var2 <= var-4915130
      59 [-]: JUMPBACK L0  ; goto L0
L 6:  60 [-]: RETURN R0 0  ; 



