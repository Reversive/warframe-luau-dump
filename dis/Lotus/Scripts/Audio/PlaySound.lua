; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AudioLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["PlaySound"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["PlaySoundOnDamaged"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["PlaySoundOnHit"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: SETGLOBAL R1 K10 ["SoundShake"]
      12 [-]: DUPCLOSURE R1 K11 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R1 K12 ["AddShakeSound"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R2 1 [0x8361B618]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R2 4 [0xBE754ED1]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R0 K5 [0xCD73323E]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: GETIMPORT R3 7 [0x7A70CDCA]
      13 [-]: GETIMPORT R4 9 [0x55730E1A]
      14 [-]: LOADN R5 1   
      15 [-]: GETIMPORT R7 7 [0x7A70CDCA]
      16 [-]: LENGTH R6 R7 
      17 [-]: CALL R4 2 1  
      18 [-]: GETTABLE R2 R3 R4
      19 [-]: GETIMPORT R3 11 [0xB079464C]
      20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R3 13 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K14 [0x8B5B1F58]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 16 [0xCFC01047]
      25 [-]: MOVE R5 R3   
      26 [-]: CALL R4 1 3  
      27 [-]: FORGPREP_NEXT R4 L3
L 2:  28 [-]: MOVE R11 R2  
      29 [-]: LOADB R12 0  
      30 [-]: NAMECALL R9 R8 K17 [0x93989C33]
      31 [-]: CALL R9 3 0  
L 3:  32 [-]: FORGLOOP R4 L2 2
      33 [-]: RETURN R0 0  
L 4:  34 [-]: FASTCALL1 62 R1 L5
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 19 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L6 
      39 [-]: MOVE R5 R2   
      40 [-]: LOADB R6 0   
      41 [-]: LOADN R7 1   
      42 [-]: GETIMPORT R8 21 [0x1C178D29]
      43 [-]: NAMECALL R3 R1 K22 [0x659D451F]
      44 [-]: CALL R3 5 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0x7A70CDCA]
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPXEQKN R2 K2 L2 [0]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R3 6 [0x5759E9BC]
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R2 8 [0x88350EF1]
      20 [-]: JUMPIFNOT R2 L10
L 5:  21 [-]: LOADB R2 0   
      22 [-]: GETIMPORT R4 6 [0x5759E9BC]
      23 [-]: FASTCALL1 62 R4 L6
      24 [-]: GETIMPORT R3 4 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 6:  26 [-]: JUMPIF R3 L8 
      27 [-]: NAMECALL R3 R1 K9 [0x8AEA56A5]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L7
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 4 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 7:  33 [-]: JUMPIF R4 L8 
      34 [-]: GETIMPORT R6 11 [0x88EFC25E]
      35 [-]: GETIMPORT R7 6 [0x5759E9BC]
      36 [-]: CALL R6 1 -1 
      37 [-]: NAMECALL R4 R3 K12 [0xF2DEAF69]
      38 [-]: CALL R4 -1 1 
      39 [-]: JUMPIFNOT R4 L8
      40 [-]: LOADB R2 1   
L 8:  41 [-]: JUMPIF R2 L9 
      42 [-]: GETIMPORT R3 8 [0x88350EF1]
      43 [-]: JUMPIFNOT R3 L9
      44 [-]: GETIMPORT R5 14 ["gLotusAvatarType"]
      45 [-]: NAMECALL R3 R0 K12 [0xF2DEAF69]
      46 [-]: CALL R3 2 1  
      47 [-]: JUMPIFNOT R3 L9
      48 [-]: NAMECALL R4 R0 K15 [0x1AC1655C]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R4 R4 K16 [0xF456C2D7]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R5 R0 K15 [0x1AC1655C]
      53 [-]: CALL R5 1 1  
      54 [-]: NAMECALL R5 R5 K17 [0xB87F958D]
      55 [-]: CALL R5 1 1  
      56 [-]: DIV R3 R4 R5 
      57 [-]: LOADN R4 1   
      58 [-]: JUMPIFNOTLT R4 R3 L9
      59 [-]: LOADB R2 1   
L 9:  60 [-]: JUMPIF R2 L10
      61 [-]: RETURN R0 0  
L10:  62 [-]: NAMECALL R2 R1 K18 [0x52DE0ED7]
      63 [-]: CALL R2 1 1  
      64 [-]: FASTCALL1 62 R2 L11
      65 [-]: MOVE R5 R2   
      66 [-]: GETIMPORT R4 4 [0x7B998233]
      67 [-]: CALL R4 1 1  
L11:  68 [-]: NOT R3 R4    
      69 [-]: JUMPIFNOT R3 L12
      70 [-]: GETIMPORT R5 20 ["gAvatarType"]
      71 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      72 [-]: CALL R3 2 1  
      73 [-]: JUMPIFNOT R3 L12
      74 [-]: NAMECALL R3 R2 K21 [0xA5E492D4]
      75 [-]: CALL R3 1 1  
      76 [-]: JUMPIFNOT R3 L12
      77 [-]: GETIMPORT R6 23 ["gCrewShipAvatarType"]
      78 [-]: NAMECALL R4 R2 K12 [0xF2DEAF69]
      79 [-]: CALL R4 2 1  
      80 [-]: NOT R3 R4    
L12:  81 [-]: LOADN R4 0   
      82 [-]: JUMPIFNOT R3 L13
      83 [-]: LOADN R4 1   
L13:  84 [-]: GETIMPORT R8 1 [0x7A70CDCA]
      85 [-]: GETIMPORT R9 25 [0x55730E1A]
      86 [-]: LOADN R10 1  
      87 [-]: GETIMPORT R12 1 [0x7A70CDCA]
      88 [-]: LENGTH R11 R12
      89 [-]: CALL R9 2 1  
      90 [-]: GETTABLE R7 R8 R9
      91 [-]: LOADB R8 0   
      92 [-]: LOADN R9 1   
      93 [-]: GETIMPORT R10 27 [0x1C178D29]
      94 [-]: LOADNIL R11  
      95 [-]: MOVE R12 R4  
      96 [-]: NAMECALL R5 R0 K28 [0x659D451F]
      97 [-]: CALL R5 7 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x7A70CDCA]
       1 [-]: LENGTH R2 R3 
       2 [-]: JUMPXEQKN R2 K2 L2 [0]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 4 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: NOT R2 R3    
      19 [-]: JUMPIFNOT R2 L5
      20 [-]: GETIMPORT R4 6 ["gAvatarType"]
      21 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L5
      24 [-]: NAMECALL R2 R1 K8 [0xA5E492D4]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOT R2 L5
      27 [-]: GETIMPORT R5 10 ["gCrewShipAvatarType"]
      28 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: NOT R2 R3    
L 5:  31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOT R2 L6
      33 [-]: LOADN R3 1   
L 6:  34 [-]: GETIMPORT R7 1 [0x7A70CDCA]
      35 [-]: GETIMPORT R8 12 [0x55730E1A]
      36 [-]: LOADN R9 1   
      37 [-]: GETIMPORT R11 1 [0x7A70CDCA]
      38 [-]: LENGTH R10 R11
      39 [-]: CALL R8 2 1  
      40 [-]: GETTABLE R6 R7 R8
      41 [-]: LOADB R7 0   
      42 [-]: LOADN R8 1   
      43 [-]: GETIMPORT R9 14 [0x1C178D29]
      44 [-]: LOADNIL R10  
      45 [-]: MOVE R11 R3  
      46 [-]: NAMECALL R4 R0 K15 [0x659D451F]
      47 [-]: CALL R4 7 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: GETIMPORT R2 5 [0xC163F229]
       5 [-]: GETIMPORT R3 8 ["maxValue"]
       6 [-]: GETIMPORT R4 10 ["minValue"]
       7 [-]: CALL R2 2 1  
       8 [-]: LOADNIL R3   
       9 [-]: GETIMPORT R4 12 ["_T"]
      10 [-]: NEWTABLE R5 0 0
      11 [-]: SETTABLEKS R5 R4 K13 ["ShakeSounds"]
L 0:  12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 15 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: GETIMPORT R4 17 [0x67652851]
      18 [-]: CALL R4 0 1  
      19 [-]: SUB R2 R2 R4 
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLE R2 R4 L3
      22 [-]: GETIMPORT R5 19 [0x7A70CDCA]
      23 [-]: GETIMPORT R6 21 [0x55730E1A]
      24 [-]: LOADN R7 1   
      25 [-]: GETIMPORT R9 19 [0x7A70CDCA]
      26 [-]: LENGTH R8 R9 
      27 [-]: CALL R6 2 1  
      28 [-]: GETTABLE R4 R5 R6
      29 [-]: GETIMPORT R5 1 [0x89326C93]
      30 [-]: NAMECALL R5 R5 K22 [0x78298275]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L2
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 15 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 2:  36 [-]: JUMPIF R6 L3 
      37 [-]: MOVE R8 R4   
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R6 R5 K23 [0x93989C33]
      40 [-]: CALL R6 3 1  
      41 [-]: MOVE R3 R6   
L 3:  42 [-]: FASTCALL1 62 R3 L4
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 15 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIFNOT R4 L5
      47 [-]: GETIMPORT R5 24 ["ShakeSounds"]
      48 [-]: LENGTH R4 R5 
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L16
L 5:  51 [-]: LOADN R4 0   
      52 [-]: FASTCALL1 62 R3 L6
      53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R5 15 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 6:  56 [-]: JUMPIF R5 L7 
      57 [-]: NAMECALL R5 R3 K25 [0xDAE5BCB5]
      58 [-]: CALL R5 1 1  
      59 [-]: GETIMPORT R6 27 [0x75749D7B]
      60 [-]: MUL R4 R5 R6 
L 7:  61 [-]: GETIMPORT R8 24 ["ShakeSounds"]
      62 [-]: LENGTH R7 R8 
      63 [-]: LOADN R5 0   
      64 [-]: LOADN R6 -1  
      65 [-]: FORNPREP R5 L15
L 8:  66 [-]: GETIMPORT R9 24 ["ShakeSounds"]
      67 [-]: GETTABLE R8 R9 R7
      68 [-]: FASTCALL1 62 R8 L9
      69 [-]: MOVE R10 R8  
      70 [-]: GETIMPORT R9 15 [0x7B998233]
      71 [-]: CALL R9 1 1  
L 9:  72 [-]: JUMPIF R9 L11
      73 [-]: GETTABLEKS R10 R8 K28 ["soundInstance"]
      74 [-]: FASTCALL1 62 R10 L10
      75 [-]: GETIMPORT R9 15 [0x7B998233]
      76 [-]: CALL R9 1 1  
L10:  77 [-]: JUMPIFNOT R9 L12
L11:  78 [-]: GETIMPORT R9 31 [0x9C1F3B5A]
      79 [-]: GETIMPORT R10 24 ["ShakeSounds"]
      80 [-]: MOVE R11 R7  
      81 [-]: CALL R9 2 0  
      82 [-]: JUMP L14
    
L12:  83 [-]: GETTABLEKS R9 R8 K28 ["soundInstance"]
      84 [-]: GETTABLEKS R11 R8 K33 ["shakeFactor"]
      85 [-]: ORK R10 R11 K32 [1]
      86 [-]: NAMECALL R12 R9 K25 [0xDAE5BCB5]
      87 [-]: CALL R12 1 1 
      88 [-]: MUL R11 R12 R10
      89 [-]: FASTCALL2 18 R4 R11 L13
      90 [-]: MOVE R13 R4  
      91 [-]: MOVE R14 R11 
      92 [-]: GETIMPORT R12 36 [0xB62ECFE0]
      93 [-]: CALL R12 2 1 
L13:  94 [-]: MOVE R4 R12  
L14:  95 [-]: FORNLOOP R5 L8
L15:  96 [-]: MOVE R7 R4   
      97 [-]: NAMECALL R5 R1 K37 [0xC7BDB630]
      98 [-]: CALL R5 2 0  
      99 [-]: GETIMPORT R5 5 [0xC163F229]
     100 [-]: GETIMPORT R6 8 ["maxValue"]
     101 [-]: GETIMPORT R7 10 ["minValue"]
     102 [-]: CALL R5 2 1  
     103 [-]: MOVE R2 R5   
     104 [-]: JUMP L17
    
L16: 105 [-]: LOADN R6 0   
     106 [-]: NAMECALL R4 R1 K37 [0xC7BDB630]
     107 [-]: CALL R4 2 0  
L17: 108 [-]: GETIMPORT R4 39 [0xCBD666E1]
     109 [-]: LOADN R5 0   
     110 [-]: CALL R4 1 0  
     111 [-]: JUMPBACK L0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x507E59C7]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [0x3D106989]
       6 [-]: LOADK R2 K6 ["ShakeSound is null"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 8 [0x74B75231]
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: GETIMPORT R1 10 [0xCBD666E1]
      13 [-]: GETIMPORT R2 8 [0x74B75231]
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: LOADNIL R1   
      16 [-]: GETIMPORT R2 12 [0xB079464C]
      17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R0 K13 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
L 3:  21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K14 [0x87CAB81C]
      23 [-]: GETIMPORT R3 1 [0x507E59C7]
      24 [-]: GETIMPORT R4 16 [0x75749D7B]
      25 [-]: MOVE R5 R1   
      26 [-]: CALL R2 3 0  
      27 [-]: RETURN R0 0  



