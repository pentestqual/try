.class public final synthetic Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;

    check-cast p1, Landroidx/paging/PagingData;

    invoke-static {v0, p1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;->values(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesViewModel;Landroidx/paging/PagingData;)V

    return-void
.end method
