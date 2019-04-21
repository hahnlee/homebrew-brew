class Stamped < Formula
  desc "Swagger.json to Postman.json cli"
  homepage "https://github.com/hahnlee/stamped"

  version "0.1.0"
  sha256 "8801e836bc9184801e9633322bb9e5b6bc0270e7ccf4caf081f1aa5e7310bfe7"

  url "https://github.com/hahnlee/stamped/releases/download/v0.1.0/stamped"

  def install
    bin.install "stamped"
  end
end
