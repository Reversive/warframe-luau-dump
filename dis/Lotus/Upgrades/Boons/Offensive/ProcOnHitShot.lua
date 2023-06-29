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
       5 [-]: SETGLOBAL R1 K4 ["ProcOnHit"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xAF22E7F6]
       1 [-]: DUPTABLE R2 3
       2 [-]: MULK R5 R1 K4 [100]
       3 [-]: FASTCALL1 12 R5 L0
       4 [-]: GETIMPORT R4 7 [0x55F27C30]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: MUL R3 R4 R0 
       7 [-]: SETTABLEKS R3 R2 K2 ["val"]
       8 [-]: GETIMPORT R3 10 [0xB139D7BC]
       9 [-]: MOVE R4 R2   
      10 [-]: CALL R3 1 -1 
      11 [-]: RETURN R3 -1 


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
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R0 K2 [0x4ACCF179]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R5 L2
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R4 K3 [0x5EFCA02D]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L4
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 1 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIF R6 L6 
      21 [-]: GETTABLEKS R7 R5 K4 ["victim"]
      22 [-]: FASTCALL1 62 R7 L5
      23 [-]: GETIMPORT R6 1 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIFNOT R6 L7
L 6:  26 [-]: RETURN R0 0  
L 7:  27 [-]: GETTABLEKS R6 R5 K4 ["victim"]
      28 [-]: FASTCALL1 62 R6 L8
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 1 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 8:  32 [-]: JUMPIF R7 L9 
      33 [-]: NAMECALL R7 R6 K5 [0x2047CFE7]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIF R7 L9 
      36 [-]: NAMECALL R7 R6 K6 [0x73901ACF]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIF R7 L9 
      39 [-]: MOVE R9 R0   
      40 [-]: NAMECALL R7 R6 K7 [0xEE0BC178]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIFNOT R7 L10
L 9:  43 [-]: RETURN R0 0  
L10:  44 [-]: GETIMPORT R7 10 [0x35C16153]
      45 [-]: CALL R7 0 1  
      46 [-]: NAMECALL R8 R5 K11 [0x022CE583]
      47 [-]: CALL R8 1 1  
      48 [-]: NAMECALL R8 R8 K12 [0x838305DE]
      49 [-]: CALL R8 1 1  
      50 [-]: SETTABLEKS R8 R7 K13 ["baseAmount"]
      51 [-]: MOVE R10 R0  
      52 [-]: NAMECALL R8 R7 K14 [0x86CD00CB]
      53 [-]: CALL R8 2 0  
      54 [-]: MOVE R10 R1  
      55 [-]: NAMECALL R8 R7 K15 [0xF4DC3420]
      56 [-]: CALL R8 2 0  
      57 [-]: GETIMPORT R10 17 [0x0C212CB3]
      58 [-]: GETIMPORT R12 19 [0xAF22E7F6]
      59 [-]: MUL R11 R12 R2
      60 [-]: NAMECALL R8 R7 K20 [0x1586E35E]
      61 [-]: CALL R8 3 0  
      62 [-]: GETIMPORT R10 22 [0x5EBB02A2]
      63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R8 R7 K23 [0xFC0E440A]
      65 [-]: CALL R8 3 0  
      66 [-]: NAMECALL R10 R5 K24 [0x36E85886]
      67 [-]: CALL R10 1 -1
      68 [-]: NAMECALL R8 R7 K25 [0xCA73DD2A]
      69 [-]: CALL R8 -1 0 
      70 [-]: GETIMPORT R8 27 [0xF6BCDD67]
      71 [-]: SETTABLEKS R8 R7 K28 ["hitType"]
      72 [-]: MOVE R10 R7  
      73 [-]: NAMECALL R8 R6 K29 [0x479483BB]
      74 [-]: CALL R8 2 0  
      75 [-]: RETURN R0 0  



