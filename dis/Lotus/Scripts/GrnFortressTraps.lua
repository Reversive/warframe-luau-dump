; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.EasingLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ShrapnelMine" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "ShrapnelMineVer2" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "TurnOn" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "TurnOff" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xFDD93F9D
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD1586535]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 1; var2 = 0xFDD93F9D
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCB3851B8]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: LOADK R3 K4  ; var3 = 0.5
       8 [-]: JUMPIFNOTLT R0 R3 L1; goto L1 if var0 >= var1031
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xA7B7FD49]
      11 [-]: DIVK R4 R0 K4; var4 = var0 / 0.5
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADK R6 K6  ; var6 = 0.80000000000000004
      14 [-]: LOADK R7 K4  ; var7 = 0.5
      15 [-]: LOADN R8 5   ; var8 = 5
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      18 [-]: GETIMPORT R4 1; var4 = 0xFDD93F9D
      19 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x9307AA51]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 11; var4 = 0x67652851
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      30 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L0  ; goto L0
L 1:  34 [-]: GETIMPORT R3 1; var3 = 0xFDD93F9D
      35 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R1 R3   ; var1 = var3
      38 [-]: LOADN R0 0   ; var0 = 0
      39 [-]: GETIMPORT R3 15; var3 = 0x111D28B7
      40 [-]: LOADK R5 K16 ; var5 = "Enable"
      41 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8EB2112D]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  43 [-]: LOADK R3 K18 ; var3 = 0.40000000000000002
      44 [-]: JUMPIFNOTLT R0 R3 L3; goto L3 if var0 >= var1311566
      45 [-]: GETIMPORT R3 20; var3 = 0x9BAFFFE3
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: LOADK R5 K21 ; var5 = 14.5
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: GETIMPORT R4 1; var4 = 0xFDD93F9D
      51 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      57 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x9307AA51]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETIMPORT R4 11; var4 = 0x67652851
      60 [-]: CALL R4 1 2  ; var4 = var4()
      61 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      62 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L2  ; goto L2
L 3:  66 [-]: GETIMPORT R3 1; var3 = 0xFDD93F9D
      67 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: MOVE R1 R3   ; var1 = var3
      70 [-]: LOADN R0 0   ; var0 = 0
L 4:  71 [-]: LOADK R3 K22 ; var3 = 0.20000000000000001
      72 [-]: JUMPIFNOTLT R0 R3 L5; goto L5 if var0 >= var1311566
      73 [-]: GETIMPORT R3 20; var3 = 0x9BAFFFE3
      74 [-]: LOADN R4 0   ; var4 = 0
      75 [-]: LOADN R5 2   ; var5 = 2
      76 [-]: MOVE R6 R0   ; var6 = var0
      77 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      78 [-]: GETIMPORT R4 1; var4 = 0xFDD93F9D
      79 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: MOVE R9 R3   ; var9 = var3
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      84 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      85 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x9307AA51]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
      87 [-]: GETIMPORT R4 11; var4 = 0x67652851
      88 [-]: CALL R4 1 2  ; var4 = var4()
      89 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      90 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: JUMPBACK L4  ; goto L4
L 5:  94 [-]: GETIMPORT R3 1; var3 = 0xFDD93F9D
      95 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: MOVE R1 R3   ; var1 = var3
      98 [-]: GETIMPORT R3 1; var3 = 0xFDD93F9D
      99 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCB3851B8]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: MOVE R2 R3   ; var2 = var3
     102 [-]: GETIMPORT R3 24; var3 = 0x89326C93
     103 [-]: GETIMPORT R5 26; var5 = 0x8ADD3AB1
     104 [-]: MOVE R6 R1   ; var6 = var1
     105 [-]: GETIMPORT R7 28; var7 = 0x00046924
     106 [-]: GETTABLEKS R8 R2 K29; var8 = var2["pitch"]
     107 [-]: GETTABLEKS R10 R2 K31; var10 = var2["bank"]
     108 [-]: ADDK R9 R10 K30; var9 = var10 + 90
     109 [-]: GETTABLEKS R10 R2 K32; var10 = var2["heading"]
     110 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     111 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x05909209]
     112 [-]: CALL R3 0 1  ; var3(var4, ...)
     113 [-]: GETIMPORT R3 35; var3 = 0xC8802016
     114 [-]: GETIMPORT R4 37; var4 = 0x9B7E19E3
     115 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     116 [-]: FORGPREP_INEXT R3 L7; 
