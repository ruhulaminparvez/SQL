select products.name, providers.name
from products, providers
where products.id_categories = 6 and products.id_providers = providers.id;