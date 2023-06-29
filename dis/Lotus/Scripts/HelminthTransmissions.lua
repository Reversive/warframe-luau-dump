; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["InfestedGlow"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ChairLight"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADK R6 K10 ["Lotus.Interface.LotusUtilities"]
      16 [-]: CALL R5 1 1  
      17 [-]: DUPCLOSURE R6 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R6 K12 ["AlchemyRoomLights"]
      21 [-]: NEWCLOSURE R6 P1
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R6 K13 ["OrdisIdleTransmissions"]
      25 [-]: NEWCLOSURE R6 P2
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R1 R4   
      30 [-]: SETGLOBAL R6 K14 ["AlchemyRoomTransmissions"]
      31 [-]: DUPCLOSURE R6 K15 []
      32 [-]: SETGLOBAL R6 K16 ["HelminthTransmission"]
      33 [-]: CLOSEUPVALS R4
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADN R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["AlchemyRoomInfestedLights"]
L 0:   5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K6 [0xC7FCADA9]
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
      12 [-]: CALL R1 2 1  
      13 [-]: LOADN R2 1   
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 0   
      16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L3 
      21 [-]: GETTABLEN R6 R0 1
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: GETTABLEN R6 R0 1
      28 [-]: CALL R5 1 0  
L 3:  29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: JUMPIFEQ R5 R2 L10
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: GETIMPORT R8 2 [nil]
      33 [-]: SUB R7 R3 R8 
      34 [-]: MUL R5 R6 R7 
      35 [-]: SUB R3 R3 R5 
      36 [-]: GETIMPORT R6 15 [nil]
      37 [-]: GETIMPORT R8 2 [nil]
      38 [-]: SUB R7 R4 R8 
      39 [-]: MUL R5 R6 R7 
      40 [-]: SUB R4 R4 R5 
      41 [-]: GETIMPORT R8 17 [nil]
      42 [-]: GETIMPORT R9 19 [nil]
      43 [-]: SUB R7 R8 R9 
      44 [-]: MUL R6 R3 R7 
      45 [-]: GETIMPORT R7 19 [nil]
      46 [-]: ADD R5 R6 R7 
      47 [-]: GETIMPORT R6 21 [nil]
      48 [-]: LOADN R10 1  
      49 [-]: SUB R9 R10 R4
      50 [-]: GETIMPORT R11 23 [nil]
      51 [-]: GETIMPORT R12 25 [nil]
      52 [-]: SUB R10 R11 R12
      53 [-]: MUL R8 R9 R10
      54 [-]: GETIMPORT R9 25 [nil]
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R7 27 [nil]
      58 [-]: MOVE R8 R0   
      59 [-]: CALL R7 1 3  
      60 [-]: FORGPREP_INEXT R7 L6
L 4:  61 [-]: FASTCALL1 62 R11 L5
      62 [-]: MOVE R13 R11 
      63 [-]: GETIMPORT R12 8 [nil]
      64 [-]: CALL R12 1 1 
L 5:  65 [-]: JUMPIF R12 L6
      66 [-]: MOVE R14 R5  
      67 [-]: NAMECALL R12 R11 K28 [0xE29E950D]
      68 [-]: CALL R12 2 0 
L 6:  69 [-]: FORGLOOP R7 L4 2 [inext]
      70 [-]: GETIMPORT R7 27 [nil]
      71 [-]: MOVE R8 R1   
      72 [-]: CALL R7 1 3  
      73 [-]: FORGPREP_INEXT R7 L9
L 7:  74 [-]: FASTCALL1 62 R11 L8
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 8 [nil]
      77 [-]: CALL R12 1 1 
L 8:  78 [-]: JUMPIF R12 L9
      79 [-]: MOVE R14 R6  
      80 [-]: NAMECALL R12 R11 K28 [0xE29E950D]
      81 [-]: CALL R12 2 0 
L 9:  82 [-]: FORGLOOP R7 L7 2 [inext]
      83 [-]: GETIMPORT R2 2 [nil]
L10:  84 [-]: GETIMPORT R5 30 [nil]
      85 [-]: LOADN R6 0   
      86 [-]: CALL R5 1 0  
      87 [-]: JUMPBACK L3  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   
       1 [-]: LOADN R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: LOADK R5 K4 ["NidusInjectionCin"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       7 [-]: CALL R2 -1 1 
L 0:   8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R3 R3 K6 [0x0D09D3C0]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R0 0   
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L2
L 1:  16 [-]: GETIMPORT R9 1 [nil]
      17 [-]: NAMECALL R9 R9 K9 [0x78298275]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIFNOTEQ R8 R9 L2
      20 [-]: LOADB R0 1   
      21 [-]: JUMP L3
     
L 2:  22 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  23 [-]: NAMECALL R4 R2 K10 [0x1C84839C]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L4 
      26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: JUMPIF R4 L4 
      28 [-]: JUMPIF R0 L5 
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: LOADN R4 25  
      31 [-]: JUMPIFLT R4 R1 L6
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: LOADK R5 K16 [0.10000000000000001]
      34 [-]: CALL R4 1 0  
      35 [-]: ADDK R1 R1 K16 [0.10000000000000001]
      36 [-]: JUMPBACK L0  
L 6:  37 [-]: GETUPVAL R4 1
      38 [-]: GETTABLEKS R3 R4 K17 [0x1F60D532]
      39 [-]: GETIMPORT R5 19 [nil]
      40 [-]: GETTABLEN R4 R5 2
      41 [-]: CALL R3 1 0  
      42 [-]: GETIMPORT R3 20 [nil]
      43 [-]: GETIMPORT R4 22 [nil]
      44 [-]: CALL R4 0 1  
      45 [-]: SETTABLEKS R4 R3 K23 ["LastInfestedRoomTransmission"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: SUB R1 R2 R3 
       6 [-]: LOADN R2 40  
       7 [-]: JUMPIFNOTLT R1 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R1 R0 K5 [0xCD73323E]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: NAMECALL R3 R2 K11 [0x80563238]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 13 [nil]
      24 [-]: GETUPVAL R7 0
      25 [-]: NAMECALL R5 R3 K14 [0x4AE54C32]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: GETIMPORT R4 16 [nil]
L 3:  29 [-]: GETUPVAL R8 1
      30 [-]: NAMECALL R6 R1 K17 [0xF2DEAF69]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIFNOT R6 L7
      33 [-]: JUMPIF R5 L4 
      34 [-]: RETURN R0 0  
L 4:  35 [-]: NAMECALL R7 R3 K18 [0x1B1B9C3F]
      36 [-]: CALL R7 1 1  
      37 [-]: GETTABLEKS R6 R7 K19 ["mAlignment"]
      38 [-]: LOADK R7 K20 [0.33300000000000002]
      39 [-]: JUMPIFNOTLT R7 R6 L5
      40 [-]: GETIMPORT R4 22 [nil]
      41 [-]: JUMP L8
     
L 5:  42 [-]: LOADK R7 K23 [-0.33300000000000002]
      43 [-]: JUMPIFNOTLT R6 R7 L6
      44 [-]: GETIMPORT R4 25 [nil]
      45 [-]: JUMP L8
     
L 6:  46 [-]: GETIMPORT R4 27 [nil]
      47 [-]: JUMP L8
     
L 7:  48 [-]: GETIMPORT R8 29 [nil]
      49 [-]: NAMECALL R6 R1 K17 [0xF2DEAF69]
      50 [-]: CALL R6 2 1  
      51 [-]: JUMPIF R6 L8 
      52 [-]: RETURN R0 0  
L 8:  53 [-]: LENGTH R6 R4 
      54 [-]: JUMPXEQKN R6 K30 L9 NOT [0]
      55 [-]: RETURN R0 0  
L 9:  56 [-]: GETIMPORT R6 13 [nil]
      57 [-]: JUMPIFNOTEQ R4 R6 L11
      58 [-]: GETIMPORT R6 2 [nil]
      59 [-]: JUMPXEQKNIL R6 L10
      60 [-]: GETUPVAL R7 2
      61 [-]: GETTABLEKS R6 R7 K31 [0x1F60D532]
      62 [-]: GETTABLEN R7 R4 2
      63 [-]: CALL R6 1 0  
      64 [-]: JUMP L12
    
L10:  65 [-]: GETUPVAL R7 2
      66 [-]: GETTABLEKS R6 R7 K31 [0x1F60D532]
      67 [-]: GETTABLEN R7 R4 1
      68 [-]: CALL R6 1 0  
      69 [-]: SETUPVAL R0 3
      70 [-]: GETIMPORT R8 33 [nil]
      71 [-]: LOADK R9 K34 ["OrdisIdleTransmissions"]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADB R9 0   
      74 [-]: NAMECALL R6 R0 K35 [0xD5F7912B]
      75 [-]: CALL R6 3 0  
      76 [-]: JUMP L12
    
L11:  77 [-]: GETUPVAL R7 2
      78 [-]: GETTABLEKS R6 R7 K31 [0x1F60D532]
      79 [-]: GETIMPORT R8 37 [nil]
      80 [-]: LOADN R9 1   
      81 [-]: LENGTH R10 R4
      82 [-]: CALL R8 2 1  
      83 [-]: GETTABLE R7 R4 R8
      84 [-]: CALL R6 1 0  
L12:  85 [-]: GETIMPORT R6 38 [nil]
      86 [-]: GETIMPORT R7 4 [nil]
      87 [-]: CALL R7 0 1  
      88 [-]: SETTABLEKS R7 R6 K1 ["LastInfestedRoomTransmission"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K3 ["AlchemyRoomInfestedLights"]
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: JUMPIFNOTEQ R1 R0 L4
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R6 R1 K11 [0xDAE5BCB5]
      17 [-]: CALL R6 1 1  
      18 [-]: MULK R5 R6 K10 [1.1000000000000001]
      19 [-]: FASTCALL2 19 R4 R5 L2
      20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: CALL R3 2 1  
L 2:  22 [-]: SETTABLEKS R3 R2 K3 ["AlchemyRoomInfestedLights"]
L 3:  23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: GETIMPORT R1 4 [nil]
      28 [-]: LOADN R2 0   
L 5:  29 [-]: LOADN R3 1   
      30 [-]: JUMPIFNOTLT R2 R3 L6
      31 [-]: GETIMPORT R4 19 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: DIVK R3 R4 K17 [0.29999999999999999]
      34 [-]: ADD R2 R2 R3 
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: GETIMPORT R4 21 [nil]
      37 [-]: MOVE R5 R1   
      38 [-]: LOADN R6 0   
      39 [-]: MOVE R7 R2   
      40 [-]: CALL R4 3 1  
      41 [-]: SETTABLEKS R4 R3 K3 ["AlchemyRoomInfestedLights"]
      42 [-]: GETIMPORT R3 16 [nil]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L5  
L 6:  46 [-]: GETIMPORT R3 5 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: SETTABLEKS R4 R3 K3 ["AlchemyRoomInfestedLights"]
      49 [-]: RETURN R0 0  



