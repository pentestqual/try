.class public final Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "",
        "",
        "resetCachedX",
        "()V",
        "",
        "cachedX",
        "Ljava/lang/Float;",
        "getCachedX",
        "()Ljava/lang/Float;",
        "setCachedX",
        "(Ljava/lang/Float;)V",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cachedX:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedX()Ljava/lang/Float;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCachedX"
    .end annotation

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-object v0
.end method

.method public final resetCachedX()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-void
.end method

.method public final setCachedX(Ljava/lang/Float;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCachedX"
    .end annotation

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->cachedX:Ljava/lang/Float;

    return-void
.end method
