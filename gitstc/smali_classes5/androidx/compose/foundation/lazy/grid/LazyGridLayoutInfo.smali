.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0017\u0010\u0017\u001a\u00020\u00148\'X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0002\u001f \u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAfterContentPadding()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAfterContentPadding"
    .end annotation
.end method

.method public abstract getBeforeContentPadding()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBeforeContentPadding"
    .end annotation
.end method

.method public abstract getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrientation"
    .end annotation
.end method

.method public abstract getReverseLayout()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReverseLayout"
    .end annotation
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

.method public abstract getViewportSize-YbymL2g()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportSize-YbymL2g"
    .end annotation
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVisibleItemsInfo"
    .end annotation
.end method
