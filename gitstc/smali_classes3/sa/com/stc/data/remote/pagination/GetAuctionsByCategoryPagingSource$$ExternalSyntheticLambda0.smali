.class public final synthetic Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource;

.field public final synthetic valueOf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource;

    iput-object p2, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource;

    iget-object v1, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/auctions/PaginatedAuctions;

    invoke-static {v0, v1, p1}, Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource;->getValue(Lsa/com/stc/data/remote/pagination/GetAuctionsByCategoryPagingSource;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/PaginatedAuctions;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
