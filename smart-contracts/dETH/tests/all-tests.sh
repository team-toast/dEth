cd ..
truffle compile
cd tests

# uncomment the line below if you would like to run the tests with only all-tests.sh
# ganache-cli --quiet --port 7545 --mnemonic "join topple vapor pepper sell enter isolate pact syrup shoulder route token" &

dotnet test --filter DisplayName~M000

# dotnet test --filter DisplayName~B_C000 # s: This doesn't seem to correspond to any test or spec line
dotnet test --filter DisplayName~X_Y001