.class final Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;->values(Ljava/lang/String;JJ)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;",
        "Logger",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:J

.field final synthetic $Logger:J

.field final synthetic $values:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;Ljava/lang/String;JJ)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-wide p3, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->$Logger:J

    iput-wide p5, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->$LogLevel:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(JJLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->values(JJLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;)Z
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->valueOf(Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;)Z

    move-result p0

    return p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;->LogLevel()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PENDING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final values(JJLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    div-long/2addr p0, p2

    invoke-virtual {p4, p0, p1}, Lio/reactivex/Flowable;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p4, p3

    const/4 p2, 0x2

    aput-object p1, p4, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x29bbf2db

    const p2, -0x29bbf296

    invoke-static {p4, p1, p2, p0}, Lio/reactivex/Flowable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CheckStoreOrderPaymentStatusResponse;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;->valueOf(Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PublicRepository;->valueOf(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-wide v2, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->$Logger:J

    iget-wide v4, p0, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->$LogLevel:J

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->SummaryHeaderAdapter(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda1;

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/Flowable;->asBinder()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/CheckStoreOrderPaymentStatusUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
