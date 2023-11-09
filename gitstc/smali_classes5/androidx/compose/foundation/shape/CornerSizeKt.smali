.class public final Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\"\u001d\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "p0",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "CornerSize-0680j_4",
        "(F)Landroidx/compose/foundation/shape/CornerSize;",
        "CornerSize",
        "",
        "",
        "(I)Landroidx/compose/foundation/shape/CornerSize;",
        "ZeroCornerSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "getZeroCornerSize",
        "()Landroidx/compose/foundation/shape/CornerSize;",
        "getZeroCornerSize$annotations",
        "()V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    invoke-direct {v0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    check-cast v0, Landroidx/compose/foundation/shape/CornerSize;

    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-void
.end method

.method public static final CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 64
    new-instance v0, Landroidx/compose/foundation/shape/PxCornerSize;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PxCornerSize;-><init>(F)V

    check-cast v0, Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static final CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    .line 82
    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    check-cast v0, Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2

    .line 47
    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static final getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getZeroCornerSize"
    .end annotation

    .line 112
    sget-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    return-object v0
.end method

.method public static synthetic getZeroCornerSize$annotations()V
    .locals 0

    return-void
.end method
