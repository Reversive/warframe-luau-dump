; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BrawlerImmunity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "StartPassive" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K9; "StopPassive" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "DioramaGolemSetup" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 6; var4 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R4 9; var4 = gLotusHubGameRulesType
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 2:  20 [-]: RETURN R0 0  ; 
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 4:  26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x5163741E]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x1AC1655C]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: LOADB R3 0   ; var3 = false
L 7:  37 [-]: FASTCALL1 62 R1 L8; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  41 [-]: JUMPIF R4 L12; goto L12 if var4
      42 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x2047CFE7]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIF R4 L12; goto L12 if var4
      45 [-]: LOADN R7 15  ; var7 = 15
      46 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x0E46E45B]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: NOT R4 R5    ; var4 = not var5
      49 [-]: JUMPIFEQ R3 R4 L11; goto L11 if var3 == var3343395
      50 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      51 [-]: LOADN R7 19  ; var7 = 19
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xB8B60BD3]
      54 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      55 [-]: LOADN R7 16  ; var7 = 16
      56 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      57 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xB8B60BD3]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: LOADN R7 17  ; var7 = 17
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xB8B60BD3]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      63 [-]: LOADN R7 18  ; var7 = 18
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xB8B60BD3]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: LOADN R7 6   ; var7 = 6
      68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xAA0FAA2C]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xAA0FAA2C]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: LOADN R7 3   ; var7 = 3
      76 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      77 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xAA0FAA2C]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: LOADN R7 4   ; var7 = 4
      80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xAA0FAA2C]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: LOADN R7 5   ; var7 = 5
      84 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      85 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xAA0FAA2C]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      87 [-]: LOADN R7 2   ; var7 = 2
      88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xFFC58A04]
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      91 [-]: JUMP L10     ; goto L10
L 9:  92 [-]: LOADN R7 19  ; var7 = 19
      93 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      94 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDE9EE3A4]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: LOADN R7 16  ; var7 = 16
      97 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      98 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDE9EE3A4]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: LOADN R7 17  ; var7 = 17
     101 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     102 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDE9EE3A4]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: LOADN R7 18  ; var7 = 18
     105 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     106 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDE9EE3A4]
     107 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     108 [-]: LOADN R7 6   ; var7 = 6
     109 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     110 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x0F68C2B7]
     111 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     114 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x0F68C2B7]
     115 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     116 [-]: LOADN R7 3   ; var7 = 3
     117 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     118 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x0F68C2B7]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     120 [-]: LOADN R7 4   ; var7 = 4
     121 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     122 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x0F68C2B7]
     123 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     124 [-]: LOADN R7 5   ; var7 = 5
     125 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     126 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x0F68C2B7]
     127 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     128 [-]: LOADN R7 2   ; var7 = 2
     129 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     130 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x250A9055]
     131 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 132 [-]: MOVE R3 R4   ; var3 = var4
L11: 133 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
     134 [-]: LOADN R6 0   ; var6 = 0
     135 [-]: CALL R5 2 1  ; var5(var6)
     136 [-]: JUMPBACK L7  ; goto L7
L12: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R5 19  ; var5 = 19
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE9EE3A4]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: LOADN R5 16  ; var5 = 16
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE9EE3A4]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: LOADN R5 17  ; var5 = 17
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE9EE3A4]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: LOADN R5 18  ; var5 = 18
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE9EE3A4]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: LOADN R5 6   ; var5 = 6
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0F68C2B7]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0F68C2B7]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: LOADN R5 3   ; var5 = 3
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0F68C2B7]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: LOADN R5 4   ; var5 = 4
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0F68C2B7]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: LOADN R5 5   ; var5 = 5
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0F68C2B7]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: LOADN R5 2   ; var5 = 2
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x250A9055]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x819ABD48]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R4 6; var4 = 0x3FE622B5
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 9; var2 = 0xB009BBC6
      19 [-]: GETIMPORT R3 11; var3 = 0xBB3C62A2
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L1; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xADBDC520]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      29 [-]: LOADK R6 K15 ; var6 = "DioramaGolem"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xC7FCADA9]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LENGTH R4 R3 ; var4 = #var3
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  37 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x2970F52F]
      42 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      43 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  44 [-]: RETURN R0 0  ; 



