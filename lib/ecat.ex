defmodule Ecat do
  def cat(filename) do
    {:ok, io_device} = File.open(filename)
    IO.read(io_device, :all) |> IO.puts()
    File.close(io_device)
  end

  def main(argv) do
    argv
    |> Enum.each(&cat/1)
  end
end