L 6: 117 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     118 [-]: GETIMPORT R10 39; var10 = 0x9F2B14BF
     119 [-]: NAMECALL R11 R7 K2; var12 = var7; var11 = var7[0xD1586535]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: NAMECALL R12 R7 K3; var13 = var7; var12 = var7[0xCB3851B8]
     122 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     123 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
     124 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7: 125 [-]: FORGLOOP R3 L6 2 [inext]; 
     126 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
     127 [-]: LOADK R4 K4  ; var4 = 0.5
     128 [-]: CALL R3 2 1  ; var3(var4)
     129 [-]: GETIMPORT R3 1; var3 = 0xFDD93F9D
     130 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xA2880940]
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x55E2E3D6
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x55E2E3D6
       6 [-]: LOADK R2 K4  ; var2 = "Destroy"
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8EB2112D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0x22D16693
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 7; var0 = 0x22D16693
      15 [-]: LOADK R2 K4  ; var2 = "Destroy"
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8EB2112D]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xFDD93F9D
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: GETIMPORT R2 1; var2 = 0xFDD93F9D
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 1; var3 = 0xFDD93F9D
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCB3851B8]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 7; var4 = 0xD26586B8
      15 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 9; var5 = 0xDCDE5228
      18 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 11; var6 = 0x78C64C0F
      21 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 1; var7 = 0xFDD93F9D
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x8FF3E684]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      28 [-]: GETIMPORT R7 1; var7 = 0xFDD93F9D
      29 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: MOVE R12 R6  ; var12 = var6
      34 [-]: MOVE R13 R7  ; var13 = var7
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xBD5D0EC1]
      38 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      39 [-]: GETTABLEKS R9 R8 K18; var9 = var8["y"]
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var-1744303844
      42 [-]: GETTABLEKS R9 R8 K18; var9 = var8["y"]
      43 [-]: GETTABLEKS R10 R2 K18; var10 = var2["y"]
      44 [-]: SUB R6 R9 R10; var6 = var9 - var10
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETTABLEKS R9 R6 K18; var9 = var6["y"]
      47 [-]: GETTABLEKS R10 R2 K18; var10 = var2["y"]
      48 [-]: SUB R6 R9 R10; var6 = var9 - var10
L 3:  49 [-]: LOADK R9 K19 ; var9 = 0.5
      50 [-]: JUMPIFNOTLT R0 R9 L5; goto L5 if var0 >= var68174
      51 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
      52 [-]: FASTCALL1 62 R10 L4; 
      53 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  55 [-]: JUMPIF R9 L5 ; goto L5 if var9
      56 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      57 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0xA7B7FD49]
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: GETTABLEKS R11 R5 K18; var11 = var5["y"]
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: LOADK R13 K19; var13 = 0.5
      62 [-]: LOADK R14 K21; var14 = 0.20000000000000001
      63 [-]: LOADK R15 K19; var15 = 0.5
      64 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      65 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
      66 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
      67 [-]: GETTABLEKS R13 R5 K22; var13 = var5["x"]
      68 [-]: MOVE R14 R9  ; var14 = var9
      69 [-]: GETTABLEKS R15 R5 K23; var15 = var5["z"]
      70 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      71 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x9307AA51]
      72 [-]: CALL R10 0 1 ; var10(var11, ...)
      73 [-]: GETIMPORT R11 27; var11 = 0x67652851
      74 [-]: CALL R11 1 2 ; var11 = var11()
      75 [-]: MULK R10 R11 K25; var10 = var11 * 2
      76 [-]: ADD R0 R0 R10; var0 = var0 + var10
      77 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: CALL R10 2 1 ; var10(var11)
      80 [-]: JUMPBACK L3  ; goto L3
L 5:  81 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
      82 [-]: FASTCALL1 62 R10 L6; 
      83 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  85 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      86 [-]: RETURN R0 0  ; 
L 7:  87 [-]: LOADN R0 0   ; var0 = 0
      88 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
      89 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x04347778]
      90 [-]: CALL R9 2 1  ; var9(var10)
