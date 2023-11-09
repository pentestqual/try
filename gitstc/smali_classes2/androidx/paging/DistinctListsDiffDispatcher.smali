.class public final Landroidx/paging/DistinctListsDiffDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u000f\u001a\u00020\n\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/paging/DistinctListsDiffDispatcher;",
        "",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "dispatchChange",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V",
        "T",
        "Landroidx/paging/NullPaddedList;",
        "dispatchDiff",
        "(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/DistinctListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    .line 545
    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 549
    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 495
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v2

    .line 496
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v3

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v4

    add-int/2addr v1, v2

    add-int/2addr v3, v4

    .line 494
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    .line 501
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 502
    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 507
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 513
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result v7

    .line 514
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result v8

    .line 515
    sget-object v9, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    .line 509
    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 522
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result v7

    .line 523
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result v8

    .line 524
    sget-object v9, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    .line 518
    invoke-direct/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchChange(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    .line 527
    invoke-interface {p3}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p3

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 529
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 531
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_2
    :goto_0
    return-void
.end method
