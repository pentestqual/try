.class final Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/CardDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->values(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->valueOf(Lsa/com/stc/ui/epayment/CardDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;->extraCallback:Landroid/widget/Button;

    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->isValid()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 202
    iget-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->valueOf(Lsa/com/stc/ui/epayment/CardDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->valueOf()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->valueOf(Lsa/com/stc/ui/epayment/CardDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    const v1, 0x7f140fc5

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/epayment/CardDetailsFragment$setupViews$6;->getValue:Lsa/com/stc/ui/epayment/CardDetailsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/CardDetailsFragment;->valueOf(Lsa/com/stc/ui/epayment/CardDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentCardDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;->LogLevel()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
