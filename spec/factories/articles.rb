FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "記事 #{n}" }
    sequence(:content) { |n| "内容 #{n}" }
    sequence(:slug) { |n| "記事 #{n}" }
  end
end
