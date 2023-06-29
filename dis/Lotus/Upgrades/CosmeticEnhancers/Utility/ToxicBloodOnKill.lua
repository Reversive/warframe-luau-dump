; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyUpgrade"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 1 [0x89326C93]
       6 [-]: GETIMPORT R7 4 [0x775FE2B0]
       7 [-]: NAMECALL R5 R5 K5 [0xFB669000]
       8 [-]: CALL R5 2 1  
       9 [-]: GETIMPORT R7 1 [0x89326C93]
      10 [-]: NAMECALL R7 R7 K7 [0x5D971903]
      11 [-]: CALL R7 1 1  
      12 [-]: ADDK R6 R7 K6 [1]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R8 R5   
      15 [-]: GETIMPORT R7 9 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: LENGTH R7 R5 
      19 [-]: JUMPIFNOTLE R6 R7 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: NAMECALL R7 R0 K10 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R7 R7 K11 [0xF7091836]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0xCBD666E1]
      26 [-]: LOADN R9 0   
      27 [-]: CALL R8 1 0  
      28 [-]: FASTCALL1 62 R7 L3
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 9 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIFNOT R8 L4
      33 [-]: RETURN R0 0  
L 4:  34 [-]: NAMECALL R8 R7 K14 [0xB3ED31DD]
      35 [-]: CALL R8 1 1  
      36 [-]: LOADNIL R9   
      37 [-]: FASTCALL1 62 R8 L5
      38 [-]: MOVE R11 R8  
      39 [-]: GETIMPORT R10 9 [0x7B998233]
      40 [-]: CALL R10 1 1 
L 5:  41 [-]: JUMPIF R10 L6
      42 [-]: NAMECALL R10 R8 K15 [0xF6EBD926]
      43 [-]: CALL R10 1 1 
      44 [-]: MOVE R9 R10  
      45 [-]: JUMP L8
     
L 6:  46 [-]: FASTCALL1 62 R7 L7
      47 [-]: MOVE R11 R7  
      48 [-]: GETIMPORT R10 9 [0x7B998233]
      49 [-]: CALL R10 1 1 
L 7:  50 [-]: JUMPIF R10 L8
      51 [-]: NAMECALL R10 R7 K15 [0xF6EBD926]
      52 [-]: CALL R10 1 1 
      53 [-]: MOVE R9 R10  
L 8:  54 [-]: FASTCALL1 62 R9 L9
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 9 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 9:  58 [-]: JUMPIF R10 L12
      59 [-]: GETIMPORT R10 1 [0x89326C93]
      60 [-]: GETIMPORT R13 17 [0xBA694A2A]
      61 [-]: GETIMPORT R17 17 [0xBA694A2A]
      62 [-]: LENGTH R16 R17
      63 [-]: FASTCALL2 19 R2 R16 L10
      64 [-]: MOVE R15 R2  
      65 [-]: GETIMPORT R14 20 [0xAC1B386A]
      66 [-]: CALL R14 2 1 
L10:  67 [-]: GETTABLE R12 R13 R14
      68 [-]: MOVE R13 R9  
      69 [-]: GETIMPORT R14 22 ["ZERO_ROTATION"]
      70 [-]: MOVE R15 R0  
      71 [-]: MOVE R16 R0  
      72 [-]: NAMECALL R10 R10 K23 [0x05909209]
      73 [-]: CALL R10 6 1 
      74 [-]: FASTCALL1 62 R1 L11
      75 [-]: MOVE R12 R1  
      76 [-]: GETIMPORT R11 9 [0x7B998233]
      77 [-]: CALL R11 1 1 
L11:  78 [-]: JUMPIF R11 L12
      79 [-]: MOVE R13 R1  
      80 [-]: NAMECALL R11 R10 K24 [0xF4DC3420]
      81 [-]: CALL R11 2 0 
L12:  82 [-]: RETURN R0 0  



