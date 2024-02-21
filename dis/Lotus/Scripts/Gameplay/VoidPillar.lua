; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VoidPillar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RailJackAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: DUPCLOSURE R7 K7; 
      16 [-]: DUPCLOSURE R8 K8; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R9 K9; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: NEWCLOSURE R10 P4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: NEWCLOSURE R11 P5; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: SETGLOBAL R11 K10; "PillarEffect" = var11
      36 [-]: NEWCLOSURE R11 P6; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R11 K11; "ApplyPillarEffect" = var11
      42 [-]: NEWCLOSURE R11 P7; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R11 K2; "VoidPillar" = var11
      46 [-]: CLOSEUPVALS R3; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x68D0CBED]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 4; var3 = 0x57F749B3
      14 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var-1828715457
      15 [-]: GETTABLEKS R4 R0 K5; var4 = var0["baseAmount"]
      16 [-]: GETIMPORT R5 7; var5 = 0x70B099B3
      17 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      18 [-]: SETTABLEKS R3 R0 K5; var3["baseAmount"] = var0
L 2:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R3 R0   ; var3 = var0
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x66905CB0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCEA36880]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 6; var6 = 0x2EC283CB
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETIMPORT R6 8; var6 = 0x35AFAB4B
L 0:  11 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      12 [-]: FASTCALL1 64 R8 L1; 
      13 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: GETIMPORT R7 14; var7 = 0x3D106989
      17 [-]: LOADK R8 K15 ; var8 = "GameRules is null. Waiting.."
      18 [-]: CALL R7 2 1  ; var7(var8)
      19 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      24 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xEF893AEC]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: FASTCALL1 64 R7 L3; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L5 ; goto L5 if var8
      31 [-]: GETTABLEKS R8 R7 K19; var8 = var7["activeMissionTag"]
      32 [-]: FASTCALL1 64 R8 L4; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  36 [-]: JUMPIF R9 L5 ; goto L5 if var9
      37 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      38 [-]: LOADK R10 K22; var10 = "WraithQuestM1"
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var131661
      41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: LOADN R0 20  ; var0 = 20
      43 [-]: LOADN R6 0   ; var6 = 0
L 5:  44 [-]: MUL R8 R5 R6 ; var8 = var5 * var6
      45 [-]: ADD R3 R8 R0 ; var3 = var8 + var0
      46 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       6 [-]: GETIMPORT R4 5; var4 = gScriptTriggerType
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC1595BD5]
       8 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       9 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      10 [-]: FORGPREP_INEXT R1 L7; 
L 1:  11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L7 ; goto L7 if var6
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x08DB51DE]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIF R6 L7 ; goto L7 if var6
      20 [-]: GETIMPORT R8 9; var8 = 0x29EFE28C
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xC1595BD5]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: FASTCALL1 64 R6 L3; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: LENGTH R7 R6 ; var7 = #var6
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var722721
      31 [-]: GETIMPORT R7 11; var7 = 0x3D106989
      32 [-]: LOADK R8 K12 ; var8 = "Remaining lightning beams need to be cleaned up"
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: LENGTH R9 R6 ; var9 = #var6
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LOADN R8 -1  ; var8 = -1
      37 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  38 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      39 [-]: FASTCALL1 64 R11 L5; 
      40 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  42 [-]: JUMPIF R10 L6; goto L6 if var10
      43 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      44 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xA2880940]
      45 [-]: CALL R10 2 1 ; var10(var11)
L 6:  46 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7:  47 [-]: FORGLOOP R1 L1 2 [inext]; 
      48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x768274D6]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      52 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xA2880940]
      53 [-]: CALL R1 2 1  ; var1(var2)
L 8:  54 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      55 [-]: LOADK R2 K15 ; var2 = "Void Pillar gone!"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCD57F819]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      11 [-]: LOADK R3 K8  ; var3 = "Could not set wind shield effects - railjack is null!"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xDE6C4F3E]
      16 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "RailJackWindow"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L9 ; goto L9 if var3
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var846
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: FORGPREP_INEXT R4 L8; 
L 3:  34 [-]: FASTCALL1 64 R8 L4; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L8 ; goto L8 if var9
      39 [-]: GETIMPORT R11 16; var11 = 0x8785904D
      40 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xC9F6A7D7]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: JUMPIF R0 L6 ; goto L6 if var0
      44 [-]: FASTCALL1 64 R3 L5; 
      45 [-]: MOVE R10 R3  ; var10 = var3
      46 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  48 [-]: JUMPIF R9 L6 ; goto L6 if var9
      49 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xA2880940]
      50 [-]: CALL R9 2 1  ; var9(var10)
      51 [-]: JUMP L8      ; goto L8
