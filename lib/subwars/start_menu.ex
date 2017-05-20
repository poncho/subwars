defmodule Subwars.StartMenu do
  @moduledoc """
  Start Menu Manager
  """

  @submarine  "
                   |_
             _____|~ |____
   Subwars  (  --         ~~~~--_,
             ~~~~~~~~~~~~~~~~~~~'`
              "

  @menu_selector "»"

  @menu_options %{
    new_game: new_game/0
  }

  def show do
    print_title()
    menu()
  end

  def print_title do
    IO.puts @submarine
  end

  def menu do
    
  end

  def new_game do
    IO.inspect "NEW GAME"
  end

  def exit do
    :exit
  end
end
