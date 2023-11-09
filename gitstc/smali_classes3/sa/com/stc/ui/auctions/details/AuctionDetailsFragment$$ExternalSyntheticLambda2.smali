.class public final synthetic Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/auctions/AuctionDetails;

.field public final synthetic valueOf:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    return-void
.end method