L 6:  52 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      53 [-]: FASTCALL1 64 R3 L7; 
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      58 [-]: GETIMPORT R11 16; var11 = 0x8785904D
      59 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R13 22; var13 = 0xA421AF95
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: LOADN R15 0  ; var15 = 0
      63 [-]: LOADN R16 0  ; var16 = 0
      64 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      65 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      66 [-]: LOADNIL R15  ; var15 = nil
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x47901F07]
      69 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 8:  70 [-]: FORGLOOP R4 L3 2 [inext]; 
L 9:  71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xDE6C4F3E]
      73 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      74 [-]: LOADK R5 K26 ; var5 = "ShipEmplacement"
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: FASTCALL1 64 R3 L10; 
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  82 [-]: JUMPIF R4 L17; goto L17 if var4
      83 [-]: LENGTH R4 R3 ; var4 = #var3
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: JUMPIFNOTLT R5 R4 L17; goto L17 if var5 >= var1836065
      86 [-]: GETIMPORT R4 28; var4 = 0x7ED0A956
      87 [-]: LOADK R5 K29 ; var5 = "/Lotus/Types/Game/CrewShip/RailJack/PilotAction"
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      90 [-]: MOVE R6 R3   ; var6 = var3
      91 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      92 [-]: FORGPREP_INEXT R5 L16; 
L11:  93 [-]: FASTCALL1 64 R9 L12; 
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  97 [-]: JUMPIF R10 L16; goto L16 if var10
      98 [-]: MOVE R12 R4  ; var12 = var4
      99 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xF2DEAF69]
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     102 [-]: GETIMPORT R12 16; var12 = 0x8785904D
     103 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xC9F6A7D7]
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     105 [-]: JUMPIF R0 L14; goto L14 if var0
     106 [-]: FASTCALL1 64 R10 L13; 
     107 [-]: MOVE R12 R10 ; var12 = var10
     108 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 110 [-]: JUMPIF R11 L14; goto L14 if var11
     111 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xA2880940]
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: RETURN R0 0  ; 
L14: 114 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     115 [-]: FASTCALL1 64 R10 L15; 
     116 [-]: MOVE R12 R10 ; var12 = var10
     117 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 119 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     120 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0x9BA17154]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: GETIMPORT R14 16; var14 = 0x8785904D
     123 [-]: GETIMPORT R15 20; var15 = EMPTY_SYMBOL
     124 [-]: MULK R16 R11 K32; var16 = var11 * 2
     125 [-]: GETIMPORT R17 24; var17 = ZERO_ROTATION
     126 [-]: LOADNIL R18  ; var18 = nil
     127 [-]: LOADN R19 1  ; var19 = 1
     128 [-]: NAMECALL R12 R9 K25; var13 = var9; var12 = var9[0x47901F07]
     129 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     130 [-]: RETURN R0 0  ; 
L16: 131 [-]: FORGLOOP R5 L11 2 [inext]; 
L17: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: LOADN R6 25  ; var6 = 25
       2 [-]: LOADN R7 6   ; var7 = 6
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA383DE31]
       6 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       7 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L8 ; goto L8 if var3
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x08DB51DE]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 64 R2 L1; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETTABLEKS R4 R5 K8; var4 = var5["y"]
      32 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      33 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD1586535]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: SETTABLEKS R4 R5 K8; var4["y"] = var5
      36 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 10; var8 = 0x29EFE28C
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: GETIMPORT R10 12; var10 = ZERO_ROTATION
      40 [-]: LOADNIL R11  ; var11 = nil
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      45 [-]: MOVE R2 R6   ; var2 = var6
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      48 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xB6B094B2]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: GETIMPORT R8 18; var8 = 0xA421AF95
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: NAMECALL R13 R2 K7; var14 = var2; var13 = var2[0xD1586535]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: GETTABLEKS R12 R13 K8; var12 = var13["y"]
      55 [-]: SUB R11 R4 R12; var11 = var4 - var12
      56 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      57 [-]: DIV R10 R11 R12; var10 = var11 / var12
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      61 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0xE28AA928]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  63 [-]: FASTCALL1 64 R2 L4; 
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  67 [-]: JUMPIF R4 L7 ; goto L7 if var4
      68 [-]: MOVE R6 R1   ; var6 = var1
      69 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      70 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      71 [-]: LOADK R8 K22 ; var8 = "GAME_L1_FRONTTURRET"
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  74 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
L 6:  75 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xB94B0AB4]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  77 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: LOADB R5 1   ; var5 = true
      80 [-]: CALL R4 2 1  ; var4(var5)
