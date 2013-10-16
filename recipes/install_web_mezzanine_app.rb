# App deploy
mezzanine_app "test1" do
  git_repository "https://github.com/ilyash/mezzanine-test-app.git"
  port 8080
end