L 8:  91 [-]: JUMPIF R1 L34; goto L34 if var1
      92 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
      93 [-]: FASTCALL1 62 R10 L9; 
      94 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  96 [-]: JUMPIF R9 L34; goto L34 if var9
      97 [-]: GETIMPORT R10 32; var10 = 0x22D16693
      98 [-]: FASTCALL1 62 R10 L10; 
      99 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 101 [-]: JUMPIF R9 L25; goto L25 if var9
     102 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     103 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xFD08BA8B]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: JUMPIF R9 L25; goto L25 if var9
     106 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     107 [-]: LOADK R11 K34; var11 = "Disable"
     108 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     111 [-]: LOADB R11 1  ; var11 = true
     112 [-]: LOADB R12 1  ; var12 = true
     113 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x8FF3E684]
     114 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 115 [-]: LOADK R9 K19 ; var9 = 0.5
     116 [-]: JUMPIFNOTLT R0 R9 L18; goto L18 if var0 >= var2567
     117 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     118 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0xBF133004]
     119 [-]: MOVE R10 R0  ; var10 = var0
     120 [-]: GETTABLEKS R11 R5 K18; var11 = var5["y"]
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADK R13 K19; var13 = 0.5
     123 [-]: LOADK R14 K21; var14 = 0.20000000000000001
     124 [-]: LOADK R15 K19; var15 = 0.5
     125 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     126 [-]: GETIMPORT R11 1; var11 = 0xFDD93F9D
     127 [-]: FASTCALL1 62 R11 L12; 
     128 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 130 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     131 [-]: GETIMPORT R11 38; var11 = 0x55E2E3D6
     132 [-]: FASTCALL1 62 R11 L13; 
     133 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 135 [-]: JUMPIF R10 L14; goto L14 if var10
     136 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     137 [-]: LOADK R12 K39; var12 = "Destroy"
     138 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x8EB2112D]
     139 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 140 [-]: GETIMPORT R11 32; var11 = 0x22D16693
     141 [-]: FASTCALL1 62 R11 L15; 
     142 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 144 [-]: JUMPIF R10 L16; goto L16 if var10
     145 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     146 [-]: LOADK R12 K39; var12 = "Destroy"
     147 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x8EB2112D]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 149 [-]: RETURN R0 0  ; 
L17: 150 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     151 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
     152 [-]: GETTABLEKS R13 R5 K22; var13 = var5["x"]
     153 [-]: MOVE R14 R9  ; var14 = var9
     154 [-]: GETTABLEKS R15 R5 K23; var15 = var5["z"]
     155 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     156 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x9307AA51]
     157 [-]: CALL R10 0 1 ; var10(var11, ...)
     158 [-]: GETIMPORT R11 27; var11 = 0x67652851
     159 [-]: CALL R11 1 2 ; var11 = var11()
     160 [-]: MULK R10 R11 K25; var10 = var11 * 2
     161 [-]: ADD R0 R0 R10; var0 = var0 + var10
     162 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     163 [-]: LOADN R11 0  ; var11 = 0
     164 [-]: CALL R10 2 1 ; var10(var11)
     165 [-]: JUMPBACK L11 ; goto L11
L18: 166 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     167 [-]: FASTCALL1 62 R10 L19; 
     168 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 170 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     171 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     172 [-]: FASTCALL1 62 R10 L20; 
     173 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 175 [-]: JUMPIF R9 L21; goto L21 if var9
     176 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     177 [-]: LOADK R11 K39; var11 = "Destroy"
     178 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     179 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 180 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     181 [-]: FASTCALL1 62 R10 L22; 
     182 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 184 [-]: JUMPIF R9 L23; goto L23 if var9
     185 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     186 [-]: LOADK R11 K39; var11 = "Destroy"
     187 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     188 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 189 [-]: RETURN R0 0  ; 
L24: 190 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     191 [-]: LOADK R11 K40; var11 = "Enable"
     192 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     193 [-]: CALL R9 3 1  ; var9(var10, var11)
     194 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     195 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xE92524C3]
     196 [-]: CALL R9 2 1  ; var9(var10)
     197 [-]: RETURN R0 0  ; 
L25: 198 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     199 [-]: FASTCALL1 62 R10 L26; 
     200 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 202 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     203 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     204 [-]: FASTCALL1 62 R10 L27; 
     205 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 207 [-]: JUMPIF R9 L28; goto L28 if var9
     208 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     209 [-]: LOADK R11 K39; var11 = "Destroy"
     210 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     211 [-]: CALL R9 3 1  ; var9(var10, var11)
