; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R4 K5 ["OnOwnerSet"]
      12 [-]: DUPCLOSURE R4 K6 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K7 ["ChangeToMainAttachment"]
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R4 K9 ["ChangeToAltAttachment"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R1 R0 K2 [0xCE232012]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 2   
      10 [-]: NAMECALL R1 R0 K3 [0xDD787662]
      11 [-]: CALL R1 3 1  
      12 [-]: LOADNIL R2   
      13 [-]: GETTABLEKS R4 R1 K4 ["mInstance"]
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R6 3   
      20 [-]: NAMECALL R3 R0 K3 [0xDD787662]
      21 [-]: CALL R3 3 1  
      22 [-]: MOVE R2 R3   
      23 [-]: GETIMPORT R3 6 [0x0469F296]
      24 [-]: LOADK R4 K7 ["GAME_L1_WEAPON1"]
      25 [-]: CALL R3 1 1  
      26 [-]: SETTABLEKS R3 R2 K8 ["mBoneName"]
      27 [-]: GETTABLEKS R3 R1 K4 ["mInstance"]
      28 [-]: SETTABLEKS R3 R2 K4 ["mInstance"]
      29 [-]: LOADNIL R3   
      30 [-]: SETTABLEKS R3 R1 K4 ["mInstance"]
L 2:  31 [-]: LOADN R5 1   
      32 [-]: LOADN R6 0   
      33 [-]: NAMECALL R3 R0 K3 [0xDD787662]
      34 [-]: CALL R3 3 1  
      35 [-]: MOVE R1 R3   
      36 [-]: GETTABLEKS R4 R1 K4 ["mInstance"]
      37 [-]: FASTCALL1 62 R4 L3
      38 [-]: GETIMPORT R3 1 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 3:  40 [-]: JUMPIF R3 L4 
      41 [-]: LOADN R5 1   
      42 [-]: LOADN R6 1   
      43 [-]: NAMECALL R3 R0 K3 [0xDD787662]
      44 [-]: CALL R3 3 1  
      45 [-]: MOVE R2 R3   
      46 [-]: GETIMPORT R3 6 [0x0469F296]
      47 [-]: LOADK R4 K7 ["GAME_L1_WEAPON1"]
      48 [-]: CALL R3 1 1  
      49 [-]: SETTABLEKS R3 R2 K8 ["mBoneName"]
      50 [-]: GETTABLEKS R3 R1 K4 ["mInstance"]
      51 [-]: SETTABLEKS R3 R2 K4 ["mInstance"]
      52 [-]: LOADNIL R3   
      53 [-]: SETTABLEKS R3 R1 K4 ["mInstance"]
L 4:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0x1403242C]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPXEQKN R1 K3 L1 NOT [1]
       8 [-]: LOADN R3 2   
       9 [-]: NAMECALL R1 R0 K4 [0xCE232012]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: LOADN R3 1   
      12 [-]: LOADN R4 3   
      13 [-]: NAMECALL R1 R0 K5 [0xDD787662]
      14 [-]: CALL R1 3 1  
      15 [-]: LOADNIL R2   
      16 [-]: GETTABLEKS R4 R1 K6 ["mInstance"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: LOADN R5 1   
      22 [-]: LOADN R6 2   
      23 [-]: NAMECALL R3 R0 K5 [0xDD787662]
      24 [-]: CALL R3 3 1  
      25 [-]: MOVE R2 R3   
      26 [-]: GETTABLEKS R3 R1 K6 ["mInstance"]
      27 [-]: SETTABLEKS R3 R2 K6 ["mInstance"]
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R1 K6 ["mInstance"]
L 3:  30 [-]: LOADN R5 1   
      31 [-]: LOADN R6 1   
      32 [-]: NAMECALL R3 R0 K5 [0xDD787662]
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R1 R3   
      35 [-]: GETTABLEKS R4 R1 K6 ["mInstance"]
      36 [-]: FASTCALL1 62 R4 L4
      37 [-]: GETIMPORT R3 1 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 4:  39 [-]: JUMPIF R3 L5 
      40 [-]: LOADN R5 1   
      41 [-]: LOADN R6 0   
      42 [-]: NAMECALL R3 R0 K5 [0xDD787662]
      43 [-]: CALL R3 3 1  
      44 [-]: MOVE R2 R3   
      45 [-]: GETTABLEKS R3 R1 K6 ["mInstance"]
      46 [-]: SETTABLEKS R3 R2 K6 ["mInstance"]
      47 [-]: LOADNIL R3   
      48 [-]: SETTABLEKS R3 R1 K6 ["mInstance"]
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K2 [0xDD787662]
       8 [-]: CALL R1 3 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L5 
      14 [-]: GETTABLEKS R3 R1 K3 ["mType"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: LOADN R4 0   
      20 [-]: LOADB R5 0   
      21 [-]: LOADB R6 0   
      22 [-]: NAMECALL R2 R0 K4 [0xD2A3C138]
      23 [-]: CALL R2 4 0  
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R2 R0 K5 [0xD818DDD9]
      26 [-]: CALL R2 2 0  
      27 [-]: LOADN R4 2   
      28 [-]: LOADB R5 1   
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R2 R0 K4 [0xD2A3C138]
      31 [-]: CALL R2 4 0  
      32 [-]: NAMECALL R2 R0 K6 [0xD3A8EBC8]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: NOT R3 R4    
      39 [-]: JUMPIFNOT R3 L4
      40 [-]: GETIMPORT R5 8 ["gLotusVehicleAvatarType"]
      41 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L4
      44 [-]: NAMECALL R3 R2 K10 [0xB0E8475C]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIFNOT R3 L5
      47 [-]: GETUPVAL R4 0
      48 [-]: MOVE R5 R0   
      49 [-]: CALL R4 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: LOADN R3 1   
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K2 [0xDD787662]
       8 [-]: CALL R1 3 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L5 
      14 [-]: GETTABLEKS R3 R1 K3 ["mType"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L5 
      19 [-]: LOADN R4 2   
      20 [-]: LOADB R5 0   
      21 [-]: LOADB R6 0   
      22 [-]: NAMECALL R2 R0 K4 [0xD2A3C138]
      23 [-]: CALL R2 4 0  
      24 [-]: LOADN R4 0   
      25 [-]: LOADB R5 1   
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R2 R0 K4 [0xD2A3C138]
      28 [-]: CALL R2 4 0  
      29 [-]: LOADB R4 0   
      30 [-]: NAMECALL R2 R0 K5 [0xD818DDD9]
      31 [-]: CALL R2 2 0  
      32 [-]: NAMECALL R2 R0 K6 [0xD3A8EBC8]
      33 [-]: CALL R2 1 1  
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R5 R2   
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 3:  38 [-]: NOT R3 R4    
      39 [-]: JUMPIFNOT R3 L4
      40 [-]: GETIMPORT R5 8 ["gLotusVehicleAvatarType"]
      41 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L4
      44 [-]: NAMECALL R3 R2 K10 [0xB0E8475C]
      45 [-]: CALL R3 1 1  
L 4:  46 [-]: JUMPIFNOT R3 L5
      47 [-]: GETUPVAL R4 0
      48 [-]: MOVE R5 R0   
      49 [-]: CALL R4 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 0   
       3 [-]: GETIMPORT R3 2 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L1 
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R1 K6 [0x4ACCF179]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R3 R0 K7 [0x96120D5C]
      17 [-]: CALL R3 2 0  
L 1:  18 [-]: LOADNIL R3   
      19 [-]: LOADB R4 0   
L 2:  20 [-]: FASTCALL1 62 R1 L3
      21 [-]: MOVE R6 R1   
      22 [-]: GETIMPORT R5 5 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L12
      25 [-]: NAMECALL R5 R0 K8 [0xD3A8EBC8]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R3 R5   
      28 [-]: JUMPIFEQ R3 R1 L5
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 5 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L5 
      34 [-]: GETIMPORT R7 10 ["gLotusVehicleAvatarType"]
      35 [-]: NAMECALL R5 R3 K11 [0xF2DEAF69]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R5 L5
      38 [-]: NAMECALL R5 R3 K12 [0xB0E8475C]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L5
      41 [-]: JUMPIF R4 L6 
      42 [-]: LOADB R4 1   
      43 [-]: GETUPVAL R5 0
      44 [-]: MOVE R6 R0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMP L6
     
L 5:  47 [-]: JUMPIFNOT R4 L6
      48 [-]: LOADB R4 0   
      49 [-]: GETUPVAL R5 1
      50 [-]: MOVE R6 R0   
      51 [-]: CALL R5 1 0  
L 6:  52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R6 R0 K13 [0x1403242C]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPXEQKN R6 K14 L7 NOT [1]
      56 [-]: NAMECALL R6 R1 K15 [0xDE321E6F]
      57 [-]: CALL R6 1 1  
      58 [-]: LOADN R8 0   
      59 [-]: NAMECALL R6 R6 K16 [0x8205B296]
      60 [-]: CALL R6 2 1  
      61 [-]: JUMPIFNOTEQ R6 R0 L7
      62 [-]: LOADB R5 1   
L 7:  63 [-]: JUMPIFNOT R2 L8
      64 [-]: JUMPIF R5 L8 
      65 [-]: LOADN R8 1   
      66 [-]: NAMECALL R6 R0 K17 [0xCE232012]
      67 [-]: CALL R6 2 0  
      68 [-]: NAMECALL R6 R0 K18 [0xABA8310F]
      69 [-]: CALL R6 1 0  
      70 [-]: JUMPIF R4 L11
      71 [-]: LOADB R8 0   
      72 [-]: NAMECALL R6 R1 K19 [0xF62F6550]
      73 [-]: CALL R6 2 0  
      74 [-]: LOADB R8 0   
      75 [-]: GETIMPORT R9 21 ["EMPTY_SYMBOL"]
      76 [-]: NAMECALL R6 R0 K22 [0x5D813ED8]
      77 [-]: CALL R6 3 0  
      78 [-]: NAMECALL R6 R1 K23 [0x0B2E4F7F]
      79 [-]: CALL R6 1 0  
      80 [-]: JUMP L11
    
L 8:  81 [-]: JUMPIF R2 L11
      82 [-]: JUMPIFNOT R5 L11
      83 [-]: JUMPIFNOT R4 L9
      84 [-]: GETUPVAL R6 2
      85 [-]: MOVE R7 R0   
      86 [-]: CALL R6 1 0  
      87 [-]: JUMP L10
    
L 9:  88 [-]: LOADN R8 2   
      89 [-]: NAMECALL R6 R0 K17 [0xCE232012]
      90 [-]: CALL R6 2 0  
L10:  91 [-]: NAMECALL R6 R0 K18 [0xABA8310F]
      92 [-]: CALL R6 1 0  
      93 [-]: JUMPIF R4 L11
      94 [-]: LOADB R8 1   
      95 [-]: NAMECALL R6 R1 K19 [0xF62F6550]
      96 [-]: CALL R6 2 0  
      97 [-]: LOADB R8 1   
      98 [-]: GETIMPORT R9 21 ["EMPTY_SYMBOL"]
      99 [-]: NAMECALL R6 R0 K22 [0x5D813ED8]
     100 [-]: CALL R6 3 0  
     101 [-]: NAMECALL R6 R1 K23 [0x0B2E4F7F]
     102 [-]: CALL R6 1 0  
L11: 103 [-]: MOVE R2 R5   
     104 [-]: GETIMPORT R6 25 [0xCBD666E1]
     105 [-]: LOADN R7 0   
     106 [-]: CALL R6 1 0  
     107 [-]: JUMPBACK L2  
L12: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       2 [-]: CALL R2 1 -1 
       3 [-]: CALL R1 -1 0 
       4 [-]: RETURN R0 0  



