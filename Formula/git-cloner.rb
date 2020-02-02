class GitCloner < Formula
  GIT_CLONER_VERSION = "v0.1".freeze

  desc "Installs git-cloner from github"
  homepage "https://github.com/lzecca78/kzenv"
  url "https://github.com/lzecca78/git-cloner/archive/#{KUBENVZ_VERSION}.zip"

  bottle :unneeded


  def install
      bin.install 'git-cloner'
  end

  test do
    system bin/"git-cloner"
  end
end
