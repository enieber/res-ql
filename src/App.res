@module("./logo.svg")
external logo: string = "default"

%%raw("import './App.css'")

@react.component
let make = () => {
  <ApolloClient.React.ApolloProvider client=Apollo.client>
  <div className="App">
    <h1>{"Bom dia"->React.string}</h1>
    <div>
    <AddCategory />
    <Categories />
    </div>
  </div>
  </ApolloClient.React.ApolloProvider>
}
