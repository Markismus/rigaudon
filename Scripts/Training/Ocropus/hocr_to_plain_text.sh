 perl -pe 's/^ +//' ~/Ocropus/Training_Texts/Teubner_serif/operarecensuitri10libauoft_training/operarecensuitri10libauoft_0393.html | tr -d '\n' | xsltproc ~/rigaudon/Scripts/Training/Ocropus/hocr_to_plain_text.xsl -