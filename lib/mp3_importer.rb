class MP3Importer
  attr_accessor :path
  def initialize(test_music_path)
    @path = test_music_path
  end
  
  def files
    files = []
    Dir.new(self.path).each do |file|
      files << file if file.length > 4
    end
    files
  end
end