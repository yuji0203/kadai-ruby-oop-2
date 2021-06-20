class Mentor
    attr_accessor :name
    def initialize
        self.name = name
    end
    def job(name)
        puts "#{name}です。私は現役のITプロフェッショナルです。"
    end
end
class RailsMentor < Mentor
    def job(name)
        puts "#{name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new
akaide = RailsMentor.new

kirameki.job('煌木')
akaide.job('赤出')