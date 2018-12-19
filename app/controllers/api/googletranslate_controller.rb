class Api::GoogletranslateController < ApplicationController
  def translate
    project_id = "native-talk-2"
    # project_id = ENV["CLOUD_PROJECT_ID"]
    translate = Google::Cloud::Translate.new project: project_id

    text = "Hello, world!"
    target = "ru"

    translation = translate.translate text, to: target

    puts "Text: #{text}"
    puts "Translation: #{translation}"
    render json: {text: text, translation: translation}
  end
end
