page 50118 "ASCustomer"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = ASCustomer;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

                field("Customer ID"; Rec."Customer ID")
                {

                }
                field(Name; Rec.Name)
                {

                }

                field(Surname; Rec.Surname)
                {

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Shfaq Mesazhin")
            {
                ApplicationArea = All;

                trigger OnAction()

                begin
                    onShowMessage();
                end;
            }
        }
    }


    [IntegrationEvent(false, false)]
    procedure onShowMessage()
    begin
    end;
}