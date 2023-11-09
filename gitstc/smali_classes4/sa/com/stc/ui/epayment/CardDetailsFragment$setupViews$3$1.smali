.class final Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/CardDetailsFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $values:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field final synthetic valueOf:Lsa/com/stc/ui/epayment/CardDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/CardDetailsFragment;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$3$1;->valueOf:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$3$1;->$values:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$3$1;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$3$1;->valueOf:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->getValue(Lsa/com/stc/ui/epayment/CardDetailsFragment;)Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/PaymentViewModel;->extraCallback()Lsa/com/stc/ui/epayment/CreditCardInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$3$1;->$values:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/epayment/CreditCardInfo;->values(Z)V

    return-void
.end method