L28: 212 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     213 [-]: FASTCALL1 62 R10 L29; 
     214 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 216 [-]: JUMPIF R9 L30; goto L30 if var9
     217 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     218 [-]: LOADK R11 K39; var11 = "Destroy"
     219 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     220 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 221 [-]: RETURN R0 0  ; 
L31: 222 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     223 [-]: FASTCALL1 62 R10 L32; 
     224 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 226 [-]: JUMPIF R9 L33; goto L33 if var9
     227 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     228 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xFD08BA8B]
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
     230 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     231 [-]: LOADB R1 1   ; var1 = true
L33: 232 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     233 [-]: LOADN R10 0  ; var10 = 0
     234 [-]: CALL R9 2 1  ; var9(var10)
     235 [-]: JUMPBACK L8  ; goto L8
L34: 236 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     237 [-]: FASTCALL1 62 R10 L35; 
     238 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 240 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     241 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     242 [-]: FASTCALL1 62 R10 L36; 
     243 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     244 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 245 [-]: JUMPIF R9 L37; goto L37 if var9
     246 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     247 [-]: LOADK R11 K39; var11 = "Destroy"
     248 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     249 [-]: CALL R9 3 1  ; var9(var10, var11)
L37: 250 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     251 [-]: FASTCALL1 62 R10 L38; 
     252 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 254 [-]: JUMPIF R9 L39; goto L39 if var9
     255 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     256 [-]: LOADK R11 K39; var11 = "Destroy"
     257 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     258 [-]: CALL R9 3 1  ; var9(var10, var11)
L39: 259 [-]: RETURN R0 0  ; 
L40: 260 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     261 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xD1586535]
     262 [-]: CALL R9 2 2  ; var9 = var9(var10)
     263 [-]: MOVE R2 R9   ; var2 = var9
     264 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     265 [-]: LOADK R11 K34; var11 = "Disable"
     266 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
     268 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     269 [-]: GETIMPORT R11 43; var11 = 0x111D28B7
     270 [-]: MOVE R12 R2  ; var12 = var2
     271 [-]: GETIMPORT R13 1; var13 = 0xFDD93F9D
     272 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0xCB3851B8]
     273 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     274 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x05909209]
     275 [-]: CALL R9 0 1  ; var9(var10, ...)
     276 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     277 [-]: FASTCALL1 62 R10 L41; 
     278 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 280 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
     281 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     282 [-]: FASTCALL1 62 R10 L42; 
     283 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 285 [-]: JUMPIF R9 L43; goto L43 if var9
     286 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     287 [-]: LOADK R11 K39; var11 = "Destroy"
     288 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     289 [-]: CALL R9 3 1  ; var9(var10, var11)
L43: 290 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     291 [-]: FASTCALL1 62 R10 L44; 
     292 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     293 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 294 [-]: JUMPIF R9 L45; goto L45 if var9
     295 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     296 [-]: LOADK R11 K39; var11 = "Destroy"
     297 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     298 [-]: CALL R9 3 1  ; var9(var10, var11)
L45: 299 [-]: RETURN R0 0  ; 
L46: 300 [-]: LOADK R9 K45 ; var9 = 0.59999999999999998
     301 [-]: JUMPIFNOTLT R0 R9 L53; goto L53 if var0 >= var2567
     302 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     303 [-]: GETTABLEKS R9 R10 K46; var9 = var10[0x053E3534]
     304 [-]: MOVE R10 R0  ; var10 = var0
     305 [-]: LOADN R11 0  ; var11 = 0
     306 [-]: MOVE R12 R6  ; var12 = var6
     307 [-]: LOADK R13 K45; var13 = 0.59999999999999998
     308 [-]: LOADK R14 K47; var14 = 0.10000000000000001
     309 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     310 [-]: GETIMPORT R11 1; var11 = 0xFDD93F9D
     311 [-]: FASTCALL1 62 R11 L47; 
     312 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     313 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 314 [-]: JUMPIFNOT R10 L52; goto L52 if not var10
     315 [-]: GETIMPORT R11 38; var11 = 0x55E2E3D6
     316 [-]: FASTCALL1 62 R11 L48; 
     317 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     318 [-]: CALL R10 2 2 ; var10 = var10(var11)
