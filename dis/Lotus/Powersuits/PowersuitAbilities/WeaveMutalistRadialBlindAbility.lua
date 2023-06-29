; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K10 ["FadePost"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 ["UseBlackoutAbility"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: LOADN R2 1   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: GETIMPORT R6 3 [0x0469F296]
       2 [-]: LOADK R7 K4 ["LampTrigger"]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
       5 [-]: CALL R4 -1 1 
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 7 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: LENGTH R5 R4 
      12 [-]: JUMPXEQKN R5 K8 L2 NOT [0]
L 1:  13 [-]: LOADNIL R7   
      14 [-]: LOADB R8 1   
      15 [-]: LOADN R9 2   
      16 [-]: LOADN R10 1  
      17 [-]: LOADB R11 1  
      18 [-]: NAMECALL R5 R1 K9 [0x7027C544]
      19 [-]: CALL R5 6 0  
      20 [-]: GETIMPORT R5 11 ["_T"]
      21 [-]: LOADB R6 0   
      22 [-]: SETTABLEKS R6 R5 K12 ["UseBlackoutAbility"]
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R5 1 [0x89326C93]
      25 [-]: NAMECALL R5 R5 K13 [0x8B5B1F58]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R8 15 [0xF88E4337]
      28 [-]: LOADB R9 1   
      29 [-]: LOADN R10 2  
      30 [-]: LOADN R11 1  
      31 [-]: LOADB R12 1  
      32 [-]: NAMECALL R6 R1 K9 [0x7027C544]
      33 [-]: CALL R6 6 0  
      34 [-]: GETIMPORT R8 17 [0xBA16F1C9]
      35 [-]: LOADB R9 0   
      36 [-]: LOADN R10 2  
      37 [-]: LOADN R11 2  
      38 [-]: LOADB R12 1  
      39 [-]: NAMECALL R6 R1 K9 [0x7027C544]
      40 [-]: CALL R6 6 0  
      41 [-]: GETIMPORT R8 19 [0x077E3DC3]
      42 [-]: NAMECALL R6 R1 K20 [0x003C792F]
      43 [-]: CALL R6 2 1  
      44 [-]: GETIMPORT R7 22 [0xC8802016]
      45 [-]: MOVE R8 R4   
      46 [-]: CALL R7 1 3  
      47 [-]: FORGPREP_INEXT R7 L5
L 3:  48 [-]: GETIMPORT R14 24 [0x78A39459]
      49 [-]: GETIMPORT R15 26 ["EMPTY_SYMBOL"]
      50 [-]: NAMECALL R12 R11 K27 [0x47901F07]
      51 [-]: CALL R12 3 1 
      52 [-]: FASTCALL1 62 R12 L4
      53 [-]: MOVE R14 R12 
      54 [-]: GETIMPORT R13 7 [0x7B998233]
      55 [-]: CALL R13 1 1 
L 4:  56 [-]: JUMPIF R13 L5
      57 [-]: MOVE R15 R6  
      58 [-]: NAMECALL R13 R12 K28 [0x9E9C67CB]
      59 [-]: CALL R13 2 0 
L 5:  60 [-]: FORGLOOP R7 L3 2 [inext]
      61 [-]: GETIMPORT R7 30 [0xCBD666E1]
      62 [-]: GETIMPORT R8 32 [0xBC39949C]
      63 [-]: CALL R7 1 0  
      64 [-]: GETIMPORT R7 22 [0xC8802016]
      65 [-]: MOVE R8 R4   
      66 [-]: CALL R7 1 3  
      67 [-]: FORGPREP_INEXT R7 L8
L 6:  68 [-]: FASTCALL1 62 R11 L7
      69 [-]: MOVE R13 R11 
      70 [-]: GETIMPORT R12 7 [0x7B998233]
      71 [-]: CALL R12 1 1 
L 7:  72 [-]: JUMPIF R12 L8
      73 [-]: LOADK R14 K33 [0.10000000000000001]
      74 [-]: NAMECALL R12 R11 K34 [0x5004BE24]
      75 [-]: CALL R12 2 0 
      76 [-]: GETIMPORT R14 3 [0x0469F296]
      77 [-]: LOADK R15 K35 ["OldLamp"]
      78 [-]: CALL R14 1 -1
      79 [-]: NAMECALL R12 R11 K36 [0x3273BA96]
      80 [-]: CALL R12 -1 0
L 8:  81 [-]: FORGLOOP R7 L6 2 [inext]
      82 [-]: GETIMPORT R7 30 [0xCBD666E1]
      83 [-]: LOADK R8 K37 [0.20000000000000001]
      84 [-]: CALL R7 1 0  
      85 [-]: GETIMPORT R7 22 [0xC8802016]
      86 [-]: MOVE R8 R4   
      87 [-]: CALL R7 1 3  
      88 [-]: FORGPREP_INEXT R7 L13
L 9:  89 [-]: GETIMPORT R12 22 [0xC8802016]
      90 [-]: MOVE R13 R5  
      91 [-]: CALL R12 1 3 
      92 [-]: FORGPREP_INEXT R12 L12
L10:  93 [-]: MOVE R19 R11 
      94 [-]: NAMECALL R17 R16 K38 [0xBEBAD19F]
      95 [-]: CALL R17 2 1 
      96 [-]: GETIMPORT R18 40 [0x5B8781C6]
      97 [-]: JUMPIFNOTLT R17 R18 L12
      98 [-]: GETIMPORT R19 42 [0xDEBB5A4F]
      99 [-]: GETIMPORT R20 26 ["EMPTY_SYMBOL"]
     100 [-]: NAMECALL R17 R16 K27 [0x47901F07]
     101 [-]: CALL R17 3 0 
     102 [-]: NAMECALL R17 R16 K43 [0xA5E492D4]
     103 [-]: CALL R17 1 1 
     104 [-]: JUMPIFNOT R17 L11
     105 [-]: GETIMPORT R19 45 [0x321BC57A]
     106 [-]: LOADB R20 0  
     107 [-]: LOADN R21 0  
     108 [-]: LOADB R22 0  
     109 [-]: NAMECALL R17 R16 K46 [0x659D451F]
     110 [-]: CALL R17 5 0 
L11: 111 [-]: GETIMPORT R17 49 [0x35C16153]
     112 [-]: CALL R17 0 1 
     113 [-]: LOADN R20 19 
     114 [-]: LOADB R21 1  
     115 [-]: NAMECALL R18 R17 K50 [0xFC0E440A]
     116 [-]: CALL R18 3 0 
     117 [-]: MOVE R20 R1  
     118 [-]: NAMECALL R18 R17 K51 [0x86CD00CB]
     119 [-]: CALL R18 2 0 
     120 [-]: MOVE R20 R0  
     121 [-]: NAMECALL R18 R17 K52 [0xF4DC3420]
     122 [-]: CALL R18 2 0 
     123 [-]: MOVE R20 R17 
     124 [-]: NAMECALL R18 R16 K53 [0x479483BB]
     125 [-]: CALL R18 2 0 
L12: 126 [-]: FORGLOOP R12 L10 2 [inext]
L13: 127 [-]: FORGLOOP R7 L9 2 [inext]
     128 [-]: GETIMPORT R9 55 [0x99E0F6D2]
     129 [-]: LOADB R10 1  
     130 [-]: LOADN R11 2  
     131 [-]: LOADN R12 1  
     132 [-]: LOADB R13 1  
     133 [-]: NAMECALL R7 R1 K9 [0x7027C544]
     134 [-]: CALL R7 6 0  
     135 [-]: GETIMPORT R7 11 ["_T"]
     136 [-]: LOADB R8 0   
     137 [-]: SETTABLEKS R8 R7 K12 ["UseBlackoutAbility"]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.59999999999999998]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 [0xB359CA91]
       7 [-]: MOVE R3 R1   
       8 [-]: LOADK R4 K5 [0.84999999999999998]
       9 [-]: LOADN R5 0   
      10 [-]: GETIMPORT R6 7 [0x4A840118]
      11 [-]: GETIMPORT R7 9 [0x0836ADD0]
      12 [-]: CALL R2 5 0  
      13 [-]: RETURN R0 0  



