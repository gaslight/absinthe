defmodule Absinthe.IR.Input.Argument do
  defstruct [
    name: nil,
    value: nil,
    errors: [],
    ast_node: nil,
  ]

  @type t :: %__MODULE__{
    name: String.t,
    value: Absinthe.IR.Input.t,
    errors: [Absinthe.IR.Error.t],
    ast_node: Absinthe.Language.t,
  }
end