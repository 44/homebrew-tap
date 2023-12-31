# typed: false
# frozen_string_literal: true

class SpiceAgent < Formula
  desc "Agent scripts for Spice"
  homepage "https://github.com/44/spice"
  url "https://github.com/44/spice.git"
  license "MIT"

  def install
    bin.install "spice-agent"
  end

end
