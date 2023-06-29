; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 1   
       9 [-]: LOADNIL R4   
      10 [-]: NEWCLOSURE R5 P0
      11 [-]: MOVE R1 R3   
      12 [-]: SETGLOBAL R5 K4 ["IsInputBlocked"]
      13 [-]: DUPCLOSURE R5 K5 []
      14 [-]: DUPCLOSURE R6 K6 []
      15 [-]: MOVE R0 R5   
      16 [-]: DUPCLOSURE R7 K7 []
      17 [-]: SETGLOBAL R7 K8 ["Shutdown"]
      18 [-]: DUPCLOSURE R7 K9 []
      19 [-]: NEWCLOSURE R8 P5
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R4   
      25 [-]: DUPCLOSURE R9 K10 []
      26 [-]: SETGLOBAL R9 K11 ["Update"]
      27 [-]: NEWCLOSURE R9 P7
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R0 R8   
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R1 R3   
      33 [-]: SETGLOBAL R9 K12 ["Initialize"]
      34 [-]: CLOSEUPVALS R2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Global_Back"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R1 11 [nil]
      13 [-]: GETIMPORT R2 13 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R4 15 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R1 -1 0 
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: LOADNIL R2   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Banner.Image"]
       2 [-]: GETIMPORT R3 6 [nil]
       3 [-]: NAMECALL R0 R0 K7 [0x1CB415C1]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K8 ["Banner.ProjectName"]
       7 [-]: LOADN R3 38  
       8 [-]: LOADK R4 K9 ["bottom"]
       9 [-]: NAMECALL R0 R0 K10 [0x5F56EEAB]
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R2 K11 ["Banner.ProjectName.text"]
      13 [-]: LOADK R3 K12 ["/Lotus/Language/RelayReconstruction/RelayTitle"]
      14 [-]: DUPTABLE R4 14
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: GETIMPORT R7 16 [nil]
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R5 R5 K17 [0x42B04007]
      19 [-]: CALL R5 3 1  
      20 [-]: SETTABLEKS R5 R4 K13 ["PROJECT"]
      21 [-]: NAMECALL R0 R0 K18 [0x20B98DB3]
      22 [-]: CALL R0 4 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5E35D4D6]
       2 [-]: CALL R0 0 1  
       3 [-]: NEWCLOSURE R1 P0
       4 [-]: MOVE R2 R1   
       5 [-]: MOVE R2 R2   
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R2 R0   
       8 [-]: MOVE R2 R3   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: NAMECALL R2 R2 K3 [0xE7AD2A85]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R3 R1   
      13 [-]: LOADK R4 K4 ["Locations"]
      14 [-]: MOVE R5 R2   
      15 [-]: CALL R3 2 1  
      16 [-]: SETUPVAL R3 4
      17 [-]: GETUPVAL R4 4
      18 [-]: NAMECALL R4 R4 K5 [0x5FBDDC1A]
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R6 4
      21 [-]: GETTABLEKS R5 R6 K6 ["mForcedVerticalSeparation"]
      22 [-]: MUL R3 R4 R5 
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: LOADK R6 K9 ["Bg"]
      25 [-]: LOADN R7 13  
      26 [-]: LOADN R9 142 
      27 [-]: ADD R8 R9 R3 
      28 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      29 [-]: CALL R4 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: JUMPXEQKB R3 1 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: NAMECALL R0 R0 K5 [0x2002E1DC]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R0 R0 K6 [0xC6A10AB1]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADK R2 K7 [0.75]
      13 [-]: NAMECALL R0 R0 K8 [0x58BEC6D6]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: NAMECALL R0 R0 K11 [0x3F3AE64C]
      18 [-]: CALL R0 2 1  
      19 [-]: NAMECALL R0 R0 K12 [0x80563238]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 0
      22 [-]: GETUPVAL R1 0
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 14 [nil]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIFNOT R0 L3
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R1 16 [nil]
      29 [-]: FASTCALL1 62 R1 L4
      30 [-]: GETIMPORT R0 14 [nil]
      31 [-]: CALL R0 1 1  
L 4:  32 [-]: JUMPIFNOT R0 L5
      33 [-]: GETIMPORT R0 1 [nil]
      34 [-]: NAMECALL R0 R0 K17 [0x32302B4A]
      35 [-]: CALL R0 1 0  
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: LOADK R2 K18 ["BannerSeparator"]
      39 [-]: LOADN R3 10  
      40 [-]: LOADN R4 20  
      41 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 1 [nil]
      44 [-]: LOADK R2 K20 ["Bg"]
      45 [-]: GETIMPORT R4 22 [nil]
      46 [-]: GETTABLEKS R3 R4 K23 ["UIMaterial_RectangleNoDepth"]
      47 [-]: NAMECALL R0 R0 K24 [0xD5181643]
      48 [-]: CALL R0 3 0  
      49 [-]: GETIMPORT R0 1 [nil]
      50 [-]: LOADK R2 K20 ["Bg"]
      51 [-]: LOADK R3 K25 ["RectEdgeColor"]
      52 [-]: GETIMPORT R6 22 [nil]
      53 [-]: GETTABLEKS R5 R6 K26 ["UIColorObject_White"]
      54 [-]: GETTABLEKS R4 R5 K27 ["r"]
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: GETTABLEKS R6 R7 K26 ["UIColorObject_White"]
      57 [-]: GETTABLEKS R5 R6 K28 ["g"]
      58 [-]: GETIMPORT R8 22 [nil]
      59 [-]: GETTABLEKS R7 R8 K26 ["UIColorObject_White"]
      60 [-]: GETTABLEKS R6 R7 K29 ["b"]
      61 [-]: LOADK R7 K30 [0.20000000000000001]
      62 [-]: NAMECALL R0 R0 K31 [0x91E13703]
      63 [-]: CALL R0 7 0  
      64 [-]: GETIMPORT R0 1 [nil]
      65 [-]: LOADK R2 K20 ["Bg"]
      66 [-]: LOADK R3 K32 ["RectInnerColor"]
      67 [-]: GETIMPORT R6 22 [nil]
      68 [-]: GETTABLEKS R5 R6 K33 ["UIColorObject_DarkBlue"]
      69 [-]: GETTABLEKS R4 R5 K27 ["r"]
      70 [-]: GETIMPORT R7 22 [nil]
      71 [-]: GETTABLEKS R6 R7 K33 ["UIColorObject_DarkBlue"]
      72 [-]: GETTABLEKS R5 R6 K28 ["g"]
      73 [-]: GETIMPORT R8 22 [nil]
      74 [-]: GETTABLEKS R7 R8 K33 ["UIColorObject_DarkBlue"]
      75 [-]: GETTABLEKS R6 R7 K29 ["b"]
      76 [-]: LOADK R7 K34 [0.25]
      77 [-]: NAMECALL R0 R0 K31 [0x91E13703]
      78 [-]: CALL R0 7 0  
      79 [-]: GETUPVAL R0 1
      80 [-]: CALL R0 0 0  
      81 [-]: GETUPVAL R0 2
      82 [-]: CALL R0 0 0  
      83 [-]: GETIMPORT R0 35 [nil]
      84 [-]: LOADNIL R1   
      85 [-]: SETTABLEKS R1 R0 K15 ["RelayReconPhaseInfo"]
      86 [-]: GETUPVAL R0 3
      87 [-]: CALL R0 0 0  
      88 [-]: LOADB R0 0   
      89 [-]: SETUPVAL R0 4
      90 [-]: RETURN R0 0  



