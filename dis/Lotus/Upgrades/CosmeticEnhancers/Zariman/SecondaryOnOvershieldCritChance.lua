; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Player/TennoAvatarArsenal"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["MainLoop"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0xFE044C3D]
       1 [-]: GETIMPORT R5 1 [0xFE044C3D]
       2 [-]: LENGTH R4 R5 
       3 [-]: FASTCALL2 19 R4 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R3 4 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: DUPTABLE R2 6
       9 [-]: MULK R3 R1 K7 [100]
      10 [-]: SETTABLEKS R3 R2 K5 ["AMOUNT"]
      11 [-]: GETIMPORT R3 10 [0xB139D7BC]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 -1 
      14 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R7 0
       1 [-]: NAMECALL R5 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 2 [0xFE044C3D]
       6 [-]: GETIMPORT R9 2 [0xFE044C3D]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R2 L1
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R7 5 [0xAC1B386A]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: GETIMPORT R6 8 [0x608BC054]
      14 [-]: CALL R6 0 1  
      15 [-]: SETTABLEKS R0 R6 K9 ["instigator"]
      16 [-]: NEWTABLE R7 0 1
      17 [-]: MOVE R8 R0   
      18 [-]: SETLIST R7 R8 1 [1]
      19 [-]: SETTABLEKS R7 R6 K10 ["affected"]
      20 [-]: LOADN R7 2   
      21 [-]: SETTABLEKS R7 R6 K11 ["buffType"]
      22 [-]: NAMECALL R7 R4 K12 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: SETTABLEKS R7 R6 K13 ["abilityType"]
      25 [-]: MULK R7 R5 K14 [100]
      26 [-]: SETTABLEKS R7 R6 K15 ["buffData"]
      27 [-]: LOADB R7 0   
L 2:  28 [-]: FASTCALL1 62 R0 L3
      29 [-]: MOVE R9 R0   
      30 [-]: GETIMPORT R8 17 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIF R8 L6 
      33 [-]: NAMECALL R8 R0 K18 [0x1AC1655C]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R8 R8 K19 [0xB87F958D]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R0 K18 [0x1AC1655C]
      38 [-]: CALL R9 1 1  
      39 [-]: NAMECALL R9 R9 K20 [0xF456C2D7]
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPIF R7 L4 
      42 [-]: JUMPIFNOTLT R8 R9 L4
      43 [-]: NAMECALL R10 R0 K21 [0xDE321E6F]
      44 [-]: CALL R10 1 1 
      45 [-]: GETIMPORT R12 23 [0x14AB107E]
      46 [-]: LOADN R13 3  
      47 [-]: MOVE R14 R5  
      48 [-]: NAMECALL R15 R1 K12 [0xCDE10C4A]
      49 [-]: CALL R15 1 1 
      50 [-]: MOVE R16 R1  
      51 [-]: NAMECALL R10 R10 K24 [0x5E6704FF]
      52 [-]: CALL R10 6 0 
      53 [-]: MOVE R12 R6  
      54 [-]: LOADB R13 1  
      55 [-]: LOADB R14 1  
      56 [-]: NAMECALL R10 R0 K25 [0x37E45FB5]
      57 [-]: CALL R10 4 0 
      58 [-]: LOADB R7 1   
      59 [-]: JUMP L5
     
L 4:  60 [-]: JUMPIFNOT R7 L5
      61 [-]: JUMPIFNOTLE R9 R8 L5
      62 [-]: LOADB R7 0   
      63 [-]: MOVE R12 R6  
      64 [-]: LOADB R13 0  
      65 [-]: LOADB R14 1  
      66 [-]: NAMECALL R10 R0 K25 [0x37E45FB5]
      67 [-]: CALL R10 4 0 
      68 [-]: NAMECALL R10 R0 K21 [0xDE321E6F]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R12 23 [0x14AB107E]
      71 [-]: LOADN R13 3  
      72 [-]: MOVE R14 R5  
      73 [-]: NAMECALL R15 R1 K12 [0xCDE10C4A]
      74 [-]: CALL R15 1 1 
      75 [-]: MOVE R16 R1  
      76 [-]: NAMECALL R10 R10 K26 [0x12DD9DA2]
      77 [-]: CALL R10 6 0 
L 5:  78 [-]: GETIMPORT R10 28 [0xCBD666E1]
      79 [-]: LOADN R11 0  
      80 [-]: CALL R10 1 0 
      81 [-]: JUMPBACK L2  
L 6:  82 [-]: RETURN R0 0  



