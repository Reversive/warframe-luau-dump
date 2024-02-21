; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADN R1 -1  ; var1 = -1
       3 [-]: DUPTABLE R2 3; 
       4 [-]: GETIMPORT R3 5; var3 = 0x78CA68A2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: SETTABLEKS R3 R2 K0; var3["heading"] = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x78CA68A2
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: SETTABLEKS R3 R2 K1; var3["pitch"] = var2
      14 [-]: GETIMPORT R3 5; var3 = 0x78CA68A2
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: SETTABLEKS R3 R2 K2; var3["bank"] = var2
      19 [-]: NEWCLOSURE R3 P0; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: SETGLOBAL R3 K6; "HandleHeadTrack" = var3
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xB44CDDEC
       1 [-]: GETIMPORT R3 3; var3 = 0x2F555E33
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA390A429]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 1; var1 = 0xB44CDDEC
       6 [-]: GETIMPORT R3 6; var3 = 0x6E941C46
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA390A429]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R2 8; var2 = 0xBD8455EC
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 8; var1 = 0xBD8455EC
      16 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      17 [-]: LOADK R4 K13 ; var4 = "VoidTransition"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x986D2AB8]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x05EEB9DB]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x53C3399F]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K17; var2 = var3["heading"]
      31 [-]: GETIMPORT R3 19; var3 = 0x29A58BC2
      32 [-]: SETTABLEKS R3 R2 K20; var3["mSmoothTime"] = var2
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K21; var2 = var3["pitch"]
      35 [-]: GETIMPORT R3 19; var3 = 0x29A58BC2
      36 [-]: SETTABLEKS R3 R2 K20; var3["mSmoothTime"] = var2
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETTABLEKS R2 R3 K22; var2 = var3["bank"]
      39 [-]: GETIMPORT R3 19; var3 = 0x29A58BC2
      40 [-]: SETTABLEKS R3 R2 K20; var3["mSmoothTime"] = var2
L 2:  41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: JUMPXEQKN R2 K23 L6 NOT; 
      43 [-]: GETIMPORT R2 25; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x78298275]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETUPVAL R2 2; upvalues[2] = var2
      47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: FASTCALL1 64 R3 L3; 
      49 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  51 [-]: JUMPIF R2 L5 ; goto L5 if var2
      52 [-]: GETIMPORT R2 28; var2 = 0x67652851
      53 [-]: CALL R2 1 2  ; var2 = var2()
      54 [-]: MOVE R1 R2   ; var1 = var2
      55 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x53C3399F]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: SETUPVAL R2 0; upvalues[2] = var0
      58 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x4C4D93D4]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETIMPORT R3 31; var3 = 0x20B7F774
      61 [-]: GETIMPORT R4 1; var4 = 0xB44CDDEC
      62 [-]: GETIMPORT R6 3; var6 = 0x2F555E33
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x003C792F]
      65 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      66 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      67 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xD1586535]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: GETIMPORT R7 35; var7 = 0xA421AF95
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: LOADK R9 K36 ; var9 = 1.5
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      74 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      75 [-]: MOVE R6 R2   ; var6 = var2
      76 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      77 [-]: GETTABLEKS R5 R3 K21; var5 = var3["pitch"]
      78 [-]: GETIMPORT R6 38; var6 = 0xCBDF8E07
      79 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: GETIMPORT R7 1; var7 = 0xB44CDDEC
      82 [-]: GETIMPORT R9 3; var9 = 0x2F555E33
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x003C792F]
      85 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      86 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x1F420A3A]
      87 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      88 [-]: GETIMPORT R6 41; var6 = 0xB8F9E9E0
      89 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var-536673217
      90 [-]: GETTABLEKS R4 R3 K21; var4 = var3["pitch"]
L 4:  91 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      92 [-]: GETTABLEKS R5 R6 K17; var5 = var6["heading"]
      93 [-]: GETTABLEKS R8 R3 K17; var8 = var3["heading"]
      94 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0xCB3851B8]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: GETTABLEKS R9 R10 K17; var9 = var10["heading"]
      97 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      98 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x188E2BEE]
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
     100 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     101 [-]: GETTABLEKS R5 R6 K21; var5 = var6["pitch"]
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x188E2BEE]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     106 [-]: GETTABLEKS R5 R6 K22; var5 = var6["bank"]
     107 [-]: GETTABLEKS R7 R3 K22; var7 = var3["bank"]
     108 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x188E2BEE]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
     110 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     111 [-]: GETTABLEKS R5 R6 K17; var5 = var6["heading"]
     112 [-]: MOVE R7 R1   ; var7 = var1
     113 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xFAA69527]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     116 [-]: GETTABLEKS R5 R6 K21; var5 = var6["pitch"]
     117 [-]: MOVE R7 R1   ; var7 = var1
     118 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xFAA69527]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     121 [-]: GETTABLEKS R5 R6 K22; var5 = var6["bank"]
     122 [-]: MOVE R7 R1   ; var7 = var1
     123 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xFAA69527]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
     125 [-]: GETIMPORT R5 46; var5 = 0x00046924
     126 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     127 [-]: GETTABLEKS R6 R7 K17; var6 = var7["heading"]
     128 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x54AB95F9]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     131 [-]: GETTABLEKS R7 R8 K21; var7 = var8["pitch"]
     132 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x54AB95F9]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     135 [-]: GETTABLEKS R8 R9 K22; var8 = var9["bank"]
     136 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x54AB95F9]
     137 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     138 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     139 [-]: GETIMPORT R6 1; var6 = 0xB44CDDEC
     140 [-]: GETIMPORT R8 6; var8 = 0x6E941C46
     141 [-]: MOVE R9 R5   ; var9 = var5
     142 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0xB63FC1D8]
     143 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5: 144 [-]: GETIMPORT R2 50; var2 = 0xCBD666E1
     145 [-]: LOADN R3 0   ; var3 = 0
     146 [-]: CALL R2 2 1  ; var2(var3)
     147 [-]: JUMPBACK L2  ; goto L2
L 6: 148 [-]: GETIMPORT R2 1; var2 = 0xB44CDDEC
     149 [-]: GETIMPORT R4 3; var4 = 0x2F555E33
     150 [-]: LOADB R5 0   ; var5 = false
     151 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA390A429]
     152 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     153 [-]: GETIMPORT R2 1; var2 = 0xB44CDDEC
     154 [-]: GETIMPORT R4 6; var4 = 0x6E941C46
     155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA390A429]
     157 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     158 [-]: RETURN R0 0  ; 



