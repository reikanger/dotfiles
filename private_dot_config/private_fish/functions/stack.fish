function stack --wraps='sort | uniq -c | sort -rn' --description 'alias stack=sort | uniq -c | sort -rn'
  sort | uniq -c | sort -rn $argv
        
end
