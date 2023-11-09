.class public final Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;",
        "getValue",
        "(I)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;",
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment$Companion;->getValue(I)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(I)Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 78
    new-instance v0, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;-><init>()V

    .line 79
    sget-object v1, Lsa/com/stc/ui/common/TextInputFragment;->Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/common/TextInputFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/TextInputFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/alFursan/ExchangePointsSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
