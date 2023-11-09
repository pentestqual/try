.class final Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetSavedCreditCardUseCase;->Logger(Lsa/com/stc/data/entities/payment/PaymentType;D)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
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
.field final synthetic $getValue:Lsa/com/stc/data/entities/payment/PaymentType;

.field final synthetic $valueOf:D

.field final synthetic LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/payment/PaymentType;D)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->$getValue:Lsa/com/stc/data/entities/payment/PaymentType;

    iput-wide p3, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->$valueOf:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/domain/GetSavedCreditCardUseCase;DLsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->valueOf(Lsa/com/stc/domain/GetSavedCreditCardUseCase;DLsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/domain/GetSavedCreditCardUseCase;DLsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object v4

    invoke-static {p0, v4, p1, p2}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->values(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;D)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move-object p0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v1, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->values$default(DIILjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->Logger(Ljava/lang/Double;)V

    .line 28
    :goto_2
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallback()Ljava/lang/Double;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->getValue(Ljava/lang/Double;)V

    .line 29
    :goto_4
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onPostMessage()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object p1, v3

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpl-double p1, p1, v4

    if-lez p1, :cond_b

    .line 31
    invoke-virtual {p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpl-double p1, p1, v4

    if-lez p1, :cond_b

    move v1, v2

    .line 29
    :cond_b
    invoke-virtual {p0, v1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->valueOf(Z)V

    :goto_9
    return-object p3
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->valueOf(Lsa/com/stc/domain/GetSavedCreditCardUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->$getValue:Lsa/com/stc/data/entities/payment/PaymentType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel$default(Lsa/com/stc/data/repository/PaymentRepository;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    iget-wide v3, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->$valueOf:D

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;D)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
