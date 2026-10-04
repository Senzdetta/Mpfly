# https://github.com/Senzdetta/Mpfly

module AliasUtils
    module CleanQuotes
        def self.execute(text)
            text.sub(
                /^['"]/, '',
            ).sub(
                /['"]$/, '',
            )
        end
    end
end

# Copyright (c) 2026 Senzdetta