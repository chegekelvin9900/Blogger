defmodule Blogger do
  use HTTPoison.Base

  def fetch_blog do
    url = "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"
    response = get(url)
    {:ok, response.body}
  end

#lower_case_to_upper_case
  def lower_case_to_upper_case(strings) do

    Enum.map(strings, &String.upcase/1)

  end
end
