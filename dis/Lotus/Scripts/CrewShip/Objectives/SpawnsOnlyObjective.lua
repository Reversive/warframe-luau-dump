; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.RailjackUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackSpawnMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: NEWCLOSURE R18 P0; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE REF R17; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE REF R15; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: NEWCLOSURE R19 P1; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R13; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R18; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: CAPTURE REF R16; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: CAPTURE REF R14; 
      54 [-]: CAPTURE REF R11; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: NEWCLOSURE R20 P2; 
      58 [-]: CAPTURE VAL R19; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R15; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: SETGLOBAL R20 K10; "Start" = var20
      65 [-]: CLOSEUPVALS R6; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x2DF8B2BA]
       6 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       7 [-]: LOADK R3 K5  ; var3 = "Objective"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE2871589]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x44373B1E]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x33D25C2B]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x0C97556B]
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: LOADN R3 3   ; var3 = 3
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFE9DC265]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9013731]
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDE474187]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: SETUPVAL R1 8; upvalues[1] = var8
      36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFA6491F5]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBB610E5B]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: SETUPVAL R2 11; upvalues[2] = var11
      45 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      46 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDE321E6F]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF7D48EE0]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: SETUPVAL R2 12; upvalues[2] = var12
      51 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      52 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x55E569E0]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETUPVAL R2 13; upvalues[2] = var13
      55 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      56 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x100F0FF1]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      59 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      60 [-]: SETUPVAL R2 14; upvalues[2] = var14
      61 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      62 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xABE61691]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      65 [-]: GETUPVAL R6 16; var6 = upvalues[16]
      66 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x06D055F9]
      67 [-]: JUMPXEQKN R2 K22 L2; 
      68 [-]: LOADB R6 0 +1; var6 = false
L 2:  69 [-]: LOADB R6 1   ; var6 = true
L 3:  70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: MOVE R8 R2   ; var8 = var2
      72 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      73 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8ABFF40E]
      74 [-]: CALL R3 0 1  ; var3(var4, ...)
      75 [-]: LOADN R5 2   ; var5 = 2
      76 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xFE9DC265]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3790D299]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5D204145]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xEFE6CAD1]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R4 4   ; var4 = 4
      21 [-]: JUMPIFLE R4 R3 L4; goto L4 if var4 <= var525134
      22 [-]: GETIMPORT R3 8; var3 = 0x67652851
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x209398C2]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      32 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x26E191C7]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x73AC8BEE]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var262919
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xDBF52ECD]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8ABFF40E]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  45 [-]: LOADN R3 9   ; var3 = 9
      46 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var262919
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFAA69527]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  51 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFAA69527]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: JUMPBACK L0  ; goto L0
L 4:  59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x588ED000]
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: RETURN R0 0  ; 



