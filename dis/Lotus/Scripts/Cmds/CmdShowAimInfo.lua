; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CmdShowAimInfo" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 2; var0 = _T["CmdShowAimInfo"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K1; var1["CmdShowAimInfo"] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x60130201
       7 [-]: LOADN R1 255 ; var1 = 255
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 255 ; var4 = 255
      11 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R1 5; var1 = 0x60130201
      13 [-]: LOADN R2 255 ; var2 = 255
      14 [-]: LOADN R3 255 ; var3 = 255
      15 [-]: LOADN R4 255 ; var4 = 255
      16 [-]: LOADN R5 255 ; var5 = 255
      17 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R2 3; var2 = _T
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: SETTABLEKS R3 R2 K1; var3["CmdShowAimInfo"] = var2
L 1:  21 [-]: GETIMPORT R2 2; var2 = _T["CmdShowAimInfo"]
      22 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      23 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIF R3 L8 ; goto L8 if var3
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 64 R3 L3; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xEFD0FDE2]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x7C09E541]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: LOADK R7 K14 ; var7 = "nil"
      44 [-]: FASTCALL1 64 R5 L4; 
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIF R8 L7 ; goto L7 if var8
      49 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0xF6EBD926]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: MOVE R6 R8   ; var6 = var8
      52 [-]: NAMECALL R15 R5 K16; var16 = var5; var15 = var5[0xED4E0128]
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: MOVE R8 R15  ; var8 = var15
      55 [-]: LOADK R9 K17 ; var9 = "\n"
      56 [-]: FASTCALL1 63 R6 L5; 
      57 [-]: MOVE R16 R6  ; var16 = var6
      58 [-]: GETIMPORT R15 19; var15 = 0x64FB1586
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  60 [-]: MOVE R10 R15 ; var10 = var15
      61 [-]: LOADK R11 K20; var11 = ", "
      62 [-]: NAMECALL R16 R5 K21; var17 = var5; var16 = var5[0x5280B883]
      63 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      64 [-]: FASTCALL 63 L6; 
      65 [-]: GETIMPORT R15 19; var15 = 0x64FB1586
      66 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 6:  67 [-]: MOVE R12 R15 ; var12 = var15
      68 [-]: LOADK R13 K17; var13 = "\n"
      69 [-]: NAMECALL R14 R5 K22; var15 = var5; var14 = var5[0x22DA1852]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x6D604BA7]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: CONCAT R7 R8 R14; var7 = var8 .. var14
L 7:  74 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      75 [-]: MOVE R10 R4  ; var10 = var4
      76 [-]: LOADK R11 K24; var11 = 0.02500000037252903
      77 [-]: MOVE R12 R1  ; var12 = var1
      78 [-]: LOADN R13 0  ; var13 = 0
      79 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x9ED3B54E]
      80 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      81 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: LOADK R11 K24; var11 = 0.02500000037252903
      84 [-]: MOVE R12 R0  ; var12 = var0
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x9ED3B54E]
      87 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      88 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: MOVE R12 R1  ; var12 = var1
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x1CECD8F9]
      94 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      95 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      96 [-]: MOVE R10 R4  ; var10 = var4
      97 [-]: MOVE R11 R1  ; var11 = var1
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x045C1874]
     102 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 8: 103 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: JUMPBACK L1  ; goto L1
L 9: 107 [-]: RETURN R0 0  ; 