L48: 319 [-]: JUMPIF R10 L49; goto L49 if var10
     320 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     321 [-]: LOADK R12 K39; var12 = "Destroy"
     322 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x8EB2112D]
     323 [-]: CALL R10 3 1 ; var10(var11, var12)
L49: 324 [-]: GETIMPORT R11 32; var11 = 0x22D16693
     325 [-]: FASTCALL1 62 R11 L50; 
     326 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     327 [-]: CALL R10 2 2 ; var10 = var10(var11)
L50: 328 [-]: JUMPIF R10 L51; goto L51 if var10
     329 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     330 [-]: LOADK R12 K39; var12 = "Destroy"
     331 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x8EB2112D]
     332 [-]: CALL R10 3 1 ; var10(var11, var12)
L51: 333 [-]: RETURN R0 0  ; 
L52: 334 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     335 [-]: GETIMPORT R13 14; var13 = 0xA421AF95
     336 [-]: LOADN R14 0  ; var14 = 0
     337 [-]: MOVE R15 R9  ; var15 = var9
     338 [-]: LOADN R16 0  ; var16 = 0
     339 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     340 [-]: ADD R12 R2 R13; var12 = var2 + var13
     341 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x9307AA51]
     342 [-]: CALL R10 3 1 ; var10(var11, var12)
     343 [-]: GETIMPORT R10 27; var10 = 0x67652851
     344 [-]: CALL R10 1 2 ; var10 = var10()
     345 [-]: ADD R0 R0 R10; var0 = var0 + var10
     346 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     347 [-]: LOADN R11 0  ; var11 = 0
     348 [-]: CALL R10 2 1 ; var10(var11)
     349 [-]: JUMPBACK L46 ; goto L46
L53: 350 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     351 [-]: FASTCALL1 62 R10 L54; 
     352 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     353 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 354 [-]: JUMPIFNOT R9 L59; goto L59 if not var9
     355 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     356 [-]: FASTCALL1 62 R10 L55; 
     357 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     358 [-]: CALL R9 2 2  ; var9 = var9(var10)
L55: 359 [-]: JUMPIF R9 L56; goto L56 if var9
     360 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     361 [-]: LOADK R11 K39; var11 = "Destroy"
     362 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     363 [-]: CALL R9 3 1  ; var9(var10, var11)
L56: 364 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     365 [-]: FASTCALL1 62 R10 L57; 
     366 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     367 [-]: CALL R9 2 2  ; var9 = var9(var10)
L57: 368 [-]: JUMPIF R9 L58; goto L58 if var9
     369 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     370 [-]: LOADK R11 K39; var11 = "Destroy"
     371 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     372 [-]: CALL R9 3 1  ; var9(var10, var11)
L58: 373 [-]: RETURN R0 0  ; 
L59: 374 [-]: LOADN R0 0   ; var0 = 0
     375 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     376 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xD1586535]
     377 [-]: CALL R9 2 2  ; var9 = var9(var10)
     378 [-]: MOVE R2 R9   ; var2 = var9
     379 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     380 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCB3851B8]
     381 [-]: CALL R9 2 2  ; var9 = var9(var10)
     382 [-]: MOVE R3 R9   ; var3 = var9
     383 [-]: GETIMPORT R10 49; var10 = 0x620D6B95
     384 [-]: FASTCALL1 62 R10 L60; 
     385 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     386 [-]: CALL R9 2 2  ; var9 = var9(var10)
L60: 387 [-]: JUMPIF R9 L67; goto L67 if var9
     388 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     389 [-]: FASTCALL1 62 R10 L61; 
     390 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     391 [-]: CALL R9 2 2  ; var9 = var9(var10)
L61: 392 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     393 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     394 [-]: FASTCALL1 62 R10 L62; 
     395 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     396 [-]: CALL R9 2 2  ; var9 = var9(var10)
L62: 397 [-]: JUMPIF R9 L63; goto L63 if var9
     398 [-]: GETIMPORT R9 38; var9 = 0x55E2E3D6
     399 [-]: LOADK R11 K39; var11 = "Destroy"
     400 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     401 [-]: CALL R9 3 1  ; var9(var10, var11)
L63: 402 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     403 [-]: FASTCALL1 62 R10 L64; 
     404 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     405 [-]: CALL R9 2 2  ; var9 = var9(var10)
