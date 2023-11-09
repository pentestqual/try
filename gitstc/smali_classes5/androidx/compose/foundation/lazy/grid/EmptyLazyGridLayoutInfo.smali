.class final Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001d\u0010\u0018\u001a\u00020\u00178\u0017X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "",
        "afterContentPadding",
        "I",
        "getAfterContentPadding",
        "()I",
        "beforeContentPadding",
        "getBeforeContentPadding",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "",
        "reverseLayout",
        "Z",
        "getReverseLayout",
        "()Z",
        "totalItemsCount",
        "getTotalItemsCount",
        "viewportEndOffset",
        "getViewportEndOffset",
        "Landroidx/compose/ui/unit/IntSize;",
        "viewportSize",
        "J",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportStartOffset",
        "getViewportStartOffset",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "visibleItemsInfo",
        "Ljava/util/List;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

.field private static final afterContentPadding:I = 0x0

.field private static final beforeContentPadding:I = 0x0

.field private static final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private static final reverseLayout:Z = false

.field private static final totalItemsCount:I

.field private static final viewportEndOffset:I

.field private static final viewportSize:J

.field private static final viewportStartOffset:I

.field private static final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

    .line 418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    .line 422
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportSize:J

    .line 423
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterContentPadding()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAfterContentPadding"
    .end annotation

    .line 426
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->afterContentPadding:I

    return v0
.end method

.method public getBeforeContentPadding()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBeforeContentPadding"
    .end annotation

    .line 425
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->beforeContentPadding:I

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrientation"
    .end annotation

    .line 423
    sget-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getReverseLayout()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReverseLayout"
    .end annotation

    .line 424
    sget-boolean v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->reverseLayout:Z

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalItemsCount"
    .end annotation

    .line 421
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportEndOffset"
    .end annotation

    .line 420
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportSize-YbymL2g"
    .end annotation

    .line 422
    sget-wide v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportSize:J

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewportStartOffset"
    .end annotation

    .line 419
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
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

    .line 418
    sget-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method
