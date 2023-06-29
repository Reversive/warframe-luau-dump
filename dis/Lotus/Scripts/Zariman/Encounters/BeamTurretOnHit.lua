; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEmbed"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DelayedExplosion"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0x14A55974]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0x20833F15]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 2 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIFNOT R6 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R8 5 ["gBaseAvatarType"]
      17 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIF R6 L4 
      20 [-]: GETIMPORT R6 8 [0x3D106989]
      21 [-]: LOADK R8 K9 ["BeamTurretOnHit::OnEmbed invalid instigator type "]
      22 [-]: GETIMPORT R9 11 [0x64FB1586]
      23 [-]: NAMECALL R10 R5 K12 [0xED4E0128]
      24 [-]: CALL R10 1 -1
      25 [-]: CALL R9 -1 1 
      26 [-]: CONCAT R7 R8 R9
      27 [-]: CALL R6 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R7 14 [0xB992D2AD]
      30 [-]: FASTCALL1 62 R7 L5
      31 [-]: GETIMPORT R6 2 [0x7B998233]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L10
      34 [-]: LOADNIL R6   
      35 [-]: LOADNIL R7   
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: MOVE R9 R2   
      38 [-]: GETIMPORT R8 2 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L7 
      41 [-]: GETIMPORT R10 16 ["gLotusAvatarType"]
      42 [-]: NAMECALL R8 R2 K6 [0xF2DEAF69]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIFNOT R8 L7
      45 [-]: MOVE R10 R2  
      46 [-]: NAMECALL R8 R5 K17 [0xEE0BC178]
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIF R8 L7 
      49 [-]: NAMECALL R8 R1 K18 [0xEC71CA93]
      50 [-]: CALL R8 1 1  
      51 [-]: NAMECALL R9 R2 K19 [0xD1586535]
      52 [-]: CALL R9 1 1  
      53 [-]: SUB R6 R8 R9 
      54 [-]: GETIMPORT R10 14 [0xB992D2AD]
      55 [-]: GETIMPORT R11 21 ["EMPTY_SYMBOL"]
      56 [-]: MOVE R12 R6  
      57 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
      58 [-]: MOVE R14 R5  
      59 [-]: NAMECALL R8 R2 K24 [0x47901F07]
      60 [-]: CALL R8 6 1  
      61 [-]: MOVE R7 R8   
      62 [-]: JUMP L8
     
L 7:  63 [-]: NAMECALL R8 R1 K18 [0xEC71CA93]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R6 R8   
      66 [-]: GETIMPORT R8 26 [0x89326C93]
      67 [-]: GETIMPORT R10 14 [0xB992D2AD]
      68 [-]: MOVE R11 R6  
      69 [-]: GETIMPORT R12 23 ["ZERO_ROTATION"]
      70 [-]: MOVE R13 R5  
      71 [-]: NAMECALL R8 R8 K27 [0x05909209]
      72 [-]: CALL R8 5 1  
      73 [-]: MOVE R7 R8   
L 8:  74 [-]: FASTCALL1 62 R7 L9
      75 [-]: MOVE R9 R7   
      76 [-]: GETIMPORT R8 2 [0x7B998233]
      77 [-]: CALL R8 1 1  
L 9:  78 [-]: JUMPIF R8 L10
      79 [-]: MOVE R10 R5  
      80 [-]: NAMECALL R8 R7 K28 [0xA9365339]
      81 [-]: CALL R8 2 0  
      82 [-]: MOVE R10 R4  
      83 [-]: NAMECALL R8 R7 K29 [0xF4DC3420]
      84 [-]: CALL R8 2 0  
