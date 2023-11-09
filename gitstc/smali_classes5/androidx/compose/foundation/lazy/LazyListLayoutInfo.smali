.class public interface abstract Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListLayoutInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0017\u0010\u0017\u001a\u00020\u00148WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "",
        "",
        "getAfterContentPadding",
        "()I",
        "afterContentPadding",
        "getBeforeContentPadding",
        "beforeContentPadding",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "getReverseLayout",
        "()Z",
        "reverseLayout",
        "getTotalItemsCount",
        "totalItemsCount",
        "getViewportEndOffset",
        "viewportEndOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportSize",
        "getViewportStartOffset",
        "viewportStartOffset",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo"
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
.method public static synthetic access$getAfterContentPadding$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getBeforeContentPadding$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getOrientation$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getReverseLayout$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)Z
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getReverseLayout()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getViewportSize-YbymL2g$jd(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)J
    .locals 2

    .line 29
    invoke-super {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAfterContentPadding"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBeforeContentPadding()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBeforeContentPadding"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrientation"
    .end annotation

    .line 67
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReverseLayout"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTotalItemsCount()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalItemsCount"
    .end annotation
.end method

.method public abstract getViewportEndOffset()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportEndOffset"
    .end annotation
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportSize-YbymL2g"
    .end annotation

    .line 62
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getViewportStartOffset()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportStartOffset"
    .end annotation
.end method

.method public abstract getVisibleItemsInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVisibleItemsInfo"
    .end annotation
.end method
