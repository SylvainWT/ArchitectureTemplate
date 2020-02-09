now="$( date +"%Y%m%d_%H%M%S" )"
directory="../../"
printdirectory="./tools/01.Print/"
templatedirectory="./tools/01.Print/template"
exportdirectory="./tools/01.Print/exporteddoc/"
outputfilename="BEYOND-platform"


echo '===================================================='
echo ' Lancement du processus'
for f in $directory*.md
do
  cat $f >>$now.allpages.md
  echo '<div style="page-break-after: always;"></div>' >>$now.allpages.md
  echo ' ' >>$now.allpages.md
 # do something on $f
done
mv $now.allpages.md $directory$now.allpages.md

cd $directory

pandoc $now.allpages.md  --reference-doc=$templatedirectory/Sixensetemplate.dotx -o $exportdirectory$now.ArchitectureDossier.docx

rm $now.allpages.md
echo '----------------------------------------------------'
echo 'Processus terminé.'
echo 'Fichier créé: ' $exportdirectory$now.$outputfilename-ArchitectureDossier.docx
echo '===================================================='