L64: 406 [-]: JUMPIF R9 L65; goto L65 if var9
     407 [-]: GETIMPORT R9 32; var9 = 0x22D16693
     408 [-]: LOADK R11 K39; var11 = "Destroy"
     409 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x8EB2112D]
     410 [-]: CALL R9 3 1  ; var9(var10, var11)
L65: 411 [-]: RETURN R0 0  ; 
L66: 412 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     413 [-]: GETIMPORT R11 49; var11 = 0x620D6B95
     414 [-]: GETIMPORT R12 1; var12 = 0xFDD93F9D
     415 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0xD1586535]
     416 [-]: CALL R12 2 2 ; var12 = var12(var13)
     417 [-]: LOADB R13 0  ; var13 = false
     418 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x659D451F]
     419 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L67: 420 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     421 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xE92524C3]
     422 [-]: CALL R9 2 1  ; var9(var10)
     423 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     424 [-]: FASTCALL1 62 R10 L68; 
     425 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     426 [-]: CALL R9 2 2  ; var9 = var9(var10)
L68: 427 [-]: JUMPIFNOT R9 L69; goto L69 if not var9
     428 [-]: RETURN R0 0  ; 
L69: 429 [-]: LOADN R0 0   ; var0 = 0
     430 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     431 [-]: FASTCALL1 62 R10 L70; 
     432 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     433 [-]: CALL R9 2 2  ; var9 = var9(var10)
L70: 434 [-]: JUMPIFNOT R9 L71; goto L71 if not var9
     435 [-]: RETURN R0 0  ; 
L71: 436 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     437 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xD1586535]
     438 [-]: CALL R9 2 2  ; var9 = var9(var10)
     439 [-]: MOVE R2 R9   ; var2 = var9
     440 [-]: GETIMPORT R9 1; var9 = 0xFDD93F9D
     441 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCB3851B8]
     442 [-]: CALL R9 2 2  ; var9 = var9(var10)
     443 [-]: MOVE R3 R9   ; var3 = var9
     444 [-]: GETIMPORT R9 16; var9 = 0x89326C93
     445 [-]: GETIMPORT R11 52; var11 = 0xEA4D5460
     446 [-]: GETIMPORT R12 1; var12 = 0xFDD93F9D
     447 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0xD1586535]
     448 [-]: CALL R12 2 2 ; var12 = var12(var13)
     449 [-]: LOADB R13 0  ; var13 = false
     450 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x659D451F]
     451 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     452 [-]: GETIMPORT R9 54; var9 = 0xC1BF4D3F
     453 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCB3851B8]
     454 [-]: CALL R9 2 2  ; var9 = var9(var10)
     455 [-]: LOADN R12 1  ; var12 = 1
     456 [-]: LOADN R10 24 ; var10 = 24
     457 [-]: LOADN R11 1  ; var11 = 1
     458 [-]: FORNPREP R10 L73; nforprep start - [escape at L73] -- var10 = iterator
