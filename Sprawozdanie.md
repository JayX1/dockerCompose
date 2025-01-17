# Wstęp
`Celem projektu jest stworzenie aplikacji webowej korzystającej z bazy mySQL wykorzystując przy tym praktyki DevOps bazując na technologiach: git, docker, CI/CD (github actions) oraz kubernetes`

`Na projekt składają się: `

`-konteneryzacja aplikacji i bazy przy użyciu docker`

`-automatyzację CI/CD przy użyciu github actions`

`-zarządzanie podami, kontenerami przy użyciu kubernetes`


# Linux
`ls - Wyświetla listę plików w bieżącym katalogu`

`cd <katalog> - Zmienia bieżący katalog na wskazany`

`mkdir <nazwa> - Tworzy nowy katalog o podanej nazwie`

`rm <plik> - Usuwa wskazany plik`

`rm -r <katalog> - Usuwa katalog i jego zawartość`

`touch <plik> - Tworzy pusty plik o podanej nazwie`

`chmod - Zmienia uprawnienia do plików i katalogów`

`sudo - Wykonuje polecenia z uprawnieniami administratora`

`docker ps - Wyświetla listę uruchomionych kontenerów`

`kubectl get pods - Wyświetla listę uruchomionych podów w Kubernetesie`


# Git
`Klucze SSH zapewniają bezpieczne połączenie z serwerem, eliminując potrzebę podawania hasła przy każdym żądaniu, co upraszcza zarządzanie repozytorium i automatyzuję integrację z narzędziami DevOps.`

`ssh-keygen -t rsa -b 4096 -C "email@example.com"`

`cat ~/.ssh/id_rsa.pub`

# Komendy Git
`git branch <nazwa> - Tworzy nowy branch`

`git checkout <nazwa> - Przełącza na wskazany branch`

`git add <plik> - Dodaje plik do staging area`

`git commit -m "komentarz" - Tworzy commit z komentarzem`

`git push origin <nazwa-branchy> - Wypycha zmiany na branch na zdalnym repozytorium`




# Docker
`Konteneryzacja to technologia, która pozwala na uruchamianie aplikacji w izolowanych środowiskach. Każdy kontener zawiera wszystkie zależności potrzebne do działania aplikacji, co zapewnia spójność działania niezależnie od środowiska`

# Komendy Docker
`FROM - Używa obrazu bazowego`

`WORKDIR - Ustawia katalog roboczy w kontenerze na <folder>`

`COPY - Kopiuje plik aplikacji do kontenera`

`EXPOSE - Informuje, że aplikacja nasłuchuje na porcie <port>`

`ENTRYPOINT - Definiuje polecenie uruchamiające aplikację`

# Docker Compose
`Docker Compose to narzędzie pozwalające na definiowanie i uruchamianie aplikacji wielokontenerowych za pomocą jednego pliku YAML. Ułatwia zarządzanie relacjami między kontenerami i ich konfiguracją.`

# Sekcje pliku compose.yaml
`version - Definiuje wersję pliku Docker Compose`

`services - Definiuje kontenery w aplikacji`

`depends_on - Określa zależności między kontenerami`


# CI Github Actions
`CI (Continuous Integration) to praktyka polegająca na regularnym budowaniu, testowaniu i integrowaniu kodu, co pozwala szybko wykryć i naprawić błędy.`

# Sekcje pliku workflow 
`on - Workflow uruchamia się na zdefiniowaną akcję do zdefiniowanego branchu`

`jobs - Definiuje zadania, w tym budowanie obrazu Dockera i uruchamianie testów`

# Kubernetes
`Kubernetes to narzędzie do zarządzania orkiestracją kontenerów, zapewniające skalowalność, wysoką dostępność i automatyzację wdrażania aplikacji.`

# Plik Deployment
`Deployment to zasób w Kubernetes służący do zarządzania i kontrolowania stanu aplikacji. Zapewnia, że określona liczba replik aplikacji (Podów) jest zawsze uruchomiona i zgodna z deklaracją`
# Plik Service 
`Service to zasób Kubernetes, który umożliwia komunikację z Podami, zarówno wewnętrznie w klastrze, jak i zewnętrznie.`

