; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R7 K6; "GroundReinforcements" = var7
      21 [-]: CLOSEUPVALS R2; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC609C002]
      18 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1677897A]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      23 [-]: LOADK R3 K12 ; var3 = "Spawning ground reinforcements at Tier "
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 14; var1 = 0x769197D7
      28 [-]: NEWTABLE R2 0 0; var2 = {}
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETIMPORT R6 16; var6 = 0x3621C550
      32 [-]: GETIMPORT R7 18; var7 = 0x2C0E2DDA
      33 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x8FD103FD]
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 21; var7 = gDefenseVolumeType
      37 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      38 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xD1586535]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: LOADN R9 50  ; var9 = 50
      41 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x4E5939A5]
      42 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 0:  47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      49 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xD1586535]
      50 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      51 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xC1088746]
      52 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      53 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      54 [-]: GETIMPORT R12 25; var12 = 0x5AA2084E
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: LOADB R14 1  ; var14 = true
      57 [-]: LOADB R15 0  ; var15 = false
      58 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      59 [-]: LOADB R17 0  ; var17 = false
      60 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xFEEEA290]
      61 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      62 [-]: FASTCALL1 64 R10 L1; 
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  66 [-]: JUMPIF R11 L3; goto L3 if var11
      67 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0xE223E2B1]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: GETTABLE R12 R3 R13; var12 = var3[var13]
      70 [-]: FASTCALL1 64 R12 L2; 
      71 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  73 [-]: JUMPIF R11 L3; goto L3 if var11
      74 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xE223E2B1]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0xE223E2B1]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: GETTABLE R13 R3 R14; var13 = var3[var14]
      79 [-]: ADDK R12 R13 K30; var12 = var13 + 1
      80 [-]: SETTABLE R12 R3 R11; var12[var3] = var11
      81 [-]: JUMP L4      ; goto L4
L 3:  82 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xE223E2B1]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: SETTABLE R12 R3 R11; var12[var3] = var11
L 4:  86 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      87 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0x06D055F9]
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: JUMPIFLT R13 R1 L5; goto L5 if var13 < var16780294
      90 [-]: LOADB R12 0 +1; var12 = false
L 5:  91 [-]: LOADB R12 1  ; var12 = true
L 6:  92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      95 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      96 [-]: MOVE R14 R10 ; var14 = var10
      97 [-]: MOVE R15 R0  ; var15 = var0
      98 [-]: LOADN R16 15 ; var16 = 15
      99 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     100 [-]: LOADN R18 0  ; var18 = 0
     101 [-]: LOADNIL R19  ; var19 = nil
     102 [-]: MOVE R20 R11 ; var20 = var11
     103 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x2883E796]
     104 [-]: CALL R12 9 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20)
     105 [-]: FASTCALL1 64 R12 L7; 
     106 [-]: MOVE R14 R12 ; var14 = var12
     107 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 109 [-]: JUMPIF R13 L12; goto L12 if var13
     110 [-]: FASTCALL2 52 R2 R12 L8; 
     111 [-]: MOVE R14 R2  ; var14 = var2
     112 [-]: MOVE R15 R12 ; var15 = var12
     113 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 115 [-]: FASTCALL1 64 R5 L9; 
     116 [-]: MOVE R14 R5  ; var14 = var5
     117 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 119 [-]: JUMPIF R13 L10; goto L10 if var13
     120 [-]: MOVE R15 R5  ; var15 = var5
     121 [-]: LOADB R16 1  ; var16 = true
     122 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xEFA4E034]
     123 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     124 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x9E21E394]
     125 [-]: CALL R13 2 1 ; var13(var14)
     126 [-]: JUMP L11     ; goto L11
L10: 127 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     128 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xA64A1F4A]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 130 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     131 [-]: MOVE R15 R12 ; var15 = var12
     132 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x2FB0041C]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: JUMPIFNOTLT R13 R1 L12; goto L12 if var13 >= var503382274
     136 [-]: SUBK R1 R1 K30; var1 = var1 - 1
L12: 137 [-]: GETIMPORT R13 41; var13 = 0xCBD666E1
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: CALL R13 2 1 ; var13(var14)
     140 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L13: 141 [-]: GETIMPORT R6 43; var6 = 0xCFC01047
     142 [-]: MOVE R7 R3   ; var7 = var3
     143 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     144 [-]: FORGPREP_NEXT R6 L15; 
L14: 145 [-]: GETIMPORT R11 11; var11 = 0x3D106989
     146 [-]: MOVE R13 R10 ; var13 = var10
     147 [-]: LOADK R14 K44; var14 = " of type "
     148 [-]: MOVE R15 R9  ; var15 = var9
     149 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     150 [-]: CALL R11 2 1 ; var11(var12)
L15: 151 [-]: FORGLOOP R6 L14 2; 
     152 [-]: LOADN R8 3   ; var8 = 3
     153 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0xFE9DC265]
     154 [-]: CALL R6 3 1  ; var6(var7, var8)
     155 [-]: RETURN R0 0  ; 



