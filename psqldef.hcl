description = "Idempotent schema management for MySQL, PostgreSQL, and more"
homepage = "https://sqldef.github.io"
binaries = ["psqldef"]

platform "darwin" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.tar.gz"
}

version "0.15.22" "0.15.23" "0.15.24" "0.15.25" "0.15.26" "0.15.27" "0.16.0" "0.16.1"
        "0.16.2" "0.16.3" "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" "0.16.12"
        "0.16.13" "0.16.14" "0.16.15" "0.17.1" "0.17.2" "0.17.4" "0.17.5" "0.17.6" "0.17.7"
        "0.17.8" "0.17.9" "0.17.10" "0.17.11" "0.17.13" "0.17.14" "0.17.15" "0.17.16"
        "0.17.17" "0.17.18" "0.17.19" "0.17.20" {
  auto-version {
    github-release = "k0kubun/sqldef"
  }
}

sha256sums = {
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_linux_amd64.tar.gz": "4c990de0d25cd009c9335995be2e77bbc256b5cb62e1f76bac9a09db78ae465f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_amd64.zip": "cfd26dbd1ed9695d1f102b6a83cdd9b5a85153e9a5822dea752949eac73c7000",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_arm64.zip": "aef67320d3b04fd4b55ae88220c35632c8184a88866ee1f2e8369186bd0cd972",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_linux_amd64.tar.gz": "d5b9bd7ff413aeaf7e72d504a3f85b2e0d9240081bc94cebb7910e99d2fd6047",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_darwin_amd64.zip": "bda14612f54e9b1a387d82805a9f7d8012a9a7fb17488aec59c6fae1af30d178",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_darwin_arm64.zip": "eb14d52824154f985eaab208c0d06aaae008654571994f1a2389acdee412cc6b",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_darwin_arm64.zip": "2d3520928cae7f37ea7b4652faa496aefc3d4520c5ac984e7016d3b75c3603c1",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_linux_amd64.tar.gz": "267cf21fa1d9fbd3213e7d3613bedef9fc874f3f304e98655077f7ae0c553ab6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_darwin_amd64.zip": "cd3567c2d8b3bd2291ac69866bf6b69c8fe208a007834aede121e0acd4082895",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_darwin_amd64.zip": "93982a7d845066d7ce958a1dda85a07e286b7fe3ff8efed11e0a11c3805982a3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_linux_amd64.tar.gz": "f31a60f7922bd5a74e6f8c944961a9d417970b54334de50e8b19a2a69e3c1cdd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_darwin_arm64.zip": "cab7cfbb7b2f71a493afe983763f8fc576ee07c6af083b30a0916847f5bfbde5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.26/psqldef_linux_amd64.tar.gz": "aa1c8f6deecd2c3a835fa763802e4829a729c0915647b79caabbabd8f37f4be3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.26/psqldef_darwin_amd64.zip": "939351f735a2f1ec0c1dec6467a85dca1fd70005b7e8f4d1aad4f22bffdd6644",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.26/psqldef_darwin_arm64.zip": "c9394c07d98ec45fd8e1f429830aacda3ef2021f1b5aecf9a2f1f5a342e1d9f4",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.27/psqldef_linux_amd64.tar.gz": "7cd1cdf63c8586f76553a626eb92158629d317cd25671f49639b23c5d7f620dd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.27/psqldef_darwin_amd64.zip": "8142a929a6d61142b821e890c57ff90f86a9b2614ef3fdc5a3e45607e966abd2",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.27/psqldef_darwin_arm64.zip": "bcae68c1dcf9fb8ca3b66831690638328deeffd3a228693e71ef012fb20435e6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.0/psqldef_darwin_amd64.zip": "e01dff178bb6b01000308091b5c2e0b4317b7f3ed01b7c829acfce151141a7d6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.0/psqldef_darwin_arm64.zip": "d4a9444f0316f43a7d2b3fa20131a5d01dbcf2431603a2c112de1953ae49b0b7",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.0/psqldef_linux_amd64.tar.gz": "e188fde9f0e9d2246cefdaa8c4a43d918b9afd900aee675090b78e9aa61dbb50",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.1/psqldef_darwin_amd64.zip": "c353c6d671bb3f617cb22dcd08af9fd8239d603b51573da3933c6b5fef4417c6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.1/psqldef_linux_amd64.tar.gz": "140530f39319fdc6c5a7aca6d8cc03fd29ecbabfcf140b6423a16f3053384c03",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.1/psqldef_darwin_arm64.zip": "ebbba7801ef2cbb5fe065182c531854c0afbc429407b9810871f757f2fd6ffd3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.2/psqldef_linux_amd64.tar.gz": "c778235194c3615a70f87af22002bd021da9380d1af0236ada0fdc86dff603ed",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.2/psqldef_darwin_amd64.zip": "e341165fa844ef9db73a85687a34b3fac399594e10b1120685b51218d38a41aa",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.2/psqldef_darwin_arm64.zip": "c1068181c8149cb80a6fbcd512da010aa53c4c32f697fc53f6c4a81195a9bc0f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.3/psqldef_darwin_arm64.zip": "8c766472389699fd3da94d12e331703a6b7dbd00b8ea6f5126a58412cedad81e",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.3/psqldef_darwin_amd64.zip": "d637f4541b21ba3fbdf2bdd3d4d9d2c9b951ed45860ee3b1f01dd8628eeeb0ab",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.3/psqldef_linux_amd64.tar.gz": "ecade10cf50c199c944b05f3e56f3f4b78f0f2257173688cf02de9ff3fb21adc",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.5/psqldef_darwin_arm64.zip": "9a970336bdbbd62b362534ccbb1441153f1454b7e5f3e058e2ac1515f3eb1c02",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.5/psqldef_darwin_amd64.zip": "c4e8a38e25bce01f101d5a2af1c94b3a0a76cb4aac8f0e0995ed83c5c386245a",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.5/psqldef_linux_amd64.tar.gz": "33381ed28474e60cf7386848174c4cc15193587153208e7dc8a29099d0b64ace",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.6/psqldef_linux_amd64.tar.gz": "e77d471fbe805a75414adf4e6b3c84830c0a301aa48786b91e29f8052ce8a291",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.6/psqldef_darwin_amd64.zip": "f5a22b4ca88fe27ceac43e8ca5bf6a74d8c3e91c41b4018b26a15f57679dee57",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.6/psqldef_darwin_arm64.zip": "b32998564b26cc454f8461c926aa3ae02b848394a5cfaa5d6c403ced3c36861f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.7/psqldef_darwin_arm64.zip": "a6ef0ff76ef701eadb9840bf4233cef11f1c412d0104add9b99582c7834816fe",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.7/psqldef_darwin_amd64.zip": "97fefdec277e16a5cafcd77a505a8e6bdd174094d84370f45c1ed4b6b0b3cc74",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.7/psqldef_linux_amd64.tar.gz": "3ad8563ef99786f3ddb74751792ff331fba553cb9e85aa0a7683f0387a658641",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.8/psqldef_linux_amd64.tar.gz": "fd896673c2bb54ecae8d0be44f2a1f2b22df8d24d0bb98421795b3cfe1d162e6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.8/psqldef_darwin_amd64.zip": "179d1931047cc4ae54e053612e13bb6db2968e44dd3e110b6e36d84fb24f6d2c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.8/psqldef_darwin_arm64.zip": "cd5efec73c28ea52b78887cff5064feffb1e41a05ce1e2c93a06d0ba65a3d4e4",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.9/psqldef_darwin_arm64.zip": "e71aee2a19e9a73b4692cc35402d6287af49a300699c3662e61d2c77340678d7",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.9/psqldef_linux_amd64.tar.gz": "14526421f8e1ad64e9af7fe5c43ce4355d475ae94cdf3056251e36a719a5157c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.9/psqldef_darwin_amd64.zip": "745f4a9b6f31ab31030a084bd36f66210b205b3d5057e3908876c5565a5b1d2f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.10/psqldef_linux_amd64.tar.gz": "91b833f9a71a9446aa11f83a81302ce14da360e99c00f2179f4179b4d0ffbd9c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.10/psqldef_darwin_arm64.zip": "7e0a0554f1e04f833a1f6e72ce97f45b54d1ef7b2f2718e283cc1153d802b4f6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.10/psqldef_darwin_amd64.zip": "ea71a254b9be517551b3a2db66301f53ba0e8165ba1932a7a9d8ea44b928d4a5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.12/psqldef_darwin_amd64.zip": "6ba256af949c4ed2a569417ad60e307daa54a0c5f956486852b5e3485a4fd82c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.12/psqldef_darwin_arm64.zip": "da0c2f1498ad413dac0fd8d9a667495ac3e3eb8a368216f4e6f9089849cf3127",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.12/psqldef_linux_amd64.tar.gz": "123b194f1300eddce03377fc5f3706b0ac637a7170d328a910270f460bd60e07",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.13/psqldef_darwin_arm64.zip": "78c4dc4ec484baa874d3797bb6d9821f8438e95fe61e27571fd97b2d4033ecb0",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.13/psqldef_linux_amd64.tar.gz": "d94a0096483878db32d01555d6e2c5497095638e059df6379abb95fcf1a0dd69",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.13/psqldef_darwin_amd64.zip": "d700e1987b860a482737da50431cbfe10f9199b6d2a64e00789c68dd549f1f36",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.14/psqldef_linux_amd64.tar.gz": "059cab2aafcd5229cf1f19ccf40fd11b694dc11dc92d3f8240894b9a84e2815c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.14/psqldef_darwin_amd64.zip": "53e40edb0b8da7002f5f4fb8a408211f415238f00c351f708fee6f958c57bffa",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.14/psqldef_darwin_arm64.zip": "c6c6a2f35805c33900309c824302094dac0173e620db74768375561b5f0dcd88",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.15/psqldef_darwin_arm64.zip": "286af6b119a5f505c7307e9e23014de40305687dadd5070df7aac255cb5f848b",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.15/psqldef_linux_amd64.tar.gz": "ac92ef12930a5c6fcfa015e106540842cf44768b591359d408dea47655aa8911",
  "https://github.com/k0kubun/sqldef/releases/download/v0.16.15/psqldef_darwin_amd64.zip": "2d3006e01145516db1af847b50ea58c48be25b46cc77ec6226b9f2ca0603b030",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.1/psqldef_linux_amd64.tar.gz": "39b3134b635995ae33fe049cdc8074ff1b7ef68033493d54226a9066222195fd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.1/psqldef_darwin_arm64.zip": "aae8b0183c038ef72f3125393e7e7054159a4a05b4fe035e701b987afe001d88",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.1/psqldef_darwin_amd64.zip": "48d5054f50ff09f8cc327ea31b9c60dace282fdab883941ccb0d4e2fd86856dd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.2/psqldef_darwin_arm64.zip": "7feb1f494add29e206d7d195a73e6a0460fdab2ab285441d3c045627c24dcd8a",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.2/psqldef_linux_amd64.tar.gz": "76a8289ce32e7198b780842b56928d121b0e3005969cd737f5a6162736e5aa9e",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.2/psqldef_darwin_amd64.zip": "2a5b560545e8c27433b3f0f350d87a211dc9a7dcfd793be6ad74893e58265ecb",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.4/psqldef_darwin_arm64.zip": "96a1f709b0e502895913cb0932e12ecc6867ab7391ee08f83e8a79f8a3086959",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.4/psqldef_darwin_amd64.zip": "999ad2cbbcbc68ee9c20ac18bd0cd783d515d768abc929bb17ff45491a9d56cc",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.4/psqldef_linux_amd64.tar.gz": "9164f6e4abec766e4b3f2b576e47f4a95662ae9d4d63546ea7dbb325b5da649c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.5/psqldef_linux_amd64.tar.gz": "7ec8b2105cd6c32257e92ad65c71d29c07e06b0230c82c070221baf8873a78c9",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.5/psqldef_darwin_amd64.zip": "57389357870f197f60d658ac5952f951c856085c626598c00b409dc543291469",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.5/psqldef_darwin_arm64.zip": "8282c14d9fee0a0f3dc8b467fb6dc5afc619dc56b37d16cc094d2e52e08d4e91",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.6/psqldef_linux_amd64.tar.gz": "c7557464261484773e7a8c28c1dde3a971d715a591054d96dff92a8a672b33e6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.6/psqldef_darwin_amd64.zip": "392506c35a14a29047e2b0615dcd1fbc90947cb9e507f9526e118786d2aab086",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.6/psqldef_darwin_arm64.zip": "49e3b525b3d15ba32a1082d10eaddc99fd31afad9ea45c6fd14ea31344e750ff",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.7/psqldef_linux_amd64.tar.gz": "d3c7a4d77d8ef767846f54f59e31ddfc321ec47c4a473e2fc4d6c2e256e5d8c5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.7/psqldef_darwin_arm64.zip": "0c283b1044b01ca53590585b22070f61fcb0bf1cdec1a7fb2c4e09436b2b123c",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.7/psqldef_darwin_amd64.zip": "da7960e8f2e3daa572a17048af8f8ca32afbcbfea1173e44179dab286ec75a6f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.8/psqldef_darwin_amd64.zip": "ba78df5fe9d6a7fadc52684c1eb672c4f94a06f0866a0354c401281961690709",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.8/psqldef_linux_amd64.tar.gz": "e40a709e2cd5544c1672920437cdc6871df18e3263c43d6463fb66db6293cfa4",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.8/psqldef_darwin_arm64.zip": "a58d4c79c53b8fc9154fa1e53ed28046cae47e528b5313ef6376ec1c41a4cebb",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.9/psqldef_darwin_amd64.zip": "6ffa28a8fcade8a02b7e81af103e613124fa89368e8a1d44450b80f1617e184d",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.9/psqldef_darwin_arm64.zip": "72a6a6f2e1fc42e419a4d0257198a207fc80c8b5543442738e69f8838e4ceffc",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.9/psqldef_linux_amd64.tar.gz": "34113dc15434fab211bc2acd4fcead7dc33f903f0c94308e7148e2da83cc69ef",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.10/psqldef_darwin_amd64.zip": "a271f07d1063898817b3b2860858f247a929f941673a8f348435bf22ca81a41a",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.10/psqldef_linux_amd64.tar.gz": "f1f320b5373f3aa12559e4e4a9b9c44988ff18233f7e2427f6b12e080f727e91",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.10/psqldef_darwin_arm64.zip": "3ff77993ed20578ee41bc917cef59b7631f82628eb0a057edba59126f2f34d3e",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.11/psqldef_darwin_arm64.zip": "8fc30de14584f71c51c0ed9bd4540029a2b0d159b0840b79a387a5523fc0a158",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.11/psqldef_linux_amd64.tar.gz": "6f3eda314f932cf67fd22fb7206515422775d2f49675cd3cd91d339723f52b88",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.11/psqldef_darwin_amd64.zip": "f1e903339551769703d7cc73f7eb8558fb3a42775f5a9c5437845f0a884cbb3d",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.13/psqldef_linux_amd64.tar.gz": "c13bad1439213883f2a31ad67167d9e2f84f167861b898b51cffcf0a5fd21fce",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.13/psqldef_darwin_arm64.zip": "fb18fa56f0b19b45d9462cb6bb21926b1efa088ec686b5631c869a2065af839e",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.13/psqldef_darwin_amd64.zip": "3b9ee541b321bcc65cfe6783c5a21d18bcdf783f90d378a70c4d3e44bc5c1bc3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.14/psqldef_linux_amd64.tar.gz": "cb0c1d3aea17f70293491921025d9ae51d00c1b91c60889f0a30d91ff5c1f087",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.14/psqldef_darwin_arm64.zip": "5501f17ad43a9ccbc9fe3e76e128db63aa58dd41268f1e4302dd14314276dea8",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.14/psqldef_darwin_amd64.zip": "4849421a7cd4fa4b341cbc30661e973233df4663ae9424fd8dd87f221c0d886a",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.15/psqldef_linux_amd64.tar.gz": "c02b4e12a9b926238f301e50a385b5a43dc147d4f54efab5e3eb12d6796feb12",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.15/psqldef_darwin_amd64.zip": "28062575d7df8331c50000640f1ddaaf98ab5efbe49c5fc3ed7483998216cc02",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.15/psqldef_darwin_arm64.zip": "dc70512bb720e6d6ec574b096c43def977622b5b23bbf5ed837bd0a13d3affce",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.16/psqldef_linux_amd64.tar.gz": "0aae5387afc8a128c714f7e2fd3dca4c0dbbd5a8339dc75d3e0a7dbc8b03d868",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.16/psqldef_darwin_amd64.zip": "86c85377f2ed7d5c5fe1020e6612093dbf5e780d538298fa770a3125ffdf4f77",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.16/psqldef_darwin_arm64.zip": "e260a8d9d7ce0b415892f19646d55d7ce25e09de8f200734b85a2364fca61d6f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.17/psqldef_darwin_amd64.zip": "7c0b80a40bb1a55943ddfc6ed52559317f64a9f6b4764e6cc041500ac834764d",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.17/psqldef_linux_amd64.tar.gz": "176266012f928e20c3aada57c0f6b869538237f3b93d719b363683ea5c84c3f8",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.17/psqldef_darwin_arm64.zip": "06817ab58d5e3a82f924b438c724cd81701b04386491080428dec3230db2b051",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.18/psqldef_linux_amd64.tar.gz": "a23cca692b4675161950912c8d7b490645d047129f5a0a416ee993f7ee538fe5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.18/psqldef_darwin_amd64.zip": "35fc9f59367ded50b6062cab72f98264f5a8379172c47911da51bd0a08efe111",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.18/psqldef_darwin_arm64.zip": "be16e47d75ac6e60324dfaf557d4194d1f3bfdc5e67f7046a6eedafae35a6283",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.19/psqldef_darwin_amd64.zip": "a84a14dd267f7d56263cb57bfc01441604ef3a5fa9a5d7a4a8b0456c986bbdcc",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.19/psqldef_darwin_arm64.zip": "372558f59f81d530e43e24700542b7dd7286d4d98887731837d9bd8576fbc62d",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.19/psqldef_linux_amd64.tar.gz": "f45b651f7921de88c6e1ab2baedaa3e92b97283d52b82162816ecda8b94981ea",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.20/psqldef_darwin_amd64.zip": "57439a822516c36dcbd850569a1239a4d676da8b634c18aacd92d84715375ae5",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.20/psqldef_darwin_arm64.zip": "ea4651f70944d60e6003b98e69e12bf4647dc465fc012fa6c34f00dd4f293591",
  "https://github.com/k0kubun/sqldef/releases/download/v0.17.20/psqldef_linux_amd64.tar.gz": "f6c98c4987cb1b332fcd589036b988d2fa91320f7391ed8f090da5d243ddc9d4",
}
