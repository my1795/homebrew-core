class Wtfis < Formula
  include Language::Python::Virtualenv

  desc "Passive hostname, domain, and IP lookup tool"
  homepage "https://github.com/pirxthepilot/wtfis"
  url "https://files.pythonhosted.org/packages/05/20/3899e7190173c089a689ddc7fbf84cdd1638ddf85d64fa16a761db160851/wtfis-0.7.0.tar.gz"
  sha256 "e5922c6550488e90e8a6e19805f0432a607155f27edcb75f1a43e5152e72a197"
  license "MIT"
  head "https://github.com/pirxthepilot/wtfis.git", branch: "main"

  bottle do
    sha256 cellar: :any,                 arm64_ventura:  "dd9352f26c7f9717451c62344209297534dd7ad13ba7a280544c6f1ff31b9346"
    sha256 cellar: :any,                 arm64_monterey: "b137854775af1c7153d99bf3d51222bec2c75dc125022afc32e455627af203a8"
    sha256 cellar: :any,                 arm64_big_sur:  "17fb4507dee3bf99529280ed4efa7e33f69839abad582136387a952ae6dcd681"
    sha256 cellar: :any,                 ventura:        "e1607866490b048c4af83db5d9d8825b273b0eaa5f669527f3e910d804c593af"
    sha256 cellar: :any,                 monterey:       "3e7e1a17f88ba22bae30c77f215ca1f1edc4f3e256c9b68befcf5ee6f6e49fe2"
    sha256 cellar: :any,                 big_sur:        "b12fbaeedb31129b79f75b035a6e9044cd4e155cc9f9d342f19b807fabd46676"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "0df8d8727077b074656f9bac4fdded4b351b2ae0088a24b174acd5d6022db9d7"
  end

  depends_on "rust" => :build
  depends_on "pygments"
  depends_on "python-certifi"
  depends_on "python-typing-extensions"
  depends_on "python@3.11"

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/42/97/41ccb6acac36fdd13592a686a21b311418f786f519e5794b957afbcea938/annotated_types-0.5.0.tar.gz"
    sha256 "47cdc3490d9ac1506ce92c7aaa76c579dc3509ff11e098fc867e5130ab7be802"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/2a/53/cf0a48de1bdcf6ff6e1c9a023f5f523dfe303e4024f216feac64b6eb7f67/charset-normalizer-3.2.0.tar.gz"
    sha256 "3bb3d25a8e6c0aedd251753a79ae98a093c7e7b471faa3aa9a93a81431987ace"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "click-plugins" do
    url "https://files.pythonhosted.org/packages/5f/1d/45434f64ed749540af821fd7e42b8e4d23ac04b1eda7c26613288d6cd8a8/click-plugins-1.1.1.tar.gz"
    sha256 "46ab999744a9d831159c3411bb0c79346d94a444df9a3a3742e9ed63645f264b"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/d8/53/6f443c9a4a8358a93a6792e2acffb9d9d5cb0a5cfd8802644b7b1c9a02e4/colorama-0.4.6.tar.gz"
    sha256 "08695f5cb7ed6e0531a20572697297273c47b8cae5a63ffc6d6ed5c201be6e44"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/11/07/106b00ae62297bb3c89b6fbeb571feaf7cbbf6b2ada0e513d756daafd4ce/pydantic-2.0.3.tar.gz"
    sha256 "94f13e0dcf139a5125e88283fc999788d894e14ed90cf478bcc2ee50bd4fc630"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/57/ea/edff47ad42857534f3abcc87472802b3181041f4e4fbeac988a5ecfcffae/pydantic_core-2.3.0.tar.gz"
    sha256 "5cfb5ac4e82c47d5dc25b209dd4c3989e284b80109f9e08b33c895080c424b4f"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/31/06/1ef763af20d0572c032fa22882cfbfb005fba6e7300715a37840858c919e/python-dotenv-1.0.0.tar.gz"
    sha256 "a8df96034aae6d2d50a4ebe8216326c61c3eb64836776504fcca410e5937a3ba"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/e3/12/67d0098eb77005f5e068de639e6f4cfb8f24e6fcb0fd2037df0e1d538fee/rich-13.4.2.tar.gz"
    sha256 "d653d6bccede5844304c605d5aac802c7cf9621efd700b46c7ec2b51ea914898"
  end

  resource "shodan" do
    url "https://files.pythonhosted.org/packages/91/a9/693d63433cd3ab659862a05d439f420fae5aee1e1dc9bce03c659122b3f8/shodan-1.29.1.tar.gz"
    sha256 "e2af6254e19d2a8fa4e929738be551e25dc7aafc394732e776e7e30fa44ce339"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/31/ab/46bec149bbd71a4467a3063ac22f4486ecd2ceb70ae8c70d5d8e4c2a7946/urllib3-2.0.4.tar.gz"
    sha256 "8d22f86aae8ef5e410d4f539fde9ce6b2113a001bb4d189e0aed70642d602b11"
  end

  resource "xlsxwriter" do
    url "https://files.pythonhosted.org/packages/04/d4/3cc6a3cd112a91d95f554ca8909c8528addf06d79c51ccd40e39a6ff48e1/XlsxWriter-3.1.2.tar.gz"
    sha256 "78751099a770273f1c98b8d6643351f68f98ae8e6acf9d09d37dc6798f8cd3de"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "Error: Environment variable VT_API_KEY not set", shell_output("#{bin}/wtfis 2>&1", 1)
  end
end
