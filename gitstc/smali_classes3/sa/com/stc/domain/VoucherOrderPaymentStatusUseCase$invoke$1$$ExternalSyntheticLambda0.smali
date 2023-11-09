.class public final synthetic Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic getValue:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:J

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->Logger(Lkotlin/jvm/internal/Ref$LongRef;JLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
