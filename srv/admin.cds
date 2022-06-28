using {db} from '../db/schema';


service ServiceAdmin {
    entity Products as projection on db.Products;
}