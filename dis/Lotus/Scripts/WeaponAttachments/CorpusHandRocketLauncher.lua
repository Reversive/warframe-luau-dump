; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 4 0
       2 [-]: GETIMPORT R1 1 [0xB009BBC6]
       3 [-]: LOADK R2 K2 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstFireWEP_anim.fbx"]
       4 [-]: CALL R1 1 1  
       5 [-]: SETTABLEN R1 R0 3
       6 [-]: GETIMPORT R1 1 [0xB009BBC6]
       7 [-]: LOADK R2 K3 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondFireWEP_anim.fbx"]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEN R1 R0 2
      10 [-]: GETIMPORT R1 1 [0xB009BBC6]
      11 [-]: LOADK R2 K4 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdFireWEP_anim.fbx"]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEN R1 R0 1
      14 [-]: NEWTABLE R1 4 0
      15 [-]: GETIMPORT R2 1 [0xB009BBC6]
      16 [-]: LOADK R3 K5 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstLoadWEP_anim.fbx"]
      17 [-]: CALL R2 1 1  
      18 [-]: SETTABLEN R2 R1 3
      19 [-]: GETIMPORT R2 1 [0xB009BBC6]
      20 [-]: LOADK R3 K6 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondLoadWEP_anim.fbx"]
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEN R2 R1 2
      23 [-]: GETIMPORT R2 1 [0xB009BBC6]
      24 [-]: LOADK R3 K7 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdLoadWEP_anim.fbx"]
      25 [-]: CALL R2 1 1  
      26 [-]: SETTABLEN R2 R1 1
      27 [-]: NEWTABLE R2 4 0
      28 [-]: GETIMPORT R3 1 [0xB009BBC6]
      29 [-]: LOADK R4 K8 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstIdleWEP_anim.fbx"]
      30 [-]: CALL R3 1 1  
      31 [-]: SETTABLEN R3 R2 3
      32 [-]: GETIMPORT R3 1 [0xB009BBC6]
      33 [-]: LOADK R4 K9 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondIdleWEP_anim.fbx"]
      34 [-]: CALL R3 1 1  
      35 [-]: SETTABLEN R3 R2 2
      36 [-]: GETIMPORT R3 1 [0xB009BBC6]
      37 [-]: LOADK R4 K10 ["/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdIdleWEP_anim.fbx"]
      38 [-]: CALL R3 1 1  
      39 [-]: SETTABLEN R3 R2 1
      40 [-]: DUPCLOSURE R3 K11 []
      41 [-]: MOVE R0 R2   
      42 [-]: SETGLOBAL R3 K12 ["OnPostFire"]
      43 [-]: DUPCLOSURE R3 K13 []
      44 [-]: MOVE R0 R1   
      45 [-]: SETGLOBAL R3 K14 ["OnEnterCharge"]
      46 [-]: DUPCLOSURE R3 K15 []
      47 [-]: MOVE R0 R0   
      48 [-]: SETGLOBAL R3 K16 ["OnFire"]
      49 [-]: DUPCLOSURE R3 K17 []
      50 [-]: SETGLOBAL R3 K18 ["HideAllAmmoInClip"]
      51 [-]: DUPCLOSURE R3 K19 []
      52 [-]: DUPCLOSURE R4 K20 []
      53 [-]: MOVE R0 R3   
      54 [-]: SETGLOBAL R4 K21 ["ReloadClip"]
      55 [-]: DUPCLOSURE R4 K22 []
      56 [-]: SETGLOBAL R4 K23 ["HideAnimatedClip"]
      57 [-]: DUPCLOSURE R4 K24 []
      58 [-]: MOVE R0 R3   
      59 [-]: SETGLOBAL R4 K25 ["ShowAnimatedClip"]
      60 [-]: DUPCLOSURE R4 K26 []
      61 [-]: MOVE R0 R3   
      62 [-]: DUPCLOSURE R5 K27 []
      63 [-]: MOVE R0 R4   
      64 [-]: SETGLOBAL R5 K28 ["Equip"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x7A7373F5]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL2K 19 R3 K2 L0 [3]
       5 [-]: LOADK R4 K2 [3]
       6 [-]: GETIMPORT R2 5 [0xAC1B386A]
       7 [-]: CALL R2 2 1  
L 0:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLE R5 R6 R2
      10 [-]: LOADB R6 0   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R3 R0 K6 [0x5D985C7E]
      13 [-]: CALL R3 4 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x62AE51D0]
       3 [-]: NAMECALL R2 R0 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: LENGTH R4 R2 
       6 [-]: NAMECALL R6 R1 K4 [0x7A7373F5]
       7 [-]: CALL R6 1 1  
       8 [-]: FASTCALL2K 19 R6 K5 L0 [3]
       9 [-]: LOADK R7 K5 [3]
      10 [-]: GETIMPORT R5 8 [0xAC1B386A]
      11 [-]: CALL R5 2 -1 
