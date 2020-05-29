    #!/bin/bash
    ruby -v
    bundle -v
    zip target.zip TEST-results.xml -r spec lib
    curl -F 'data=@./target.zip' http://localhost:4001/api/send_file
    echo 'MakingDevs check your profile for practice 'Elixir essentials' !!!'