.class public final Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;",
        "getValue",
        "(Z)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "Logger",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/repository/PaymentRepository;Lsa/com/stc/utils/ThreadScheduler;)V",
        "PaymentModel"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/data/repository/PaymentRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/repository/PaymentRepository;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;->Logger:Lsa/com/stc/data/repository/PaymentRepository;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentContainer;)Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->values()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentContainer;->valueOf()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->valueOf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;ZILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;->getValue(Z)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentContainer;)Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;->Logger(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;Lsa/com/stc/data/entities/schedule_payment/SchedulePaymentContainer;)Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Z)Lsa/com/stc/base/SingleWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$PaymentModel;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;->Logger:Lsa/com/stc/data/repository/PaymentRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel$default(Lsa/com/stc/data/repository/PaymentRepository;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;->Logger:Lsa/com/stc/data/repository/PaymentRepository;

    invoke-virtual {v0}, Lsa/com/stc/data/repository/PaymentRepository;->values()Lio/reactivex/Single;

    move-result-object v0

    .line 24
    check-cast p1, Lio/reactivex/SingleSource;

    .line 25
    check-cast v0, Lio/reactivex/SingleSource;

    sget-object v1, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$$ExternalSyntheticLambda0;

    .line 24
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$invoke$1;

    invoke-direct {v0, p1}, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSchedulePaymentAndSavedCreditCardUsecase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
