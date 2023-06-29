; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/SpecialReticles/CorpusGunScope.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["WeaponFire"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ThickBeamUpdate"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["OnModApplied"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K11 ["OnModRemoved"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R5 3   
      18 [-]: NAMECALL R3 R3 K5 [0xE85A2361]
      19 [-]: CALL R3 2 1  
      20 [-]: MOVE R1 R3   
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R4 0   
      30 [-]: GETIMPORT R5 9 ["crpScopeGun"]
      31 [-]: JUMPXEQKNIL R5 L6
      32 [-]: GETIMPORT R6 9 ["crpScopeGun"]
      33 [-]: GETTABLE R5 R6 R3
      34 [-]: JUMPXEQKNIL R5 L6
      35 [-]: GETIMPORT R5 9 ["crpScopeGun"]
      36 [-]: GETTABLE R4 R5 R3
L 6:  37 [-]: NAMECALL R5 R1 K10 [0x46AFA846]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADK R6 K11 [0.25]
      40 [-]: JUMPIFNOTLE R5 R6 L7
      41 [-]: LOADN R5 1   
L 7:  42 [-]: NAMECALL R6 R0 K12 [0xF6EBD926]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R9 14 [0xBB8DE6A8]
      45 [-]: NAMECALL R7 R0 K15 [0xC9F6A7D7]
      46 [-]: CALL R7 2 1  
      47 [-]: GETIMPORT R8 17 [0xA421AF95]
      48 [-]: CALL R8 0 1  
      49 [-]: FASTCALL1 62 R7 L8
      50 [-]: MOVE R10 R7  
      51 [-]: GETIMPORT R9 3 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 8:  53 [-]: JUMPIFNOT R9 L9
      54 [-]: NAMECALL R9 R2 K4 [0xDE321E6F]
      55 [-]: CALL R9 1 1  
      56 [-]: NAMECALL R9 R9 K18 [0xEFD0FDE2]
      57 [-]: CALL R9 1 1  
      58 [-]: MOVE R8 R9   
      59 [-]: JUMP L10
    
L 9:  60 [-]: NAMECALL R9 R7 K19 [0x5EA1328F]
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R8 R9   
      63 [-]: NAMECALL R9 R7 K20 [0xD1586535]
      64 [-]: CALL R9 1 1  
      65 [-]: MOVE R6 R9   
L10:  66 [-]: GETIMPORT R9 22 [0x20B7F774]
      67 [-]: MOVE R10 R6  
      68 [-]: MOVE R11 R8  
      69 [-]: CALL R9 2 1  
      70 [-]: LOADN R10 1  
      71 [-]: JUMPIFNOTLE R10 R5 L14
      72 [-]: LOADN R12 1  
      73 [-]: MOVE R10 R4  
      74 [-]: LOADN R11 1  
      75 [-]: FORNPREP R10 L14
L11:  76 [-]: GETIMPORT R13 24 [0x89326C93]
      77 [-]: GETIMPORT R15 26 [0x35D0F38B]
      78 [-]: MOVE R16 R6  
      79 [-]: MOVE R17 R9  
      80 [-]: MOVE R18 R1  
      81 [-]: NAMECALL R13 R13 K27 [0x05909209]
      82 [-]: CALL R13 5 1 
      83 [-]: FASTCALL1 62 R13 L12
      84 [-]: MOVE R15 R13 
      85 [-]: GETIMPORT R14 3 [0x7B998233]
      86 [-]: CALL R14 1 1 
L12:  87 [-]: JUMPIF R14 L13
      88 [-]: MOVE R16 R8  
      89 [-]: NAMECALL R14 R13 K28 [0x9E9C67CB]
      90 [-]: CALL R14 2 0 
L13:  91 [-]: FORNLOOP R10 L11
L14:  92 [-]: GETIMPORT R10 24 [0x89326C93]
      93 [-]: GETIMPORT R12 30 [0x8275C7F8]
      94 [-]: MOVE R13 R6  
      95 [-]: MOVE R14 R9  
      96 [-]: MOVE R15 R1  
      97 [-]: NAMECALL R10 R10 K27 [0x05909209]
      98 [-]: CALL R10 5 1 
      99 [-]: FASTCALL1 62 R10 L15
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 3 [0x7B998233]
     102 [-]: CALL R11 1 1 
L15: 103 [-]: JUMPIF R11 L16
     104 [-]: MOVE R13 R8  
     105 [-]: NAMECALL R11 R10 K28 [0x9E9C67CB]
     106 [-]: CALL R11 2 0 
L16: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K3 [0x5EA1328F]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L5 
      13 [-]: LOADN R4 1   
      14 [-]: JUMPIFNOTLT R1 R4 L5
      15 [-]: GETIMPORT R4 7 [0x6F068685]
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L3
      18 [-]: GETIMPORT R6 9 [0x5DB3CE80]
      19 [-]: MOVE R7 R2   
      20 [-]: MOVE R8 R3   
      21 [-]: LOADN R11 1  
      22 [-]: LOADN R14 1  
      23 [-]: SUB R13 R14 R1
      24 [-]: FASTCALL2K 21 R13 K10 L2 [2]
      25 [-]: LOADK R14 K10 [2]
      26 [-]: GETIMPORT R12 13 [0xA40531D8]
      27 [-]: CALL R12 2 1 
L 2:  28 [-]: SUB R10 R11 R12
      29 [-]: GETIMPORT R11 7 [0x6F068685]
      30 [-]: MUL R9 R10 R11
      31 [-]: CALL R6 3 -1 
      32 [-]: NAMECALL R4 R0 K14 [0x9307AA51]
      33 [-]: CALL R4 -1 0 
L 3:  34 [-]: LOADN R5 1   
      35 [-]: FASTCALL2K 21 R1 K15 L4 [3]
      36 [-]: MOVE R7 R1   
      37 [-]: LOADK R8 K15 [3]
      38 [-]: GETIMPORT R6 13 [0xA40531D8]
      39 [-]: CALL R6 2 1  
L 4:  40 [-]: SUB R4 R5 R6 
      41 [-]: GETIMPORT R8 17 [0x3F1505FC]
      42 [-]: MUL R7 R4 R8 
      43 [-]: NAMECALL R5 R0 K18 [0x5004BE24]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R6 21 [0x67652851]
      46 [-]: CALL R6 0 1  
      47 [-]: MULK R5 R6 K19 [1.8]
      48 [-]: ADD R1 R1 R5 
      49 [-]: GETIMPORT R5 1 [0xCBD666E1]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 ["crpScopeGun"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT
       4 [-]: GETIMPORT R4 4 ["_T"]
       5 [-]: NEWTABLE R5 0 0
       6 [-]: SETTABLEKS R5 R4 K2 ["crpScopeGun"]
L 0:   7 [-]: GETIMPORT R5 3 ["crpScopeGun"]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPIF R4 L1 
      10 [-]: GETIMPORT R4 3 ["crpScopeGun"]
      11 [-]: LOADN R5 0   
      12 [-]: SETTABLE R5 R4 R3
L 1:  13 [-]: GETIMPORT R4 3 ["crpScopeGun"]
      14 [-]: GETIMPORT R5 6 [0x42DCC9F5]
      15 [-]: GETIMPORT R8 3 ["crpScopeGun"]
      16 [-]: GETTABLE R7 R8 R3
      17 [-]: ADD R6 R7 R2 
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 5   
      20 [-]: CALL R5 3 1  
      21 [-]: SETTABLE R5 R4 R3
      22 [-]: NAMECALL R4 R0 K7 [0xA5E492D4]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETIMPORT R4 9 [0x9BA7909F]
      26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R4 R4 K10 [0xBCFB64AB]
      28 [-]: CALL R4 2 1  
      29 [-]: FASTCALL1 62 R4 L2
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 12 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 2:  33 [-]: JUMPIF R5 L3 
      34 [-]: LOADK R7 K13 ["OnBuffStacksChanged"]
      35 [-]: NEWTABLE R8 0 2
      36 [-]: LOADK R9 K2 ["crpScopeGun"]
      37 [-]: GETIMPORT R10 15 [0x64FB1586]
      38 [-]: GETIMPORT R12 3 ["crpScopeGun"]
      39 [-]: GETTABLE R11 R12 R3
      40 [-]: CALL R10 1 -1
      41 [-]: SETLIST R8 R9 -1 [1]
      42 [-]: NAMECALL R5 R4 K16 [0xF56F3887]
      43 [-]: CALL R5 3 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R5 1   
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R5 -1  
       4 [-]: CALL R2 3 0  
       5 [-]: RETURN R0 0  



