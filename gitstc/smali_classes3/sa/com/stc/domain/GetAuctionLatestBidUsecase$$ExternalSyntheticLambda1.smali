.class public final synthetic Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic values:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetAuctionLatestBidUsecase$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetAuctionLatestBidUsecase;->LogLevel(Lkotlin/jvm/internal/Ref$LongRef;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
