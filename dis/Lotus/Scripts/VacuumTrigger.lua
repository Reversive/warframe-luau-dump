; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EnterVacuumTrigger"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ExitVacuumTrigger"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: GETIMPORT R5 6 [0x520E413D]
      10 [-]: LOADB R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      14 [-]: CALL R3 5 0  
L 1:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: RETURN R0 0  
L 2:  20 [-]: NAMECALL R3 R0 K9 [0x0D09D3C0]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L11
L 4:  26 [-]: GETTABLE R7 R3 R6
      27 [-]: NAMECALL R7 R7 K10 [0x1AC1655C]
      28 [-]: CALL R7 1 1  
      29 [-]: GETTABLE R8 R3 R6
      30 [-]: NAMECALL R8 R8 K11 [0xD2715720]
      31 [-]: CALL R8 1 1  
      32 [-]: LOADN R9 0   
      33 [-]: JUMPIFNOTLT R9 R8 L10
      34 [-]: GETTABLE R9 R3 R6
      35 [-]: NAMECALL R9 R9 K12 [0x2047CFE7]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIF R9 L10
      38 [-]: FASTCALL1 62 R7 L5
      39 [-]: MOVE R10 R7  
      40 [-]: GETIMPORT R9 4 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L10
      43 [-]: NAMECALL R9 R7 K13 [0x73901ACF]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIF R9 L10
      46 [-]: GETIMPORT R9 1 [0x89326C93]
      47 [-]: NAMECALL R9 R9 K14 [0xDD25E9D1]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIF R9 L10
      50 [-]: NAMECALL R9 R7 K15 [0xF456C2D7]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADN R10 0  
      53 [-]: JUMPIFNOTLE R9 R10 L7
      54 [-]: GETIMPORT R11 17 [0x91D85E5F]
      55 [-]: SUB R10 R8 R11
      56 [-]: GETIMPORT R11 19 [0x39C3E4D1]
      57 [-]: FASTCALL2 18 R10 R11 L6
      58 [-]: GETIMPORT R9 22 [0xB62ECFE0]
      59 [-]: CALL R9 2 1  
L 6:  60 [-]: GETTABLE R10 R3 R6
      61 [-]: MOVE R12 R9  
      62 [-]: NAMECALL R10 R10 K23 [0x014DB014]
      63 [-]: CALL R10 2 0 
L 7:  64 [-]: GETTABLE R9 R3 R6
      65 [-]: NAMECALL R9 R9 K24 [0xDE321E6F]
      66 [-]: CALL R9 1 1  
      67 [-]: NAMECALL R9 R9 K25 [0xF7D48EE0]
      68 [-]: CALL R9 1 1  
      69 [-]: NAMECALL R10 R7 K15 [0xF456C2D7]
      70 [-]: CALL R10 1 1 
      71 [-]: GETIMPORT R13 17 [0x91D85E5F]
      72 [-]: SUB R12 R10 R13
      73 [-]: FASTCALL2K 18 R12 K26 L8 [0]
      74 [-]: LOADK R13 K26 [0]
      75 [-]: GETIMPORT R11 22 [0xB62ECFE0]
      76 [-]: CALL R11 2 1 
L 8:  77 [-]: MOVE R14 R11 
      78 [-]: NAMECALL R12 R7 K27 [0x57369B8B]
      79 [-]: CALL R12 2 0 
      80 [-]: LOADN R12 0  
      81 [-]: JUMPIFNOTLE R11 R12 L9
      82 [-]: LOADN R14 0  
      83 [-]: NAMECALL R12 R7 K27 [0x57369B8B]
      84 [-]: CALL R12 2 0 
L 9:  85 [-]: GETTABLE R12 R3 R6
      86 [-]: LOADB R14 1  
      87 [-]: NAMECALL R12 R12 K28 [0x86665C02]
      88 [-]: CALL R12 2 0 
L10:  89 [-]: FORNLOOP R4 L4
L11:  90 [-]: GETIMPORT R4 30 [0xCBD666E1]
      91 [-]: GETIMPORT R5 32 [0xF9DB01A2]
      92 [-]: CALL R4 1 0  
      93 [-]: NAMECALL R4 R0 K9 [0x0D09D3C0]
      94 [-]: CALL R4 1 1  
      95 [-]: MOVE R3 R4   
      96 [-]: LENGTH R4 R3 
      97 [-]: JUMPXEQKN R4 K26 L12 [0]
      98 [-]: JUMPBACK L3  
L12:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R4 R1   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: GETIMPORT R5 6 [0x520E413D]
      10 [-]: LOADB R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      14 [-]: CALL R3 5 0  
L 1:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R1 K9 [0x86665C02]
      22 [-]: CALL R3 2 0  
      23 [-]: RETURN R0 0  