L 0:  12 [-]: FASTCALL 19 L1
      13 [-]: GETIMPORT R3 8 [0xAC1B386A]
      14 [-]: CALL R3 -1 1 
L 1:  15 [-]: JUMPXEQKNIL R2 L4
      16 [-]: LOADN R5 1   
      17 [-]: DIV R4 R5 R3 
      18 [-]: MOVE R5 R4   
      19 [-]: LOADN R8 3   
      20 [-]: SUB R7 R8 R3 
      21 [-]: ADDK R6 R7 K9 [1]
      22 [-]: GETUPVAL R10 0
      23 [-]: GETTABLE R9 R10 R3
      24 [-]: LOADB R10 0  
      25 [-]: LOADB R11 0  
      26 [-]: NAMECALL R7 R0 K10 [0x5D985C7E]
      27 [-]: CALL R7 4 0  
L 2:  28 [-]: NAMECALL R7 R1 K11 [0x53C3399F]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADN R8 13  
      31 [-]: JUMPIFNOTEQ R7 R8 L4
      32 [-]: NAMECALL R7 R1 K12 [0x72D56F6B]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R7 R7 K13 [0x46AFA846]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIFNOTLE R5 R7 L3
      37 [-]: ADD R5 R5 R4 
      38 [-]: ADDK R6 R6 K9 [1]
      39 [-]: SUBK R3 R3 K9 [1]
      40 [-]: GETUPVAL R11 0
      41 [-]: GETTABLE R10 R11 R3
      42 [-]: LOADB R11 0  
      43 [-]: LOADB R12 0  
      44 [-]: NAMECALL R8 R0 K10 [0x5D985C7E]
      45 [-]: CALL R8 4 0  
L 3:  46 [-]: GETIMPORT R8 15 [0xCBD666E1]
      47 [-]: LOADN R9 0   
      48 [-]: CALL R8 1 0  
      49 [-]: JUMPBACK L2  
L 4:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R4 R1 K2 [0x7A7373F5]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL2K 19 R4 K3 L0 [3]
       5 [-]: LOADK R5 K3 [3]
       6 [-]: GETIMPORT R3 6 [0xAC1B386A]
       7 [-]: CALL R3 2 1  
L 0:   8 [-]: ADDK R2 R3 K1 [1]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R6 R2
      11 [-]: LOADB R6 0   
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R3 R0 K7 [0x5D985C7E]
      14 [-]: CALL R3 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x62AE51D0]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: LOADB R7 0   
       9 [-]: NAMECALL R5 R5 K3 [0x768274D6]
      10 [-]: CALL R5 2 0  
      11 [-]: FORNLOOP R2 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x62AE51D0]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R4 R2 K4 [0x094B3A83]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R2 K5 [0x7A7373F5]
       8 [-]: CALL R5 1 1  
       9 [-]: ADD R3 R4 R5 
      10 [-]: FASTCALL2K 19 R3 K6 L0 [3]
      11 [-]: MOVE R5 R3   
      12 [-]: LOADK R6 K6 [3]
      13 [-]: GETIMPORT R4 9 [0xAC1B386A]
      14 [-]: CALL R4 2 1  
L 0:  15 [-]: LOADN R7 1   
      16 [-]: LENGTH R5 R1 
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L4
L 1:  19 [-]: GETTABLE R8 R1 R7
      20 [-]: JUMPIFLE R7 R4 L2
      21 [-]: LOADB R10 0 +1
