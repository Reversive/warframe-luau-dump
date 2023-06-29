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
       5 [-]: SETGLOBAL R1 K4 ["ModApplied"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ModUnapplied"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0x28DEFDDC]
       2 [-]: GETIMPORT R8 5 [0x28DEFDDC]
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
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["SPEED"]
      14 [-]: GETIMPORT R3 12 [0x8BB81DA5]
      15 [-]: GETIMPORT R6 12 [0x8BB81DA5]
      16 [-]: LENGTH R5 R6 
      17 [-]: FASTCALL2 19 R5 R0 L2
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R4 8 [0xAC1B386A]
      20 [-]: CALL R4 2 1  
L 2:  21 [-]: GETTABLE R2 R3 R4
      22 [-]: SETTABLEKS R2 R1 K1 ["DISTANCE"]
      23 [-]: GETIMPORT R2 15 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R7 6 ["gCrewShipType"]
      11 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 9 [0xBE190284]
      16 [-]: NAMECALL R5 R5 K10 [0xD7D79B74]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R8 13 [0x8BB81DA5]
      19 [-]: GETIMPORT R11 13 [0x8BB81DA5]
      20 [-]: LENGTH R10 R11
      21 [-]: FASTCALL2 19 R10 R2 L4
      22 [-]: MOVE R11 R2  
      23 [-]: GETIMPORT R9 16 [0xAC1B386A]
      24 [-]: CALL R9 2 1  
L 4:  25 [-]: GETTABLE R7 R8 R9
      26 [-]: MULK R6 R7 K11 [0.20000000000000001]
      27 [-]: GETIMPORT R8 18 [0x28DEFDDC]
      28 [-]: GETIMPORT R11 18 [0x28DEFDDC]
      29 [-]: LENGTH R10 R11
      30 [-]: FASTCALL2 19 R10 R2 L5
      31 [-]: MOVE R11 R2  
      32 [-]: GETIMPORT R9 16 [0xAC1B386A]
      33 [-]: CALL R9 2 1  
L 5:  34 [-]: GETTABLE R7 R8 R9
      35 [-]: LOADNIL R8   
      36 [-]: LOADB R9 0   
L 6:  37 [-]: FASTCALL1 62 R8 L7
      38 [-]: MOVE R11 R8  
      39 [-]: GETIMPORT R10 4 [0x7B998233]
      40 [-]: CALL R10 1 1 
L 7:  41 [-]: JUMPIFNOT R10 L12
      42 [-]: GETIMPORT R10 9 [0xBE190284]
      43 [-]: NAMECALL R10 R10 K10 [0xD7D79B74]
      44 [-]: CALL R10 1 1 
      45 [-]: FASTCALL1 62 R10 L8
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 4 [0x7B998233]
      48 [-]: CALL R11 1 1 
L 8:  49 [-]: JUMPIFNOT R11 L9
      50 [-]: LOADNIL R8   
      51 [-]: JUMP L12
    
L 9:  52 [-]: NAMECALL R11 R10 K19 [0xCD57F819]
      53 [-]: CALL R11 1 1 
      54 [-]: FASTCALL1 62 R11 L10
      55 [-]: MOVE R13 R11 
      56 [-]: GETIMPORT R12 4 [0x7B998233]
      57 [-]: CALL R12 1 1 
L10:  58 [-]: JUMPIFNOT R12 L11
      59 [-]: LOADNIL R8   
      60 [-]: JUMP L12
    
L11:  61 [-]: NAMECALL R12 R11 K20 [0x5163741E]
      62 [-]: CALL R12 1 1 
      63 [-]: MOVE R8 R12  
L12:  64 [-]: FASTCALL1 62 R8 L13
      65 [-]: MOVE R11 R8  
      66 [-]: GETIMPORT R10 4 [0x7B998233]
      67 [-]: CALL R10 1 1 
L13:  68 [-]: JUMPIF R10 L23
      69 [-]: LOADB R10 0  
      70 [-]: FASTCALL1 62 R5 L14
      71 [-]: MOVE R12 R5  
      72 [-]: GETIMPORT R11 4 [0x7B998233]
      73 [-]: CALL R11 1 1 
L14:  74 [-]: JUMPIF R11 L18
      75 [-]: LOADB R13 0  
      76 [-]: NAMECALL R11 R5 K21 [0x1B68B9F9]
      77 [-]: CALL R11 2 1 
      78 [-]: LOADN R14 1  
      79 [-]: LENGTH R12 R11
      80 [-]: LOADN R13 1  
      81 [-]: FORNPREP R12 L18
L15:  82 [-]: GETTABLE R15 R11 R14
      83 [-]: NAMECALL R15 R15 K20 [0x5163741E]
      84 [-]: CALL R15 1 1 
      85 [-]: FASTCALL1 62 R15 L16
      86 [-]: MOVE R17 R15 
      87 [-]: GETIMPORT R16 4 [0x7B998233]
      88 [-]: CALL R16 1 1 
L16:  89 [-]: JUMPIF R16 L17
      90 [-]: MOVE R18 R8  
      91 [-]: NAMECALL R16 R15 K22 [0xBEBAD19F]
      92 [-]: CALL R16 2 1 
      93 [-]: JUMPIFNOTLE R16 R6 L17
      94 [-]: LOADB R10 1  
      95 [-]: JUMP L18
    
L17:  96 [-]: FORNLOOP R12 L15
L18:  97 [-]: JUMPIF R10 L21
      98 [-]: GETIMPORT R11 1 [0x89326C93]
      99 [-]: GETIMPORT R13 24 ["gLotusNpcAvatarType"]
     100 [-]: NAMECALL R14 R8 K25 [0xF6EBD926]
     101 [-]: CALL R14 1 1 
     102 [-]: LOADN R15 0  
     103 [-]: MOVE R16 R6  
     104 [-]: NAMECALL R11 R11 K26 [0xFB669000]
     105 [-]: CALL R11 5 1 
     106 [-]: LOADN R14 1  
     107 [-]: LENGTH R12 R11
     108 [-]: LOADN R13 1  
     109 [-]: FORNPREP R12 L21
L19: 110 [-]: GETTABLE R15 R11 R14
     111 [-]: MOVE R17 R8  
     112 [-]: NAMECALL R15 R15 K27 [0xEE0BC178]
     113 [-]: CALL R15 2 1 
     114 [-]: JUMPIF R15 L20
     115 [-]: LOADB R10 1  
     116 [-]: JUMP L21
    
L20: 117 [-]: FORNLOOP R12 L19
L21: 118 [-]: JUMPIF R10 L22
     119 [-]: JUMPIF R9 L22
     120 [-]: NAMECALL R11 R8 K28 [0xDE321E6F]
     121 [-]: CALL R11 1 1 
     122 [-]: LOADN R13 83 
     123 [-]: LOADN R14 3  
     124 [-]: MOVE R15 R7  
     125 [-]: NAMECALL R11 R11 K29 [0x5E6704FF]
     126 [-]: CALL R11 4 0 
     127 [-]: LOADB R9 1   
     128 [-]: JUMP L23
    
L22: 129 [-]: JUMPIFNOT R10 L23
     130 [-]: JUMPIFNOT R9 L23
     131 [-]: NAMECALL R11 R8 K28 [0xDE321E6F]
     132 [-]: CALL R11 1 1 
     133 [-]: LOADN R13 83 
     134 [-]: LOADN R14 3  
     135 [-]: MOVE R15 R7  
     136 [-]: NAMECALL R11 R11 K30 [0x12DD9DA2]
     137 [-]: CALL R11 4 0 
     138 [-]: LOADB R9 0   
L23: 139 [-]: GETIMPORT R10 32 [0xCBD666E1]
     140 [-]: LOADN R11 0  
     141 [-]: CALL R10 1 0 
     142 [-]: JUMPBACK L6  
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETIMPORT R7 6 ["gCrewShipType"]
      11 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIF R5 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R6 9 [0xBE190284]
      16 [-]: NAMECALL R6 R6 K10 [0xD7D79B74]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L4
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 4 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 4:  22 [-]: JUMPIFNOT R7 L5
      23 [-]: LOADNIL R5   
      24 [-]: JUMP L8
     
L 5:  25 [-]: NAMECALL R7 R6 K11 [0xCD57F819]
      26 [-]: CALL R7 1 1  
      27 [-]: FASTCALL1 62 R7 L6
      28 [-]: MOVE R9 R7   
      29 [-]: GETIMPORT R8 4 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 6:  31 [-]: JUMPIFNOT R8 L7
      32 [-]: LOADNIL R5   
      33 [-]: JUMP L8
     
L 7:  34 [-]: NAMECALL R8 R7 K12 [0x5163741E]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R5 R8   
L 8:  37 [-]: FASTCALL1 62 R5 L9
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 4 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 9:  41 [-]: JUMPIF R6 L11
      42 [-]: NAMECALL R6 R5 K13 [0xDE321E6F]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R8 83  
      45 [-]: LOADN R9 3   
      46 [-]: GETIMPORT R11 15 [0x28DEFDDC]
      47 [-]: GETIMPORT R14 15 [0x28DEFDDC]
      48 [-]: LENGTH R13 R14
      49 [-]: FASTCALL2 19 R13 R2 L10
      50 [-]: MOVE R14 R2  
      51 [-]: GETIMPORT R12 18 [0xAC1B386A]
      52 [-]: CALL R12 2 1 
L10:  53 [-]: GETTABLE R10 R11 R12
      54 [-]: NAMECALL R6 R6 K19 [0x12DD9DA2]
      55 [-]: CALL R6 4 0  
L11:  56 [-]: RETURN R0 0  



