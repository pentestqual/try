.class final Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->getValue(Ljava/lang/String;JJ)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
        "getValue",
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
.field final synthetic $LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:J

.field final synthetic $values:J

.field final synthetic Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JJ)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p4, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$values:J

    iput-wide p6, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$valueOf:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lkotlin/jvm/internal/Ref$LongRef;JLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    invoke-virtual {p3, v0, v1}, Lio/reactivex/Flowable;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x29bbf2db

    const p2, -0x29bbf296

    invoke-static {v0, p1, p2, p0}, Lio/reactivex/Flowable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Logger(Lkotlin/jvm/internal/Ref$LongRef;JLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->LogLevel(Lkotlin/jvm/internal/Ref$LongRef;JLio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PENDING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mystore/vouchers/VoucherOrderStatus;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->Logger(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->valueOf(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->getValue(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v3, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/data/repository/UserRepository;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;->LogLevel(Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase;)Lsa/com/stc/data/repository/PublicRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/repository/PublicRepository;->onNavigationEvent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$LogLevel:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$valueOf:J

    invoke-direct {v2, v3, v4, v5}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->SummaryHeaderAdapter(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 39
    iget-wide v2, p0, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->$values:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Flowable;->onMessageChannelReady(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1$$ExternalSyntheticLambda1;

    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->SummaryContentAdapter$SummaryContentViewHolder(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Flowable;->asBinder()Lio/reactivex/Single;

    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/domain/VoucherOrderPaymentStatusUseCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
