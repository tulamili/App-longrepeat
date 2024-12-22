use ExtUtils::MakeMaker;

WriteMakefile (
  NAME            => 'App::longrepeat' ,
  VERSION_FROM    => 'longrepeat.pm' , 
  EXE_FILES => [ 'longrepeat' ] ,
  AUTHOR => 'Toshiyuki SHIMONO (bin4tsv at gmail.com)' , 
  LICENSE => 'perl_5' ,
  META_MERGE => {
      'meta-spec' => { version => 2 },
       resources => {
           repository => {
               type => 'git',
               url  => 'https://github.com/tulamili/App-longrepeat.git',
               web  => 'https://github.com/tulamili/App-longrepeat',
           },
           bugtracker => {
               web => 'https://github.com/tulamili/App-longrepeat/issues'
           },
       },
  },
) ;

