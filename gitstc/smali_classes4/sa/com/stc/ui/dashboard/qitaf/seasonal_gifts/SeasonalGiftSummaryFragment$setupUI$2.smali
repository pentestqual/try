.class final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->Scroller()V
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
        "Logger",
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
.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1, v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$SeasonalGiftSummaryFragmentListener;->onSeasonalGiftSummaryConfirmClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$setupUI$2;->Logger(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
