
 This project consist of only one function module called Blogger

 The module have two functions: fetch_blog and lower_case_to_upper_case

 The fetch_blog when called in an interactive elixir shell returns the information about the blog from "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91" for example  

 open the elixir interactive shell 

 $ iex -S mix


 iex> Blogger.fetch_blog()
%HTTPoison.Response{
  body: "<!doctype html>...",
  headers: [    
    {"Content-Type", "text/html"},..],  
  request: %HTTPoison.Request{
    body: "",
    headers: [],
    method: :get,
    options: [],
    params: %{},
    url: "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91
"
  },
  request_url: "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91
",
  status_code: 200
}



 lower_case_to_upper_case takes in a collection of strings to lower_case and return the same collectio to upper_case for example when you call the function like this: 
 iex(1)> Blogger.lower_case_to_upper_case(["cow", "goat", "sheep"])
["COW", "GOAT", "SHEEP"]