L72: 459 [-]: GETIMPORT R13 56; var13 = 0x00046924
     460 [-]: GETTABLEKS R15 R9 K57; var15 = var9["pitch"]
     461 [-]: GETIMPORT R17 59; var17 = 0x55730E1A
     462 [-]: LOADN R18 10 ; var18 = 10
     463 [-]: LOADN R19 20 ; var19 = 20
     464 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     465 [-]: MUL R16 R17 R12; var16 = var17 * var12
     466 [-]: ADD R14 R15 R16; var14 = var15 + var16
     467 [-]: GETTABLEKS R16 R9 K60; var16 = var9["bank"]
     468 [-]: GETIMPORT R17 59; var17 = 0x55730E1A
     469 [-]: LOADN R18 20 ; var18 = 20
     470 [-]: LOADN R19 30 ; var19 = 30
     471 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     472 [-]: ADD R15 R16 R17; var15 = var16 + var17
     473 [-]: GETTABLEKS R16 R9 K61; var16 = var9["heading"]
     474 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     475 [-]: GETIMPORT R14 56; var14 = 0x00046924
     476 [-]: GETTABLEKS R16 R9 K57; var16 = var9["pitch"]
     477 [-]: GETIMPORT R18 59; var18 = 0x55730E1A
     478 [-]: LOADN R19 10 ; var19 = 10
     479 [-]: LOADN R20 20 ; var20 = 20
     480 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     481 [-]: MUL R17 R18 R12; var17 = var18 * var12
     482 [-]: ADD R15 R16 R17; var15 = var16 + var17
     483 [-]: GETTABLEKS R17 R9 K60; var17 = var9["bank"]
     484 [-]: GETIMPORT R18 59; var18 = 0x55730E1A
     485 [-]: LOADN R19 40 ; var19 = 40
     486 [-]: LOADN R20 50 ; var20 = 50
     487 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     488 [-]: ADD R16 R17 R18; var16 = var17 + var18
     489 [-]: GETTABLEKS R17 R9 K61; var17 = var9["heading"]
     490 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     491 [-]: GETIMPORT R15 56; var15 = 0x00046924
     492 [-]: GETTABLEKS R17 R9 K57; var17 = var9["pitch"]
     493 [-]: GETIMPORT R19 59; var19 = 0x55730E1A
     494 [-]: LOADN R20 10 ; var20 = 10
     495 [-]: LOADN R21 20 ; var21 = 20
     496 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     497 [-]: MUL R18 R19 R12; var18 = var19 * var12
     498 [-]: ADD R16 R17 R18; var16 = var17 + var18
     499 [-]: GETTABLEKS R18 R9 K60; var18 = var9["bank"]
     500 [-]: GETIMPORT R19 59; var19 = 0x55730E1A
     501 [-]: LOADN R20 60 ; var20 = 60
     502 [-]: LOADN R21 70 ; var21 = 70
     503 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     504 [-]: ADD R17 R18 R19; var17 = var18 + var19
     505 [-]: GETTABLEKS R18 R9 K61; var18 = var9["heading"]
     506 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     507 [-]: GETIMPORT R16 56; var16 = 0x00046924
     508 [-]: GETTABLEKS R18 R9 K57; var18 = var9["pitch"]
     509 [-]: GETIMPORT R20 59; var20 = 0x55730E1A
     510 [-]: LOADN R21 10 ; var21 = 10
     511 [-]: LOADN R22 20 ; var22 = 20
     512 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     513 [-]: MUL R19 R20 R12; var19 = var20 * var12
     514 [-]: ADD R17 R18 R19; var17 = var18 + var19
     515 [-]: GETTABLEKS R19 R9 K60; var19 = var9["bank"]
     516 [-]: GETIMPORT R20 59; var20 = 0x55730E1A
     517 [-]: LOADN R21 80 ; var21 = 80
     518 [-]: LOADN R22 90 ; var22 = 90
     519 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     520 [-]: ADD R18 R19 R20; var18 = var19 + var20
     521 [-]: GETTABLEKS R19 R9 K61; var19 = var9["heading"]
     522 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     523 [-]: GETIMPORT R17 16; var17 = 0x89326C93
     524 [-]: GETIMPORT R19 63; var19 = 0x9F2B14BF
     525 [-]: GETIMPORT R20 54; var20 = 0xC1BF4D3F
     526 [-]: NAMECALL R20 R20 K4; var21 = var20; var20 = var20[0xD1586535]
     527 [-]: CALL R20 2 2 ; var20 = var20(var21)
     528 [-]: MOVE R21 R13 ; var21 = var13
     529 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x05909209]
     530 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     531 [-]: GETIMPORT R17 16; var17 = 0x89326C93
     532 [-]: GETIMPORT R19 63; var19 = 0x9F2B14BF
     533 [-]: GETIMPORT R20 54; var20 = 0xC1BF4D3F
     534 [-]: NAMECALL R20 R20 K4; var21 = var20; var20 = var20[0xD1586535]
     535 [-]: CALL R20 2 2 ; var20 = var20(var21)
     536 [-]: MOVE R21 R14 ; var21 = var14
     537 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x05909209]
     538 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     539 [-]: GETIMPORT R17 16; var17 = 0x89326C93
     540 [-]: GETIMPORT R19 63; var19 = 0x9F2B14BF
     541 [-]: GETIMPORT R20 54; var20 = 0xC1BF4D3F
     542 [-]: NAMECALL R20 R20 K4; var21 = var20; var20 = var20[0xD1586535]
     543 [-]: CALL R20 2 2 ; var20 = var20(var21)
     544 [-]: MOVE R21 R15 ; var21 = var15
     545 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x05909209]
     546 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     547 [-]: GETIMPORT R17 16; var17 = 0x89326C93
     548 [-]: GETIMPORT R19 63; var19 = 0x9F2B14BF
     549 [-]: GETIMPORT R20 54; var20 = 0xC1BF4D3F
     550 [-]: NAMECALL R20 R20 K4; var21 = var20; var20 = var20[0xD1586535]
     551 [-]: CALL R20 2 2 ; var20 = var20(var21)
     552 [-]: MOVE R21 R16 ; var21 = var16
     553 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x05909209]
     554 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     555 [-]: GETIMPORT R17 29; var17 = 0xCBD666E1
     556 [-]: LOADK R18 K64; var18 = 0.001
     557 [-]: CALL R17 2 1 ; var17(var18)
     558 [-]: FORNLOOP R10 L72; nforloop end - iterate + goto L72