L 8:  81 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  16 [-]: RETURN R0 0  ; 
L 5:  17 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 64 R1 L6; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  23 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x808B79E6]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      29 [-]: LOADK R6 K6  ; var6 = "TENNO"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var16777990
      32 [-]: LOADB R3 0 +1; var3 = false
L 8:  33 [-]: LOADB R3 1   ; var3 = true
L 9:  34 [-]: GETIMPORT R5 8; var5 = 0xA01154FF
      35 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      36 [-]: GETIMPORT R7 10; var7 = gTennoAvatarType
      37 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      40 [-]: GETIMPORT R5 8; var5 = 0xA01154FF
      41 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      42 [-]: JUMP L11     ; goto L11
L10:  43 [-]: GETIMPORT R7 13; var7 = gCrewShipAvatarType
      44 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF2DEAF69]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x08DB51DE]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      51 [-]: GETIMPORT R5 8; var5 = 0xA01154FF
      52 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
L11:  53 [-]: GETIMPORT R5 17; var5 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: MOVE R2 R5   ; var2 = var5
      56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      61 [-]: SETTABLEKS R5 R2 K18; var5["baseAmount"] = var2
      62 [-]: LOADN R7 5   ; var7 = 5
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x1586E35E]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x86CD00CB]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: LOADNIL R6   ; var6 = nil
      71 [-]: LOADNIL R7   ; var7 = nil
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
      74 [-]: FASTCALL1 64 R0 L12; 
      75 [-]: MOVE R11 R0  ; var11 = var0
      76 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  78 [-]: NOT R9 R10   ; var9 = not var10
      79 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      80 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      81 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x08DB51DE]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13:  83 [-]: MOVE R6 R9   ; var6 = var9
      84 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
L14:  85 [-]: GETIMPORT R10 22; var10 = 0xBE190284
      86 [-]: FASTCALL1 64 R10 L15; 
      87 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  89 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      90 [-]: GETIMPORT R9 24; var9 = 0x3D106989
      91 [-]: LOADK R10 K25; var10 = "GameRules is null. Waiting.."
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: JUMPBACK L14 ; goto L14
L16:  97 [-]: GETIMPORT R9 22; var9 = 0xBE190284
      98 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xD7D79B74]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: FASTCALL1 64 R9 L17; 
     101 [-]: MOVE R11 R9  ; var11 = var9
     102 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 104 [-]: JUMPIF R10 L18; goto L18 if var10
     105 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xCD57F819]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: MOVE R8 R10  ; var8 = var10
L18: 108 [-]: GETIMPORT R9 31; var9 = 0x89326C93
     109 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x78298275]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: MOVE R7 R9   ; var7 = var9
     112 [-]: JUMPIFEQ R7 R0 L19; goto L19 if var7 == var16778502
     113 [-]: LOADB R5 0 +1; var5 = false
L19: 114 [-]: LOADB R5 1   ; var5 = true
L20: 115 [-]: NEWCLOSURE R9 P0; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R7; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE REF R5; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADNIL R12  ; var12 = nil
     124 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     125 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x7C1A0374]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: GETTABLEKS R13 R14 K34; var13 = var14["postProcess"]
     128 [-]: FASTCALL1 64 R0 L21; 
     129 [-]: MOVE R15 R0  ; var15 = var0
     130 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 132 [-]: JUMPIF R14 L22; goto L22 if var14
     133 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     134 [-]: LOADK R16 K35; var16 = 0.80000001192092896
     135 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xF038EC0B]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
     137 [-]: LOADK R16 K37; var16 = 0.5
     138 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xD07747A1]
     139 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 140 [-]: FASTCALL1 64 R1 L23; 
     141 [-]: MOVE R15 R1  ; var15 = var1
     142 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 144 [-]: JUMPIF R14 L24; goto L24 if var14
     145 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     146 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x8733746A]
     147 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     148 [-]: JUMPIF R14 L24; goto L24 if var14
     149 [-]: LOADB R11 1  ; var11 = true
     150 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     151 [-]: MOVE R15 R1  ; var15 = var1
     152 [-]: MOVE R16 R0  ; var16 = var0
     153 [-]: MOVE R17 R12 ; var17 = var12
     154 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     155 [-]: MOVE R12 R14 ; var12 = var14
