.class final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)V"
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
.field final synthetic values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 221
    iget-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->valueOf(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 222
    iget-object v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    iget-object v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 223
    :goto_1
    iget-object v1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getValue(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$4;->values:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->values(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;->onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method
