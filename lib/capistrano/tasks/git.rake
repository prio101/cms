namespace :git do
    desc "Pushing the new commits to the remote deploy branch"
        task :push do
            on roles(:all) do
                run_locally do
                    "git push origin deploy"
                end
            end
        end
    end
end