L10:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x9AB2666C]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R1 R1 K7 [0x05909209]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R1 9 [0xCBD666E1]
       8 [-]: GETIMPORT R2 11 [0x0B4D93AE]
       9 [-]: CALL R1 1 0  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 13 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L8 
      15 [-]: GETIMPORT R1 16 [0x5CB2ADF8]
      16 [-]: CALL R1 0 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 13 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIFNOT R2 L2
      22 [-]: GETIMPORT R2 18 [0x3D106989]
      23 [-]: LOADK R3 K19 ["DelayedExplosion: radialdamage is nil"]
      24 [-]: CALL R2 1 0  
      25 [-]: NAMECALL R2 R0 K20 [0xA2880940]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R2 1 [0x89326C93]
      29 [-]: NAMECALL R2 R2 K21 [0x18D05D30]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L5
      32 [-]: NAMECALL R2 R0 K22 [0x3F384325]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADK R3 K23 [52.5]
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: MOVE R5 R2   
      37 [-]: GETIMPORT R4 13 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 3:  39 [-]: JUMPIF R4 L4 
      40 [-]: GETIMPORT R6 25 ["gBaseAvatarType"]
      41 [-]: NAMECALL R4 R2 K26 [0xF2DEAF69]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L4
      44 [-]: NAMECALL R4 R2 K27 [0x2047CFE7]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIF R4 L4 
      47 [-]: NAMECALL R4 R2 K28 [0x73901ACF]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIF R4 L4 
      50 [-]: NAMECALL R4 R2 K29 [0xC45C884B]
      51 [-]: CALL R4 1 1  
      52 [-]: MOVE R3 R4   
L 4:  53 [-]: GETIMPORT R4 31 [0x7258F36F]
      54 [-]: GETIMPORT R6 33 [0x9D22B6B2]
      55 [-]: SUBK R8 R3 K35 [50]
      56 [-]: MULK R7 R8 K34 [100]
      57 [-]: ADD R5 R6 R7 
      58 [-]: CALL R4 1 1  
      59 [-]: MOVE R7 R4   
      60 [-]: NAMECALL R5 R1 K36 [0xF326045F]
      61 [-]: CALL R5 2 0  
      62 [-]: GETIMPORT R5 38 [0x553F0D63]
      63 [-]: SETTABLEKS R5 R1 K39 ["radius"]
      64 [-]: GETIMPORT R7 41 [0x0C212CB3]
      65 [-]: LOADN R8 1   
      66 [-]: NAMECALL R5 R1 K42 [0x1586E35E]
      67 [-]: CALL R5 3 0  
      68 [-]: GETIMPORT R7 44 [0xBF5AAA24]
      69 [-]: NAMECALL R5 R1 K45 [0xCDB40C41]
      70 [-]: CALL R5 2 0  
      71 [-]: MOVE R7 R2   
      72 [-]: NAMECALL R5 R1 K46 [0x86CD00CB]
      73 [-]: CALL R5 2 0  
      74 [-]: MOVE R7 R0   
      75 [-]: NAMECALL R5 R1 K47 [0xF4DC3420]
      76 [-]: CALL R5 2 0  
      77 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R5 R1 K48 [0x618938F0]
      80 [-]: CALL R5 -1 0 
      81 [-]: LOADB R5 0   
      82 [-]: SETTABLEKS R5 R1 K49 ["checkForCover"]
      83 [-]: LOADN R5 0   
      84 [-]: SETTABLEKS R5 R1 K50 ["fallOff"]
      85 [-]: SETTABLEKS R2 R1 K51 ["ignoreEntity"]
      86 [-]: GETIMPORT R5 1 [0x89326C93]
      87 [-]: MOVE R7 R1   
      88 [-]: NAMECALL R5 R5 K52 [0x97DCFF30]
      89 [-]: CALL R5 2 0  
L 5:  90 [-]: GETIMPORT R3 54 [0x43DBF443]
      91 [-]: FASTCALL1 62 R3 L6
      92 [-]: GETIMPORT R2 13 [0x7B998233]
      93 [-]: CALL R2 1 1  
L 6:  94 [-]: JUMPIF R2 L7 
      95 [-]: GETIMPORT R2 1 [0x89326C93]
      96 [-]: GETIMPORT R4 54 [0x43DBF443]
      97 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      98 [-]: CALL R5 1 1  
      99 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
     100 [-]: NAMECALL R2 R2 K7 [0x05909209]
     101 [-]: CALL R2 4 0  
L 7: 102 [-]: NAMECALL R2 R0 K20 [0xA2880940]
     103 [-]: CALL R2 1 0  
L 8: 104 [-]: RETURN R0 0  



