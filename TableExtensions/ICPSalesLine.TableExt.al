TableExtension 50107 ICPSalesLine extends "Sales Line" 
{
    fields
    {
        field(57011;"Student Home Initials";Text[10])
        {
        }
        field(57012;"Route No.";Code[20])
        {
            TableRelation = "Meal Routes"."Route No.";
        }
        field(57013;"Delivery Stop";Integer)
        {
        }
        field(57014;"Student Allergies";Boolean)
        {
        }
    }
    keys
    {
        // Unsupported feature: Key containing base fields
        // 
        // //Unsupported feature: Property Insertion (SumIndexFields) on ""Document Type","Document No.","Location Code"(Key)".
        // 
        // key(Key1;"Shipment Date","Document No.")
        // {
        // }
        // Unsupported feature: Key containing base fields
        // key(Key2;"Document Type","Planned Shipment Date")
        // {
        // }
        // Unsupported feature: Key containing base fields
        // key(Key3;"Document Type","Document No.","Item Category Code")
        // {
        // }
        // Unsupported feature: Key containing base fields
        // key(Key4;"Shipment Date","Sell-to Customer No.",Type,"No.")
        // {
        // }
    }
}