L73: 559 [-]: GETIMPORT R11 1; var11 = 0xFDD93F9D
     560 [-]: FASTCALL1 62 R11 L74; 
     561 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     562 [-]: CALL R10 2 2 ; var10 = var10(var11)
L74: 563 [-]: JUMPIFNOT R10 L75; goto L75 if not var10
     564 [-]: RETURN R0 0  ; 
L75: 565 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     566 [-]: LOADN R11 0  ; var11 = 0
     567 [-]: CALL R10 2 1 ; var10(var11)
     568 [-]: GETIMPORT R11 1; var11 = 0xFDD93F9D
     569 [-]: FASTCALL1 62 R11 L76; 
     570 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     571 [-]: CALL R10 2 2 ; var10 = var10(var11)
L76: 572 [-]: JUMPIF R10 L80; goto L80 if var10
     573 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     574 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xD1586535]
     575 [-]: CALL R10 2 2 ; var10 = var10(var11)
     576 [-]: MOVE R2 R10  ; var2 = var10
     577 [-]: GETIMPORT R10 16; var10 = 0x89326C93
     578 [-]: GETIMPORT R12 66; var12 = 0x8ADD3AB1
     579 [-]: MOVE R13 R2  ; var13 = var2
     580 [-]: GETIMPORT R14 56; var14 = 0x00046924
     581 [-]: GETTABLEKS R15 R3 K57; var15 = var3["pitch"]
     582 [-]: GETTABLEKS R17 R3 K60; var17 = var3["bank"]
     583 [-]: ADDK R16 R17 K67; var16 = var17 + 90
     584 [-]: GETTABLEKS R17 R3 K61; var17 = var3["heading"]
     585 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     586 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x05909209]
     587 [-]: CALL R10 0 1 ; var10(var11, ...)
     588 [-]: GETIMPORT R10 1; var10 = 0xFDD93F9D
     589 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xA2880940]
     590 [-]: CALL R10 2 1 ; var10(var11)
     591 [-]: GETIMPORT R11 38; var11 = 0x55E2E3D6
     592 [-]: FASTCALL1 62 R11 L77; 
     593 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     594 [-]: CALL R10 2 2 ; var10 = var10(var11)
L77: 595 [-]: JUMPIF R10 L78; goto L78 if var10
     596 [-]: GETIMPORT R10 38; var10 = 0x55E2E3D6
     597 [-]: LOADK R12 K39; var12 = "Destroy"
     598 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x8EB2112D]
     599 [-]: CALL R10 3 1 ; var10(var11, var12)
L78: 600 [-]: GETIMPORT R11 32; var11 = 0x22D16693
     601 [-]: FASTCALL1 62 R11 L79; 
     602 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     603 [-]: CALL R10 2 2 ; var10 = var10(var11)
L79: 604 [-]: JUMPIF R10 L80; goto L80 if var10
     605 [-]: GETIMPORT R10 32; var10 = 0x22D16693
     606 [-]: LOADK R12 K39; var12 = "Destroy"
     607 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x8EB2112D]
     608 [-]: CALL R10 3 1 ; var10(var11, var12)
L80: 609 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xFDD93F9D
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xFDD93F9D
       6 [-]: GETIMPORT R2 6; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x986D2AB8]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xFDD93F9D
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xFDD93F9D
       6 [-]: GETIMPORT R2 6; var2 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x986D2AB8]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 



