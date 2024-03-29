# This file was generated by Spago2Nix

{ pkgs ? import <nixpkgs> {} }:

let
  inputs = {

    "argonaut-codecs" = pkgs.stdenv.mkDerivation {
        name = "argonaut-codecs";
        version = "v9.1.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript-contrib/purescript-argonaut-codecs.git";
          rev = "f8fdc1e34142fa84e66022ea5d417a008d709146";
          sha256 = "1ncpl512k2xdaf7r5ixwxkm6i4vym7a6a3ih71z489h9ad781q73";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "argonaut-core" = pkgs.stdenv.mkDerivation {
        name = "argonaut-core";
        version = "v7.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript-contrib/purescript-argonaut-core.git";
          rev = "68da81dd80ec36d3b013eff46dc067a972c22e5d";
          sha256 = "0hxl17ddbflkk0hchjgk5xj6j9fwp3b182w4g073p0dwscdl4f08";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "arrays" = pkgs.stdenv.mkDerivation {
        name = "arrays";
        version = "v7.1.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-arrays.git";
          rev = "bb1b821530d368110eebf8a3541af90823e8af65";
          sha256 = "1mb9a4pb1bd7fj4vqj6msv5z27jbb5f89w3nczgjjhs02909phk9";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "bifunctors" = pkgs.stdenv.mkDerivation {
        name = "bifunctors";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-bifunctors.git";
          rev = "16ba2fb6dd7f05528ebd9e2f9ca3a068b325e5b3";
          sha256 = "1qz5aaiq5w4g1rhjb63z47h6nqhw8hw23x1zw5alam047pq4vfkg";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "console" = pkgs.stdenv.mkDerivation {
        name = "console";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-console.git";
          rev = "3b83d7b792d03872afeea5e62b4f686ab0f09842";
          sha256 = "0fr5l1myhscp910mybp04cg6g8f2hy3ikjfc8fkqlb2dm2cqzdfs";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "const" = pkgs.stdenv.mkDerivation {
        name = "const";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-const.git";
          rev = "ab9570cf2b6e67f7e441178211db1231cfd75c37";
          sha256 = "0mcpwqqf5bcwxlzk53smvsjjz1ymlnq0ypphg6sc83ibw70g64f6";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "contravariant" = pkgs.stdenv.mkDerivation {
        name = "contravariant";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-contravariant.git";
          rev = "9ad3e105b8855bcc25f4e0893c784789d05a58de";
          sha256 = "1xkd3rfs8v20w7mj6sj6dmhfb2vb1zpmjv245xj1rahk3g16qm7m";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "control" = pkgs.stdenv.mkDerivation {
        name = "control";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-control.git";
          rev = "a6033808790879a17b2729e73747a9ed3fb2264e";
          sha256 = "05sdgywprwpav62d2bvlb80yd39brxhnmhhl1f116mm9hw5clqia";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "distributive" = pkgs.stdenv.mkDerivation {
        name = "distributive";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-distributive.git";
          rev = "6005e513642e855ebf6f884d24a35c2803ca252a";
          sha256 = "0x6cfsx9ff66kvw9l10pxd5vv16r91mmfxrfc68w1xfdfi81lhdx";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "effect" = pkgs.stdenv.mkDerivation {
        name = "effect";
        version = "v4.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-effect.git";
          rev = "a192ddb923027d426d6ea3d8deb030c9aa7c7dda";
          sha256 = "0aa10lc6h9mlf4xf3g3ziig7v6kxdqvbh20kma8ay59w0b1bhmj1";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "either" = pkgs.stdenv.mkDerivation {
        name = "either";
        version = "v6.1.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-either.git";
          rev = "af655a04ed2fd694b6688af39ee20d7907ad0763";
          sha256 = "05zps4klvgmvlm06f4hrycssm8q0pysbqnjsrk26lfvmid6mmg63";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "enums" = pkgs.stdenv.mkDerivation {
        name = "enums";
        version = "v6.0.1";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-enums.git";
          rev = "cd373c580b69fdc00e412bddbc299adabe242cc5";
          sha256 = "1wk98ddmgyii1ifqawnhqkiqlrs405qcp3m12jsg1yp8jv6ppv47";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "exists" = pkgs.stdenv.mkDerivation {
        name = "exists";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-exists.git";
          rev = "f765b4ace7869c27b9c05949e18c843881f9173b";
          sha256 = "0xnxi8fsmi15wrpq5d99gg94glk8a45hpx7pf4pmxg5r6rn1vjvx";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "foldable-traversable" = pkgs.stdenv.mkDerivation {
        name = "foldable-traversable";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-foldable-traversable.git";
          rev = "b3926f870532d287ea59e2d5cd3873b81ef2a93a";
          sha256 = "0xg8qvyc6r9wqgy7wnw1rjqljl4wpgdrkxsm5x9rsagj2k5brxip";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "foreign-object" = pkgs.stdenv.mkDerivation {
        name = "foreign-object";
        version = "v4.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-foreign-object.git";
          rev = "28a635827a9a6c251df73f68874070d51fe9f756";
          sha256 = "0ql0vgndcb5dqaqz81mvrqkrl5c2rlgxpydgdiiaxmmfxvxwi439";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "functions" = pkgs.stdenv.mkDerivation {
        name = "functions";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-functions.git";
          rev = "f626f20580483977c5b27a01aac6471e28aff367";
          sha256 = "1bsf2y8hx103a92yrc6m05q2dv51ckag1srd7q5n9vaf2k9byrj9";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "functors" = pkgs.stdenv.mkDerivation {
        name = "functors";
        version = "v5.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-functors.git";
          rev = "022ffd7a2a7ec12080314f3d217b400674a247b4";
          sha256 = "1pnw3r1nk0rx8mrw3ajjml40zvx9v26qrqwj77pz7hpwxigxfbff";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "gen" = pkgs.stdenv.mkDerivation {
        name = "gen";
        version = "v4.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-gen.git";
          rev = "9fbcc2a1261c32e30d79c5418edef4d96fe76931";
          sha256 = "0kajzcp9a8dmqvb3ga27hlf18m2smbp98a0bmzzb9vv156ckw0b4";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "identity" = pkgs.stdenv.mkDerivation {
        name = "identity";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-identity.git";
          rev = "ef6768f8a52ab0bc943a85f5761ba07c257f639f";
          sha256 = "1lh0pkwwdyd8q9bgf4l1m96gdnardki4r2s359cnhrwp94b43fyr";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "integers" = pkgs.stdenv.mkDerivation {
        name = "integers";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-integers.git";
          rev = "54d712b25c594833083d15dc9ff2418eb9c52822";
          sha256 = "04j9sqvkgyxxvbm8jfc2118wzmgswn8jva9fysgbsnmsg9vcxfm6";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "invariant" = pkgs.stdenv.mkDerivation {
        name = "invariant";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-invariant.git";
          rev = "1d2a196d51e90623adb88496c2cfd759c6736894";
          sha256 = "07rqag47ykdiqc5yfbc1a64ijaqliljhcw1vgbv81m7ljzzd2xna";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "lazy" = pkgs.stdenv.mkDerivation {
        name = "lazy";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-lazy.git";
          rev = "48347841226b27af5205a1a8ec71e27a93ce86fd";
          sha256 = "0dxlc3b2bdqsri45i7a9bvwvv0gg43cc1gq61zi41f290a29ny2q";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "lists" = pkgs.stdenv.mkDerivation {
        name = "lists";
        version = "v7.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-lists.git";
          rev = "b113451e5b41cad87d669a3165f955c71cd863e2";
          sha256 = "1mg7vy44k8jlqkri7x4ikciixx92b17wi35887x09dwdsicjf0sx";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "maybe" = pkgs.stdenv.mkDerivation {
        name = "maybe";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-maybe.git";
          rev = "c6f98ac1088766287106c5d9c8e30e7648d36786";
          sha256 = "0n33g8c579vcs06ii0r7f14jjdwzjw7p583w4nmrv9h442q2cvlz";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "newtype" = pkgs.stdenv.mkDerivation {
        name = "newtype";
        version = "v5.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-newtype.git";
          rev = "29d8e6dd77aec2c975c948364ec3faf26e14ee7b";
          sha256 = "0kfc644zn2f9rpx8fy4gjvmz04k9mv1c2xrqis8m3s0ydnhbffd7";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "nonempty" = pkgs.stdenv.mkDerivation {
        name = "nonempty";
        version = "v7.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-nonempty.git";
          rev = "28150ecc7419238b187abd609a92a645273348bb";
          sha256 = "1mwdc2sny2ygp67kyk7h2493vq7syf7j18s3d9a5gwf1y7jlf7gh";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "numbers" = pkgs.stdenv.mkDerivation {
        name = "numbers";
        version = "v9.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-numbers.git";
          rev = "2a53528f18f9415334bae28e7bb3cf3be86342c2";
          sha256 = "1h4v6ir1hq6gvkk0kla38vlcd6bv73xkc8pv71jygwqxrdwfxxgw";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "ordered-collections" = pkgs.stdenv.mkDerivation {
        name = "ordered-collections";
        version = "v3.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-ordered-collections.git";
          rev = "9826b7632d0d0a691173bde308a634195f42a419";
          sha256 = "1wk8mcn1zsxi0yk9ybas2v7m0drb492806gld1xxxic8x1i19ws0";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "orders" = pkgs.stdenv.mkDerivation {
        name = "orders";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-orders.git";
          rev = "f86db621ec5eef1274145f8b1fd8ebbfe0ed4a2c";
          sha256 = "14fjls3v14ia6fr2w4p0i5dqv10zk343wg28m4c77a17jmvbs9r4";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "partial" = pkgs.stdenv.mkDerivation {
        name = "partial";
        version = "v4.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-partial.git";
          rev = "0fa0646f5ea1ec5f0c46dcbd770c705a6c9ad3ec";
          sha256 = "04s1h0r3slyd8kcamhqqrr6piksl9y76nmf2418j0ifhp16qwxmm";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "prelude" = pkgs.stdenv.mkDerivation {
        name = "prelude";
        version = "v6.0.1";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-prelude.git";
          rev = "f4cad0ae8106185c9ab407f43cf9abf05c256af4";
          sha256 = "0j6mb9w728ifcp10jdv7l9k7k5pw8j1f0fa7xyb8xmbxzc59xqpy";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "profunctor" = pkgs.stdenv.mkDerivation {
        name = "profunctor";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-profunctor.git";
          rev = "0a966a14e7b0c827d44657dc1710cdc712d2e034";
          sha256 = "07rhk8micbc74my6s53xbj2smvvwah2w1drqrcmcnncxdks3lqg3";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "rationals" = pkgs.stdenv.mkDerivation {
        name = "rationals";
        version = "v5.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript-contrib/purescript-rationals.git";
          rev = "8c52d8cc891d1223150a31416220aa9b99404442";
          sha256 = "1idvjvvx5kwmi8kj2ps95bcvlsgij1xgin4jfw3rmcqd930wqq6q";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "record" = pkgs.stdenv.mkDerivation {
        name = "record";
        version = "v4.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-record.git";
          rev = "c89cd1ada6b636692571fc374196b1c39c4c9f70";
          sha256 = "1g7s2h1as5cz824wpm0jhjprrh66shha5i4gq37q73yw0s5p2ahm";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "refs" = pkgs.stdenv.mkDerivation {
        name = "refs";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-refs.git";
          rev = "f8e6216da4cb9309fde1f20cd6f69ac3a3b7f9e8";
          sha256 = "09bvfxhjfwfwv55py45s71maazwrr68k0rk4v8ynfqv91h34319h";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "safe-coerce" = pkgs.stdenv.mkDerivation {
        name = "safe-coerce";
        version = "v2.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-safe-coerce.git";
          rev = "7fa799ae80a38b8d948efcb52608e58e198b3da7";
          sha256 = "00m4l733gpl0153cbl6n5kly7jr8ids399apza2rbczif40brp9g";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "st" = pkgs.stdenv.mkDerivation {
        name = "st";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-st.git";
          rev = "2cc7ae1c3318a303378c4a9f3fa0f10ee7cc3589";
          sha256 = "1ykk27zn03svfsv2s1mf88d6x3q6qhb9bwjzgals79krw8w0aiyl";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "strings" = pkgs.stdenv.mkDerivation {
        name = "strings";
        version = "v6.0.1";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-strings.git";
          rev = "3d3e2f7197d4f7aacb15e854ee9a645489555fff";
          sha256 = "1dx6l4j4yw6w6nxa687gf04q4caa99ccl4cp4q22nda6ghsz7yjl";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "tailrec" = pkgs.stdenv.mkDerivation {
        name = "tailrec";
        version = "v6.1.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-tailrec.git";
          rev = "5661a10afbd4849bd2e45139ea567beb40b20f9f";
          sha256 = "0snhrvkpd429r0d0bzs0mxwwz3am9bpa1m9f5a9hpmyjjkl7gddw";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "tuples" = pkgs.stdenv.mkDerivation {
        name = "tuples";
        version = "v7.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-tuples.git";
          rev = "4f52da2729b448c8564369378f1232d8d2dc1d8b";
          sha256 = "1m1ng0xxicb73945jymcl1hn2y2hmynlnmhb2k0kkn1jrjwgcc3d";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "type-equality" = pkgs.stdenv.mkDerivation {
        name = "type-equality";
        version = "v4.0.1";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-type-equality.git";
          rev = "0525b7d39e0fbd81b4209518139fb8ab02695774";
          sha256 = "1ass38jdycsjisdimdc4drg2w8vkkwp6lkvz3kvy7q0h98vdmlbr";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "typelevel" = pkgs.stdenv.mkDerivation {
        name = "typelevel";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/bodil/purescript-typelevel.git";
          rev = "c7917aa6d43440608e6e04332e4c916a45976313";
          sha256 = "0gxj926ppx6d8inir589x0a30iv29hqc2y6vsa1n1c2vlcqv2zgd";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "typelevel-prelude" = pkgs.stdenv.mkDerivation {
        name = "typelevel-prelude";
        version = "v7.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-typelevel-prelude.git";
          rev = "dca2fe3c8cfd5527d4fe70c4bedfda30148405bf";
          sha256 = "0x86mrg33kpnrnsfp4p3c92j5lpyqzy87bxdynwf7smk3inqr2jc";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "unfoldable" = pkgs.stdenv.mkDerivation {
        name = "unfoldable";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-unfoldable.git";
          rev = "493dfe04ed590e20d8f69079df2f58486882748d";
          sha256 = "15z2k639ph8wdkrc2y838m5am1z7szw2vqymmv021skzisyn7zwf";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

    "unsafe-coerce" = pkgs.stdenv.mkDerivation {
        name = "unsafe-coerce";
        version = "v6.0.0";
        src = pkgs.fetchgit {
          url = "https://github.com/purescript/purescript-unsafe-coerce.git";
          rev = "ab956f82e66e633f647fb3098e8ddd3ec58d689f";
          sha256 = "0r6d3dx8jalfzvrvkagz9v05yxwkkhgbzlpswg4w1cyl03zjcla4";
        };
        phases = "installPhase";
        installPhase = "ln -s $src $out";
      };

  };

  cpPackage = pkg:
    let
      target = ".spago/${pkg.name}/${pkg.version}";
    in ''
      if [ ! -e ${target} ]; then
        echo "Installing ${target}."
        mkdir -p ${target}
        cp --no-preserve=mode,ownership,timestamp -r ${toString pkg.outPath}/* ${target}
      else
        echo "${target} already exists. Skipping."
      fi
    '';

  getGlob = pkg: ''".spago/${pkg.name}/${pkg.version}/src/**/*.purs"'';

  getStoreGlob = pkg: ''"${pkg.outPath}/src/**/*.purs"'';

in {
  inherit inputs;

  installSpagoStyle = pkgs.writeShellScriptBin "install-spago-style" ''
      set -e
      echo installing dependencies...
      ${builtins.toString (builtins.map cpPackage (builtins.attrValues inputs))}
      echo "echo done."
  '';

  buildSpagoStyle = pkgs.writeShellScriptBin "build-spago-style" ''
      set -e
      echo building project...
      purs compile ${builtins.toString (builtins.map getGlob (builtins.attrValues inputs))} "$@"
      echo done.
  '';

  buildFromNixStore = pkgs.writeShellScriptBin "build-from-store" ''
      set -e
      echo building project using sources from nix store...
      purs compile ${builtins.toString (
        builtins.map getStoreGlob (builtins.attrValues inputs))} "$@"
      echo done.
  '';

  mkBuildProjectOutput =
    { src, purs }:

    pkgs.stdenv.mkDerivation {
      name = "build-project-output";
      src = src;

      buildInputs = [ purs ];

      installPhase = ''
        mkdir -p $out
        purs compile "$src/**/*.purs" ${builtins.toString
          (builtins.map
            (x: ''"${x.outPath}/src/**/*.purs"'')
            (builtins.attrValues inputs))}
        mv output $out
      '';
    };
}
