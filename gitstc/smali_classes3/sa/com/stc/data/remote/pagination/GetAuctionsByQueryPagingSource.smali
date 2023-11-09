.class public final Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;
.super Landroidx/paging/rxjava2/RxPagingSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/rxjava2/RxPagingSource<",
        "Ljava/lang/String;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n0\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;",
        "Landroidx/paging/rxjava2/RxPagingSource;",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "Landroidx/paging/PagingState;",
        "p0",
        "values",
        "(Landroidx/paging/PagingState;)Ljava/lang/String;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "Lio/reactivex/Single;",
        "Landroidx/paging/PagingSource$LoadResult;",
        "loadSingle",
        "(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/auctions/PaginatedAuctions;",
        "p1",
        "getValue",
        "(Lsa/com/stc/data/entities/auctions/PaginatedAuctions;Ljava/lang/String;)Landroidx/paging/PagingSource$LoadResult;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Logger",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "valueOf",
        "Ljava/lang/String;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PublicApi;Ljava/lang/String;)V"
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
.field private final Logger:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PublicApi;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/paging/rxjava2/RxPagingSource;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->Logger:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 23
    iput-object p2, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->values:Ljava/lang/String;

    return-void
.end method

.method public static synthetic LogLevel(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->valueOf(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/PaginatedAuctions;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->values(Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/PaginatedAuctions;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/auctions/PaginatedAuctions;Ljava/lang/String;)Landroidx/paging/PagingSource$LoadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/auctions/PaginatedAuctions;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/PaginatedAuctions;->LogLevel()Ljava/util/List;

    move-result-object v0

    const-string v1, "1"

    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/PaginatedAuctions;->getValue()Lsa/com/stc/data/entities/auctions/Pagination;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/auctions/Pagination;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/PaginatedAuctions;->getValue()Lsa/com/stc/data/entities/auctions/Pagination;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/auctions/Pagination;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/PaginatedAuctions;->getValue()Lsa/com/stc/data/entities/auctions/Pagination;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/Pagination;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_5
    :goto_4
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-direct {p1, v0, v1, v2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    return-object p1
.end method

.method private static final valueOf(Ljava/lang/Throwable;)Landroidx/paging/PagingSource$LoadResult;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    sget-object v1, Lsa/com/stc/base/ErrorResolver;->INSTANCE:Lsa/com/stc/base/ErrorResolver;

    invoke-virtual {v1, p0}, Lsa/com/stc/base/ErrorResolver;->values(Ljava/lang/Throwable;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    return-object v0
.end method

.method private static final values(Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/PaginatedAuctions;)Landroidx/paging/PagingSource$LoadResult;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, p1}, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->getValue(Lsa/com/stc/data/entities/auctions/PaginatedAuctions;Ljava/lang/String;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->values(Landroidx/paging/PagingState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "1"

    .line 28
    :cond_0
    iget-object v1, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->Logger:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;->values:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getAuctionsByQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 29
    new-instance v2, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/remote/pagination/GetAuctionsByQueryPagingSource$$ExternalSyntheticLambda1;

    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->extraCallback(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public values(Landroidx/paging/PagingState;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
