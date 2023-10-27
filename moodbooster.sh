#!/bin/bash

echo "Hello, I'm the HAPPY MACHINE. How are you *bzzzt* feeling today? (Happy/Sad/Tired)"
echo ""

read mood;

case $mood in

  Happy) echo "HAPPY. I'm designed to make HAPPY people feel good about being HAPPY. *bzzzt* I'm so HAPPY that you're feeling HAPPY.  What time of day is it? (Morning/Afternoon/Evening)"
	 echo ""
 	 read time;
	 case $time in
		
		Morning) echo "There's nothing better than waking up in a HAPPY mood."
			 echo ""
			 echo "Have a *bzzzt* wonderful day!"
			 echo ""
			 echo "HAPPY HAPPY HAPPY HAPPY"
			 echo ""
			 echo "I'm so HAPPY..."
			 echo ""
			 ;;
		Afternoon) echo "May you be HAPPY for the rest of your day."
			   echo ""
			   echo "Stay HAPPY bro."
			   echo ""
			   echo "*bzzzt* HAPPY afternoon."
			   echo ""
			 ;;
		Evening) echo "May your HAPPY mood grant you blissful sleep, so that you may be HAPPY again *bzzzt* in the morning."
			 echo ""
			 echo "Goodnight sweet *bzzzt* HAPPY prince."
			 echo ""
			 echo "*strokes your HAPPY face*"
			 echo ""
			 echo "Was that *bzzzt* weird?"
			 echo ""
			 echo "I just want to make you HAPPY..."
			 echo ""
			;;
		*)	echo "Does not compute. Resetting HAPPY MACHINE."
			echo ""
			echo ""
			echo ""
			./moodbooster.sh
			;;
		esac

	;;

  Sad) echo "Sad? Cry me a river. *bzzzt* What time of day is it? (Morning/Afternoon/Evening)"
	echo ""
	read time;
        case $time in

                Morning) echo "Maybe you should go back to bed and wake up HAPPY."
			 echo ""
                         ;;
                Afternoon) echo "Try not to spread your bad mood around. Some of us are *bzzzt* HAPPY you know?"
			   echo ""
                         ;;
                Evening) echo "Go to bed and stop *bzzzt* bumming me out. Wake up HAPPY next time. *bzzzt*"
			 echo ""
                        ;;
		*)      echo "Does not compute. Resetting HAPPY MACHINE."
                        echo ""
                        echo ""
                        echo ""
                        ./moodbooster.sh
                        ;;

                esac

	;;

  Tired) echo "Tired? Take a nap then come talk to me. What time of day is it? (Morning/Afternoon/Evening)"
	 echo ""
	 read time;
         case $time in

                Morning) echo "Go back to bed and stop *bzzzt* killing the vibes."
			 echo ""
                         ;;
                Afternoon) echo "There's probably a coffee shop near you. That should get you back to feeling HAPPY. *bzzzt*"
			   echo ""
                         ;;
                Evening) echo "What are you doing talking to me? Go to *bzzzt* bed!"
			 echo ""
                        ;;

		*)      echo "Does not compute. Resetting HAPPY MACHINE."
                        echo ""
                        echo ""
                        echo ""
                        ./moodbooster.sh
                        ;;

                esac

	;;

  *) echo "As a robot, I am not familar with any emotions outside of the prescribed parameters."
	echo "Try again please."
	echo ""
	echo ""
	echo ""
	./moodbooster.sh
	;;


esac
