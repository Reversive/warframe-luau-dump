; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["PostWarInitialize"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ExecuteSelfOnDefault"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["KahlMatSwap "]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADK R2 K4 ["MaterialSwitch"]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       9 [-]: GETIMPORT R1 2 [0x0469F296]
      10 [-]: LOADK R2 K5 ["PostWarDecoration"]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADK R2 K6 ["Show"]
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
      16 [-]: GETIMPORT R1 2 [0x0469F296]
      17 [-]: LOADK R2 K7 ["GrnCrewShip1"]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADK R2 K6 ["Show"]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
      23 [-]: GETIMPORT R1 2 [0x0469F296]
      24 [-]: LOADK R2 K8 ["LightFlare"]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADK R2 K9 ["Disable"]
      27 [-]: CALL R0 2 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
      30 [-]: GETIMPORT R1 2 [0x0469F296]
      31 [-]: LOADK R2 K10 ["KahlTurret"]
      32 [-]: CALL R1 1 1  
      33 [-]: LOADK R2 K11 ["Destroy"]
      34 [-]: CALL R0 2 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
      37 [-]: GETIMPORT R1 2 [0x0469F296]
      38 [-]: LOADK R2 K12 ["SentientCarriers"]
      39 [-]: CALL R1 1 1  
      40 [-]: LOADK R2 K11 ["Destroy"]
      41 [-]: CALL R0 2 0  
      42 [-]: GETIMPORT R0 14 [0x89326C93]
      43 [-]: GETIMPORT R2 2 [0x0469F296]
      44 [-]: LOADK R3 K15 ["Sun"]
      45 [-]: CALL R2 1 -1 
      46 [-]: NAMECALL R0 R0 K16 [0x46A0EBF5]
      47 [-]: CALL R0 -1 1 
      48 [-]: FASTCALL1 62 R0 L0
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 18 [0x7B998233]
      51 [-]: CALL R1 1 1  
L 0:  52 [-]: JUMPIF R1 L1 
      53 [-]: LOADN R3 0   
      54 [-]: NAMECALL R1 R0 K19 [0xEE87C35B]
      55 [-]: CALL R1 2 0  
L 1:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x5ADF3B94]
       1 [-]: JUMPIFNOT R1 L6
       2 [-]: GETIMPORT R1 3 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 6 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 3 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETIMPORT R2 8 [0xCBD666E1]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETIMPORT R2 10 [0xBE190284]
      19 [-]: NAMECALL R2 R2 K11 [0xEF893AEC]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 6 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L6 
      26 [-]: GETTABLEKS R3 R2 K12 ["goalTag"]
      27 [-]: GETIMPORT R4 14 [0x435AAD81]
      28 [-]: JUMPIFEQ R3 R4 L4
      29 [-]: GETIMPORT R4 16 ["EMPTY_SYMBOL"]
      30 [-]: JUMPIFNOTEQ R3 R4 L5
L 4:  31 [-]: LOADK R6 K17 ["Execute"]
      32 [-]: NAMECALL R4 R0 K18 [0x8EB2112D]
      33 [-]: CALL R4 2 0  
L 5:  34 [-]: RETURN R0 0  
L 6:  35 [-]: LOADK R3 K17 ["Execute"]
      36 [-]: NAMECALL R1 R0 K18 [0x8EB2112D]
      37 [-]: CALL R1 2 0  
      38 [-]: RETURN R0 0  



