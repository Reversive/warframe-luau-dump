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
       6 [-]: SETGLOBAL R1 K4; "ShipSetup" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "FactionShipSetup" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 8; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       5 [-]: LOADK R3 K5  ; var3 = "Player1"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "Player2"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      11 [-]: LOADK R5 K7  ; var5 = "Player3"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      14 [-]: LOADK R6 K8  ; var6 = "Player4"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      17 [-]: LOADK R7 K9  ; var7 = "Player5"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      20 [-]: LOADK R8 K10 ; var8 = "Player6"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      23 [-]: LOADK R9 K11 ; var9 = "Player7"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      26 [-]: LOADK R10 K12; var10 = "Player8"
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: SETLIST R1 R2 -1 [1]; 
      29 [-]: NEWTABLE R2 0 0; var2 = {}
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LENGTH R3 R1 ; var3 = #var1
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  34 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      35 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC7FCADA9]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: FASTCALL1 64 R6 L1; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  42 [-]: JUMPIF R7 L2 ; goto L2 if var7
      43 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x768274D6]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      48 [-]: GETTABLEN R9 R6 1; var9 = var6[1]
      49 [-]: FASTCALL2 52 R2 R9 L2; 
      50 [-]: MOVE R8 R2   ; var8 = var2
      51 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  53 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  54 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0xF21B1D8E]
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: DUPCLOSURE R5 K22; 
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: GETIMPORT R4 24; var4 = 0xC8802016
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      62 [-]: FORGPREP_INEXT R4 L6; 
L 4:  63 [-]: LOADN R9 8   ; var9 = 8
      64 [-]: JUMPIFNOTLT R3 R9 L6; goto L6 if var3 >= var50872381
      65 [-]: FASTCALL1 64 R8 L5; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  69 [-]: JUMPIF R9 L6 ; goto L6 if var9
      70 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x5CA33548]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      73 [-]: GETTABLEKS R10 R11 K26; var10 = var11["HIDDEN_PLAYER_NAME"]
      74 [-]: JUMPIFEQ R9 R10 L6; goto L6 if var9 == var453182216
      75 [-]: ADDK R3 R3 K27; var3 = var3 + 1
L 6:  76 [-]: FORGLOOP R4 L4 2 [inext]; 
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: MOVE R4 R3   ; var4 = var3
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  81 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      82 [-]: FASTCALL1 64 R7 L8; 
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  86 [-]: JUMPIF R8 L9 ; goto L9 if var8
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x768274D6]
      90 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9:  91 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  92 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      93 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xDD25E9D1]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: FASTCALL1 64 R4 L11; 
      96 [-]: MOVE R6 R4   ; var6 = var4
      97 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  99 [-]: NOT R6 R5    ; var6 = not var5
L12: 100 [-]: JUMPIF R5 L13; goto L13 if var5
     101 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
L13: 102 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     103 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     104 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xDD25E9D1]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: MOVE R4 R7   ; var4 = var7
     107 [-]: FASTCALL1 64 R4 L14; 
     108 [-]: MOVE R8 R4   ; var8 = var4
     109 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 111 [-]: MOVE R5 R7   ; var5 = var7
L15: 112 [-]: JUMPIF R5 L17; goto L17 if var5
     113 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     114 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xDD25E9D1]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: FASTCALL1 64 R7 L16; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 120 [-]: NOT R6 R8    ; var6 = not var8
     121 [-]: JUMPIFNOTEQ R7 R4 L18; goto L18 if var7 ~= var1967905
L17: 122 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: JUMPBACK L12 ; goto L12
L18: 126 [-]: GETIMPORT R7 24; var7 = 0xC8802016
     127 [-]: MOVE R8 R2   ; var8 = var2
     128 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     129 [-]: FORGPREP_INEXT R7 L21; 
L19: 130 [-]: FASTCALL1 64 R11 L20; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 134 [-]: JUMPIF R12 L21; goto L21 if var12
     135 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x0B4855D5]
     136 [-]: CALL R12 2 1 ; var12(var13)
L21: 137 [-]: FORGLOOP R7 L19 2 [inext]; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA9EA368]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xED4E0128]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       6 [-]: LOADK R4 K6  ; var4 = "Level="
       7 [-]: FASTCALL1 63 R1 L0; 
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K12 ; var5 = "Derelict"
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPXEQKNIL R3 L1; 
      19 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R6 16; var6 = 0x14ADF287
      22 [-]: LENGTH R5 R6 ; var5 = #var6
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETIMPORT R4 16; var4 = 0x14ADF287
      25 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      26 [-]: JUMP L8      ; goto L8
L 1:  27 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADK R5 K17 ; var5 = "Infested"
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPXEQKNIL R3 L3; 
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: GETIMPORT R4 11; var4 = 0x7F5022CF[0xA5C556B9]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADK R6 K18 ; var6 = "Grineer"
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: JUMPXEQKNIL R4 L2; 
      38 [-]: GETIMPORT R4 14; var4 = 0x55730E1A
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: GETIMPORT R7 20; var7 = 0xEAEEA3F0
      41 [-]: LENGTH R6 R7 ; var6 = #var7
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: MOVE R3 R4   ; var3 = var4
      44 [-]: GETIMPORT R4 20; var4 = 0xEAEEA3F0
      45 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      46 [-]: JUMP L8      ; goto L8
L 2:  47 [-]: GETIMPORT R4 14; var4 = 0x55730E1A
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: GETIMPORT R7 22; var7 = 0x7487F68D
      50 [-]: LENGTH R6 R7 ; var6 = #var7
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: MOVE R3 R4   ; var3 = var4
      53 [-]: GETIMPORT R4 22; var4 = 0x7487F68D
      54 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      55 [-]: JUMP L8      ; goto L8
