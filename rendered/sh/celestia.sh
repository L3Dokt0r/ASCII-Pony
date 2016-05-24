#!/bin/bash
read -r -d '' Heredoc_var <<'Heredoc_var'
\x1b[0m                                                                                 
                                              \x1b[97m,'/                                
                                             . / \x1b[96m___                             
                                    ___\x1b[93m/\\   \x1b[97m/ /\x1b[96m'`\x1b[92m_  \x1b[96m`'.                          
                       \x1b[97m__  \x1b[37m_     \x1b[96m.-' \x1b[93m:v  :\x1b[96mu\x1b[97m/ /\x1b[92m-'` \\   \x1b[96m)                          
                  \x1b[97m.-'``  \\\x1b[37m` \\  \x1b[96m.'\x1b[97m.') \x1b[93m) \x1b[35m/\\ \x1b[97m/ /      \x1b[92m:  \x1b[96m|                          
               \x1b[97m.'`  \x1b[37m.--.  \x1b[97m) \x1b[37m.)\x1b[96m/ \x1b[97m/ /\x1b[93m-'__\x1b[35m\\/\x1b[97m/ /       \x1b[92m|  \x1b[96m|                          
            \x1b[97m.'` \x1b[37m.-'`  .| \x1b[97m.'\x1b[37m.|\x1b[96m: \x1b[93m@_-'`` \x1b[92m\\  \\\x1b[97m/\x1b[92m\\\x1b[94m..--.  \x1b[92m|  \x1b[96m(   _.-.\x1b[92m_                  
          \x1b[97m,' \x1b[37m.'`      |' \x1b[97m| \x1b[37m|'\x1b[96m| ( /.    \x1b[92m'-.__\\    \x1b[94m) \x1b[92m(   \x1b[96m`''\x1b[92m.-'` `.                
        \x1b[97m.'\x1b[37m.-`         | \x1b[97m.| \x1b[37m| \x1b[96m| \\  ) \x1b[90m\\__.  \x1b[97m|      \x1b[94m|  \x1b[92m`---``      )                
      \x1b[97m.' \x1b[37m(_.'         | \x1b[97m|'\x1b[37m.| \x1b[96m| \x1b[97m(\x1b[96m'` \x1b[97m,_     `.     \x1b[94m:       .--.   \x1b[92m/                
    \x1b[97m.'    \x1b[37m/   .       | \x1b[97m| \x1b[37m|' \x1b[96m(  \x1b[97m\\    `\\-.-'       \x1b[94m\\  .-'`    |  \x1b[92m\\                
   \x1b[97m-  .  \x1b[37m(_.-'        | \x1b[97m| \x1b[37m|   \x1b[96m\\ \x1b[93m|\\     \x1b[97m\\    \x1b[95m__     \x1b[94m``        |   \x1b[92m`''--.,         
 \x1b[97m.` .'  .   \x1b[37m/  /      | \x1b[97m| \x1b[37m:    \x1b[96m\\\x1b[93m| `-._  \x1b[97m\\\x1b[95m.'`  '.       .--.  \x1b[94m`-..-'``'. \x1b[92m)        
 \x1b[97m'-'/  /   \x1b[37m(  /       | \x1b[97m: \x1b[37m(     \x1b[97m|\x1b[93m'-,  `-.)\\     \x1b[95m\\    .'    )       __ \x1b[94m) \x1b[92m)        
   \x1b[97m/  /    /\x1b[37m``(  .'   ( \x1b[97m(  \x1b[37m'..-'\x1b[97m:'  \x1b[93m`-,  \x1b[35mA \x1b[93m)     \x1b[95m\\_.'      (_ .---:  )\x1b[94m| \x1b[92m/        
  \x1b[97m/  /    /    \x1b[37m'`'  .  \\ \x1b[97m'---''`       \x1b[93m\\ \x1b[35mV \x1b[93m)\x1b[95m`-.            .-`     '.(\x1b[94m(\x1b[92m(         
 \x1b[97m'  /    /    /  \x1b[37m`'`(_. `''    \x1b[97m.'`      \x1b[93m)-'    \x1b[95m`-..___..-'`          \\ \x1b[94m`\x1b[92m`\x1b[94m.'      
\x1b[97m(  /    /    /   /  /  / / ,'-`      |  | \\                           \x1b[95m''`        
 \x1b[97m'`/   /    /   /  /  /.''`.'        |  :  \\                                     
  /   /    /   /  /`-'    /  ..---.  |  '.  \\                                    
 (   //   /   /(_/     \x1b[92m_ \x1b[97m/\x1b[33m. . ,    \x1b[97m)/|.  '.  \\                                   
  `-'(   /   /     \x1b[92m.-'` \x1b[96m( \x1b[33m-\x1b[93m(_)\x1b[33m-   \x1b[97m/  '|   '. \x1b[93m(\\                                  
      \x1b[97m`-'`--'    \x1b[92m/`      \x1b[96m\\\x1b[33m' ' ` \x1b[97m.'    |.  \x1b[93m('.` \\  \x1b[96m,.---.                         
                \x1b[92m(_        \x1b[96m`--''`````\\ \x1b[97m'| \x1b[93m.-` \\\x1b[96m.-'`\x1b[92m_     \x1b[96m\\                        
                 \x1b[92m/       ___        \x1b[96m/  \x1b[97m'\x1b[93m.\x1b[92m.''``''`` `\\    \x1b[96m.                       
                \x1b[94m(\x1b[92m``''''``   \\       \x1b[96m`\x1b[92m--'`            \\   \x1b[96m|       \x1b[92m..\x1b[96m--.           
                 \x1b[94m\\          \x1b[92m(__,..-'`        \x1b[94m___     \x1b[92m(   \x1b[96m'\\   \x1b[92m.-`\x1b[94m__\x1b[92m\\  \x1b[96m\\  \x1b[94m.--.    
                  '-..----..,          ,.-'``   `-.   \x1b[92m\\__.'''` \x1b[94m,'  ``--``    '\x1b[95m.' 
                             \x1b[94m\\     .-'`           \x1b[95m_\x1b[94m\\     .--.-'\x1b[95m'.     .-'``''`   
                              \x1b[94m\\.-'`            \x1b[95m.-'  \x1b[94m`\x1b[95m\\\x1b[94m`'`\x1b[95m.'`     \\_.-'           
                               '.__________.-'`       `'`                        
                                                                                 
\x1b[0m
Heredoc_var
echo -e "$Heredoc_var"
