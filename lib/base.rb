module Whenever
  
  def self.cron(options)
    Whenever::JobList.new(options).generate_cron_output
  end
  
  def self.path
    if defined?(Rails.root.to_s)
      Rails.root.to_s
    elsif defined?(::RAILS_ROOT)
      ::RAILS_ROOT
    end
  end
  
end