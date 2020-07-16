Page 50026 "Meal Route List"
{
    ApplicationArea = Basic;
    PageType = List;
    SourceTable = "Meal Routes";
    UsageCategory = Tasks;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Route No.";"Route No.")
                {
                    ApplicationArea = Basic;
                }
                field("Delivery Stop";"Delivery Stop")
                {
                    ApplicationArea = Basic;
                }
                field(Description;Description)
                {
                    ApplicationArea = Basic;
                }
            }
        }
    }

    actions
    {
    }
}
