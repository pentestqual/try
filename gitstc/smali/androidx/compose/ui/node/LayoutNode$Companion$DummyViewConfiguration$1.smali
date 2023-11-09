.class public final Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\n8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "",
        "getDoubleTapMinTimeMillis",
        "()J",
        "doubleTapMinTimeMillis",
        "getDoubleTapTimeoutMillis",
        "doubleTapTimeoutMillis",
        "getLongPressTimeoutMillis",
        "longPressTimeoutMillis",
        "Landroidx/compose/ui/unit/DpSize;",
        "getMinimumTouchTargetSize-MYxV2XQ",
        "minimumTouchTargetSize",
        "",
        "getTouchSlop",
        "()F",
        "touchSlop"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDoubleTapMinTimeMillis"
    .end annotation

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDoubleTapTimeoutMillis"
    .end annotation

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLongPressTimeoutMillis"
    .end annotation

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinimumTouchTargetSize-MYxV2XQ"
    .end annotation

    .line 1337
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTouchSlop"
    .end annotation

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
