description = "Find vulnerabilities, misconfigurations, secrets, SBOM in containers, Kubernetes, code repositories, clouds and more"
binaries = ["trivy"]
test = "trivy --version"
source = "https://github.com/aquasecurity/trivy/releases/download/v${version}/trivy_${version}_${_os}-${_arch}.tar.gz"

platform "amd64" {
  vars = {
    "_arch": "64bit",
  }
}

platform "arm64" {
  vars = {
    "_arch": "ARM64",
  }
}

platform "darwin" {
  vars = {
    "_os": "macOS",
  }
}

platform "linux" {
  vars = {
    "_os": "Linux",
  }
}

version "0.52.1" "0.52.2" "0.53.0" "0.54.1" "0.55.0" "0.55.1" "0.55.2" "0.56.1" {
  auto-version {
    github-release = "aquasecurity/trivy"
  }
}

sha256sums = {
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_Linux-64bit.tar.gz": "c1a57e847bbd5fe905bcc50a40dff8ca59c1246983155e65ec083f9d35941bdc",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-64bit.tar.gz": "ee6b2624eb2de61932fd89c89ad09cee52b64b84f365ca9da461f53609eaabe6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-ARM64.tar.gz": "ff528d365f9982452e86bd990d58052d2023398ffcfb1727dbbf042345702110",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_macOS-64bit.tar.gz": "f9cbb96c736579155bb668e7305ebcd7ce8d6e464589e41b27dce6d0728e1c9f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_macOS-ARM64.tar.gz": "f99bf7fac56243e85bfcbba8f23bb4a5dfcaa97633d1c83221c722025fc075b2",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_Linux-64bit.tar.gz": "ff51ee9957f13b150ecfbfddfd32b4dd54ad48befad5948bd69bc4e48bc9237c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_macOS-64bit.tar.gz": "8d9f8b763eb8271dbdb6a2e8289ec2df3ae31e4f1ae58c7c437b981dc3b1c98b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_Linux-64bit.tar.gz": "9ddc7209f575990d07babe824e4c66e5dcb9eea010cc93a7c7a4f2014d1d6190",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_macOS-ARM64.tar.gz": "dfb17fad8b25af497bf9c27f6946aed8d13e2375add3e17e372369f2a8305f96",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_macOS-64bit.tar.gz": "d182c2de5496504120269b8d50b543e88b4837f8c9876055e54248f0a4e93d77",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_macOS-ARM64.tar.gz": "0ea077b074e38c3bce419d3cfaa417581c36e985beb9e571c06c01293158ff6f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_Linux-64bit.tar.gz": "bbaaf8278b2a9bb49aa848fe23c8bfe19f7db4f5dc7b55a9793357cd78cb5ec5",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_Linux-64bit.tar.gz": "663b887ef1ee97b46222c423b6cd5256a6ddf88b7f2c6b09e59c1abfd4c503d8",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_macOS-ARM64.tar.gz": "25ba69f7f0395e18fb0383dce4cfd38294b1e0670e96cb648ace272b2424db9f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_macOS-64bit.tar.gz": "8760538d85b46019328bc78532066dd79892c4358be6cf24850de6a09ee19559",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_Linux-64bit.tar.gz": "00749e571effe89dc8dc186a1bade79a6367b5f51214a2cc327eed62f476ddd5",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_macOS-64bit.tar.gz": "0c41edba4bb07f8ef8e49a321c15004bcf4bc1a5848d776bac0acf8d1cde6f25",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_macOS-ARM64.tar.gz": "ba71b2b3a5c745c27ed7ce45e23cd40bc9222dbb100a7a8a576f6bedb6b437ac",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_macOS-64bit.tar.gz": "7652065aff7a0f9e509f61f5b2a338aa74153398491ebd2ee2ed1a70e425bb7a",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_macOS-ARM64.tar.gz": "0741c66ab0f854669498a0d4b54e0799c1f1d6401be03f4835a2a59f944ed067",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_Linux-64bit.tar.gz": "a62f2b2f369535c59bd869caf98330a42c8068263385439354a469329a2b265c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_Linux-64bit.tar.gz": "66aacdb5bdc90cef055430078d64414ecb99e37b1ca4ba0a4c0955e694aa9040",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_macOS-ARM64.tar.gz": "01efe7c0702cd9f95daa0cbd3b3d0abd192ac037c6491c1f1eb41f525d163a94",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_macOS-64bit.tar.gz": "dd84313a547e36a447e26f4eb1cfcad3eaf442b1e7215eaffa883f90283b0741",
}
