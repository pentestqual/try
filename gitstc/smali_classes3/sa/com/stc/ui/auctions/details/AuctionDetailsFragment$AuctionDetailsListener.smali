.class public interface abstract Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuctionDetailsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$AuctionDetailsListener;",
        "",
        "",
        "onAuctionEndedNoBid",
        "()V",
        "onAuctionNotFound",
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "p0",
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "p1",
        "",
        "p2",
        "onBidNowBtn",
        "(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)V",
        "onCompletePayment",
        "(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V",
        "onGetYourSim",
        "(Ljava/lang/String;)V",
        "onYourOrder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAuctionEndedNoBid()V
.end method

.method public abstract onAuctionNotFound()V
.end method

.method public abstract onBidNowBtn(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)V
.end method

.method public abstract onCompletePayment(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
.end method

.method public abstract onGetYourSim(Ljava/lang/String;)V
.end method

.method public abstract onYourOrder(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
.end method
