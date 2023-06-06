page 50103 PageTest
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;

    actions
    {
        area(Processing)
        {
            action(MessageTest)
            {
                ApplicationArea = All;

                trigger OnAction()

                var
                    lcText000: TextConst ENU = 'Mensagem de teste - Primeiro a Subir pro GitHub';

                begin
                    Message(lcText000);
                end;
            }
            action(MessageTest2)
            {
                trigger OnAction()

                var
                    lcText001: TextConst ENU = 'Mensagem de teste - Segundo a Subir pro GitHub';
                begin
                    Message(lcText001);
                end;
            }
        }
    }
}