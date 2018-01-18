DO
  INPUT MESSAGE$

  IF MESSAGE$ = "hello" THEN
    PRINT "Hi there!"
  ELSEIF MESSAGE$ = "how are you?" THEN
    PRINT "I am great!"
  ELSE
    PRINT "I don't understand :("
  END IF
LOOP
