require "formula"

class Terraform < Formula
  homepage "http://www.terraform.io"
  url "https://dl.bintray.com/mitchellh/terraform/0.1.0_darwin_amd64.zip"
  sha1 "127346e4f9b71f00e3db56ec0f82d28a45f7aa1b"
  version "0.1.0"

  depends_on :arch => :x86_64

  def install
    bin.install "terraform"
  end

end
