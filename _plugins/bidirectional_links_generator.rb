class BidirectionalLinksGenerator < Jekyll::Generator
  def generate(site)

      Jekyll::Hooks.register :pages, :post_convert do |page|
        all_pages = site.pages

        all_docs = all_pages

        all_docs.each do |current_note|
          notes_linking_to_current_note = all_docs.filter do |e|
            e.content.include?(current_note.url)
          end
          current_note.data['backlinks'] = notes_linking_to_current_note
        end
      end

      Jekyll::Hooks.register :posts, :post_convert do |post|
        all_posts = site.posts.docs

        all_docs = all_posts

        all_docs.each do |current_note|
          notes_linking_to_current_note = all_docs.filter do |e|
            e.content.include?(current_note.url)
          end
          current_note.data['backlinks'] = notes_linking_to_current_note
        end
      end

    end

  end
