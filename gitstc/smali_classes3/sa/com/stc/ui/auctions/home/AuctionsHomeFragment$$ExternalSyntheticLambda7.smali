.class public final synthetic Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

.field public final synthetic Logger:Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda7;->Logger:Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda7;->Logger:Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->Logger(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;Landroid/view/View;)V

    return-void
.end method
