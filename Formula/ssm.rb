class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.0.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.0.0/ssm.tar.gz"
  sha256 "cdb06178dc390607a3eee79655dd7e204dbf93e9942c1a3726426ec4b08677f4"

  def install
    bin.install "ssm"
  end
end
