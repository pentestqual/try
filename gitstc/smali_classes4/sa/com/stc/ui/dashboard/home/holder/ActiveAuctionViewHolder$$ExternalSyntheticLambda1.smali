.class public final synthetic Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;Landroid/view/View;)V

    return-void
.end method
