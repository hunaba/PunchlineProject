module ApplicationHelper
    def rate(punchline)
        p_low = punchline.lowfive
        p_high = punchline.highfive
        p_dble = punchline.dblehighfive
        
        if p_low > p_high && p_low > p_dble
            return "low"
        elsif p_high > p_low && p_high > p_dble
            return "high"
        elsif p_dble > p_low && p_dble > p_high
            return "double"
        else
            return "no-like"
        end
    end
end
