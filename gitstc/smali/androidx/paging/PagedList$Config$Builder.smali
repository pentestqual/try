.class public final Landroidx/paging/PagedList$Config$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Landroidx/paging/PagedList$Config$Builder;",
        "",
        "Landroidx/paging/PagedList$Config;",
        "build",
        "()Landroidx/paging/PagedList$Config;",
        "",
        "p0",
        "setEnablePlaceholders",
        "(Z)Landroidx/paging/PagedList$Config$Builder;",
        "",
        "setInitialLoadSizeHint",
        "(I)Landroidx/paging/PagedList$Config$Builder;",
        "setMaxSize",
        "setPageSize",
        "setPrefetchDistance",
        "enablePlaceholders",
        "Z",
        "initialLoadSizeHint",
        "I",
        "maxSize",
        "pageSize",
        "prefetchDistance",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Landroidx/paging/PagedList$Config$Builder$Companion;

.field public static final DEFAULT_INITIAL_PAGE_MULTIPLIER:I = 0x3


# instance fields
.field private enablePlaceholders:Z

.field private initialLoadSizeHint:I

.field private maxSize:I

.field private pageSize:I

.field private prefetchDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/paging/PagedList$Config$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Config$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList$Config$Builder;->Companion:Landroidx/paging/PagedList$Config$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 621
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 622
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 623
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    const v0, 0x7fffffff

    .line 625
    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList$Config;
    .locals 8

    .line 772
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    if-gez v0, :cond_0

    .line 773
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 775
    :cond_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    if-gez v0, :cond_1

    .line 776
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 778
    :cond_1
    iget-boolean v0, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 779
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_5

    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    iget v2, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    goto :goto_1

    .line 787
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    iget v1, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 794
    :cond_5
    :goto_1
    iget v3, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    .line 795
    iget v4, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    .line 796
    iget-boolean v5, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    .line 797
    iget v6, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    .line 798
    iget v7, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    .line 793
    new-instance v0, Landroidx/paging/PagedList$Config;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    return-object v0
.end method

.method public final setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;
    .locals 1

    .line 706
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 707
    iput-boolean p1, p0, Landroidx/paging/PagedList$Config$Builder;->enablePlaceholders:Z

    return-object p0
.end method

.method public final setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1

    .line 723
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 724
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->initialLoadSizeHint:I

    return-object p0
.end method

.method public final setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1

    .line 757
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 758
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->maxSize:I

    return-object p0
.end method

.method public final setPageSize(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1

    .line 649
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 653
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->pageSize:I

    return-object p0

    .line 651
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;
    .locals 1

    .line 673
    move-object v0, p0

    check-cast v0, Landroidx/paging/PagedList$Config$Builder;

    .line 674
    iput p1, p0, Landroidx/paging/PagedList$Config$Builder;->prefetchDistance:I

    return-object p0
.end method