L24: 156 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     157 [-]: FASTCALL1 64 R15 L25; 
     158 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 160 [-]: JUMPIF R14 L41; goto L41 if var14
     161 [-]: FASTCALL1 64 R0 L26; 
     162 [-]: MOVE R15 R0  ; var15 = var0
     163 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 165 [-]: JUMPIF R14 L41; goto L41 if var14
     166 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x2047CFE7]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: JUMPIF R14 L41; goto L41 if var14
     169 [-]: FASTCALL1 64 R1 L27; 
     170 [-]: MOVE R15 R1  ; var15 = var1
     171 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 173 [-]: JUMPIF R14 L41; goto L41 if var14
     174 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     175 [-]: FASTCALL1 64 R15 L28; 
     176 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 178 [-]: JUMPIF R14 L41; goto L41 if var14
     179 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     180 [-]: MOVE R16 R0  ; var16 = var0
     181 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x13D5D3FB]
     182 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     183 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     184 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     185 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x8733746A]
     186 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     187 [-]: JUMPIF R14 L29; goto L29 if var14
     188 [-]: LOADN R10 0  ; var10 = 0
     189 [-]: LOADB R11 1  ; var11 = true
     190 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     191 [-]: MOVE R15 R1  ; var15 = var1
     192 [-]: MOVE R16 R0  ; var16 = var0
     193 [-]: MOVE R17 R12 ; var17 = var12
     194 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     195 [-]: MOVE R12 R14 ; var12 = var14
L29: 196 [-]: JUMPIFNOT R11 L40; goto L40 if not var11
     197 [-]: GETIMPORT R14 43; var14 = 0xFFF641AF
     198 [-]: CALL R14 1 2 ; var14 = var14()
     199 [-]: SUB R10 R10 R14; var10 = var10 - var14
     200 [-]: LOADN R14 0  ; var14 = 0
     201 [-]: JUMPIFNOTLE R10 R14 L33; goto L33 if var10 > var2951713
     202 [-]: GETIMPORT R10 45; var10 = 0x6A0938C2
     203 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     204 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x18D05D30]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     207 [-]: MOVE R14 R2  ; var14 = var2
     208 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     209 [-]: FASTCALL1 64 R16 L30; 
     210 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 212 [-]: JUMPIF R15 L32; goto L32 if var15
     213 [-]: FASTCALL1 64 R0 L31; 
     214 [-]: MOVE R16 R0  ; var16 = var0
     215 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 217 [-]: JUMPIF R15 L32; goto L32 if var15
     218 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     219 [-]: NAMECALL R15 R0 K47; var16 = var0; var15 = var0[0x68D0CBED]
     220 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     221 [-]: GETIMPORT R16 49; var16 = 0x57F749B3
     222 [-]: JUMPIFNOTLT R16 R15 L32; goto L32 if var16 >= var-1827794625
     223 [-]: GETTABLEKS R17 R14 K18; var17 = var14["baseAmount"]
     224 [-]: GETIMPORT R18 51; var18 = 0x70B099B3
     225 [-]: MUL R16 R17 R18; var16 = var17 * var18
     226 [-]: SETTABLEKS R16 R14 K18; var16["baseAmount"] = var14
L32: 227 [-]: MOVE R16 R2  ; var16 = var2
     228 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0x479483BB]
     229 [-]: CALL R14 3 1 ; var14(var15, var16)
L33: 230 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
     231 [-]: FASTCALL1 64 R7 L34; 
     232 [-]: MOVE R15 R7  ; var15 = var7
     233 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 235 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     236 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     237 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x78298275]
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
     239 [-]: MOVE R7 R14  ; var7 = var14
