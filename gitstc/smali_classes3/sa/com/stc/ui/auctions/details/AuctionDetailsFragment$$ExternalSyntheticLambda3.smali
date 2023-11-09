.class public final synthetic Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/auctions/AuctionDetails;

.field public final synthetic values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/data/entities/auctions/AuctionDetails;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x45e350d4

    const v1, -0x45e350cd

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
