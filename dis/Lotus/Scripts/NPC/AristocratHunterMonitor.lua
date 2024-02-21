; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Corpus"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AristocratHunterGuard"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K5; "AristocratHunterMonitor" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0x65CAC2F0
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var459297
      12 [-]: GETIMPORT R2 7; var2 = 0xF4C088C4
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L6 ; goto L6 if var1
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: GETIMPORT R4 5; var4 = 0x65CAC2F0
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: LOADN R3 -1  ; var3 = -1
      21 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  22 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      23 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: GETIMPORT R9 11; var9 = 0xC163F229
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LOADN R11 2  ; var11 = 2
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: ADD R6 R7 R5 ; var6 = var7 + var5
      38 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      39 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x29EF273D]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R9 7; var9 = 0xF4C088C4
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xCB3851B8]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: GETIMPORT R13 18; var13 = 0xD29CE231
      47 [-]: GETIMPORT R14 20; var14 = 0x139E5761
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x6CD833C5]
      49 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      50 [-]: MOVE R1 R7   ; var1 = var7
      51 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xBB610E5B]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x3273BA96]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: GETIMPORT R9 25; var9 = 0x28BEDD71
      57 [-]: LOADB R10 1  ; var10 = true
      58 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x36D3DFF8]
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: FASTCALL2 52 R8 R1 L5; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  65 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  66 [-]: LOADNIL R1   ; var1 = nil
      67 [-]: LOADNIL R2   ; var2 = nil
      68 [-]: LOADN R3 100 ; var3 = 100
      69 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xFA9E477F]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  71 [-]: FASTCALL1 64 R0 L8; 
      72 [-]: MOVE R6 R0   ; var6 = var0
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  75 [-]: JUMPIF R5 L13; goto L13 if var5
      76 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0xFA9E477F]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: MOVE R4 R5   ; var4 = var5
      79 [-]: FASTCALL1 64 R4 L9; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  83 [-]: JUMPIF R5 L12; goto L12 if var5
      84 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xA39BB54B]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: MOVE R1 R5   ; var1 = var5
      87 [-]: FASTCALL1 64 R1 L10; 
      88 [-]: MOVE R6 R1   ; var6 = var1
      89 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  91 [-]: JUMPIF R5 L11; goto L11 if var5
      92 [-]: GETTABLEKS R5 R1 K32; var5 = var1["distanceToTarget"]
      93 [-]: JUMPIFEQ R5 R2 L11; goto L11 if var5 == var1593901631
      94 [-]: GETTABLEKS R2 R1 K32; var2 = var1["distanceToTarget"]
      95 [-]: GETIMPORT R5 34; var5 = 0xF6877C81
      96 [-]: JUMPIFLT R2 R5 L13; goto L13 if var2 < var1342178636
L11:  97 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xC8442850]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: MOVE R3 R5   ; var3 = var5
     100 [-]: GETIMPORT R5 37; var5 = 0x0C982275
     101 [-]: JUMPIFLT R3 R5 L13; goto L13 if var3 < var197921
L12: 102 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: CALL R5 2 1  ; var5(var6)
     105 [-]: JUMPBACK L7  ; goto L7
L13: 106 [-]: FASTCALL1 64 R4 L14; 
     107 [-]: MOVE R6 R4   ; var6 = var4
     108 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 110 [-]: JUMPIF R5 L15; goto L15 if var5
     111 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x0AC591E9]
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xDE321E6F]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: LOADN R8 2   ; var8 = 2
     117 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x4703255B]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xDE321E6F]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x4DA725CE]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
     124 [-]: GETIMPORT R7 43; var7 = 0x0469F296
     125 [-]: GETIMPORT R8 45; var8 = 0x34C47489
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     128 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x78298275]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: LOADN R9 1   ; var9 = 1
     131 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0x81B5632F]
     132 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L15: 133 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     134 [-]: FASTCALL1 64 R6 L16; 
     135 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 137 [-]: JUMPIF R5 L22; goto L22 if var5
     138 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     139 [-]: LENGTH R7 R8 ; var7 = #var8
     140 [-]: LOADN R5 1   ; var5 = 1
     141 [-]: LOADN R6 -1  ; var6 = -1
     142 [-]: FORNPREP R5 L22; nforprep start - [escape at L22] -- var5 = iterator
L17: 143 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     144 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     145 [-]: FASTCALL1 64 R9 L18; 
     146 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 148 [-]: JUMPIF R8 L21; goto L21 if var8
     149 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     150 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     151 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xD426C48C]
     152 [-]: CALL R8 2 1  ; var8(var9)
     153 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     154 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     155 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x9E21E394]
     156 [-]: CALL R8 2 1  ; var8(var9)
     157 [-]: FASTCALL1 64 R4 L19; 
     158 [-]: MOVE R9 R4   ; var9 = var4
     159 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 161 [-]: JUMPIF R8 L21; goto L21 if var8
     162 [-]: NAMECALL R8 R4 K50; var9 = var4; var8 = var4[0xF5527472]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: FASTCALL1 64 R8 L20; 
     165 [-]: MOVE R10 R8  ; var10 = var8
     166 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 168 [-]: JUMPIF R9 L21; goto L21 if var9
     169 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     170 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     171 [-]: MOVE R11 R8  ; var11 = var8
     172 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xA64A1F4A]
     173 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 174 [-]: FORNLOOP R5 L17; nforloop end - iterate + goto L17
L22: 175 [-]: RETURN R0 0  ; 