L35: 240 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
     241 [-]: FASTCALL1 64 R7 L36; 
     242 [-]: MOVE R16 R7  ; var16 = var7
     243 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     244 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 245 [-]: JUMPIF R15 L38; goto L38 if var15
     246 [-]: FASTCALL1 64 R8 L37; 
     247 [-]: MOVE R16 R8  ; var16 = var8
     248 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 250 [-]: JUMPIF R15 L38; goto L38 if var15
     251 [-]: MOVE R16 R7  ; var16 = var7
     252 [-]: NAMECALL R14 R8 K53; var15 = var8; var14 = var8[0x7941D56E]
     253 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     254 [-]: JUMPIF R14 L39; goto L39 if var14
L38: 255 [-]: MOVE R14 R5  ; var14 = var5
     256 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     257 [-]: NAMECALL R14 R0 K54; var15 = var0; var14 = var0[0xDE321E6F]
     258 [-]: CALL R14 2 2 ; var14 = var14(var15)
     259 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x890379F5]
     260 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 261 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     262 [-]: GETIMPORT R14 57; var14 = 0xA533083A
     263 [-]: GETIMPORT R15 59; var15 = 0x42DCC9F5
     264 [-]: GETIMPORT R18 45; var18 = 0x6A0938C2
     265 [-]: DIV R17 R10 R18; var17 = var10 / var18
     266 [-]: GETIMPORT R18 61; var18 = 0xF7F90318
     267 [-]: GETIMPORT R20 45; var20 = 0x6A0938C2
     268 [-]: DIV R19 R10 R20; var19 = var10 / var20
     269 [-]: CALL R18 2 2 ; var18 = var18(var19)
     270 [-]: ADD R16 R17 R18; var16 = var17 + var18
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: LOADN R18 1  ; var18 = 1
     273 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     274 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     275 [-]: GETIMPORT R15 61; var15 = 0xF7F90318
     276 [-]: GETIMPORT R16 22; var16 = 0xBE190284
     277 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0xAE962FA0]
     278 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     279 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     280 [-]: GETIMPORT R18 64; var18 = 0x9BAFFFE3
     281 [-]: LOADK R19 K65; var19 = 1.5
     282 [-]: LOADN R20 1  ; var20 = 1
     283 [-]: MOVE R21 R14 ; var21 = var14
     284 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     285 [-]: NAMECALL R16 R13 K36; var17 = var13; var16 = var13[0xF038EC0B]
     286 [-]: CALL R16 0 1 ; var16(var17, ...)
     287 [-]: GETIMPORT R18 64; var18 = 0x9BAFFFE3
     288 [-]: MULK R19 R15 K66; var19 = var15 * 6
     289 [-]: LOADN R20 3  ; var20 = 3
     290 [-]: MOVE R21 R14 ; var21 = var14
     291 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     292 [-]: NAMECALL R16 R13 K38; var17 = var13; var16 = var13[0xD07747A1]
     293 [-]: CALL R16 0 1 ; var16(var17, ...)
     294 [-]: GETIMPORT R19 69; var19 = 0x7FA0B32A
     295 [-]: GETIMPORT R20 71; var20 = 0xDC4F8F5C
     296 [-]: MULK R21 R10 K72; var21 = var10 * 1
     297 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     298 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     299 [-]: MULK R18 R19 K67; var18 = var19 * 5
     300 [-]: NAMECALL R16 R13 K73; var17 = var13; var16 = var13[0xC7BDB630]
     301 [-]: CALL R16 3 1 ; var16(var17, var18)
L40: 302 [-]: GETIMPORT R14 27; var14 = 0xCBD666E1
     303 [-]: LOADN R15 0  ; var15 = 0
     304 [-]: CALL R14 2 1 ; var14(var15)
     305 [-]: JUMPBACK L24 ; goto L24
L41: 306 [-]: FASTCALL1 64 R1 L42; 
     307 [-]: MOVE R15 R1  ; var15 = var1
     308 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 310 [-]: JUMPIF R14 L43; goto L43 if var14
     311 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     312 [-]: NAMECALL R14 R1 K74; var15 = var1; var14 = var1[0x8E3E343E]
     313 [-]: CALL R14 3 1 ; var14(var15, var16)
