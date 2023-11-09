.class final Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/StoreOrderPaymentMethods;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/StoreOrderPaymentMethods;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/StoreOrderPaymentMethods;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/data/entities/StoreOrderPaymentMethods;->LogLevel()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;->valueOf(Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentUserType;->user:Lsa/com/stc/data/entities/payment/PaymentUserType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentUserType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;->valueOf(Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentUserType;->otp:Lsa/com/stc/data/entities/payment/PaymentUserType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentUserType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentUserType;->public:Lsa/com/stc/data/entities/payment/PaymentUserType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentUserType;->name()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;->values(Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->$Logger:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lsa/com/stc/data/repository/OrderRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/GetMySTCStoreOrderPaymentMethodsUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
