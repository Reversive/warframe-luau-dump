; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["SpawnReinforcementsForHint"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R8 1 [0x89326C93]
       1 [-]: NAMECALL R8 R8 K2 [0x29EF273D]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0x66905CB0]
       4 [-]: CALL R8 1 1  
       5 [-]: NAMECALL R9 R0 K4 [0x39E33D94]
       6 [-]: CALL R9 1 1  
       7 [-]: LOADN R10 8  
       8 [-]: JUMPIFNOTLE R10 R9 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R10 6 [0x9BAFFFE3]
      11 [-]: LOADN R11 3  
      12 [-]: LOADN R12 5  
      13 [-]: LOADN R13 1  
      14 [-]: CALL R10 3 -1
      15 [-]: FASTCALL 12 L1
      16 [-]: GETIMPORT R9 9 [0x55F27C30]
      17 [-]: CALL R9 -1 1 
L 1:  18 [-]: GETIMPORT R11 6 [0x9BAFFFE3]
      19 [-]: LOADN R12 1  
      20 [-]: LOADN R13 1  
      21 [-]: LOADN R14 1  
      22 [-]: CALL R11 3 -1
      23 [-]: FASTCALL 12 L2
      24 [-]: GETIMPORT R10 9 [0x55F27C30]
      25 [-]: CALL R10 -1 1
L 2:  26 [-]: NAMECALL R11 R8 K10 [0x6968EA36]
      27 [-]: CALL R11 1 1 
      28 [-]: LOADN R12 5  
      29 [-]: JUMPIFNOTLE R11 R12 L3
      30 [-]: LOADN R10 0  
L 3:  31 [-]: MOVE R14 R6  
      32 [-]: NAMECALL R12 R8 K11 [0xE2871589]
      33 [-]: CALL R12 2 0 
      34 [-]: MOVE R14 R1  
      35 [-]: MOVE R15 R2  
      36 [-]: LOADN R16 0  
      37 [-]: LOADN R17 1  
      38 [-]: MOVE R18 R3  
      39 [-]: MOVE R19 R4  
      40 [-]: MOVE R20 R5  
      41 [-]: NAMECALL R12 R8 K12 [0xA2367658]
      42 [-]: CALL R12 8 0 
      43 [-]: MOVE R14 R6  
      44 [-]: NAMECALL R12 R8 K13 [0xB4DE0035]
      45 [-]: CALL R12 2 0 
      46 [-]: LOADB R14 1  
      47 [-]: NAMECALL R12 R8 K14 [0x1A82855B]
      48 [-]: CALL R12 2 0 
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R15 1  
      51 [-]: MOVE R13 R9  
      52 [-]: LOADN R14 1  
      53 [-]: FORNPREP R13 L11
L 4:  54 [-]: LOADNIL R16  
      55 [-]: JUMPIFNOTLE R15 R10 L5
      56 [-]: LOADNIL R19  
      57 [-]: GETIMPORT R20 16 [0x0469F296]
      58 [-]: LOADK R21 K17 ["CaptureGuards"]
      59 [-]: CALL R20 1 1 
      60 [-]: MOVE R21 R11 
      61 [-]: LOADNIL R22  
      62 [-]: LOADN R23 1  
      63 [-]: NAMECALL R17 R8 K18 [0xC3F557D6]
      64 [-]: CALL R17 6 1 
      65 [-]: MOVE R16 R17 
      66 [-]: JUMP L6
     
L 5:  67 [-]: LOADNIL R19  
      68 [-]: GETIMPORT R20 16 [0x0469F296]
      69 [-]: LOADK R21 K17 ["CaptureGuards"]
      70 [-]: CALL R20 1 1 
      71 [-]: MOVE R21 R11 
      72 [-]: LOADNIL R22  
      73 [-]: LOADN R23 0  
      74 [-]: NAMECALL R17 R8 K18 [0xC3F557D6]
      75 [-]: CALL R17 6 1 
      76 [-]: MOVE R16 R17 
L 6:  77 [-]: FASTCALL1 62 R16 L7
      78 [-]: MOVE R18 R16 
      79 [-]: GETIMPORT R17 20 [0x7B998233]
      80 [-]: CALL R17 1 1 
L 7:  81 [-]: JUMPIF R17 L10
      82 [-]: NAMECALL R17 R16 K21 [0x9E21E394]
      83 [-]: CALL R17 1 0 
      84 [-]: JUMPIFNOT R7 L8
      85 [-]: MOVE R19 R6  
      86 [-]: NAMECALL R17 R16 K22 [0xA64A1F4A]
      87 [-]: CALL R17 2 0 
      88 [-]: JUMP L9
     
L 8:  89 [-]: MOVE R19 R6  
      90 [-]: LOADB R20 1  
      91 [-]: LOADB R21 0  
      92 [-]: LOADB R22 0  
      93 [-]: NAMECALL R17 R16 K23 [0xB8051226]
      94 [-]: CALL R17 5 0 
L 9:  95 [-]: ADDK R12 R12 K24 [1]
      96 [-]: MOVE R19 R16 
      97 [-]: NAMECALL R17 R0 K25 [0x2FB0041C]
      98 [-]: CALL R17 2 0 
L10:  99 [-]: FORNLOOP R13 L4
L11: 100 [-]: LOADB R15 0  
     101 [-]: NAMECALL R13 R8 K14 [0x1A82855B]
     102 [-]: CALL R13 2 0 
     103 [-]: RETURN R0 0  



