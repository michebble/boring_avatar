require "test_helper"

class BoringAvatar::RingTest < Minitest::Test
  def test_it_renders_svg
    assert_equal result, BoringAvatar::Ring.new.generate
  end

  private

  def result
    "<svg viewBox='0 0 90 90' fill='none' xmlns='http://www.w3.org/2000/svg' width='40' height='40'><mask id='mask__ring' maskUnits='userSpaceOnUse' x='0' y='0' width='90' height='90'><circle cx='45' cy='45' r='45' fill='#fff' /></mask><g mask='url(#mask__ring)'><path d='M0 0h90v45H0z' fill='#c20d90' /><path d='M0 45h90v45H0z' fill='#92a1c6' /><path d='M83 45a38 38 0 00-76 0h76z' fill='#92a1c6' /><path d='M83 45a38 38 0 01-76 0h76z' fill='#146a7c' /><path d='M77 45a32 32 0 10-64 0h64z' fill='#146a7c' /><path d='M77 45a32 32 0 11-64 0h64z' fill='#f0ab3d' /><path d='M71 45a26 26 0 00-52 0h52z' fill='#f0ab3d' /><path d='M71 45a26 26 0 01-52 0h52z' fill='#c20d90' /><circle cx='45' cy='45' r='23' fill='#c271b4' /></g></svg>"
  end
end
