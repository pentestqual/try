.class final Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/data/repository/UserRepository;->Logger(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/String;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PagingSource;",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "values",
        "()Landroidx/paging/PagingSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

.field final synthetic getValue:Lsa/com/stc/data/repository/UserRepository;


# direct methods
.method constructor <init>(Lsa/com/stc/data/repository/UserRepository;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->getValue:Lsa/com/stc/data/repository/UserRepository;

    iput-object p2, p0, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->$values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    iput-object p3, p0, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->values()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method

.method public final values()Landroidx/paging/PagingSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance v0, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;

    iget-object v1, p0, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->getValue:Lsa/com/stc/data/repository/UserRepository;

    invoke-static {v1}, Lsa/com/stc/data/repository/UserRepository;->LogLevel(Lsa/com/stc/data/repository/UserRepository;)Lsa/com/stc/data/remote/serviceApi/UserApi;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->$values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    iget-object v3, p0, Lsa/com/stc/data/repository/UserRepository$getAuctionsByType$1;->$LogLevel:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/remote/pagination/GetAuctionsByTypePagingSource;-><init>(Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/PagingSource;

    return-object v0
.end method
