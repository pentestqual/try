.class final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsDetailsBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$initViews$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1416ee

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080229

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method
