; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConservationLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "ActivateAnimalStart" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xBCA6D20C]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
L 1:  14 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      18 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x29EF273D]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x66905CB0]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 11; var4 = 0x2D0FAD09
      24 [-]: LOADK R5 K12 ; var5 = "EE.Interface.Utilities"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L18; goto L18 if var5
L 3:  31 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xA2D83ED4]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: JUMPBACK L3  ; goto L3
L 4:  38 [-]: GETTABLEKS R5 R4 K16; var5 = var4[0x659D451F]
      39 [-]: GETIMPORT R7 18; var7 = 0x0032441C
      40 [-]: GETTABLEKS R6 R7 K19; var6 = var7["UISound_ButtonSelect"]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETTABLEKS R5 R4 K16; var5 = var4[0x659D451F]
      43 [-]: GETIMPORT R7 18; var7 = 0x0032441C
      44 [-]: GETTABLEKS R6 R7 K20; var6 = var7["UISound_GridOpen"]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x20833F15]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 23; var6 = 0x3D106989
      49 [-]: LOADK R8 K24 ; var8 = "AnimalStartTrigger: Attempting to activate for "
      50 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xED4E0128]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: FASTCALL1 62 R5 L5; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  58 [-]: JUMPIF R6 L17; goto L17 if var6
      59 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xD1586535]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETIMPORT R9 28; var9 = 0xA07365EF
      62 [-]: NAMECALL R6 R3 K29; var7 = var3; var6 = var3[0x44C55B21]
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x21DFC654]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: FASTCALL1 62 R6 L6; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  71 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      72 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      73 [-]: LOADK R9 K31 ; var9 = "AnimalStartTrigger: Couldn't start a geo encounter on hint "
      74 [-]: NAMECALL R13 R5 K32; var14 = var5; var13 = var5[0xE223E2B1]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: MOVE R10 R13 ; var10 = var13
      77 [-]: LOADK R11 K33; var11 = "'s positon with start object "
      78 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0xED4E0128]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: RETURN R0 0  ; 
L 7:  83 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      84 [-]: LOADK R9 K34 ; var9 = "Geo hint: "
      85 [-]: GETIMPORT R10 36; var10 = 0x64FB1586
      86 [-]: NAMECALL R11 R6 K25; var12 = var6; var11 = var6[0xED4E0128]
      87 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      88 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      89 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0x4C976EDA]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: FASTCALL1 62 R8 L8; 
      94 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  96 [-]: JUMPIF R7 L9 ; goto L9 if var7
      97 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      98 [-]: LOADK R9 K38 ; var9 = "AnimalStartTrigger: Starting geo encounter"
      99 [-]: NAMECALL R10 R6 K37; var11 = var6; var10 = var6[0x4C976EDA]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xE223E2B1]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: JUMP L10     ; goto L10
L 9: 106 [-]: GETIMPORT R7 23; var7 = 0x3D106989
     107 [-]: LOADK R8 K39 ; var8 = "AnimalStartTrigger: No current encounter template found on recently activated hint."
     108 [-]: CALL R7 2 1  ; var7(var8)
L10: 109 [-]: NEWTABLE R7 0 1; var7 = {}
     110 [-]: GETIMPORT R8 41; var8 = gTennoAvatarType
     111 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     112 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     113 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xD1586535]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xDE89CF48]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: MOVE R12 R7  ; var12 = var7
     118 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x5569E534]
     119 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     120 [-]: LOADN R11 1  ; var11 = 1
     121 [-]: LENGTH R9 R8 ; var9 = #var8
     122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L11: 124 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     125 [-]: FASTCALL1 62 R13 L12; 
     126 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 128 [-]: JUMPIF R12 L14; goto L14 if var12
     129 [-]: GETIMPORT R13 46; var13 = _T["gHuntingTransmissionSet"]
     130 [-]: FASTCALL1 62 R13 L13; 
     131 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 133 [-]: JUMPIF R12 L14; goto L14 if var12
     134 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     135 [-]: GETTABLEKS R12 R13 K47; var12 = var13[0xF22CFC77]
     136 [-]: GETIMPORT R13 46; var13 = _T["gHuntingTransmissionSet"]
     137 [-]: GETIMPORT R14 49; var14 = 0x0469F296
     138 [-]: LOADK R15 K50; var15 = "AnimalStartActivated"
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     141 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 142 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L15: 143 [-]: GETIMPORT R11 52; var11 = 0x9AD56610
     144 [-]: NAMECALL R9 R2 K53; var10 = var2; var9 = var2[0xC9F6A7D7]
     145 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     146 [-]: FASTCALL1 62 R9 L16; 
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 150 [-]: JUMPIF R10 L18; goto L18 if var10
     151 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0xF4E253B6]
     152 [-]: CALL R10 2 1 ; var10(var11)
     153 [-]: RETURN R0 0  ; 
L17: 154 [-]: GETIMPORT R6 23; var6 = 0x3D106989
     155 [-]: LOADK R8 K55 ; var8 = "AnimalStartTrigger: Couldn't find dynamic container with start object "
     156 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xED4E0128]
     157 [-]: CALL R9 2 2  ; var9 = var9(var10)
     158 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     159 [-]: CALL R6 2 1  ; var6(var7)
L18: 160 [-]: RETURN R0 0  ; 



