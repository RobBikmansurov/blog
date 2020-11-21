require_relative "./helper"

class TestBlog < Minitest::Test
  context "blog page" do
    setup do
      page = site.pages.find { |doc| doc.url == "/index.html" }
      document_root page
    end

    should "show authors" do
      # assert_select ".box .author img" do |imgs|
        # assert_dom_equal imgs.last.to_html,
        #                 '<img src="/images/khristi-jamil-avatar.jpg" alt="Khristi Jamil" class="avatar">'
      # end
    end
  end
end
