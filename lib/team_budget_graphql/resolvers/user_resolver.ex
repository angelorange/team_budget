defmodule TeamBudgetGraphql.Resolvers.UserResolver do

  def list_users(parent, params, resolutions) do
    IO.inspect resolutions
    {:error,  "something went wrong nigg"}
  end
end
