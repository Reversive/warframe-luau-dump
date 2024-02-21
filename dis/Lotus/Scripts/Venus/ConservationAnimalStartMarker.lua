; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConservationLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Levels/CivilianHubs/ZoneAttribsTypes/VenusCaveZoneAttribs"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Gameplay/Conservation/AnimalStartWaypointMarkerInfo"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R4 K11; "AnimalStartMarker" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: DUPCLOSURE R5 K13; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K14; "Start" = var5
      23 [-]: DUPCLOSURE R5 K15; 
      24 [-]: SETGLOBAL R5 K16; "ShutDown" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE79E7EF4]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE79E7EF4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x7D05E45F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: NOT R4 R5    ; var4 = not var5
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  27 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
      28 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x78298275]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: FASTCALL1 64 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78298275]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R5 R6   ; var5 = var6
      43 [-]: JUMPBACK L5  ; goto L5
L 7:  44 [-]: LOADN R6 0   ; var6 = 0
L 8:  45 [-]: JUMPXEQKN R6 K11 L10 NOT; 
      46 [-]: FASTCALL1 64 R1 L9; 
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  50 [-]: JUMPIF R7 L10; goto L10 if var7
      51 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD5379D67]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R6 R7   ; var6 = var7
      57 [-]: JUMPBACK L8  ; goto L8
L10:  58 [-]: FASTCALL1 64 R1 L11; 
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  62 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      63 [-]: RETURN R0 0  ; 
L12:  64 [-]: FASTCALL1 63 R6 L13; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  68 [-]: LOADN R8 10  ; var8 = 10
      69 [-]: JUMPIFNOTLT R6 R8 L14; goto L14 if var6 >= var985159
      70 [-]: LOADK R8 K15 ; var8 = "0"
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
L14:  73 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      74 [-]: LOADK R10 K18; var10 = "Cave"
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: MOVE R13 R9  ; var13 = var9
      83 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xC7B81E8D]
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: FASTCALL1 64 R10 L15; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  89 [-]: JUMPIF R11 L26; goto L26 if var11
      90 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xD1586535]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xCB3851B8]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: LOADNIL R13  ; var13 = nil
L16:  95 [-]: FASTCALL1 64 R1 L17; 
      96 [-]: MOVE R15 R1  ; var15 = var1
      97 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17:  99 [-]: JUMPIF R14 L26; goto L26 if var14
     100 [-]: FASTCALL1 64 R5 L18; 
     101 [-]: MOVE R15 R5  ; var15 = var5
     102 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 104 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     105 [-]: GETIMPORT R15 9; var15 = 0x89326C93
     106 [-]: FASTCALL1 64 R15 L19; 
     107 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 109 [-]: JUMPIF R14 L20; goto L20 if var14
     110 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     111 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x78298275]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: MOVE R5 R14  ; var5 = var14
L20: 114 [-]: FASTCALL1 64 R5 L21; 
     115 [-]: MOVE R15 R5  ; var15 = var5
     116 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 118 [-]: JUMPIF R14 L25; goto L25 if var14
     119 [-]: NAMECALL R14 R5 K1; var15 = var5; var14 = var5[0xE79E7EF4]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: FASTCALL1 64 R14 L22; 
     122 [-]: MOVE R16 R14 ; var16 = var14
     123 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 125 [-]: JUMPIF R15 L25; goto L25 if var15
     126 [-]: JUMPIFNOTEQ R14 R2 L23; goto L23 if var14 ~= var462157
     127 [-]: JUMPIF R13 L23; goto L23 if var13
     128 [-]: LOADB R13 1  ; var13 = true
     129 [-]: MOVE R17 R9  ; var17 = var9
     130 [-]: MOVE R18 R12 ; var18 = var12
     131 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0x589EF1C1]
     132 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     133 [-]: JUMP L25     ; goto L25
L23: 134 [-]: JUMPIFEQ R14 R2 L25; goto L25 if var14 == var134466
     135 [-]: JUMPXEQKNIL R13 L24; 
     136 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
L24: 137 [-]: LOADB R13 0  ; var13 = false
     138 [-]: MOVE R17 R11 ; var17 = var11
     139 [-]: MOVE R18 R12 ; var18 = var12
     140 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0x589EF1C1]
     141 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 142 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     143 [-]: LOADK R15 K23; var15 = 0.10000000149011612
     144 [-]: CALL R14 2 1 ; var14(var15)
     145 [-]: JUMPBACK L16 ; goto L16
L26: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["ActiveTacticalMarker"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      13 [-]: GETIMPORT R3 10; var3 = 0x3DBC380F
      14 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  19 [-]: GETIMPORT R2 13; var2 = _T["CurrentFloatingConservationMarker"]
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: GETIMPORT R5 15; var5 = gMarkerInfoType
      26 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xA2880940]
      30 [-]: CALL R3 2 1  ; var3(var4)
L 3:  31 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xED324116]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOTEQ R3 R0 L5; goto L5 if var3 ~= var66620
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xC7FDD446]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x84C362EB]
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xF4E253B6]
      45 [-]: CALL R3 2 1  ; var3(var4)
L 4:  46 [-]: GETIMPORT R3 1; var3 = _T
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLEKS R4 R3 K12; var4["CurrentFloatingConservationMarker"] = var3
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xCB3851B8]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x05909209]
      59 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      60 [-]: FASTCALL1 64 R3 L6; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: JUMPIF R4 L7 ; goto L7 if var4
      65 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xE00B9AE7]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETTABLEKS R4 R5 K25; var4 = var5["x"]
      68 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xE00B9AE7]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETTABLEKS R5 R6 K25; var5 = var6["x"]
      71 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x791B7E87]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADN R9 -1  ; var9 = -1
      74 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xD91BCDB3]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: NAMECALL R6 R3 K28; var7 = var3; var6 = var3[0x351BFDEB]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: SUB R10 R4 R5; var10 = var4 - var5
      81 [-]: DIV R8 R9 R10; var8 = var9 / var10
      82 [-]: NAMECALL R6 R3 K29; var7 = var3; var6 = var3[0xBF33BF9D]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  84 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xF37943FF]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: JUMPIF R4 L8 ; goto L8 if var4
      87 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x383D2E7D]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 8:  89 [-]: GETIMPORT R4 1; var4 = _T
      90 [-]: SETTABLEKS R3 R4 K12; var3["CurrentFloatingConservationMarker"] = var4
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["ActiveTacticalMarker"] = var2
       3 [-]: GETIMPORT R2 1; var2 = _T
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: SETTABLEKS R3 R2 K3; var3["PreviousFloatingConservationMarker"] = var2
       6 [-]: RETURN R0 0  ; 



