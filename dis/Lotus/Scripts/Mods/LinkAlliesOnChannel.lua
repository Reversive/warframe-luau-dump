; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       7 [-]: LOADK R4 K5  ; var4 = "LINK_ON_CHANNEL"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P1; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: SETGLOBAL R5 K6; "GetLoc" = var5
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R5 K8; "ApplyUpgrades" = var5
      19 [-]: NEWCLOSURE R5 P3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R5 K9; "EnterAura" = var5
      25 [-]: DUPCLOSURE R5 K10; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R5 K11; "ExitAura" = var5
      29 [-]: CLOSEUPVALS R1; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = 0x98734664
       1 [-]: GETIMPORT R5 4; var5 = 0x321C5050
       2 [-]: SUBK R6 R0 K5; var6 = var0 - 1
       3 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       4 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
            6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R2 7; var2 = 0xDC185975
       8 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = 0x98734664
       1 [-]: GETIMPORT R5 4; var5 = 0x321C5050
       2 [-]: SUBK R6 R0 K5; var6 = var0 - 1
       3 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       4 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
            6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R2 7; var2 = 0xDC185975
       8 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: DUPTABLE R1 10; 
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MULK R3 R4 K0; var3 = var4 * 100
      13 [-]: FASTCALL1 12 R3 L0; 
      14 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: SETTABLEKS R2 R1 K8; var2["val"] = var1
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: SETTABLEKS R2 R1 K9; var2["RANGE"] = var1
      19 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xD342D13D]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      17 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: GETIMPORT R8 7; var8 = 0x4CCFFA95
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x511D26B8]
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMP L12     ; goto L12
L 4:  26 [-]: LOADN R6 10  ; var6 = 10
      27 [-]: LOADN R7 0   ; var7 = 0
L 5:  28 [-]: FASTCALL1 64 R5 L6; 
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  32 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      33 [-]: FASTCALL1 64 R0 L7; 
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  37 [-]: JUMPIF R8 L8 ; goto L8 if var8
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R6 L8; goto L8 if var8 >= var657441
      40 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      41 [-]: GETIMPORT R10 7; var10 = 0x4CCFFA95
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x8F3807D7]
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: MOVE R5 R8   ; var5 = var8
      46 [-]: SUBK R6 R6 K12; var6 = var6 - 1
      47 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: ADDK R7 R7 K15; var7 = var7 + 0.10000000149011612
      51 [-]: JUMPBACK L5  ; goto L5
L 8:  52 [-]: FASTCALL1 64 R0 L9; 
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  56 [-]: JUMPIF R8 L11; goto L11 if var8
      57 [-]: FASTCALL1 64 R1 L10; 
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  61 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L11:  62 [-]: RETURN R0 0  ; 
L12:  63 [-]: FASTCALL1 64 R5 L13; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  67 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      68 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      69 [-]: LOADK R7 K18 ; var7 = "LinkAlliesOnChannel: could not get aura!"
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: RETURN R0 0  ; 
L14:  72 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x7B0C20C2]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x6868F7F8]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xDAA0C115]
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xDE321E6F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x1A61EC44]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIF R8 L15; goto L15 if var8
      84 [-]: LOADN R10 26 ; var10 = 26
      85 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x0E46E45B]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15:  87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: LOADN R12 0  ; var12 = 0
      89 [-]: MOVE R13 R1  ; var13 = var1
      90 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0xC4BAE1D8]
      91 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L16:  92 [-]: FASTCALL1 64 R1 L17; 
      93 [-]: MOVE R12 R1  ; var12 = var1
      94 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  96 [-]: JUMPIF R11 L23; goto L23 if var11
      97 [-]: FASTCALL1 64 R0 L18; 
      98 [-]: MOVE R12 R0  ; var12 = var0
      99 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 101 [-]: JUMPIF R11 L23; goto L23 if var11
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: MOVE R14 R1  ; var14 = var1
     104 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0xC4BAE1D8]
     105 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     106 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     107 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x1A61EC44]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: JUMPIF R12 L19; goto L19 if var12
     110 [-]: LOADN R14 26 ; var14 = 26
     111 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x0E46E45B]
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L19: 113 [-]: MOVE R8 R12  ; var8 = var12
     114 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     115 [-]: JUMPIF R9 L20; goto L20 if var9
     116 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0xEEDFC816]
     117 [-]: CALL R12 2 1 ; var12(var13)
     118 [-]: JUMP L22     ; goto L22
L20: 119 [-]: JUMPIF R8 L22; goto L22 if var8
     120 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     121 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xDAA0C115]
     122 [-]: CALL R12 2 1 ; var12(var13)
     123 [-]: JUMP L22     ; goto L22
L21: 124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     126 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xDAA0C115]
     127 [-]: CALL R12 2 1 ; var12(var13)
L22: 128 [-]: MOVE R9 R8   ; var9 = var8
     129 [-]: MOVE R10 R11 ; var10 = var11
     130 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: CALL R12 2 1 ; var12(var13)
     133 [-]: JUMPBACK L16 ; goto L16
L23: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xD342D13D]
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R6 5; var6 = 0x98734664
      16 [-]: GETIMPORT R8 7; var8 = 0x321C5050
      17 [-]: SUBK R9 R2 K8; var9 = var2 - 1
      18 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      19 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
           21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: GETIMPORT R5 10; var5 = 0xDC185975
      23 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x1AC1655C]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF6C1B118]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x1AC1655C]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: SUB R8 R9 R10; var8 = var9 - var10
      36 [-]: FASTCALL2 18 R7 R8 L4; 
      37 [-]: GETIMPORT R6 15; var6 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x56DFDD0A]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1AC1655C]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: LOADN R7 25  ; var7 = 25
      45 [-]: LOADN R8 6   ; var8 = 6
      46 [-]: LOADN R9 6   ; var9 = 6
      47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xEB3C14DA]
      49 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xD342D13D]
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE59ED74B]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1AC1655C]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x56DFDD0A]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x1AC1655C]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x55481E0D]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: RETURN R0 0  ; 