L 2:  22 [-]: LOADB R10 1  
L 3:  23 [-]: NAMECALL R8 R8 K10 [0x768274D6]
      24 [-]: CALL R8 2 0  
      25 [-]: FORNLOOP R5 L1
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R2 R1   
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R3 2 [0x3374E259]
       5 [-]: NOT R2 R3    
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 2 [0x3374E259]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: NAMECALL R2 R1 K3 [0xB9700060]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R5 5 [0x64F72A36]
      13 [-]: GETIMPORT R6 7 ["ZERO_ROTATION"]
      14 [-]: GETIMPORT R7 9 ["ZERO_VECTOR"]
      15 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      16 [-]: NAMECALL R3 R0 K10 [0x2BA5938D]
      17 [-]: CALL R3 5 0  
      18 [-]: GETIMPORT R4 12 [0x5135C7A4]
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: GETIMPORT R3 14 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: GETIMPORT R3 16 [0x89326C93]
      24 [-]: GETIMPORT R5 12 [0x5135C7A4]
      25 [-]: GETIMPORT R8 5 [0x64F72A36]
      26 [-]: NAMECALL R6 R0 K17 [0x003C792F]
      27 [-]: CALL R6 2 1  
      28 [-]: GETIMPORT R9 5 [0x64F72A36]
      29 [-]: NAMECALL R7 R0 K18 [0xEA0832EA]
      30 [-]: CALL R7 2 1  
      31 [-]: MOVE R8 R1   
      32 [-]: NAMECALL R3 R3 K19 [0x05909209]
      33 [-]: CALL R3 5 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: MOVE R2 R1   
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R3 2 [0x3374E259]
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIF R2 L0 
      10 [-]: GETIMPORT R2 2 [0x3374E259]
      11 [-]: JUMPIFNOT R2 L0
      12 [-]: NAMECALL R2 R1 K3 [0xB9700060]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R5 5 [0x64F72A36]
      16 [-]: GETIMPORT R6 7 ["ZERO_ROTATION"]
      17 [-]: GETIMPORT R7 9 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R8 11 [0xA421AF95]
      19 [-]: LOADN R9 1   
      20 [-]: LOADN R10 1  
      21 [-]: LOADN R11 1  
      22 [-]: CALL R8 3 -1 
      23 [-]: NAMECALL R3 R0 K12 [0x2BA5938D]
      24 [-]: CALL R3 -1 0 
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x68D708A7]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 10  
L 0:   5 [-]: NAMECALL R4 R2 K2 [0x697019D0]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L1
      10 [-]: NAMECALL R4 R1 K1 [0x68D708A7]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R2 R4   
      13 [-]: SUBK R3 R3 K3 [1]
      14 [-]: GETIMPORT R4 5 [0xCBD666E1]
      15 [-]: LOADK R5 K6 [0.10000000000000001]
      16 [-]: CALL R4 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: LOADNIL R4   
      19 [-]: LOADNIL R5   
      20 [-]: GETIMPORT R6 8 [0xA421AF95]
      21 [-]: CALL R6 0 1  
      22 [-]: LOADK R7 K9 ["GAME_C1_CLIPROCKETATTACH"]
      23 [-]: LOADN R8 1   
      24 [-]: NEWTABLE R9 0 0
L 2:  25 [-]: GETIMPORT R10 11 [0x0469F296]
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R8  
      28 [-]: CONCAT R11 R12 R13
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R4 R10  
      31 [-]: MOVE R12 R4  
      32 [-]: NAMECALL R10 R0 K12 [0x85FEA2A8]
      33 [-]: CALL R10 2 1 
      34 [-]: JUMPIFNOT R10 L5
      35 [-]: ADDK R8 R8 K3 [1]
      36 [-]: FASTCALL2 52 R9 R4 L3
      37 [-]: MOVE R11 R9  
      38 [-]: MOVE R12 R4  
      39 [-]: GETIMPORT R10 15 [0x23D5322F]
      40 [-]: CALL R10 2 0 
L 3:  41 [-]: JUMP L4
     
      42 [-]: JUMP L5
     
L 4:  43 [-]: JUMPBACK L2  
L 5:  44 [-]: LOADN R10 1  
      45 [-]: JUMPIFNOTLT R10 R8 L9
      46 [-]: LENGTH R12 R9
      47 [-]: LOADN R10 1  
      48 [-]: LOADN R11 -1 
      49 [-]: FORNPREP R10 L9
L 6:  50 [-]: GETTABLE R4 R9 R12
      51 [-]: GETIMPORT R15 17 [0x62AE51D0]
      52 [-]: MOVE R16 R4  
      53 [-]: MOVE R17 R6  
      54 [-]: NAMECALL R13 R0 K18 [0x47901F07]
      55 [-]: CALL R13 4 1 
      56 [-]: MOVE R5 R13  
      57 [-]: FASTCALL1 62 R5 L7
      58 [-]: MOVE R14 R5  
      59 [-]: GETIMPORT R13 20 [0x7B998233]
      60 [-]: CALL R13 1 1 
L 7:  61 [-]: JUMPIF R13 L8
      62 [-]: MOVE R15 R5  
      63 [-]: NAMECALL R13 R2 K21 [0x61B59A83]
      64 [-]: CALL R13 2 0 
