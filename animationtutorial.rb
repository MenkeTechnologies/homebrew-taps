class Animationtutorial < Formula
    desc "Cool animation"
    homepage "https://github.com/MenkeTechnologies/AnimationTutorial"
    url "https://github.com/MenkeTechnologies/AnimationTutorial/archive/v1.0.0.tar.gz"
    sha256 "d5098aa2b5ee659cd803d7298fad491623c31c53530a5bd9e5b4e65e44dbd771"

    depends_on :formula => "bash"

    def install
        bin.install "bin/animation"
    end

    test do
    end
end
