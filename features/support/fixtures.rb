Before do
  kickers = Team.create(:name => "Kickers")
  trotter = Player.create(:name => "Trotter")
  trotter.team = kickers
  trotter.save
end