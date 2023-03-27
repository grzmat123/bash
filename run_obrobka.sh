#bin/bash/
touch podsumowanie_USPEX
> podsumowanie_USPEX
echo 'stechiometria entalpia_USPEX/eV energia_VASP/eV' >> podsumowanie_USPEX
y="Ag2BaGeS4"
cd Ag2BaGeS4_dluzsze/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Li2CaSiO4"
cd Li2CaSiO4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Ag2FeSnS4"
cd Ag2FeSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Li2PbGeS4"
cd Li2PbGeS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CdSnSe4"
cd Cu2CdSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CoSnS4"
cd Cu2CoSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="K2HgSnSe4"
cd K2HgSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Ag2ZnSnS4"
cd Ag2ZnSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2FeGeSe4"
cd Cu2FeGeSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2FeSiSe4"
cd Cu2FeSiSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgSnS4"
cd Cu2HgSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CdSiTe4"
cd Cu2CdSiTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgSiTe4"
cd Cu2HgSiTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgGeTe4"
cd Cu2HgGeTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnSnTe4"
cd Cu2ZnSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CdSnTe4"
cd Cu2CdSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgSnTe4"
cd Cu2HgSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2CdGeTe4"
cd Tl2CdGeTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2CdSnTe4"
cd Tl2CdSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2HgGeTe4"
cd Tl2HgGeTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2HgSnTe4"
cd Tl2HgSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2MnGeTe4"
cd Tl2MnGeTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2MnSnTe4"
cd Tl2MnSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnSnSe4"
cd Cu2ZnSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnGeTe4"
cd Cu2ZnGeTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnGeS4"
cd Cu2ZnGeS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgGeSe4"
cd Cu2HgGeSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2MnSnSe4"
cd Cu2MnSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CdGeTe4"
cd Cu2CdGeTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Ag2ZnGeS4"
cd Ag2ZnGeS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2FeSnSe4"
cd Cu2FeSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="K2CdSnSe4"
cd K2CdSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgGeS4"
cd Cu2HgGeS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CoGeS4"
cd Cu2CoGeS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2HgSiSe4"
cd Tl2HgSiSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Tl2HgSnSe4"
cd Tl2HgSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Rb2HgSnTe4"
cd Rb2HgSnTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2HgSnSe4"
cd Cu2HgSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CdGeSe4"
cd Cu2CdGeSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2FeSnS4"
cd Cu2FeSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CoSiS4"
cd Cu2CoSiS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2MnSnS4"
cd Cu2MnSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2FeGeS4"
cd Cu2FeGeS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CoSnSe4"
cd Cu2CoSnSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnGeSe4"
cd Cu2ZnGeSe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2CdSnS4"
cd Cu2CdSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnSiTe4"
cd Cu2ZnSiTe4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
y="Cu2ZnSnS4"
cd Cu2ZnSnS4/results1
x=$(tac 'BESTIndividuals' | grep -m 1 '[  2  1  1  4]' | awk '{print $9}' )
cd relaksacja/relaksacja2/
printf $y" " >> ../../../../podsumowanie_USPEX
tac 'OUTCAR' | grep -m 1 'TOTEN' | awk '{print '$x'" "$5}' >> ../../../../podsumowanie_USPEX
cd ../../../..
