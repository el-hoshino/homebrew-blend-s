# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Blend-S < Formula
  desc "Blend S Meme (\"S\" stands for??)"
  homepage ""
  url "https://github.com/el-hoshino/blend-s/releases/download/version%2F1.0.0/blend-s.zip"
  sha256 "20c24b8d2ceedb3ee8bf9b549461c3c742dd7894f3a330c672e8a55c680164c1"
   # depends_on "cmake" => :build
   def install
    # ENV.deparallelize  # if your formula fails when building in parallel
     # Remove unrecognized options if warned by configure
    # system "cmake", ".", *std_cmake_args
    bin.install 'blend-s'
  end
   test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Kuri`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
