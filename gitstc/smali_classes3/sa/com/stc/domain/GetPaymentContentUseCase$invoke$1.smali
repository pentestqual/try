.class final Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetPaymentContentUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;",
        "LogLevel",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetPaymentContentUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p6, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/GetIsPrepaidRegisteredResponse;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/payment/GetIsPrepaidRegisteredResponse;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "y"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->LogLevel(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;Ljava/lang/Boolean;Ljava/util/ArrayList;Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;)Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1, p2, p3}, Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;-><init>(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;ZLjava/util/ArrayList;Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;)V

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/domain/GetPaymentContentUseCase;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/GetPaymentContentUseCase;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;Ljava/lang/Boolean;Ljava/util/ArrayList;Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;)Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;Ljava/lang/Boolean;Ljava/util/ArrayList;Lsa/com/stc/data/entities/payment/AllowedCaredTypesResponse;)Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/domain/GetPaymentContentUseCase;Lsa/com/stc/data/entities/content/ContentContainer;)Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lsa/com/stc/domain/GetPaymentContentUseCase;->LogLevel(Lsa/com/stc/domain/GetPaymentContentUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    invoke-virtual {p0, v0}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel(Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/Content;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/CardTypeContentResponse;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/payment/CardTypeContentResponse;->valueOf()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/GetDigitalPaymentContentContainer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetPaymentContentUseCase;->valueOf(Lsa/com/stc/domain/GetPaymentContentUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->general:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->paymentRedirectURLs:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/payment/PaymentRedirectUrlsResponse;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    new-instance v1, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/domain/GetPaymentContentUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/GetPaymentContentUseCase;->valueOf(Lsa/com/stc/domain/GetPaymentContentUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/remote/ContentCategory;->general:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/remote/ContentKey;->prepaidRegisteredPayment:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lsa/com/stc/data/entities/payment/GetIsPrepaidRegisteredResponse;

    invoke-virtual {v2, v3, v4, v5}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda3;->values:Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda3;

    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/GetPaymentContentUseCase;->valueOf(Lsa/com/stc/domain/GetPaymentContentUseCase;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/remote/ContentCategory;->digitalPayment:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/remote/ContentKey;->types:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lsa/com/stc/data/entities/payment/CardTypeContentResponse;

    invoke-virtual {v3, v4, v5, v6}, Lsa/com/stc/data/repository/ContentRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda2;

    .line 36
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->Scroller$Companion:Lsa/com/stc/domain/GetPaymentContentUseCase;

    invoke-static {v4}, Lsa/com/stc/domain/GetPaymentContentUseCase;->LogLevel(Lsa/com/stc/domain/GetPaymentContentUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v5

    iget-object v6, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v7, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    iget-object v8, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v9, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v10, p0, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v4

    .line 44
    check-cast v0, Lio/reactivex/SingleSource;

    .line 45
    check-cast v2, Lio/reactivex/SingleSource;

    .line 46
    check-cast v3, Lio/reactivex/SingleSource;

    .line 47
    check-cast v4, Lio/reactivex/SingleSource;

    sget-object v5, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1$$ExternalSyntheticLambda0;

    .line 43
    invoke-static {v0, v2, v3, v4, v5}, Lio/reactivex/Single;->getValue(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/domain/GetPaymentContentUseCase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
