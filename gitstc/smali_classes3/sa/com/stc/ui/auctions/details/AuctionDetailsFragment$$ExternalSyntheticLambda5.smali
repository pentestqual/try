.class public final synthetic Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/auctions/AuctionDetails;

.field public final synthetic getValue:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;

.field public final synthetic valueOf:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;->valueOf:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;

    iput-object p3, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;->LogLevel:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;->valueOf:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;

    iget-object v2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda5;->LogLevel:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsActiveBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;Landroid/view/View;)V

    return-void
.end method