L 3:  56 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: LOADK R5 K23 ; var5 = "GrineerAsteroid"
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPXEQKNIL R3 L4; 
      61 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: GETIMPORT R6 20; var6 = 0xEAEEA3F0
      64 [-]: LENGTH R5 R6 ; var5 = #var6
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: GETIMPORT R4 20; var4 = 0xEAEEA3F0
      67 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      68 [-]: JUMP L8      ; goto L8
L 4:  69 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      70 [-]: MOVE R4 R1   ; var4 = var1
      71 [-]: LOADK R5 K24 ; var5 = "Ocean"
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: JUMPXEQKNIL R3 L5; 
      74 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: GETIMPORT R6 26; var6 = 0xF29F4463
      77 [-]: LENGTH R5 R6 ; var5 = #var6
      78 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      79 [-]: GETIMPORT R4 26; var4 = 0xF29F4463
      80 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      81 [-]: JUMP L8      ; goto L8
L 5:  82 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      83 [-]: MOVE R4 R1   ; var4 = var1
      84 [-]: LOADK R5 K18 ; var5 = "Grineer"
      85 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      86 [-]: JUMPXEQKNIL R3 L6; 
      87 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
      88 [-]: LOADN R4 1   ; var4 = 1
      89 [-]: GETIMPORT R6 28; var6 = 0x1049D777
      90 [-]: LENGTH R5 R6 ; var5 = #var6
      91 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      92 [-]: GETIMPORT R4 28; var4 = 0x1049D777
      93 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      94 [-]: JUMP L8      ; goto L8
L 6:  95 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      96 [-]: MOVE R4 R1   ; var4 = var1
      97 [-]: LOADK R5 K29 ; var5 = "Corpus"
      98 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      99 [-]: JUMPXEQKNIL R3 L7; 
     100 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
     101 [-]: LOADN R4 1   ; var4 = 1
     102 [-]: GETIMPORT R6 31; var6 = 0x67E4D599
     103 [-]: LENGTH R5 R6 ; var5 = #var6
     104 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     105 [-]: GETIMPORT R4 31; var4 = 0x67E4D599
     106 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
     107 [-]: JUMP L8      ; goto L8
L 7: 108 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
     109 [-]: MOVE R4 R1   ; var4 = var1
     110 [-]: LOADK R5 K32 ; var5 = "OrokinTower"
     111 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     112 [-]: JUMPXEQKNIL R3 L8; 
     113 [-]: GETIMPORT R3 14; var3 = 0x55730E1A
     114 [-]: LOADN R4 1   ; var4 = 1
     115 [-]: GETIMPORT R6 34; var6 = 0x2B1871C3
     116 [-]: LENGTH R5 R6 ; var5 = #var6
     117 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     118 [-]: GETIMPORT R4 34; var4 = 0x2B1871C3
     119 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
L 8: 120 [-]: FASTCALL1 64 R2 L9; 
     121 [-]: MOVE R4 R2   ; var4 = var2
     122 [-]: GETIMPORT R3 36; var3 = 0x7B998233
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 124 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     125 [-]: GETIMPORT R3 5; var3 = 0x3D106989
     126 [-]: LOADK R4 K37 ; var4 = "FactionShipSetup - No mesh"
     127 [-]: CALL R3 2 1  ; var3(var4)
     128 [-]: RETURN R0 0  ; 
L10: 129 [-]: GETIMPORT R3 40; var3 = 0xBD496AA1[0x42645DA3]
     130 [-]: NEWTABLE R4 0 1; var4 = {}
     131 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xED4E0128]
     132 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     133 [-]: SETLIST R4 R5 -1 [1]; 
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: LOADN R4 0   ; var4 = 0
L11: 136 [-]: FASTCALL1 64 R3 L12; 
     137 [-]: MOVE R6 R3   ; var6 = var3
     138 [-]: GETIMPORT R5 36; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 140 [-]: JUMPIF R5 L13; goto L13 if var5
     141 [-]: NAMECALL R5 R3 K41; var6 = var3; var5 = var3[0xD2D3875A]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: JUMPIF R5 L13; goto L13 if var5
     144 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     145 [-]: LOADN R6 0   ; var6 = 0
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: GETIMPORT R5 45; var5 = 0xB693B6C1
     148 [-]: CALL R5 1 2  ; var5 = var5()
     149 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     150 [-]: JUMPBACK L11 ; goto L11
L13: 151 [-]: GETIMPORT R5 47; var5 = 0xB009BBC6
     152 [-]: MOVE R6 R2   ; var6 = var2
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: LOADN R6 1   ; var6 = 1
     155 [-]: JUMPIFNOTLT R4 R6 L14; goto L14 if var4 >= var2819617
     156 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     157 [-]: LOADN R8 1   ; var8 = 1
     158 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
     159 [-]: CALL R6 2 1  ; var6(var7)
L14: 160 [-]: FASTCALL1 64 R0 L15; 
     161 [-]: MOVE R7 R0   ; var7 = var0
     162 [-]: GETIMPORT R6 36; var6 = 0x7B998233
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 164 [-]: JUMPIF R6 L17; goto L17 if var6
     165 [-]: FASTCALL1 64 R5 L16; 
     166 [-]: MOVE R7 R5   ; var7 = var5
     167 [-]: GETIMPORT R6 36; var6 = 0x7B998233
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 169 [-]: JUMPIF R6 L17; goto L17 if var6
     170 [-]: MOVE R8 R5   ; var8 = var5
     171 [-]: LOADB R9 0   ; var9 = false
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x2970F52F]
     174 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     175 [-]: LOADB R8 0   ; var8 = false
     176 [-]: NAMECALL R6 R0 K49; var7 = var0; var6 = var0[0x043DAD9D]
     177 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 178 [-]: RETURN R0 0  ; 



