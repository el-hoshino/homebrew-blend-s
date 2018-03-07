 class BlendS < Formula
  desc "Blend S Meme (\"S\" stands for??)"
  homepage "https://github.com/el-hoshino/blend-s"
  url "https://github.com/el-hoshino/blend-s/archive/version/1.0.0.tar.gz"
  sha256 "1f6272f7f264db7c39b5d294299bf107a1c793fe25a05c8fe24719c51a237257"
   def install
    system "xcodebuild -project blend-s/blend-s.xcodeproj"
    bin.install "blend-s/build/Release/blend-s"
  end
   test do
    system "false"
  end
end
