.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewConfiguration$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\n8WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "",
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
.method public static synthetic access$getMinimumTouchTargetSize-MYxV2XQ$jd(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 26
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getDoubleTapMinTimeMillis()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDoubleTapMinTimeMillis"
    .end annotation
.end method

.method public abstract getDoubleTapTimeoutMillis()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDoubleTapTimeoutMillis"
    .end annotation
.end method

.method public abstract getLongPressTimeoutMillis()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLongPressTimeoutMillis"
    .end annotation
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinimumTouchTargetSize-MYxV2XQ"
    .end annotation

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 56
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTouchSlop()F
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTouchSlop"
    .end annotation
.end method
