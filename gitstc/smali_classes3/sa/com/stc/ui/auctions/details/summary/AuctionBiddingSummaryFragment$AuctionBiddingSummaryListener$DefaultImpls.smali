.class public final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onBidConfirm$default(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 259
    invoke-interface/range {v0 .. v5}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$AuctionBiddingSummaryListener;->onBidConfirm(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onBidConfirm"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
