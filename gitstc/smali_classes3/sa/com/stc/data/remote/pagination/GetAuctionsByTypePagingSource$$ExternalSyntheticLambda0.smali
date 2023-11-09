.class public final synthetic Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;

    iput-object p2, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;

    iget-object v1, p0, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/auctions/PaginatedAuctions;

    invoke-static {v0, v1, p1}, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;->valueOf(Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/PaginatedAuctions;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p1

    return-object p1
.end method
