.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;",
        "",
        "Landroid/os/Bundle;",
        "p0",
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;",
        "getValue",
        "(Landroid/os/Bundle;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;",
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
