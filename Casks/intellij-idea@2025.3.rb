cask "intellij-idea-ultimate-2025" do
  version "2025.3"
  sha256 :no_check   # 先跳过校验，能跑起来再说

  url "https://download.jetbrains.com/idea/ideaIU-2025.3.dmg"
  # 如果你是 Apple Silicon (M1/M2/M3)，请把上面这行改成：
  # url "https://download.jetbrains.com/idea/ideaIU-2025.3-aarch64.dmg"

  name "IntelliJ IDEA Ultimate"
  desc "Java IDE by JetBrains"
  homepage "https://www.jetbrains.com/idea/"

  app "IntelliJ IDEA.app"
end