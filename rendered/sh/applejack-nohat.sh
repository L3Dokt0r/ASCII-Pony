#!/bin/bash
read -r -d '' Heredoc_var <<'Heredoc_var'
\x1b[0m                                                \x1b[33;1m.\x1b[33;1m.\x1b[33;1m.\x1b[33;1m.\x1b[33;1m.\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m.\x1b[33;1m.\x1b[33;1m.        
                                         \x1b[33;22m_\x1b[33;22m_  \x1b[33;1m.\x1b[33;1m-\x1b[33;1m`             \x1b[33;1m`\x1b[33;1m.      
                                        \x1b[33;22m/  \x1b[33;22m\\\x1b[33;1m`             \x1b[33;1m.\x1b[33;1m:\x1b[33;1m'\x1b[33;1m-\x1b[33;1m-\x1b[33;1m:\x1b[33;1m.    
                                       \x1b[33;22m( \x1b[33;22m/  \x1b[33;22m\\               \x1b[33;1m`\x1b[33;1m-\x1b[33;1m.\x1b[33;1m_\x1b[33;1m_\x1b[33;1m.\x1b[33;1m.\x1b[33;1m-\x1b[33;1m;
                                       \x1b[33;22m| \x1b[33;22m|   \x1b[33;1m`\x1b[33;1m-\x1b[33;1m.\x1b[33;1m.\x1b[33;1m_\x1b[33;1m_  \x1b[33;1m.\x1b[33;1m,            \x1b[33;1m- 
                                       \x1b[33;22m( \x1b[33;22m'\x1b[33;22m.  \x1b[37;22m\\ \x1b[37;22m_\x1b[37;22m_\x1b[37;22m_\x1b[37;22m_\x1b[33;1m`\x1b[33;1m\\ \x1b[33;1m)\x1b[33;1m`\x1b[33;1m-\x1b[33;1m.\x1b[33;1m_     \x1b[33;1m_\x1b[33;1m-\x1b[33;1m`  
                                       \x1b[33;1m'\x1b[33;22m\\   \x1b[37;22m_\x1b[37;22m_\x1b[37;22m/   \x1b[32;22m_\x1b[32;22m_\x1b[37;22m\\\x1b[33;1m' \x1b[37;22m/ \x1b[37;22m`\x1b[37;22m:\x1b[33;1m`\x1b[33;1m`\x1b[33;1m'\x1b[33;1m'\x1b[33;1m`     
                                       \x1b[33;1m.\x1b[33;1m|\x1b[33;22m\\\x1b[33;22m_  \x1b[37;22m(   \x1b[32;22m/ \x1b[30;1m.\x1b[30;1m-\x1b[37;22m| \x1b[37;22m|\x1b[32;22m'\x1b[32;22m.\x1b[37;22m|          
                                       \x1b[33;1m|\x1b[33;1m' \x1b[33;1m/ \x1b[37;22m,\x1b[37;22m'\x1b[37;22m\\ \x1b[32;22m( \x1b[30;1m(\x1b[30;1mW\x1b[30;1mW\x1b[37;22m| \x1b[37;22m\\\x1b[30;1mW\x1b[32;22m)\x1b[37;22mj          
                                      \x1b[33;1m.\x1b[33;1m|  \x1b[33;1m|    \x1b[37;22m\\\x1b[37;22m_\x1b[32;22m\\\x1b[37;22m_\x1b[30;1m`\x1b[37;22m/   \x1b[33;22m`\x1b[33;22m`\x1b[33;22m-\x1b[33;22m.         
            \x1b[33;1m.\x1b[33;1m-\x1b[33;1m-\x1b[33;1m'\x1b[33;1m'\x1b[33;1m'\x1b[33;1m'\x1b[33;1m`\x1b[33;1m`\x1b[33;1m`\x1b[33;1m`\x1b[33;1m-\x1b[33;1m.             \x1b[33;1m|\x1b[33;1m'  \x1b[33;1ml            \x1b[33;22m\\\x1b[33;22m_\x1b[33;22m_\x1b[33;22m/          
           \x1b[33;1m/             \x1b[33;1m`\x1b[33;1m.           \x1b[33;1m|    \x1b[33;1m`\x1b[33;1m.  \x1b[33;22m-\x1b[33;22m,\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m.\x1b[33;22m-\x1b[33;22m'           
          \x1b[33;1m/                \x1b[33;1m`\x1b[33;1m.\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;1m.\x1b[33;1m|      \x1b[33;1m`\x1b[33;1m.   \x1b[33;22m/                  
         \x1b[33;1m(         \x1b[33;1m,\x1b[33;1m.\x1b[33;1m-\x1b[33;1m-\x1b[33;1m'\x1b[33;1m'\x1b[33;1m>\x1b[33;1m-\x1b[33;1m'\x1b[32;22m,\x1b[32;22m:       \x1b[33;1m|\x1b[33;1m'        \x1b[33;1m| \x1b[33;22m(                   
         \x1b[33;1m|        \x1b[33;1m|     \x1b[33;22m/   \x1b[31;22m(\x1b[31;22m_\x1b[31;22m)     \x1b[33;1m.\x1b[33;1m|        \x1b[31;22m,\x1b[31;22m'\x1b[31;22m)\x1b[33;1m,\x1b[33;1m-\x1b[33;1m`\x1b[33;1m`\x1b[33;1m'\x1b[33;1m'\x1b[33;1m-\x1b[33;1m.            
         \x1b[33;1m|       \x1b[33;1m.\x1b[33;1m'    \x1b[33;22m| \x1b[32;22m,\x1b[32;22m;         \x1b[33;1m|\x1b[33;1m'       \x1b[31;22m/ \x1b[33;1m,\x1b[33;1m'        \x1b[33;1m`\x1b[33;1m.          
        \x1b[33;1m.\x1b[33;1m|       \x1b[33;1m|\x1b[33;1m.    \x1b[33;22m| \x1b[31;22m(\x1b[31;22m_\x1b[31;22m)  \x1b[32;22m;\x1b[32;22m,    \x1b[33;1m'\x1b[33;1m.      \x1b[31;22m(\x1b[31;22m.\x1b[33;1m(            \x1b[33;1m:         
        \x1b[33;1m|\x1b[33;1m'       \x1b[33;1m'\x1b[33;1m|    \x1b[33;22m|     \x1b[31;22m(\x1b[31;22m_\x1b[31;22m)      \x1b[33;1m`\x1b[33;1m'\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m'\x1b[33;1m`  \x1b[33;1m`\x1b[33;1m.       \x1b[33;1m`\x1b[33;1m:\x1b[33;1m`\x1b[33;1m;         
        \x1b[33;1m|         \x1b[33;1m'\x1b[33;1m.  \x1b[33;22m/ \x1b[33;22m\\        \x1b[33;22m/           \x1b[33;1m`\x1b[33;1m:\x1b[33;1m. \x1b[33;1m;        \x1b[33;1m'\x1b[33;1m:         
        \x1b[33;1m|\x1b[33;1m.          \x1b[33;1m`\x1b[33;1m.   \x1b[33;22m|      \x1b[33;22m/\x1b[33;22m-\x1b[33;22m,\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m\\   \x1b[33;1m' \x1b[33;1m`     \x1b[33;1m.\x1b[33;1m-\x1b[33;1m;  \x1b[33;1m|         
        \x1b[33;1m'\x1b[33;1m|            \x1b[33;1m\\\x1b[33;22m_\x1b[33;22m/      \x1b[33;22m/     \x1b[33;22m|    \x1b[33;22m|\x1b[33;22m\\   \x1b[33;1m`\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m'\x1b[33;1m`\x1b[33;1m.\x1b[33;1m' \x1b[33;1m.\x1b[33;1m'          
         \x1b[33;1m|             \x1b[33;1m)      \x1b[33;22m/     \x1b[33;22m|     \x1b[33;22m| \x1b[33;22m`\x1b[33;22m-\x1b[33;22m-\x1b[33;22m,    \x1b[33;22m\\\x1b[33;1m`\x1b[33;1m'\x1b[33;1m'\x1b[33;1m`            
         \x1b[33;1m'\x1b[33;1m.           \x1b[33;1m/      \x1b[33;22m|      \x1b[33;22m|     \x1b[33;22m|   \x1b[33;22m/      \x1b[33;22m)               
           \x1b[33;1m`\x1b[33;1m-\x1b[31;22m-\x1b[31;22m_\x1b[31;22m_\x1b[31;22m_\x1b[31;22m_\x1b[31;22m_\x1b[33;1m-\x1b[33;1m-\x1b[33;1m'\x1b[33;22m|      \x1b[33;22m|      \x1b[33;22m|      \x1b[33;22m| \x1b[33;22m(       \x1b[33;22m|               
      \x1b[33;1m`\x1b[33;1m:\x1b[33;1m.\x1b[33;1m_\x1b[33;1m.\x1b[33;1m`       \x1b[33;1m'\x1b[33;1m. \x1b[33;22m|      \x1b[33;22m|      \x1b[33;22m|      \x1b[33;22m|  \x1b[33;22m\\      \x1b[33;22m|               
       \x1b[33;1m'        \x1b[33;1m.\x1b[33;1m-\x1b[33;1m.  \x1b[33;1m)\x1b[33;22m|       \x1b[33;22m\\     \x1b[33;22m|       \x1b[33;22m\\  \x1b[33;22m`\x1b[33;22m.\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m/                
        \x1b[33;1m`\x1b[33;1m-\x1b[33;1m-\x1b[33;1m-\x1b[33;1m;    \x1b[33;1m) \x1b[33;1m)\x1b[33;1m'  \x1b[33;22m\\\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m)     \x1b[33;22m\\\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m_\x1b[33;22m)                       
          \x1b[33;1m.\x1b[33;1m:\x1b[33;1m_\x1b[33;1m_\x1b[33;1m_\x1b[33;1m-\x1b[33;1m'                                                    
                                                                     
\x1b[0m
Heredoc_var
echo -e "$Heredoc_var"
