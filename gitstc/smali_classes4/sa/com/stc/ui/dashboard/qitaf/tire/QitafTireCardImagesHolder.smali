.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder$Companion;

.field private static final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->Companion:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    .line 51
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v3, 0x7f0800d5

    invoke-direct {v2, v3}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v4, 0x7f0800d7

    invoke-direct {v2, v4}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 53
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v5, 0x7f0800d3

    invoke-direct {v2, v5}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->values:Ljava/util/List;

    new-array v1, v0, [Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    .line 57
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v6, 0x7f0800d6

    invoke-direct {v2, v6}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    aput-object v2, v1, v3

    .line 58
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v6, 0x7f0800d8

    invoke-direct {v2, v6}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    aput-object v2, v1, v4

    .line 59
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v6, 0x7f0800d4

    invoke-direct {v2, v6}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    aput-object v2, v1, v5

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->valueOf:Ljava/util/List;

    new-array v0, v0, [Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    .line 63
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v2, 0x7f08033e

    invoke-direct {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    aput-object v1, v0, v3

    .line 64
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v2, 0x7f080350

    invoke-direct {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    aput-object v1, v0, v4

    .line 65
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;

    const v2, 0x7f080334

    invoke-direct {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTierCardImage;-><init>(I)V

    aput-object v1, v0, v5

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->getValue:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic LogLevel()Ljava/util/List;
    .locals 1

    .line 48
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->valueOf:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic Logger()Ljava/util/List;
    .locals 1

    .line 48
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic valueOf()Ljava/util/List;
    .locals 1

    .line 48
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireCardImagesHolder;->getValue:Ljava/util/List;

    return-object v0
.end method
