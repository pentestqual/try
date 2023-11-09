.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;",
        "values",
        "(Lsa/com/stc/data/entities/TamayouzSeasonalGift;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Lsa/com/stc/data/entities/TamayouzSeasonalGift;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;-><init>()V

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARGS_SELECTED_GIFT"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARGS_SELECTED_NUMBER"

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
