.class public final synthetic Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

.field public final synthetic Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

.field public final synthetic values:Lsa/com/stc/data/entities/auctions/AuctionDetails;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;->LogLevel:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iput-object p3, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;->values:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;->LogLevel:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iget-object v2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda6;->values:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x3af29741

    const v1, -0x3af2973f

    invoke-static {v3, v0, v1, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
