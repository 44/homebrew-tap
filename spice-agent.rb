# typed: false
# frozen_string_literal: true

class SpiceAgent < Formula
  desc "Agent scripts for Spice"
  homepage "https://github.com/44/spice"
  url "https://github.com/44/spice.git", branch: "main"
  license "MIT"
  version "0.0.3"

  def install
    libexec.install Dir["agent"]
    bin.install "agent/spice-agent"
  end

end
