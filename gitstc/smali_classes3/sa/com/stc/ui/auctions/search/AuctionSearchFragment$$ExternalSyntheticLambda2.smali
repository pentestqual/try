.class public final synthetic Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    check-cast p1, Landroidx/paging/PagingData;

    invoke-static {v0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->values(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;Landroidx/paging/PagingData;)V

    return-void
.end method
