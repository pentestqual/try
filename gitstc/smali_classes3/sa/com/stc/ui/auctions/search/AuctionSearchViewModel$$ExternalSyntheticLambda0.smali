.class public final synthetic Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    check-cast p1, Landroidx/paging/PagingData;

    invoke-static {v0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;Landroidx/paging/PagingData;)V

    return-void
.end method
