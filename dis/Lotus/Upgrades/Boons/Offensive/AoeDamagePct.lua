; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["AoeSpread"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R4 5 [0x778EA816]
       2 [-]: MULK R3 R4 K3 [100]
       3 [-]: FASTCALL1 12 R3 L0
       4 [-]: GETIMPORT R2 8 [0x55F27C30]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: SETTABLEKS R2 R1 K0 ["val"]
       7 [-]: GETIMPORT R5 10 [0xAF22E7F6]
       8 [-]: MULK R4 R5 K3 [100]
       9 [-]: FASTCALL1 12 R4 L1
      10 [-]: GETIMPORT R3 8 [0x55F27C30]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: MUL R2 R3 R0 
      13 [-]: SETTABLEKS R2 R1 K1 ["val1"]
      14 [-]: GETIMPORT R2 13 [0xB139D7BC]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xAF22E7F6]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R0 K2 [0x4ACCF179]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R5 5 [0x3630E649]
      10 [-]: CALL R5 0 1  
      11 [-]: GETIMPORT R6 7 [0x778EA816]
      12 [-]: JUMPIFNOTLE R6 R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R4 K8 [0x5EFCA02D]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L4
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 1 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIFNOT R6 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETTABLEKS R6 R5 K9 ["victim"]
      23 [-]: FASTCALL1 62 R6 L6
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 6:  27 [-]: JUMPIF R7 L7 
      28 [-]: MOVE R9 R0   
      29 [-]: NAMECALL R7 R6 K10 [0xEE0BC178]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOT R7 L8
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: NAMECALL R7 R6 K11 [0x1AC1655C]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R9 R5 K12 [0x36E85886]
      36 [-]: CALL R9 1 -1 
      37 [-]: NAMECALL R7 R7 K13 [0xA36FA4E8]
      38 [-]: CALL R7 -1 1 
      39 [-]: GETIMPORT R8 15 [0x89326C93]
      40 [-]: GETIMPORT R10 17 [0x4F468D45]
      41 [-]: MOVE R11 R7  
      42 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
      43 [-]: MOVE R13 R1  
      44 [-]: NAMECALL R8 R8 K20 [0x05909209]
      45 [-]: CALL R8 5 0  
      46 [-]: GETIMPORT R8 23 [0x5CB2ADF8]
      47 [-]: CALL R8 0 1  
      48 [-]: NAMECALL R11 R5 K24 [0x022CE583]
      49 [-]: CALL R11 1 -1
      50 [-]: NAMECALL R9 R8 K25 [0xF326045F]
      51 [-]: CALL R9 -1 0 
      52 [-]: GETIMPORT R11 27 [0x0C212CB3]
      53 [-]: GETIMPORT R13 29 [0xAF22E7F6]
      54 [-]: MUL R12 R13 R2
      55 [-]: NAMECALL R9 R8 K30 [0x1586E35E]
      56 [-]: CALL R9 3 0  
      57 [-]: GETIMPORT R11 27 [0x0C212CB3]
      58 [-]: LOADB R12 1  
      59 [-]: NAMECALL R9 R8 K31 [0xFC0E440A]
      60 [-]: CALL R9 3 0  
      61 [-]: MOVE R11 R7  
      62 [-]: NAMECALL R9 R8 K32 [0x618938F0]
      63 [-]: CALL R9 2 0  
      64 [-]: MOVE R11 R0  
      65 [-]: NAMECALL R9 R8 K33 [0x86CD00CB]
      66 [-]: CALL R9 2 0  
      67 [-]: MOVE R11 R1  
      68 [-]: NAMECALL R9 R8 K34 [0xF4DC3420]
      69 [-]: CALL R9 2 0  
      70 [-]: GETIMPORT R11 36 [0x0469F296]
      71 [-]: LOADK R12 K37 ["Neutral"]
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R9 R8 K38 [0x5B06DDC8]
      74 [-]: CALL R9 -1 0 
      75 [-]: GETIMPORT R9 40 [0x1E9434AC]
      76 [-]: SETTABLEKS R9 R8 K41 ["radius"]
      77 [-]: LOADB R9 1   
      78 [-]: SETTABLEKS R9 R8 K42 ["checkForCover"]
      79 [-]: LOADB R9 1   
      80 [-]: SETTABLEKS R9 R8 K43 ["staticCoverOnly"]
      81 [-]: LOADN R9 0   
      82 [-]: SETTABLEKS R9 R8 K44 ["fallOff"]
      83 [-]: GETIMPORT R9 15 [0x89326C93]
      84 [-]: MOVE R11 R8  
      85 [-]: NAMECALL R9 R9 K45 [0x97DCFF30]
      86 [-]: CALL R9 2 0  
      87 [-]: RETURN R0 0  



