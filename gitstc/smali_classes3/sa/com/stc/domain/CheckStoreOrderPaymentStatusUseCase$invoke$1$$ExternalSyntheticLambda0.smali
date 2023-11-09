.class public final synthetic Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:J

.field public final synthetic getValue:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:J

    iput-wide p3, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-wide v0, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:J

    iget-wide v2, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:J

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->LogLevel(JJLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
