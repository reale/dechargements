PATH="/home/roberto/git/dechargements/bin:/home/roberto/git/dechargements/bin:/home/roberto/git/dechargements/bin:/usr/local/rvm/gems/ruby-2.5.1/bin:/usr/local/rvm/gems/ruby-2.5.1@global/bin:/usr/local/rvm/rubies/ruby-2.5.1/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/usr/local/rvm/bin:/home/roberto/.local/bin:/home/roberto/bin:/usr/local/go/bin:/home/roberto/go/bin:/usr/local/texlive/2018/bin/x86_64-linux"
mkdir -p "./all_pdf/logs"
mkdir -p "./all_pdf/tex"
cp book.tex   "./all_pdf"
cp -R ./tex/*        "./all_pdf/tex"
cp "setParameters.bash" "./all_pdf"
rm 'setParameters.bash'
cp "BookParameters.tex" "./all_pdf"
cd "./all_pdf"
