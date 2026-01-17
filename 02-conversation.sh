#!/bin/bash
Ramamesh: Hi Suresh, How are you ?
Suresh : Hello Ramesh, I am fine, How are you ?
Ramesh : what are you learnig recently ?
Suresh: I am learning shell scripting Ramesh.



######
If want replace replace Ramesh name with John and suresh name with Raheem.. for that need
to use variable like below.

#!/bin/bash
# No space before or after equal.

PERSON1=John
PERSON2=Raheem

echo "$PERSON1:: $PERSON2, How are you ?"
echo "$PERSON2:: Hello $PERSON1, I am fine, How are you ?
echo "$PERSON1:: what are you learnig recently ?
echo "$PERSON2 I am learning shell scripting Rames

# Through this advntages, only we need to change in variable whenever we need to change.