L 8:  65 [-]: FORNLOOP R10 L6
L 9:  66 [-]: JUMPXEQKN R8 K3 L13 NOT [1]
      67 [-]: GETIMPORT R10 8 [0xA421AF95]
      68 [-]: LOADN R11 0  
      69 [-]: LOADK R12 K22 [-0.012999999999999999]
      70 [-]: LOADN R13 0  
      71 [-]: CALL R10 3 1 
      72 [-]: GETIMPORT R11 8 [0xA421AF95]
      73 [-]: LOADN R12 0  
      74 [-]: LOADK R13 K23 [0.014999999999999999]
      75 [-]: LOADN R14 0  
      76 [-]: CALL R11 3 1 
      77 [-]: LOADK R7 K24 ["GAME_C1_CLIP"]
      78 [-]: GETIMPORT R12 11 [0x0469F296]
      79 [-]: MOVE R13 R7  
      80 [-]: CALL R12 1 1 
      81 [-]: MOVE R4 R12  
      82 [-]: MOVE R14 R4  
      83 [-]: NAMECALL R12 R0 K12 [0x85FEA2A8]
      84 [-]: CALL R12 2 1 
      85 [-]: JUMPIFNOT R12 L13
      86 [-]: LOADN R14 0  
      87 [-]: LOADN R12 2  
      88 [-]: LOADN R13 1  
      89 [-]: FORNPREP R12 L13
L10:  90 [-]: GETIMPORT R17 17 [0x62AE51D0]
      91 [-]: MOVE R18 R4  
      92 [-]: MUL R20 R11 R14
      93 [-]: ADD R19 R10 R20
      94 [-]: NAMECALL R15 R0 K18 [0x47901F07]
      95 [-]: CALL R15 4 1 
      96 [-]: MOVE R5 R15  
      97 [-]: FASTCALL1 62 R5 L11
      98 [-]: MOVE R16 R5  
      99 [-]: GETIMPORT R15 20 [0x7B998233]
     100 [-]: CALL R15 1 1 
L11: 101 [-]: JUMPIF R15 L12
     102 [-]: MOVE R17 R5  
     103 [-]: NAMECALL R15 R2 K21 [0x61B59A83]
     104 [-]: CALL R15 2 0 
L12: 105 [-]: FORNLOOP R12 L10
L13: 106 [-]: GETUPVAL R10 0
     107 [-]: MOVE R11 R0  
     108 [-]: CALL R10 1 0 
     109 [-]: GETIMPORT R10 26 [0xBE190284]
L14: 110 [-]: FASTCALL1 62 R10 L15
     111 [-]: MOVE R12 R10 
     112 [-]: GETIMPORT R11 20 [0x7B998233]
     113 [-]: CALL R11 1 1 
L15: 114 [-]: JUMPIF R11 L16
     115 [-]: NAMECALL R11 R10 K27 [0xC1F9F0D9]
     116 [-]: CALL R11 1 1 
     117 [-]: JUMPIF R11 L17
L16: 118 [-]: GETIMPORT R11 5 [0xCBD666E1]
     119 [-]: LOADN R12 1  
     120 [-]: CALL R11 1 0 
     121 [-]: JUMPBACK L14 
L17: 122 [-]: GETIMPORT R11 5 [0xCBD666E1]
     123 [-]: LOADN R12 3  
     124 [-]: CALL R11 1 0 
     125 [-]: NAMECALL R11 R1 K28 [0x5163741E]
     126 [-]: CALL R11 1 1 
L18: 127 [-]: FASTCALL1 62 R11 L19
     128 [-]: MOVE R13 R11 
     129 [-]: GETIMPORT R12 20 [0x7B998233]
     130 [-]: CALL R12 1 1 
L19: 131 [-]: JUMPIF R12 L21
     132 [-]: GETIMPORT R13 30 [0x89326C93]
     133 [-]: NAMECALL R13 R13 K31 [0xDD25E9D1]
     134 [-]: CALL R13 1 -1
     135 [-]: FASTCALL 62 L20
     136 [-]: GETIMPORT R12 20 [0x7B998233]
     137 [-]: CALL R12 -1 1
L20: 138 [-]: JUMPIF R12 L22
L21: 139 [-]: GETIMPORT R12 5 [0xCBD666E1]
     140 [-]: LOADK R13 K32 [0.20000000000000001]
     141 [-]: CALL R12 1 0 
     142 [-]: JUMPBACK L18 
L22: 143 [-]: GETUPVAL R12 0
     144 [-]: MOVE R13 R0  
     145 [-]: CALL R12 1 0 
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x62AE51D0]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETIMPORT R5 4 [0x89326C93]
       8 [-]: GETTABLE R7 R1 R4
       9 [-]: NAMECALL R5 R5 K5 [0x59C96E77]
      10 [-]: CALL R5 2 0  
      11 [-]: FORNLOOP R2 L0
L 1:  12 [-]: GETIMPORT R2 7 [0xCBD666E1]
      13 [-]: LOADK R3 K8 [0.29999999999999999]
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  



