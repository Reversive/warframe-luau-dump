; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CheckImmortality"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0xF857F510]
       2 [-]: GETIMPORT R8 5 [0xF857F510]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 8 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K3 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 10 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
      14 [-]: GETIMPORT R3 12 [0x9ABB0404]
      15 [-]: GETIMPORT R6 12 [0x9ABB0404]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 8 [0xAC1B386A]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      23 [-]: GETIMPORT R2 15 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 4 ["tekAssault"]
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: GETTABLEKS R3 R4 K5 ["survivalChance"]
       7 [-]: GETIMPORT R6 4 ["tekAssault"]
       8 [-]: GETTABLE R5 R6 R2
       9 [-]: GETTABLEKS R4 R5 K6 ["immuneDuration"]
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R5 8 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L8 
      15 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIF R5 L8 
      18 [-]: NAMECALL R5 R1 K10 [0x41BD62DA]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L7
      21 [-]: GETIMPORT R5 12 [0x0C62ABF7]
      22 [-]: CALL R5 0 1  
      23 [-]: JUMPIFNOTLT R5 R3 L2
      24 [-]: LOADB R7 1   
      25 [-]: NAMECALL R5 R1 K13 [0xECD0F9D3]
      26 [-]: CALL R5 2 0  
      27 [-]: MOVE R7 R4   
      28 [-]: LOADN R8 0   
      29 [-]: NAMECALL R5 R1 K14 [0x4A9DA24C]
      30 [-]: CALL R5 3 0  
      31 [-]: JUMP L7
     
L 2:  32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R5 R1 K13 [0xECD0F9D3]
      34 [-]: CALL R5 2 0  
L 3:  35 [-]: FASTCALL1 62 R0 L4
      36 [-]: MOVE R6 R0   
      37 [-]: GETIMPORT R5 8 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L5 
      40 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIF R5 L5 
      43 [-]: NAMECALL R5 R0 K15 [0x73901ACF]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIF R5 L5 
      46 [-]: GETIMPORT R5 17 [0xCBD666E1]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: JUMPBACK L3  
L 5:  50 [-]: NAMECALL R5 R0 K15 [0x73901ACF]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIFNOT R5 L6
      53 [-]: GETIMPORT R5 17 [0xCBD666E1]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L5  
L 6:  57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R5 R1 K13 [0xECD0F9D3]
      59 [-]: CALL R5 2 0  
L 7:  60 [-]: GETIMPORT R5 17 [0xCBD666E1]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L0  
L 8:  64 [-]: GETIMPORT R5 4 ["tekAssault"]
      65 [-]: LOADNIL R6   
      66 [-]: SETTABLE R6 R5 R2
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R3 R3 K1 [0xECD0F9D3]
       4 [-]: CALL R3 2 0  
       5 [-]: GETIMPORT R4 3 [0xF857F510]
       6 [-]: GETIMPORT R8 3 [0xF857F510]
       7 [-]: LENGTH R7 R8 
       8 [-]: FASTCALL2 19 R2 R7 L0
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 6 [0xAC1B386A]
      11 [-]: CALL R5 2 1  
L 0:  12 [-]: GETTABLE R3 R4 R5
      13 [-]: GETIMPORT R5 8 [0x9ABB0404]
      14 [-]: GETIMPORT R9 8 [0x9ABB0404]
      15 [-]: LENGTH R8 R9 
      16 [-]: FASTCALL2 19 R2 R8 L1
      17 [-]: MOVE R7 R2   
      18 [-]: GETIMPORT R6 6 [0xAC1B386A]
      19 [-]: CALL R6 2 1  
L 1:  20 [-]: GETTABLE R4 R5 R6
      21 [-]: GETIMPORT R5 10 [0xCBD666E1]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 0  
      24 [-]: NAMECALL R5 R0 K11 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R7 R4   
      27 [-]: LOADN R8 3   
      28 [-]: NAMECALL R9 R1 K12 [0xCDE10C4A]
      29 [-]: CALL R9 1 1  
      30 [-]: MOVE R10 R1  
      31 [-]: NAMECALL R5 R5 K13 [0xE9F54086]
      32 [-]: CALL R5 5 1  
      33 [-]: MOVE R4 R5   
      34 [-]: GETIMPORT R6 16 ["tekAssault"]
      35 [-]: FASTCALL1 62 R6 L2
      36 [-]: GETIMPORT R5 18 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 2:  38 [-]: JUMPIFNOT R5 L3
      39 [-]: GETIMPORT R5 19 ["_T"]
      40 [-]: NEWTABLE R6 0 0
      41 [-]: SETTABLEKS R6 R5 K15 ["tekAssault"]
L 3:  42 [-]: NAMECALL R5 R0 K20 [0x388577D5]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R6 16 ["tekAssault"]
      45 [-]: NEWTABLE R7 0 0
      46 [-]: SETTABLE R7 R6 R5
      47 [-]: GETIMPORT R7 16 ["tekAssault"]
      48 [-]: GETTABLE R6 R7 R5
      49 [-]: SETTABLEKS R3 R6 K21 ["survivalChance"]
      50 [-]: GETIMPORT R7 16 ["tekAssault"]
      51 [-]: GETTABLE R6 R7 R5
      52 [-]: SETTABLEKS R4 R6 K22 ["immuneDuration"]
      53 [-]: GETIMPORT R8 24 [0x0469F296]
      54 [-]: LOADK R9 K25 ["CheckImmortality"]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R6 R0 K26 [0xD5F7912B]
      58 [-]: CALL R6 3 0  
      59 [-]: RETURN R0 0  



