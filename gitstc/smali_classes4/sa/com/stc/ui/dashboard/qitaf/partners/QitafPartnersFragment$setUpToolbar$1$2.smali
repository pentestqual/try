.class final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/MenuItem;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/view/MenuItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    const v2, 0x7f140372

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    invoke-static {v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onTransact()Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment$Companion;->Logger(Ljava/util/ArrayList;Ljava/lang/String;Lsa/com/stc/data/entities/QitafPartnerCategory;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFilterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersFragment$setUpToolbar$1$2;->getValue(Landroid/view/MenuItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
