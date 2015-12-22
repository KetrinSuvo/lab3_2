# lab3_2
# lab3_2
Требуется:

    найти 'исходный' GIT репозитарий (A) разработчиков утилиты dmesg;
    попытаться пересобрать актуальные исходные тексты под 'устаревшую' систему;
    найти GIT репозитарий (B) разработчиков пакета Ubuntu;
    попытаться пересобрать актуальный пакет программного обеспечения под 'устаревшую' 
    систему при помощи утилиты dpkg-buildpackage(1);
    создать свой репозитарий и импортировать в него ветку master репозитария B;
    импортировать в него ветку master репозитария A под именем master-vanilla;
    выполнить слияние изменений из master-vanilla в ветку master;

Результаты работы представить на github.com

Репозитарий разработчика А
git://git.kernel.org/pub/scm/utils/util-linux/util-linux.git
Добавила файл Proverka_raboti
______________________________________________________

Репозиторий разработчиков пакета В
http://packages.ubuntu.com/precise/utils/util-linux

Проверка пакетов, необходимых для сборки
Packages needed:
  libmagic1:amd64
  python2.7-minimal
  libpopt0:amd64
  libpython2.7-minimal:amd64
  libunistring0:amd64
  python-zope.interface
  libfakeroot:amd64
  cpio
  libtinfo-dev:amd64
  python-gobject-2
  libcroco3:amd64
  bash-completion
  libglib2.0-0:amd64
  libxml2:amd64
  pkg-config
  mawk
  file
  python-ubuntu-sso-client
  libpython2.7-stdlib:amd64
  python-minimal
  libncurses5-dev:amd64
  libgl1-mesa-glx-lts-utopic:amd64
  mime-support
  gettext
  python-imaging
  libegl1-mesa-lts-utopic:amd64



