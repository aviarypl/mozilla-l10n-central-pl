# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = O profilach
profiles-subtitle = Ta strona ma za zadanie ułatwiać zarządzanie profilami. Każdy profil ma oddzielną historię, zakładki, ustawienia, dodatki i tym podobne.
profiles-create = Utwórz nowy profil
profiles-restart-title = Ponowne uruchamianie
profiles-restart-in-safe-mode = Uruchom ponownie z wyłączonymi dodatkami…
profiles-restart-normal = Uruchom ponownie…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Domyślny
profiles-rootdir = Katalog główny
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Katalog lokalny
profiles-current-profile = Profil jest obecnie używany i nie może zostać usunięty.
profiles-in-use-profile = Profil jest używany przez inną aplikację i nie może zostać usunięty.
profiles-rename = Zmień nazwę
profiles-remove = Usuń
profiles-set-as-default = Ustaw jako domyślny
profiles-yes = Tak
profiles-no = Nie
profiles-rename-profile-title = Zmiana nazwy profilu
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Zmień nazwę profilu „{ $name }” na:
profiles-invalid-profile-name-title = Nieprawidłowa nazwa profilu
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Nazwa „{ $name }” nie jest dozwoloną nazwą dla profili.
profiles-delete-profile-title = Usuwanie profilu
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Usunięcie profilu spowoduje usunięcie go z listy dostępnych profili. Czynności tej nie można cofnąć.
    Wraz z profilem możliwe jest usunięcie wszystkich jego plików zawierających ustawienia, certyfikaty i inne dane użytkownika. Wybranie tej opcji spowoduje usunięcie folderu „{ $dir }” i jest operacją nieodwracalną.
    Czy usunąć pliki profilu?
profiles-delete-files = Usuń pliki
profiles-dont-delete-files = Nie usuwaj plików
profiles-delete-profile-failed-title = Błąd
profiles-delete-profile-failed-message = Wystąpił błąd podczas próby usunięcia profilu.
profiles-opendir =
    { PLATFORM() ->
        [macos] Pokaż w Finderze
        [windows] Otwórz folder
       *[other] Otwórz katalog
    }
