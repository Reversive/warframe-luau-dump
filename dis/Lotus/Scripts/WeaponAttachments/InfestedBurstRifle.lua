; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamageDone"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0x73901ACF]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R3 K4 [0x2047CFE7]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R4 R1 K5 [0x36E85886]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTEQ R4 R5 L14
      18 [-]: GETIMPORT R4 7 [0x89326C93]
      19 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L4
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R9 R1 K9 [0xFBE77371]
      24 [-]: CALL R9 1 1  
      25 [-]: NAMECALL R10 R1 K10 [0x32466C36]
      26 [-]: CALL R10 1 1 
      27 [-]: ADD R8 R9 R10
      28 [-]: NAMECALL R9 R1 K11 [0xFC79A2A8]
      29 [-]: CALL R9 1 1  
      30 [-]: ADD R7 R8 R9 
      31 [-]: GETIMPORT R8 13 [0x7F5FE4F9]
      32 [-]: MUL R6 R7 R8 
      33 [-]: FASTCALL2 18 R5 R6 L3
      34 [-]: GETIMPORT R4 16 [0xB62ECFE0]
      35 [-]: CALL R4 2 1  
L 3:  36 [-]: NAMECALL R8 R3 K17 [0xD2715720]
      37 [-]: CALL R8 1 1  
      38 [-]: ADD R7 R8 R4 
      39 [-]: LOADB R8 0   
      40 [-]: NAMECALL R5 R3 K18 [0x014DB014]
      41 [-]: CALL R5 3 0  
L 4:  42 [-]: NAMECALL R4 R3 K19 [0xA5E492D4]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L10
      45 [-]: GETIMPORT R5 21 [0x520E413D]
      46 [-]: FASTCALL1 62 R5 L5
      47 [-]: GETIMPORT R4 2 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 5:  49 [-]: JUMPIF R4 L6 
      50 [-]: GETIMPORT R4 7 [0x89326C93]
      51 [-]: GETIMPORT R6 21 [0x520E413D]
      52 [-]: NAMECALL R7 R3 K22 [0xD1586535]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADB R8 0   
      55 [-]: LOADN R9 1   
      56 [-]: MOVE R10 R3  
      57 [-]: LOADNIL R11  
      58 [-]: NAMECALL R4 R4 K23 [0x659D451F]
      59 [-]: CALL R4 7 0  
L 6:  60 [-]: GETIMPORT R5 25 [0xFC31CC46]
      61 [-]: FASTCALL1 62 R5 L7
      62 [-]: GETIMPORT R4 2 [0x7B998233]
      63 [-]: CALL R4 1 1  
L 7:  64 [-]: JUMPIF R4 L10
      65 [-]: NAMECALL R4 R0 K26 [0xA664C1DC]
      66 [-]: CALL R4 1 1  
      67 [-]: FASTCALL1 62 R4 L8
      68 [-]: MOVE R6 R4   
      69 [-]: GETIMPORT R5 2 [0x7B998233]
      70 [-]: CALL R5 1 1  
L 8:  71 [-]: JUMPIF R5 L10
      72 [-]: GETTABLEKS R6 R4 K27 ["mInstance"]
      73 [-]: FASTCALL1 62 R6 L9
      74 [-]: GETIMPORT R5 2 [0x7B998233]
      75 [-]: CALL R5 1 1  
L 9:  76 [-]: JUMPIF R5 L10
      77 [-]: GETTABLEKS R5 R4 K27 ["mInstance"]
      78 [-]: GETIMPORT R7 25 [0xFC31CC46]
      79 [-]: GETIMPORT R8 29 [0x0E298990]
      80 [-]: NAMECALL R5 R5 K30 [0x47901F07]
      81 [-]: CALL R5 3 0  
L10:  82 [-]: NAMECALL R4 R3 K31 [0x5E651723]
      83 [-]: CALL R4 1 1  
      84 [-]: FASTCALL1 62 R4 L11
      85 [-]: MOVE R6 R4   
      86 [-]: GETIMPORT R5 2 [0x7B998233]
      87 [-]: CALL R5 1 1  
L11:  88 [-]: JUMPIF R5 L14
      89 [-]: NAMECALL R5 R4 K32 [0x0803EEE1]
      90 [-]: CALL R5 1 1  
      91 [-]: FASTCALL1 62 R5 L12
      92 [-]: MOVE R7 R5   
      93 [-]: GETIMPORT R6 2 [0x7B998233]
      94 [-]: CALL R6 1 1  
L12:  95 [-]: JUMPIF R6 L14
      96 [-]: NAMECALL R6 R5 K33 [0x603D617E]
      97 [-]: CALL R6 1 1  
      98 [-]: FASTCALL1 62 R6 L13
      99 [-]: MOVE R8 R6   
     100 [-]: GETIMPORT R7 2 [0x7B998233]
     101 [-]: CALL R7 1 1  
L13: 102 [-]: JUMPIF R7 L14
     103 [-]: LOADK R9 K34 ["PlayHeadshotAnimation"]
     104 [-]: LOADK R10 K35 [""]
     105 [-]: NAMECALL R7 R6 K36 [0xE4162EED]
     106 [-]: CALL R7 3 0  
L14: 107 [-]: RETURN R0 0  



