; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "EmissiveMapAtten"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      10 [-]: LOADK R6 K5  ; var6 = "Hardness"
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NEWCLOSURE R6 P0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K6; "main" = var6
      20 [-]: CLOSEUPVALS R0; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x46E5D6C9
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 6; var0 = 0xA1DBF465
      10 [-]: GETIMPORT R2 1; var2 = 0x46E5D6C9
      11 [-]: GETIMPORT R3 8; var3 = EMPTY_SYMBOL
      12 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 -6  ; var6 = -6
      15 [-]: LOADN R7 14  ; var7 = 14
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      18 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3BB4F460]
      19 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETIMPORT R0 6; var0 = 0xA1DBF465
      22 [-]: GETIMPORT R2 15; var2 = 0x0DA1BD0F
      23 [-]: GETIMPORT R3 8; var3 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADN R6 -6  ; var6 = -6
      27 [-]: LOADN R7 14  ; var7 = 14
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      30 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3BB4F460]
      31 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      32 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  33 [-]: GETIMPORT R0 17; var0 = 0xE7049FC7
      34 [-]: LOADK R2 K18 ; var2 = "Start"
      35 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8EB2112D]
      36 [-]: CALL R0 3 1  ; var0(var1, var2)
      37 [-]: GETIMPORT R0 21; var0 = 0xCBD666E1
      38 [-]: GETIMPORT R1 23; var1 = 0x03314A8C
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: GETIMPORT R0 6; var0 = 0xA1DBF465
      41 [-]: LOADK R2 K18 ; var2 = "Start"
      42 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8EB2112D]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETIMPORT R0 21; var0 = 0xCBD666E1
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: CALL R0 2 1  ; var0(var1)
      47 [-]: GETIMPORT R0 25; var0 = 0x71AA7581
      48 [-]: LOADK R2 K26 ; var2 = "Execute"
      49 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8EB2112D]
      50 [-]: CALL R0 3 1  ; var0(var1, var2)
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: GETIMPORT R3 28; var3 = 0x18C90AE6
      53 [-]: LENGTH R0 R3 ; var0 = #var3
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  56 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      57 [-]: GETIMPORT R5 30; var5 = 0x058D8475
      58 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: GETIMPORT R4 32; var4 = 0x89326C93
      62 [-]: GETIMPORT R6 34; var6 = 0xEDAE424E
      63 [-]: GETIMPORT R7 36; var7 = ZERO_VECTOR
      64 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      65 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x05909209]
      66 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      67 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      68 [-]: GETIMPORT R4 28; var4 = 0x18C90AE6
      69 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      70 [-]: GETIMPORT R5 39; var5 = 0xB75CBBBD
      71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x5D985C7E]
      74 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      75 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: GETIMPORT R4 28; var4 = 0x18C90AE6
      79 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      82 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R7 42; var7 = 0x147F23F4
      84 [-]: GETIMPORT R8 44; var8 = 0x266E844F
      85 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x3BB4F460]
      86 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      87 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  88 [-]: GETIMPORT R0 21; var0 = 0xCBD666E1
      89 [-]: GETIMPORT R1 46; var1 = 0x95706F9D
      90 [-]: CALL R0 2 1  ; var0(var1)
      91 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
      92 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x467C327C]
      93 [-]: CALL R0 2 1  ; var0(var1)
      94 [-]: GETIMPORT R0 15; var0 = 0x0DA1BD0F
      95 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x467C327C]
      96 [-]: CALL R0 2 1  ; var0(var1)
      97 [-]: GETIMPORT R0 49; var0 = 0x670465C3
      98 [-]: GETIMPORT R2 1; var2 = 0x46E5D6C9
      99 [-]: GETIMPORT R3 8; var3 = EMPTY_SYMBOL
     100 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: LOADN R6 6   ; var6 = 6
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     105 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
     106 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3BB4F460]
     107 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     108 [-]: GETIMPORT R0 49; var0 = 0x670465C3
     109 [-]: GETIMPORT R2 15; var2 = 0x0DA1BD0F
     110 [-]: GETIMPORT R3 8; var3 = EMPTY_SYMBOL
     111 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: LOADN R6 6   ; var6 = 6
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     116 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
     117 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3BB4F460]
     118 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     119 [-]: GETIMPORT R0 49; var0 = 0x670465C3
     120 [-]: LOADK R2 K18 ; var2 = "Start"
     121 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8EB2112D]
     122 [-]: CALL R0 3 1  ; var0(var1, var2)
     123 [-]: GETIMPORT R0 51; var0 = 0xE5EB78BF
     124 [-]: LOADK R2 K18 ; var2 = "Start"
     125 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8EB2112D]
     126 [-]: CALL R0 3 1  ; var0(var1, var2)
     127 [-]: GETIMPORT R0 21; var0 = 0xCBD666E1
     128 [-]: LOADN R1 2   ; var1 = 2
     129 [-]: CALL R0 2 1  ; var0(var1)
     130 [-]: GETIMPORT R0 6; var0 = 0xA1DBF465
     131 [-]: LOADK R2 K18 ; var2 = "Start"
     132 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8EB2112D]
     133 [-]: CALL R0 3 1  ; var0(var1, var2)
     134 [-]: GETIMPORT R0 21; var0 = 0xCBD666E1
     135 [-]: GETIMPORT R1 53; var1 = 0x7EF09593
     136 [-]: CALL R0 2 1  ; var0(var1)
     137 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
     138 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x467C327C]
     139 [-]: CALL R0 2 1  ; var0(var1)
     140 [-]: GETIMPORT R0 15; var0 = 0x0DA1BD0F
     141 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x467C327C]
     142 [-]: CALL R0 2 1  ; var0(var1)
     143 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
     144 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     145 [-]: NAMECALL R0 R0 K54; var1 = var0; var0 = var0[0x9307AA51]
     146 [-]: CALL R0 3 1  ; var0(var1, var2)
     147 [-]: GETIMPORT R0 15; var0 = 0x0DA1BD0F
     148 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     149 [-]: NAMECALL R0 R0 K54; var1 = var0; var0 = var0[0x9307AA51]
     150 [-]: CALL R0 3 1  ; var0(var1, var2)
     151 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
     152 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     153 [-]: LOADN R3 0   ; var3 = 0
     154 [-]: NAMECALL R0 R0 K55; var1 = var0; var0 = var0[0x986D2AB8]
     155 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     156 [-]: GETIMPORT R0 15; var0 = 0x0DA1BD0F
     157 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     158 [-]: LOADN R3 0   ; var3 = 0
     159 [-]: NAMECALL R0 R0 K55; var1 = var0; var0 = var0[0x986D2AB8]
     160 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     161 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
     162 [-]: LOADB R2 1   ; var2 = true
     163 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0x768274D6]
     164 [-]: CALL R0 3 1  ; var0(var1, var2)
     165 [-]: GETIMPORT R0 15; var0 = 0x0DA1BD0F
     166 [-]: LOADB R2 1   ; var2 = true
     167 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0x768274D6]
     168 [-]: CALL R0 3 1  ; var0(var1, var2)
     169 [-]: NEWTABLE R0 0 0; var0 = {}
     170 [-]: SETUPVAL R0 3; upvalues[0] = var3
     171 [-]: GETIMPORT R0 21; var0 = 0xCBD666E1
     172 [-]: GETIMPORT R1 58; var1 = 0xB76E37AE
     173 [-]: CALL R0 2 1  ; var0(var1)
     174 [-]: GETIMPORT R0 1; var0 = 0x46E5D6C9
     175 [-]: LOADB R2 1   ; var2 = true
     176 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0x768274D6]
     177 [-]: CALL R0 3 1  ; var0(var1, var2)
     178 [-]: JUMPBACK L0  ; goto L0
     179 [-]: RETURN R0 0  ; 



