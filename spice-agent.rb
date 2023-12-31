# typed: false
# frozen_string_literal: true

class SpiceAgent < Formula
  desc "Agent scripts for Spice"
  homepage "https://github.com/44/spice"
  url "https://github.com/44/spice.git", branch: "main"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "agent/spice-agent"
  end

end
