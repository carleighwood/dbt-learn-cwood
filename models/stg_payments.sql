select 
    id as payment_id
    , orderid as order_id
    , paymentmethod as payment_method
    , status
    , to_number(amount  / 100) AS amount
    , created
    , _batched_at
from raw.stripe.payment