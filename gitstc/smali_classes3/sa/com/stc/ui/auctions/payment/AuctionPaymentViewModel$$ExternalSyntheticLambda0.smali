.class public final synthetic Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;->LogLevel(Lsa/com/stc/ui/auctions/payment/AuctionPaymentViewModel;Ljava/lang/Long;)V

    return-void
.end method
