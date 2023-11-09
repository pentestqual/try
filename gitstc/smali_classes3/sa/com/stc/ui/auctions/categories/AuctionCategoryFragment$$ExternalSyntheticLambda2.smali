.class public final synthetic Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;->Logger(Lsa/com/stc/ui/auctions/categories/AuctionCategoryFragment;)V

    return-void
.end method
