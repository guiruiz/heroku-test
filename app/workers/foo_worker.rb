class FooWorker
  include Sidekiq::Worker

  def perform(name)
    Author.create(name: name)
  end
end
