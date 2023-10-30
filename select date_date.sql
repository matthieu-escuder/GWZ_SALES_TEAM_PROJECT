select date_date
, round (sum(turnover),2) as turnover
, round (sum(turnover_before_promo) - sum(turnover),2) as discount
from `data-analytics-bootcamp-363212.course14.gwz_sales`
group by date_date
order by date_date