L43: 314 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     315 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x18D05D30]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     318 [-]: FASTCALL1 64 R12 L44; 
     319 [-]: MOVE R15 R12 ; var15 = var12
     320 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     321 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 322 [-]: JUMPIF R14 L45; goto L45 if var14
     323 [-]: NAMECALL R14 R12 K75; var15 = var12; var14 = var12[0xA2880940]
     324 [-]: CALL R14 2 1 ; var14(var15)
L45: 325 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     326 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x8733746A]
     327 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     328 [-]: JUMPIF R14 L52; goto L52 if var14
     329 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     330 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x18D05D30]
     331 [-]: CALL R14 2 2 ; var14 = var14(var15)
     332 [-]: JUMPIFNOT R14 L46; goto L46 if not var14
     333 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     334 [-]: LOADB R15 0  ; var15 = false
     335 [-]: CALL R14 2 1 ; var14(var15)
L46: 336 [-]: FASTCALL1 64 R0 L47; 
     337 [-]: MOVE R15 R0  ; var15 = var0
     338 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
L47: 340 [-]: JUMPIF R14 L52; goto L52 if var14
     341 [-]: JUMPIFNOT R6 L50; goto L50 if not var6
     342 [-]: FASTCALL1 64 R7 L48; 
     343 [-]: MOVE R16 R7  ; var16 = var7
     344 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
L48: 346 [-]: JUMPIF R15 L50; goto L50 if var15
     347 [-]: FASTCALL1 64 R8 L49; 
     348 [-]: MOVE R16 R8  ; var16 = var8
     349 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     350 [-]: CALL R15 2 2 ; var15 = var15(var16)
L49: 351 [-]: JUMPIF R15 L50; goto L50 if var15
     352 [-]: MOVE R16 R7  ; var16 = var7
     353 [-]: NAMECALL R14 R8 K53; var15 = var8; var14 = var8[0x7941D56E]
     354 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     355 [-]: JUMPIF R14 L51; goto L51 if var14
L50: 356 [-]: MOVE R14 R5  ; var14 = var5
     357 [-]: JUMPIFNOT R14 L51; goto L51 if not var14
     358 [-]: NAMECALL R14 R0 K54; var15 = var0; var14 = var0[0xDE321E6F]
     359 [-]: CALL R14 2 2 ; var14 = var14(var15)
     360 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x890379F5]
     361 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 362 [-]: JUMPIFNOT R14 L52; goto L52 if not var14
     363 [-]: LOADN R16 0  ; var16 = 0
     364 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xF038EC0B]
     365 [-]: CALL R14 3 1 ; var14(var15, var16)
     366 [-]: LOADN R16 0  ; var16 = 0
     367 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xD07747A1]
     368 [-]: CALL R14 3 1 ; var14(var15, var16)
     369 [-]: LOADN R16 0  ; var16 = 0
     370 [-]: NAMECALL R14 R13 K73; var15 = var13; var14 = var13[0xC7BDB630]
     371 [-]: CALL R14 3 1 ; var14(var15, var16)
L52: 372 [-]: CLOSEUPVALS R5; 
     373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x65D389CB]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 2; upvalues[2] = var2
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  21 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var197692
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x08DB51DE]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 2:  29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x33C6E9D3]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L3; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      39 [-]: LOADK R6 K13 ; var6 = "PillarEffect"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD5F7912B]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      46 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xE223E2B1]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R5 R7   ; var5 = var7
      49 [-]: LOADK R6 K18 ; var6 = " is boarded. Should not be affected by void pillar!"
      50 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      51 [-]: CALL R3 2 1  ; var3(var4)
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      28 [-]: GETIMPORT R1 8; var1 = 0x886182C4
      29 [-]: LOADNIL R2   ; var2 = nil
L 6:  30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: FASTCALL1 64 R4 L7; 
      32 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: JUMPIF R3 L8 ; goto L8 if var3
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFNOTLT R3 R1 L8; goto L8 if var3 >= var656161
      37 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      41 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L6  ; goto L6
L 8:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: FASTCALL1 64 R4 L9; 
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  49 [-]: JUMPIF R3 L10; goto L10 if var3
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: JUMPIFNOTLE R1 R3 L10; goto L10 if var1 > var66364
      52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: CALL R3 2 1  ; var3(var4)
L10:  55 [-]: RETURN R0 0  ; 



