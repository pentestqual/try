.class public final Lsa/com/stc/domain/GetSavedCreditCardUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
        "p0",
        "",
        "p1",
        "Logger",
        "(Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;D)Ljava/lang/Double;",
        "",
        "Lsa/com/stc/data/entities/payment/PaymentType;",
        "Lsa/com/stc/base/SingleWrapper;",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "values",
        "(ZLsa/com/stc/data/entities/payment/PaymentType;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
        "(Lsa/com/stc/data/entities/payment/PaymentType;D)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/PaymentRepository;",
        "valueOf",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/data/repository/PaymentRepository;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final getValue:Lsa/com/stc/data/repository/PaymentRepository;


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

    iput-object p1, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->getValue:Lsa/com/stc/data/repository/PaymentRepository;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;D)Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onPostMessage()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 43
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()D

    move-result-wide v2

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 45
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    cmpl-double p2, v0, p2

    if-lez p2, :cond_5

    .line 49
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()D

    move-result-wide v0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    cmpl-double p2, v0, p2

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    cmpl-double p2, v0, p2

    if-lez p2, :cond_5

    .line 52
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p2, p2, v0

    if-gtz p2, :cond_4

    .line 53
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()D

    move-result-wide v0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()D

    move-result-wide v0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Logger$default(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/payment/PaymentType;DILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->Logger(Lsa/com/stc/data/entities/payment/PaymentType;D)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetSavedCreditCardUseCase;)Lsa/com/stc/data/repository/PaymentRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->getValue:Lsa/com/stc/data/repository/PaymentRepository;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;D)Ljava/lang/Double;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->Logger(Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/domain/GetSavedCreditCardUseCase;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->values(ZLsa/com/stc/data/entities/payment/PaymentType;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/payment/PaymentType;D)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/PaymentType;",
            "D)",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;-><init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/payment/PaymentType;D)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final values(ZLsa/com/stc/data/entities/payment/PaymentType;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/com/stc/data/entities/payment/PaymentType;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;ZLsa/com/stc/data/entities/payment/PaymentType;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
