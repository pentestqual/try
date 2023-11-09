.class public final synthetic Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/domain/GetAuctionLatestBidUsecase;

.field public final synthetic valueOf:J


# direct methods
.method public synthetic constructor <init>(JLsa/com/stc/domain/GetAuctionLatestBidUsecase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;->valueOf:J

    iput-object p3, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/domain/GetAuctionLatestBidUsecase;

    iput-object p4, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-wide v0, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;->valueOf:J

    iget-object v2, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/domain/GetAuctionLatestBidUsecase;

    iget-object v3, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->valueOf(JLsa/com/stc/domain/GetAuctionLatestBidUsecase;Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
