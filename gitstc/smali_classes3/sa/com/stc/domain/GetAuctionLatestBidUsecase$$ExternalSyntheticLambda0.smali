.class public final synthetic Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic values:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;->values:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda0;->values:J

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionLatestBid;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->getValue(Lkotlin/jvm/internal/Ref$LongRef;JLsa/com/stc/data/entities/auctions/AuctionLatestBid;)V

    return-void
.end method
